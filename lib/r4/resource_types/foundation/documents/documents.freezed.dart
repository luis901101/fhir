// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CatalogEntry {

@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Used in supporting different identifiers for the same
///  product, e.g. manufacturer code and retailer code.
 List<Identifier>? get identifier;/// [type] The type of item - medication, device, service, protocol or other.
 CodeableConcept? get type;/// [orderable] Whether the entry represents an orderable item.
 FhirBoolean? get orderable;/// [orderableElement] Extensions for orderable
@JsonKey(name: '_orderable') Element? get orderableElement;/// [referencedItem] The item in a catalog or definition.
 Reference get referencedItem;/// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
///  RxNorm.
 List<Identifier>? get additionalIdentifier;/// [classification] Classes of devices, or ATC for medication.
 List<CodeableConcept>? get classification;/// [status] Used to support catalog exchange even for unsupported products,
///  e.g. getting list of medications even if not prescribable.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [validityPeriod] The time period in which this catalog entry is expected
///  to be active.
 Period? get validityPeriod;/// [validTo] The date until which this catalog entry is expected to be
///  active.
 FhirDateTime? get validTo;/// [validToElement] Extensions for validTo
@JsonKey(name: '_validTo') Element? get validToElement;/// [lastUpdated] Typically date of issue is different from the beginning of
///  the validity. This can be used to see when an item was last updated.
 FhirDateTime? get lastUpdated;/// [lastUpdatedElement] Extensions for lastUpdated
@JsonKey(name: '_lastUpdated') Element? get lastUpdatedElement;/// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
///  specifics.
 List<CodeableConcept>? get additionalCharacteristic;/// [additionalClassification] User for example for ATC classification, or.
 List<CodeableConcept>? get additionalClassification;/// [relatedEntry] Used for example, to point to a substance, or to a device
///  used to administer a medication.
 List<CatalogEntryRelatedEntry>? get relatedEntry;
/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogEntryCopyWith<CatalogEntry> get copyWith => _$CatalogEntryCopyWithImpl<CatalogEntry>(this as CatalogEntry, _$identity);

  /// Serializes this CatalogEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogEntry&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderable, orderable) || other.orderable == orderable)&&(identical(other.orderableElement, orderableElement) || other.orderableElement == orderableElement)&&(identical(other.referencedItem, referencedItem) || other.referencedItem == referencedItem)&&const DeepCollectionEquality().equals(other.additionalIdentifier, additionalIdentifier)&&const DeepCollectionEquality().equals(other.classification, classification)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.validityPeriod, validityPeriod) || other.validityPeriod == validityPeriod)&&(identical(other.validTo, validTo) || other.validTo == validTo)&&(identical(other.validToElement, validToElement) || other.validToElement == validToElement)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.lastUpdatedElement, lastUpdatedElement) || other.lastUpdatedElement == lastUpdatedElement)&&const DeepCollectionEquality().equals(other.additionalCharacteristic, additionalCharacteristic)&&const DeepCollectionEquality().equals(other.additionalClassification, additionalClassification)&&const DeepCollectionEquality().equals(other.relatedEntry, relatedEntry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),type,orderable,orderableElement,referencedItem,const DeepCollectionEquality().hash(additionalIdentifier),const DeepCollectionEquality().hash(classification),status,statusElement,validityPeriod,validTo,validToElement,lastUpdated,lastUpdatedElement,const DeepCollectionEquality().hash(additionalCharacteristic),const DeepCollectionEquality().hash(additionalClassification),const DeepCollectionEquality().hash(relatedEntry)]);

@override
String toString() {
  return 'CatalogEntry(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, orderable: $orderable, orderableElement: $orderableElement, referencedItem: $referencedItem, additionalIdentifier: $additionalIdentifier, classification: $classification, status: $status, statusElement: $statusElement, validityPeriod: $validityPeriod, validTo: $validTo, validToElement: $validToElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, additionalCharacteristic: $additionalCharacteristic, additionalClassification: $additionalClassification, relatedEntry: $relatedEntry)';
}


}

/// @nodoc
abstract mixin class $CatalogEntryCopyWith<$Res>  {
  factory $CatalogEntryCopyWith(CatalogEntry value, $Res Function(CatalogEntry) _then) = _$CatalogEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? type, FhirBoolean? orderable,@JsonKey(name: '_orderable') Element? orderableElement, Reference referencedItem, List<Identifier>? additionalIdentifier, List<CodeableConcept>? classification, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? validityPeriod, FhirDateTime? validTo,@JsonKey(name: '_validTo') Element? validToElement, FhirDateTime? lastUpdated,@JsonKey(name: '_lastUpdated') Element? lastUpdatedElement, List<CodeableConcept>? additionalCharacteristic, List<CodeableConcept>? additionalClassification, List<CatalogEntryRelatedEntry>? relatedEntry
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get orderableElement;$ReferenceCopyWith<$Res> get referencedItem;$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res>? get validityPeriod;$ElementCopyWith<$Res>? get validToElement;$ElementCopyWith<$Res>? get lastUpdatedElement;

}
/// @nodoc
class _$CatalogEntryCopyWithImpl<$Res>
    implements $CatalogEntryCopyWith<$Res> {
  _$CatalogEntryCopyWithImpl(this._self, this._then);

  final CatalogEntry _self;
  final $Res Function(CatalogEntry) _then;

/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = freezed,Object? orderable = freezed,Object? orderableElement = freezed,Object? referencedItem = null,Object? additionalIdentifier = freezed,Object? classification = freezed,Object? status = freezed,Object? statusElement = freezed,Object? validityPeriod = freezed,Object? validTo = freezed,Object? validToElement = freezed,Object? lastUpdated = freezed,Object? lastUpdatedElement = freezed,Object? additionalCharacteristic = freezed,Object? additionalClassification = freezed,Object? relatedEntry = freezed,}) {
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
as List<Identifier>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,orderable: freezed == orderable ? _self.orderable : orderable // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,orderableElement: freezed == orderableElement ? _self.orderableElement : orderableElement // ignore: cast_nullable_to_non_nullable
as Element?,referencedItem: null == referencedItem ? _self.referencedItem : referencedItem // ignore: cast_nullable_to_non_nullable
as Reference,additionalIdentifier: freezed == additionalIdentifier ? _self.additionalIdentifier : additionalIdentifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,classification: freezed == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,validityPeriod: freezed == validityPeriod ? _self.validityPeriod : validityPeriod // ignore: cast_nullable_to_non_nullable
as Period?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,validToElement: freezed == validToElement ? _self.validToElement : validToElement // ignore: cast_nullable_to_non_nullable
as Element?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastUpdatedElement: freezed == lastUpdatedElement ? _self.lastUpdatedElement : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
as Element?,additionalCharacteristic: freezed == additionalCharacteristic ? _self.additionalCharacteristic : additionalCharacteristic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,additionalClassification: freezed == additionalClassification ? _self.additionalClassification : additionalClassification // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,relatedEntry: freezed == relatedEntry ? _self.relatedEntry : relatedEntry // ignore: cast_nullable_to_non_nullable
as List<CatalogEntryRelatedEntry>?,
  ));
}
/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get orderableElement {
    if (_self.orderableElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.orderableElement!, (value) {
    return _then(_self.copyWith(orderableElement: value));
  });
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get referencedItem {
  
  return $ReferenceCopyWith<$Res>(_self.referencedItem, (value) {
    return _then(_self.copyWith(referencedItem: value));
  });
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get validityPeriod {
    if (_self.validityPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.validityPeriod!, (value) {
    return _then(_self.copyWith(validityPeriod: value));
  });
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get validToElement {
    if (_self.validToElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.validToElement!, (value) {
    return _then(_self.copyWith(validToElement: value));
  });
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_self.lastUpdatedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastUpdatedElement!, (value) {
    return _then(_self.copyWith(lastUpdatedElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [CatalogEntry].
extension CatalogEntryPatterns on CatalogEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CatalogEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CatalogEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CatalogEntry value)  $default,){
final _that = this;
switch (_that) {
case _CatalogEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CatalogEntry value)?  $default,){
final _that = this;
switch (_that) {
case _CatalogEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? type,  FhirBoolean? orderable, @JsonKey(name: '_orderable')  Element? orderableElement,  Reference referencedItem,  List<Identifier>? additionalIdentifier,  List<CodeableConcept>? classification,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? validityPeriod,  FhirDateTime? validTo, @JsonKey(name: '_validTo')  Element? validToElement,  FhirDateTime? lastUpdated, @JsonKey(name: '_lastUpdated')  Element? lastUpdatedElement,  List<CodeableConcept>? additionalCharacteristic,  List<CodeableConcept>? additionalClassification,  List<CatalogEntryRelatedEntry>? relatedEntry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CatalogEntry() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.orderable,_that.orderableElement,_that.referencedItem,_that.additionalIdentifier,_that.classification,_that.status,_that.statusElement,_that.validityPeriod,_that.validTo,_that.validToElement,_that.lastUpdated,_that.lastUpdatedElement,_that.additionalCharacteristic,_that.additionalClassification,_that.relatedEntry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? type,  FhirBoolean? orderable, @JsonKey(name: '_orderable')  Element? orderableElement,  Reference referencedItem,  List<Identifier>? additionalIdentifier,  List<CodeableConcept>? classification,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? validityPeriod,  FhirDateTime? validTo, @JsonKey(name: '_validTo')  Element? validToElement,  FhirDateTime? lastUpdated, @JsonKey(name: '_lastUpdated')  Element? lastUpdatedElement,  List<CodeableConcept>? additionalCharacteristic,  List<CodeableConcept>? additionalClassification,  List<CatalogEntryRelatedEntry>? relatedEntry)  $default,) {final _that = this;
switch (_that) {
case _CatalogEntry():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.orderable,_that.orderableElement,_that.referencedItem,_that.additionalIdentifier,_that.classification,_that.status,_that.statusElement,_that.validityPeriod,_that.validTo,_that.validToElement,_that.lastUpdated,_that.lastUpdatedElement,_that.additionalCharacteristic,_that.additionalClassification,_that.relatedEntry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? type,  FhirBoolean? orderable, @JsonKey(name: '_orderable')  Element? orderableElement,  Reference referencedItem,  List<Identifier>? additionalIdentifier,  List<CodeableConcept>? classification,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? validityPeriod,  FhirDateTime? validTo, @JsonKey(name: '_validTo')  Element? validToElement,  FhirDateTime? lastUpdated, @JsonKey(name: '_lastUpdated')  Element? lastUpdatedElement,  List<CodeableConcept>? additionalCharacteristic,  List<CodeableConcept>? additionalClassification,  List<CatalogEntryRelatedEntry>? relatedEntry)?  $default,) {final _that = this;
switch (_that) {
case _CatalogEntry() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.orderable,_that.orderableElement,_that.referencedItem,_that.additionalIdentifier,_that.classification,_that.status,_that.statusElement,_that.validityPeriod,_that.validTo,_that.validToElement,_that.lastUpdated,_that.lastUpdatedElement,_that.additionalCharacteristic,_that.additionalClassification,_that.relatedEntry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CatalogEntry extends CatalogEntry {
  const _CatalogEntry({@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry) this.resourceType = R4ResourceType.CatalogEntry, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.type, this.orderable, @JsonKey(name: '_orderable') this.orderableElement, required this.referencedItem, final  List<Identifier>? additionalIdentifier, final  List<CodeableConcept>? classification, this.status, @JsonKey(name: '_status') this.statusElement, this.validityPeriod, this.validTo, @JsonKey(name: '_validTo') this.validToElement, this.lastUpdated, @JsonKey(name: '_lastUpdated') this.lastUpdatedElement, final  List<CodeableConcept>? additionalCharacteristic, final  List<CodeableConcept>? additionalClassification, final  List<CatalogEntryRelatedEntry>? relatedEntry}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_additionalIdentifier = additionalIdentifier,_classification = classification,_additionalCharacteristic = additionalCharacteristic,_additionalClassification = additionalClassification,_relatedEntry = relatedEntry,super._();
  factory _CatalogEntry.fromJson(Map<String, dynamic> json) => _$CatalogEntryFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry) final  R4ResourceType resourceType;
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

/// [identifier] Used in supporting different identifiers for the same
///  product, e.g. manufacturer code and retailer code.
 final  List<Identifier>? _identifier;
/// [identifier] Used in supporting different identifiers for the same
///  product, e.g. manufacturer code and retailer code.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The type of item - medication, device, service, protocol or other.
@override final  CodeableConcept? type;
/// [orderable] Whether the entry represents an orderable item.
@override final  FhirBoolean? orderable;
/// [orderableElement] Extensions for orderable
@override@JsonKey(name: '_orderable') final  Element? orderableElement;
/// [referencedItem] The item in a catalog or definition.
@override final  Reference referencedItem;
/// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
///  RxNorm.
 final  List<Identifier>? _additionalIdentifier;
/// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
///  RxNorm.
@override List<Identifier>? get additionalIdentifier {
  final value = _additionalIdentifier;
  if (value == null) return null;
  if (_additionalIdentifier is EqualUnmodifiableListView) return _additionalIdentifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [classification] Classes of devices, or ATC for medication.
 final  List<CodeableConcept>? _classification;
/// [classification] Classes of devices, or ATC for medication.
@override List<CodeableConcept>? get classification {
  final value = _classification;
  if (value == null) return null;
  if (_classification is EqualUnmodifiableListView) return _classification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Used to support catalog exchange even for unsupported products,
///  e.g. getting list of medications even if not prescribable.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [validityPeriod] The time period in which this catalog entry is expected
///  to be active.
@override final  Period? validityPeriod;
/// [validTo] The date until which this catalog entry is expected to be
///  active.
@override final  FhirDateTime? validTo;
/// [validToElement] Extensions for validTo
@override@JsonKey(name: '_validTo') final  Element? validToElement;
/// [lastUpdated] Typically date of issue is different from the beginning of
///  the validity. This can be used to see when an item was last updated.
@override final  FhirDateTime? lastUpdated;
/// [lastUpdatedElement] Extensions for lastUpdated
@override@JsonKey(name: '_lastUpdated') final  Element? lastUpdatedElement;
/// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
///  specifics.
 final  List<CodeableConcept>? _additionalCharacteristic;
/// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
///  specifics.
@override List<CodeableConcept>? get additionalCharacteristic {
  final value = _additionalCharacteristic;
  if (value == null) return null;
  if (_additionalCharacteristic is EqualUnmodifiableListView) return _additionalCharacteristic;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [additionalClassification] User for example for ATC classification, or.
 final  List<CodeableConcept>? _additionalClassification;
/// [additionalClassification] User for example for ATC classification, or.
@override List<CodeableConcept>? get additionalClassification {
  final value = _additionalClassification;
  if (value == null) return null;
  if (_additionalClassification is EqualUnmodifiableListView) return _additionalClassification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [relatedEntry] Used for example, to point to a substance, or to a device
///  used to administer a medication.
 final  List<CatalogEntryRelatedEntry>? _relatedEntry;
/// [relatedEntry] Used for example, to point to a substance, or to a device
///  used to administer a medication.
@override List<CatalogEntryRelatedEntry>? get relatedEntry {
  final value = _relatedEntry;
  if (value == null) return null;
  if (_relatedEntry is EqualUnmodifiableListView) return _relatedEntry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CatalogEntryCopyWith<_CatalogEntry> get copyWith => __$CatalogEntryCopyWithImpl<_CatalogEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CatalogEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CatalogEntry&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderable, orderable) || other.orderable == orderable)&&(identical(other.orderableElement, orderableElement) || other.orderableElement == orderableElement)&&(identical(other.referencedItem, referencedItem) || other.referencedItem == referencedItem)&&const DeepCollectionEquality().equals(other._additionalIdentifier, _additionalIdentifier)&&const DeepCollectionEquality().equals(other._classification, _classification)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.validityPeriod, validityPeriod) || other.validityPeriod == validityPeriod)&&(identical(other.validTo, validTo) || other.validTo == validTo)&&(identical(other.validToElement, validToElement) || other.validToElement == validToElement)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.lastUpdatedElement, lastUpdatedElement) || other.lastUpdatedElement == lastUpdatedElement)&&const DeepCollectionEquality().equals(other._additionalCharacteristic, _additionalCharacteristic)&&const DeepCollectionEquality().equals(other._additionalClassification, _additionalClassification)&&const DeepCollectionEquality().equals(other._relatedEntry, _relatedEntry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),type,orderable,orderableElement,referencedItem,const DeepCollectionEquality().hash(_additionalIdentifier),const DeepCollectionEquality().hash(_classification),status,statusElement,validityPeriod,validTo,validToElement,lastUpdated,lastUpdatedElement,const DeepCollectionEquality().hash(_additionalCharacteristic),const DeepCollectionEquality().hash(_additionalClassification),const DeepCollectionEquality().hash(_relatedEntry)]);

@override
String toString() {
  return 'CatalogEntry(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, orderable: $orderable, orderableElement: $orderableElement, referencedItem: $referencedItem, additionalIdentifier: $additionalIdentifier, classification: $classification, status: $status, statusElement: $statusElement, validityPeriod: $validityPeriod, validTo: $validTo, validToElement: $validToElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, additionalCharacteristic: $additionalCharacteristic, additionalClassification: $additionalClassification, relatedEntry: $relatedEntry)';
}


}

/// @nodoc
abstract mixin class _$CatalogEntryCopyWith<$Res> implements $CatalogEntryCopyWith<$Res> {
  factory _$CatalogEntryCopyWith(_CatalogEntry value, $Res Function(_CatalogEntry) _then) = __$CatalogEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? type, FhirBoolean? orderable,@JsonKey(name: '_orderable') Element? orderableElement, Reference referencedItem, List<Identifier>? additionalIdentifier, List<CodeableConcept>? classification, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? validityPeriod, FhirDateTime? validTo,@JsonKey(name: '_validTo') Element? validToElement, FhirDateTime? lastUpdated,@JsonKey(name: '_lastUpdated') Element? lastUpdatedElement, List<CodeableConcept>? additionalCharacteristic, List<CodeableConcept>? additionalClassification, List<CatalogEntryRelatedEntry>? relatedEntry
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get orderableElement;@override $ReferenceCopyWith<$Res> get referencedItem;@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res>? get validityPeriod;@override $ElementCopyWith<$Res>? get validToElement;@override $ElementCopyWith<$Res>? get lastUpdatedElement;

}
/// @nodoc
class __$CatalogEntryCopyWithImpl<$Res>
    implements _$CatalogEntryCopyWith<$Res> {
  __$CatalogEntryCopyWithImpl(this._self, this._then);

  final _CatalogEntry _self;
  final $Res Function(_CatalogEntry) _then;

/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = freezed,Object? orderable = freezed,Object? orderableElement = freezed,Object? referencedItem = null,Object? additionalIdentifier = freezed,Object? classification = freezed,Object? status = freezed,Object? statusElement = freezed,Object? validityPeriod = freezed,Object? validTo = freezed,Object? validToElement = freezed,Object? lastUpdated = freezed,Object? lastUpdatedElement = freezed,Object? additionalCharacteristic = freezed,Object? additionalClassification = freezed,Object? relatedEntry = freezed,}) {
  return _then(_CatalogEntry(
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
as List<Identifier>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,orderable: freezed == orderable ? _self.orderable : orderable // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,orderableElement: freezed == orderableElement ? _self.orderableElement : orderableElement // ignore: cast_nullable_to_non_nullable
as Element?,referencedItem: null == referencedItem ? _self.referencedItem : referencedItem // ignore: cast_nullable_to_non_nullable
as Reference,additionalIdentifier: freezed == additionalIdentifier ? _self._additionalIdentifier : additionalIdentifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,classification: freezed == classification ? _self._classification : classification // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,validityPeriod: freezed == validityPeriod ? _self.validityPeriod : validityPeriod // ignore: cast_nullable_to_non_nullable
as Period?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,validToElement: freezed == validToElement ? _self.validToElement : validToElement // ignore: cast_nullable_to_non_nullable
as Element?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastUpdatedElement: freezed == lastUpdatedElement ? _self.lastUpdatedElement : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
as Element?,additionalCharacteristic: freezed == additionalCharacteristic ? _self._additionalCharacteristic : additionalCharacteristic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,additionalClassification: freezed == additionalClassification ? _self._additionalClassification : additionalClassification // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,relatedEntry: freezed == relatedEntry ? _self._relatedEntry : relatedEntry // ignore: cast_nullable_to_non_nullable
as List<CatalogEntryRelatedEntry>?,
  ));
}

/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get orderableElement {
    if (_self.orderableElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.orderableElement!, (value) {
    return _then(_self.copyWith(orderableElement: value));
  });
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get referencedItem {
  
  return $ReferenceCopyWith<$Res>(_self.referencedItem, (value) {
    return _then(_self.copyWith(referencedItem: value));
  });
}/// Create a copy of CatalogEntry
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
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get validityPeriod {
    if (_self.validityPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.validityPeriod!, (value) {
    return _then(_self.copyWith(validityPeriod: value));
  });
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get validToElement {
    if (_self.validToElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.validToElement!, (value) {
    return _then(_self.copyWith(validToElement: value));
  });
}/// Create a copy of CatalogEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_self.lastUpdatedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastUpdatedElement!, (value) {
    return _then(_self.copyWith(lastUpdatedElement: value));
  });
}
}


/// @nodoc
mixin _$CatalogEntryRelatedEntry {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [relationtype] The type of relation to the related item: child, parent,
///  packageContent, containerPackage, usedIn, uses, requires, etc.
 FhirCode? get relationtype;/// [relationtypeElement] Extensions for relationtype
@JsonKey(name: '_relationtype') Element? get relationtypeElement;/// [item] The reference to the related item.
 Reference get item;
/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogEntryRelatedEntryCopyWith<CatalogEntryRelatedEntry> get copyWith => _$CatalogEntryRelatedEntryCopyWithImpl<CatalogEntryRelatedEntry>(this as CatalogEntryRelatedEntry, _$identity);

  /// Serializes this CatalogEntryRelatedEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogEntryRelatedEntry&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.relationtype, relationtype) || other.relationtype == relationtype)&&(identical(other.relationtypeElement, relationtypeElement) || other.relationtypeElement == relationtypeElement)&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),relationtype,relationtypeElement,item);

@override
String toString() {
  return 'CatalogEntryRelatedEntry(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, relationtype: $relationtype, relationtypeElement: $relationtypeElement, item: $item)';
}


}

/// @nodoc
abstract mixin class $CatalogEntryRelatedEntryCopyWith<$Res>  {
  factory $CatalogEntryRelatedEntryCopyWith(CatalogEntryRelatedEntry value, $Res Function(CatalogEntryRelatedEntry) _then) = _$CatalogEntryRelatedEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? relationtype,@JsonKey(name: '_relationtype') Element? relationtypeElement, Reference item
});


$ElementCopyWith<$Res>? get relationtypeElement;$ReferenceCopyWith<$Res> get item;

}
/// @nodoc
class _$CatalogEntryRelatedEntryCopyWithImpl<$Res>
    implements $CatalogEntryRelatedEntryCopyWith<$Res> {
  _$CatalogEntryRelatedEntryCopyWithImpl(this._self, this._then);

  final CatalogEntryRelatedEntry _self;
  final $Res Function(CatalogEntryRelatedEntry) _then;

/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? relationtype = freezed,Object? relationtypeElement = freezed,Object? item = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,relationtype: freezed == relationtype ? _self.relationtype : relationtype // ignore: cast_nullable_to_non_nullable
as FhirCode?,relationtypeElement: freezed == relationtypeElement ? _self.relationtypeElement : relationtypeElement // ignore: cast_nullable_to_non_nullable
as Element?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get relationtypeElement {
    if (_self.relationtypeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.relationtypeElement!, (value) {
    return _then(_self.copyWith(relationtypeElement: value));
  });
}/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get item {
  
  return $ReferenceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [CatalogEntryRelatedEntry].
extension CatalogEntryRelatedEntryPatterns on CatalogEntryRelatedEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CatalogEntryRelatedEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CatalogEntryRelatedEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CatalogEntryRelatedEntry value)  $default,){
final _that = this;
switch (_that) {
case _CatalogEntryRelatedEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CatalogEntryRelatedEntry value)?  $default,){
final _that = this;
switch (_that) {
case _CatalogEntryRelatedEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? relationtype, @JsonKey(name: '_relationtype')  Element? relationtypeElement,  Reference item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CatalogEntryRelatedEntry() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.relationtype,_that.relationtypeElement,_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? relationtype, @JsonKey(name: '_relationtype')  Element? relationtypeElement,  Reference item)  $default,) {final _that = this;
switch (_that) {
case _CatalogEntryRelatedEntry():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.relationtype,_that.relationtypeElement,_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? relationtype, @JsonKey(name: '_relationtype')  Element? relationtypeElement,  Reference item)?  $default,) {final _that = this;
switch (_that) {
case _CatalogEntryRelatedEntry() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.relationtype,_that.relationtypeElement,_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CatalogEntryRelatedEntry extends CatalogEntryRelatedEntry {
  const _CatalogEntryRelatedEntry({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.relationtype, @JsonKey(name: '_relationtype') this.relationtypeElement, required this.item}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) => _$CatalogEntryRelatedEntryFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [relationtype] The type of relation to the related item: child, parent,
///  packageContent, containerPackage, usedIn, uses, requires, etc.
@override final  FhirCode? relationtype;
/// [relationtypeElement] Extensions for relationtype
@override@JsonKey(name: '_relationtype') final  Element? relationtypeElement;
/// [item] The reference to the related item.
@override final  Reference item;

/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CatalogEntryRelatedEntryCopyWith<_CatalogEntryRelatedEntry> get copyWith => __$CatalogEntryRelatedEntryCopyWithImpl<_CatalogEntryRelatedEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CatalogEntryRelatedEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CatalogEntryRelatedEntry&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.relationtype, relationtype) || other.relationtype == relationtype)&&(identical(other.relationtypeElement, relationtypeElement) || other.relationtypeElement == relationtypeElement)&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),relationtype,relationtypeElement,item);

@override
String toString() {
  return 'CatalogEntryRelatedEntry(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, relationtype: $relationtype, relationtypeElement: $relationtypeElement, item: $item)';
}


}

/// @nodoc
abstract mixin class _$CatalogEntryRelatedEntryCopyWith<$Res> implements $CatalogEntryRelatedEntryCopyWith<$Res> {
  factory _$CatalogEntryRelatedEntryCopyWith(_CatalogEntryRelatedEntry value, $Res Function(_CatalogEntryRelatedEntry) _then) = __$CatalogEntryRelatedEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? relationtype,@JsonKey(name: '_relationtype') Element? relationtypeElement, Reference item
});


@override $ElementCopyWith<$Res>? get relationtypeElement;@override $ReferenceCopyWith<$Res> get item;

}
/// @nodoc
class __$CatalogEntryRelatedEntryCopyWithImpl<$Res>
    implements _$CatalogEntryRelatedEntryCopyWith<$Res> {
  __$CatalogEntryRelatedEntryCopyWithImpl(this._self, this._then);

  final _CatalogEntryRelatedEntry _self;
  final $Res Function(_CatalogEntryRelatedEntry) _then;

/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? relationtype = freezed,Object? relationtypeElement = freezed,Object? item = null,}) {
  return _then(_CatalogEntryRelatedEntry(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,relationtype: freezed == relationtype ? _self.relationtype : relationtype // ignore: cast_nullable_to_non_nullable
as FhirCode?,relationtypeElement: freezed == relationtypeElement ? _self.relationtypeElement : relationtypeElement // ignore: cast_nullable_to_non_nullable
as Element?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get relationtypeElement {
    if (_self.relationtypeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.relationtypeElement!, (value) {
    return _then(_self.copyWith(relationtypeElement: value));
  });
}/// Create a copy of CatalogEntryRelatedEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get item {
  
  return $ReferenceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$Composition {

@JsonKey(unknownEnumValue: R4ResourceType.Composition) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A version-independent identifier for the Composition. This
///  identifier stays constant as the composition is changed over time.
 Identifier? get identifier;/// [status] The workflow/clinical status of this composition. The status is
///  a marker for the clinical standing of the document.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [type] Specifies the particular kind of composition (e.g. History and
/// Physical, Discharge Summary, Progress Note). This usually equates to the
///  purpose of making the composition.
 CodeableConcept get type;/// [category] A categorization for the type of the composition - helps for
/// indexing and searching. This may be implied by or derived from the code
///  specified in the Composition Type.
 List<CodeableConcept>? get category;/// [subject] Who or what the composition is about. The composition can be
/// about a person, (patient or healthcare practitioner), a device (e.g. a
/// machine) or even a group of subjects (such as a document about a herd of
///  livestock, or a set of patients that share a common exposure).
 Reference? get subject;/// [encounter] Describes the clinical encounter or type of care this
///  documentation is associated with.
 Reference? get encounter;/// [date] The composition editing time, when the composition was last
///  logically changed by the author.
 FhirDateTime? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [author] Identifies who is responsible for the information in the
///  composition, not necessarily who typed it in.
 List<Reference> get author;/// [title] Official human-readable label for the composition.
 String? get title;/// [titleElement] Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [confidentiality] The code specifying the level of confidentiality of the
///  Composition.
 FhirCode? get confidentiality;/// [confidentialityElement] Extensions for confidentiality
@JsonKey(name: '_confidentiality') Element? get confidentialityElement;/// [attester] A participant who has attested to the accuracy of the
///  composition/document.
 List<CompositionAttester>? get attester;/// [custodian] Identifies the organization or group who is responsible for
/// ongoing maintenance of and access to the composition/document
///  information.
 Reference? get custodian;/// [relatesTo] Relationships that this composition has with other
///  compositions or documents that already exist.
 List<CompositionRelatesTo>? get relatesTo;/// [event] The clinical service, such as a colonoscopy or an appendectomy,
///  being documented.
 List<CompositionEvent>? get event;/// [section] The root of the sections that make up the composition.
 List<CompositionSection>? get section;
/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositionCopyWith<Composition> get copyWith => _$CompositionCopyWithImpl<Composition>(this as Composition, _$identity);

  /// Serializes this Composition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Composition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other.author, author)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.confidentiality, confidentiality) || other.confidentiality == confidentiality)&&(identical(other.confidentialityElement, confidentialityElement) || other.confidentialityElement == confidentialityElement)&&const DeepCollectionEquality().equals(other.attester, attester)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other.relatesTo, relatesTo)&&const DeepCollectionEquality().equals(other.event, event)&&const DeepCollectionEquality().equals(other.section, section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,status,statusElement,type,const DeepCollectionEquality().hash(category),subject,encounter,date,dateElement,const DeepCollectionEquality().hash(author),title,titleElement,confidentiality,confidentialityElement,const DeepCollectionEquality().hash(attester),custodian,const DeepCollectionEquality().hash(relatesTo),const DeepCollectionEquality().hash(event),const DeepCollectionEquality().hash(section)]);

@override
String toString() {
  return 'Composition(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, author: $author, title: $title, titleElement: $titleElement, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
}


}

/// @nodoc
abstract mixin class $CompositionCopyWith<$Res>  {
  factory $CompositionCopyWith(Composition value, $Res Function(Composition) _then) = _$CompositionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Composition) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, List<CodeableConcept>? category, Reference? subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<Reference> author, String? title,@JsonKey(name: '_title') Element? titleElement, FhirCode? confidentiality,@JsonKey(name: '_confidentiality') Element? confidentialityElement, List<CompositionAttester>? attester, Reference? custodian, List<CompositionRelatesTo>? relatesTo, List<CompositionEvent>? event, List<CompositionSection>? section
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get identifier;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get type;$ReferenceCopyWith<$Res>? get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get titleElement;$ElementCopyWith<$Res>? get confidentialityElement;$ReferenceCopyWith<$Res>? get custodian;

}
/// @nodoc
class _$CompositionCopyWithImpl<$Res>
    implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._self, this._then);

  final Composition _self;
  final $Res Function(Composition) _then;

/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? category = freezed,Object? subject = freezed,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? author = null,Object? title = freezed,Object? titleElement = freezed,Object? confidentiality = freezed,Object? confidentialityElement = freezed,Object? attester = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? event = freezed,Object? section = freezed,}) {
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
as Identifier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,confidentiality: freezed == confidentiality ? _self.confidentiality : confidentiality // ignore: cast_nullable_to_non_nullable
as FhirCode?,confidentialityElement: freezed == confidentialityElement ? _self.confidentialityElement : confidentialityElement // ignore: cast_nullable_to_non_nullable
as Element?,attester: freezed == attester ? _self.attester : attester // ignore: cast_nullable_to_non_nullable
as List<CompositionAttester>?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self.relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<CompositionRelatesTo>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<CompositionEvent>?,section: freezed == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as List<CompositionSection>?,
  ));
}
/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get encounter {
    if (_self.encounter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.encounter!, (value) {
    return _then(_self.copyWith(encounter: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get titleElement {
    if (_self.titleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.titleElement!, (value) {
    return _then(_self.copyWith(titleElement: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get confidentialityElement {
    if (_self.confidentialityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.confidentialityElement!, (value) {
    return _then(_self.copyWith(confidentialityElement: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get custodian {
    if (_self.custodian == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.custodian!, (value) {
    return _then(_self.copyWith(custodian: value));
  });
}
}


/// Adds pattern-matching-related methods to [Composition].
extension CompositionPatterns on Composition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Composition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Composition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Composition value)  $default,){
final _that = this;
switch (_that) {
case _Composition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Composition value)?  $default,){
final _that = this;
switch (_that) {
case _Composition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Composition)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  List<CodeableConcept>? category,  Reference? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference> author,  String? title, @JsonKey(name: '_title')  Element? titleElement,  FhirCode? confidentiality, @JsonKey(name: '_confidentiality')  Element? confidentialityElement,  List<CompositionAttester>? attester,  Reference? custodian,  List<CompositionRelatesTo>? relatesTo,  List<CompositionEvent>? event,  List<CompositionSection>? section)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Composition() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.category,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.author,_that.title,_that.titleElement,_that.confidentiality,_that.confidentialityElement,_that.attester,_that.custodian,_that.relatesTo,_that.event,_that.section);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Composition)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  List<CodeableConcept>? category,  Reference? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference> author,  String? title, @JsonKey(name: '_title')  Element? titleElement,  FhirCode? confidentiality, @JsonKey(name: '_confidentiality')  Element? confidentialityElement,  List<CompositionAttester>? attester,  Reference? custodian,  List<CompositionRelatesTo>? relatesTo,  List<CompositionEvent>? event,  List<CompositionSection>? section)  $default,) {final _that = this;
switch (_that) {
case _Composition():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.category,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.author,_that.title,_that.titleElement,_that.confidentiality,_that.confidentialityElement,_that.attester,_that.custodian,_that.relatesTo,_that.event,_that.section);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Composition)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  List<CodeableConcept>? category,  Reference? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference> author,  String? title, @JsonKey(name: '_title')  Element? titleElement,  FhirCode? confidentiality, @JsonKey(name: '_confidentiality')  Element? confidentialityElement,  List<CompositionAttester>? attester,  Reference? custodian,  List<CompositionRelatesTo>? relatesTo,  List<CompositionEvent>? event,  List<CompositionSection>? section)?  $default,) {final _that = this;
switch (_that) {
case _Composition() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.category,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.author,_that.title,_that.titleElement,_that.confidentiality,_that.confidentialityElement,_that.attester,_that.custodian,_that.relatesTo,_that.event,_that.section);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Composition extends Composition {
  const _Composition({@JsonKey(unknownEnumValue: R4ResourceType.Composition) this.resourceType = R4ResourceType.Composition, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.status, @JsonKey(name: '_status') this.statusElement, required this.type, final  List<CodeableConcept>? category, this.subject, this.encounter, this.date, @JsonKey(name: '_date') this.dateElement, required final  List<Reference> author, this.title, @JsonKey(name: '_title') this.titleElement, this.confidentiality, @JsonKey(name: '_confidentiality') this.confidentialityElement, final  List<CompositionAttester>? attester, this.custodian, final  List<CompositionRelatesTo>? relatesTo, final  List<CompositionEvent>? event, final  List<CompositionSection>? section}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_category = category,_author = author,_attester = attester,_relatesTo = relatesTo,_event = event,_section = section,super._();
  factory _Composition.fromJson(Map<String, dynamic> json) => _$CompositionFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Composition) final  R4ResourceType resourceType;
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

/// [identifier] A version-independent identifier for the Composition. This
///  identifier stays constant as the composition is changed over time.
@override final  Identifier? identifier;
/// [status] The workflow/clinical status of this composition. The status is
///  a marker for the clinical standing of the document.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [type] Specifies the particular kind of composition (e.g. History and
/// Physical, Discharge Summary, Progress Note). This usually equates to the
///  purpose of making the composition.
@override final  CodeableConcept type;
/// [category] A categorization for the type of the composition - helps for
/// indexing and searching. This may be implied by or derived from the code
///  specified in the Composition Type.
 final  List<CodeableConcept>? _category;
/// [category] A categorization for the type of the composition - helps for
/// indexing and searching. This may be implied by or derived from the code
///  specified in the Composition Type.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] Who or what the composition is about. The composition can be
/// about a person, (patient or healthcare practitioner), a device (e.g. a
/// machine) or even a group of subjects (such as a document about a herd of
///  livestock, or a set of patients that share a common exposure).
@override final  Reference? subject;
/// [encounter] Describes the clinical encounter or type of care this
///  documentation is associated with.
@override final  Reference? encounter;
/// [date] The composition editing time, when the composition was last
///  logically changed by the author.
@override final  FhirDateTime? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [author] Identifies who is responsible for the information in the
///  composition, not necessarily who typed it in.
 final  List<Reference> _author;
/// [author] Identifies who is responsible for the information in the
///  composition, not necessarily who typed it in.
@override List<Reference> get author {
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_author);
}

/// [title] Official human-readable label for the composition.
@override final  String? title;
/// [titleElement] Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [confidentiality] The code specifying the level of confidentiality of the
///  Composition.
@override final  FhirCode? confidentiality;
/// [confidentialityElement] Extensions for confidentiality
@override@JsonKey(name: '_confidentiality') final  Element? confidentialityElement;
/// [attester] A participant who has attested to the accuracy of the
///  composition/document.
 final  List<CompositionAttester>? _attester;
/// [attester] A participant who has attested to the accuracy of the
///  composition/document.
@override List<CompositionAttester>? get attester {
  final value = _attester;
  if (value == null) return null;
  if (_attester is EqualUnmodifiableListView) return _attester;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [custodian] Identifies the organization or group who is responsible for
/// ongoing maintenance of and access to the composition/document
///  information.
@override final  Reference? custodian;
/// [relatesTo] Relationships that this composition has with other
///  compositions or documents that already exist.
 final  List<CompositionRelatesTo>? _relatesTo;
/// [relatesTo] Relationships that this composition has with other
///  compositions or documents that already exist.
@override List<CompositionRelatesTo>? get relatesTo {
  final value = _relatesTo;
  if (value == null) return null;
  if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [event] The clinical service, such as a colonoscopy or an appendectomy,
///  being documented.
 final  List<CompositionEvent>? _event;
/// [event] The clinical service, such as a colonoscopy or an appendectomy,
///  being documented.
@override List<CompositionEvent>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [section] The root of the sections that make up the composition.
 final  List<CompositionSection>? _section;
/// [section] The root of the sections that make up the composition.
@override List<CompositionSection>? get section {
  final value = _section;
  if (value == null) return null;
  if (_section is EqualUnmodifiableListView) return _section;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositionCopyWith<_Composition> get copyWith => __$CompositionCopyWithImpl<_Composition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Composition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other._author, _author)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.confidentiality, confidentiality) || other.confidentiality == confidentiality)&&(identical(other.confidentialityElement, confidentialityElement) || other.confidentialityElement == confidentialityElement)&&const DeepCollectionEquality().equals(other._attester, _attester)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other._relatesTo, _relatesTo)&&const DeepCollectionEquality().equals(other._event, _event)&&const DeepCollectionEquality().equals(other._section, _section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,status,statusElement,type,const DeepCollectionEquality().hash(_category),subject,encounter,date,dateElement,const DeepCollectionEquality().hash(_author),title,titleElement,confidentiality,confidentialityElement,const DeepCollectionEquality().hash(_attester),custodian,const DeepCollectionEquality().hash(_relatesTo),const DeepCollectionEquality().hash(_event),const DeepCollectionEquality().hash(_section)]);

@override
String toString() {
  return 'Composition(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, author: $author, title: $title, titleElement: $titleElement, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
}


}

/// @nodoc
abstract mixin class _$CompositionCopyWith<$Res> implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(_Composition value, $Res Function(_Composition) _then) = __$CompositionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Composition) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, List<CodeableConcept>? category, Reference? subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<Reference> author, String? title,@JsonKey(name: '_title') Element? titleElement, FhirCode? confidentiality,@JsonKey(name: '_confidentiality') Element? confidentialityElement, List<CompositionAttester>? attester, Reference? custodian, List<CompositionRelatesTo>? relatesTo, List<CompositionEvent>? event, List<CompositionSection>? section
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get identifier;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get type;@override $ReferenceCopyWith<$Res>? get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get titleElement;@override $ElementCopyWith<$Res>? get confidentialityElement;@override $ReferenceCopyWith<$Res>? get custodian;

}
/// @nodoc
class __$CompositionCopyWithImpl<$Res>
    implements _$CompositionCopyWith<$Res> {
  __$CompositionCopyWithImpl(this._self, this._then);

  final _Composition _self;
  final $Res Function(_Composition) _then;

/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? category = freezed,Object? subject = freezed,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? author = null,Object? title = freezed,Object? titleElement = freezed,Object? confidentiality = freezed,Object? confidentialityElement = freezed,Object? attester = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? event = freezed,Object? section = freezed,}) {
  return _then(_Composition(
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
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: null == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,confidentiality: freezed == confidentiality ? _self.confidentiality : confidentiality // ignore: cast_nullable_to_non_nullable
as FhirCode?,confidentialityElement: freezed == confidentialityElement ? _self.confidentialityElement : confidentialityElement // ignore: cast_nullable_to_non_nullable
as Element?,attester: freezed == attester ? _self._attester : attester // ignore: cast_nullable_to_non_nullable
as List<CompositionAttester>?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self._relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<CompositionRelatesTo>?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<CompositionEvent>?,section: freezed == section ? _self._section : section // ignore: cast_nullable_to_non_nullable
as List<CompositionSection>?,
  ));
}

/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
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
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get encounter {
    if (_self.encounter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.encounter!, (value) {
    return _then(_self.copyWith(encounter: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get titleElement {
    if (_self.titleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.titleElement!, (value) {
    return _then(_self.copyWith(titleElement: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get confidentialityElement {
    if (_self.confidentialityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.confidentialityElement!, (value) {
    return _then(_self.copyWith(confidentialityElement: value));
  });
}/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get custodian {
    if (_self.custodian == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.custodian!, (value) {
    return _then(_self.copyWith(custodian: value));
  });
}
}


/// @nodoc
mixin _$CompositionAttester {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [mode] The type of attestation the authenticator offers.
 FhirCode? get mode;/// [modeElement] Extensions for mode
@JsonKey(name: '_mode') Element? get modeElement;/// [time] When the composition was attested by the party.
 FhirDateTime? get time;/// [timeElement] Extensions for time
@JsonKey(name: '_time') Element? get timeElement;/// [party] Who attested the composition in the specified way.
 Reference? get party;
/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositionAttesterCopyWith<CompositionAttester> get copyWith => _$CompositionAttesterCopyWithImpl<CompositionAttester>(this as CompositionAttester, _$identity);

  /// Serializes this CompositionAttester to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionAttester&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),mode,modeElement,time,timeElement,party);

@override
String toString() {
  return 'CompositionAttester(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
}


}

/// @nodoc
abstract mixin class $CompositionAttesterCopyWith<$Res>  {
  factory $CompositionAttesterCopyWith(CompositionAttester value, $Res Function(CompositionAttester) _then) = _$CompositionAttesterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, Reference? party
});


$ElementCopyWith<$Res>? get modeElement;$ElementCopyWith<$Res>? get timeElement;$ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class _$CompositionAttesterCopyWithImpl<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._self, this._then);

  final CompositionAttester _self;
  final $Res Function(CompositionAttester) _then;

/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? time = freezed,Object? timeElement = freezed,Object? party = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of CompositionAttester
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
}/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeElement {
    if (_self.timeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeElement!, (value) {
    return _then(_self.copyWith(timeElement: value));
  });
}/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get party {
    if (_self.party == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.party!, (value) {
    return _then(_self.copyWith(party: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompositionAttester].
extension CompositionAttesterPatterns on CompositionAttester {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompositionAttester value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompositionAttester() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompositionAttester value)  $default,){
final _that = this;
switch (_that) {
case _CompositionAttester():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompositionAttester value)?  $default,){
final _that = this;
switch (_that) {
case _CompositionAttester() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionAttester() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.mode,_that.modeElement,_that.time,_that.timeElement,_that.party);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)  $default,) {final _that = this;
switch (_that) {
case _CompositionAttester():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.mode,_that.modeElement,_that.time,_that.timeElement,_that.party);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)?  $default,) {final _that = this;
switch (_that) {
case _CompositionAttester() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.mode,_that.modeElement,_that.time,_that.timeElement,_that.party);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionAttester extends CompositionAttester {
  const _CompositionAttester({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.mode, @JsonKey(name: '_mode') this.modeElement, this.time, @JsonKey(name: '_time') this.timeElement, this.party}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CompositionAttester.fromJson(Map<String, dynamic> json) => _$CompositionAttesterFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [mode] The type of attestation the authenticator offers.
@override final  FhirCode? mode;
/// [modeElement] Extensions for mode
@override@JsonKey(name: '_mode') final  Element? modeElement;
/// [time] When the composition was attested by the party.
@override final  FhirDateTime? time;
/// [timeElement] Extensions for time
@override@JsonKey(name: '_time') final  Element? timeElement;
/// [party] Who attested the composition in the specified way.
@override final  Reference? party;

/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositionAttesterCopyWith<_CompositionAttester> get copyWith => __$CompositionAttesterCopyWithImpl<_CompositionAttester>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositionAttesterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionAttester&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),mode,modeElement,time,timeElement,party);

@override
String toString() {
  return 'CompositionAttester(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
}


}

/// @nodoc
abstract mixin class _$CompositionAttesterCopyWith<$Res> implements $CompositionAttesterCopyWith<$Res> {
  factory _$CompositionAttesterCopyWith(_CompositionAttester value, $Res Function(_CompositionAttester) _then) = __$CompositionAttesterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, Reference? party
});


@override $ElementCopyWith<$Res>? get modeElement;@override $ElementCopyWith<$Res>? get timeElement;@override $ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class __$CompositionAttesterCopyWithImpl<$Res>
    implements _$CompositionAttesterCopyWith<$Res> {
  __$CompositionAttesterCopyWithImpl(this._self, this._then);

  final _CompositionAttester _self;
  final $Res Function(_CompositionAttester) _then;

/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? time = freezed,Object? timeElement = freezed,Object? party = freezed,}) {
  return _then(_CompositionAttester(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of CompositionAttester
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
}/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeElement {
    if (_self.timeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeElement!, (value) {
    return _then(_self.copyWith(timeElement: value));
  });
}/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get party {
    if (_self.party == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.party!, (value) {
    return _then(_self.copyWith(party: value));
  });
}
}


/// @nodoc
mixin _$CompositionRelatesTo {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [code] The type of relationship that this composition has with anther
///  composition or document.
 FhirCode? get code;/// [codeElement] Extensions for code
@JsonKey(name: '_code') Element? get codeElement;/// [targetIdentifier] The target composition/document of this relationship.
 Identifier? get targetIdentifier;/// [targetReference] The target composition/document of this relationship.
 Reference? get targetReference;
/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith => _$CompositionRelatesToCopyWithImpl<CompositionRelatesTo>(this as CompositionRelatesTo, _$identity);

  /// Serializes this CompositionRelatesTo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionRelatesTo&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement)&&(identical(other.targetIdentifier, targetIdentifier) || other.targetIdentifier == targetIdentifier)&&(identical(other.targetReference, targetReference) || other.targetReference == targetReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,codeElement,targetIdentifier,targetReference);

@override
String toString() {
  return 'CompositionRelatesTo(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
}


}

/// @nodoc
abstract mixin class $CompositionRelatesToCopyWith<$Res>  {
  factory $CompositionRelatesToCopyWith(CompositionRelatesTo value, $Res Function(CompositionRelatesTo) _then) = _$CompositionRelatesToCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? code,@JsonKey(name: '_code') Element? codeElement, Identifier? targetIdentifier, Reference? targetReference
});


$ElementCopyWith<$Res>? get codeElement;$IdentifierCopyWith<$Res>? get targetIdentifier;$ReferenceCopyWith<$Res>? get targetReference;

}
/// @nodoc
class _$CompositionRelatesToCopyWithImpl<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  _$CompositionRelatesToCopyWithImpl(this._self, this._then);

  final CompositionRelatesTo _self;
  final $Res Function(CompositionRelatesTo) _then;

/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? codeElement = freezed,Object? targetIdentifier = freezed,Object? targetReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,targetIdentifier: freezed == targetIdentifier ? _self.targetIdentifier : targetIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,targetReference: freezed == targetReference ? _self.targetReference : targetReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_self.targetIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.targetIdentifier!, (value) {
    return _then(_self.copyWith(targetIdentifier: value));
  });
}/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get targetReference {
    if (_self.targetReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.targetReference!, (value) {
    return _then(_self.copyWith(targetReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompositionRelatesTo].
extension CompositionRelatesToPatterns on CompositionRelatesTo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompositionRelatesTo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompositionRelatesTo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompositionRelatesTo value)  $default,){
final _that = this;
switch (_that) {
case _CompositionRelatesTo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompositionRelatesTo value)?  $default,){
final _that = this;
switch (_that) {
case _CompositionRelatesTo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  Identifier? targetIdentifier,  Reference? targetReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionRelatesTo() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.codeElement,_that.targetIdentifier,_that.targetReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  Identifier? targetIdentifier,  Reference? targetReference)  $default,) {final _that = this;
switch (_that) {
case _CompositionRelatesTo():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.codeElement,_that.targetIdentifier,_that.targetReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  Identifier? targetIdentifier,  Reference? targetReference)?  $default,) {final _that = this;
switch (_that) {
case _CompositionRelatesTo() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.codeElement,_that.targetIdentifier,_that.targetReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionRelatesTo extends CompositionRelatesTo {
  const _CompositionRelatesTo({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.code, @JsonKey(name: '_code') this.codeElement, this.targetIdentifier, this.targetReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CompositionRelatesTo.fromJson(Map<String, dynamic> json) => _$CompositionRelatesToFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [code] The type of relationship that this composition has with anther
///  composition or document.
@override final  FhirCode? code;
/// [codeElement] Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;
/// [targetIdentifier] The target composition/document of this relationship.
@override final  Identifier? targetIdentifier;
/// [targetReference] The target composition/document of this relationship.
@override final  Reference? targetReference;

/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith => __$CompositionRelatesToCopyWithImpl<_CompositionRelatesTo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositionRelatesToToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionRelatesTo&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement)&&(identical(other.targetIdentifier, targetIdentifier) || other.targetIdentifier == targetIdentifier)&&(identical(other.targetReference, targetReference) || other.targetReference == targetReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,codeElement,targetIdentifier,targetReference);

@override
String toString() {
  return 'CompositionRelatesTo(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
}


}

/// @nodoc
abstract mixin class _$CompositionRelatesToCopyWith<$Res> implements $CompositionRelatesToCopyWith<$Res> {
  factory _$CompositionRelatesToCopyWith(_CompositionRelatesTo value, $Res Function(_CompositionRelatesTo) _then) = __$CompositionRelatesToCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? code,@JsonKey(name: '_code') Element? codeElement, Identifier? targetIdentifier, Reference? targetReference
});


@override $ElementCopyWith<$Res>? get codeElement;@override $IdentifierCopyWith<$Res>? get targetIdentifier;@override $ReferenceCopyWith<$Res>? get targetReference;

}
/// @nodoc
class __$CompositionRelatesToCopyWithImpl<$Res>
    implements _$CompositionRelatesToCopyWith<$Res> {
  __$CompositionRelatesToCopyWithImpl(this._self, this._then);

  final _CompositionRelatesTo _self;
  final $Res Function(_CompositionRelatesTo) _then;

/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? codeElement = freezed,Object? targetIdentifier = freezed,Object? targetReference = freezed,}) {
  return _then(_CompositionRelatesTo(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,targetIdentifier: freezed == targetIdentifier ? _self.targetIdentifier : targetIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,targetReference: freezed == targetReference ? _self.targetReference : targetReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_self.targetIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.targetIdentifier!, (value) {
    return _then(_self.copyWith(targetIdentifier: value));
  });
}/// Create a copy of CompositionRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get targetReference {
    if (_self.targetReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.targetReference!, (value) {
    return _then(_self.copyWith(targetReference: value));
  });
}
}


/// @nodoc
mixin _$CompositionEvent {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [code] This list of codes represents the main clinical acts, such as a
/// colonoscopy or an appendectomy, being documented. In some cases, the event
/// is inherent in the typeCode, such as a "History and Physical Report" in
/// which the procedure being documented is necessarily a "History and
///  Physical" act.
 List<CodeableConcept>? get code;/// [period] The period of time covered by the documentation. There is no
/// assertion that the documentation is a complete representation for this
///  period, only that it documents events during this time.
 Period? get period;/// [detail] The description and/or reference of the event(s) being
/// documented. For example, this could be used to document such a colonoscopy
///  or an appendectomy.
 List<Reference>? get detail;
/// Create a copy of CompositionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositionEventCopyWith<CompositionEvent> get copyWith => _$CompositionEventCopyWithImpl<CompositionEvent>(this as CompositionEvent, _$identity);

  /// Serializes this CompositionEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionEvent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.code, code)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(code),period,const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'CompositionEvent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $CompositionEventCopyWith<$Res>  {
  factory $CompositionEventCopyWith(CompositionEvent value, $Res Function(CompositionEvent) _then) = _$CompositionEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, Period? period, List<Reference>? detail
});


$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$CompositionEventCopyWithImpl<$Res>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(this._self, this._then);

  final CompositionEvent _self;
  final $Res Function(CompositionEvent) _then;

/// Create a copy of CompositionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? period = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of CompositionEvent
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


/// Adds pattern-matching-related methods to [CompositionEvent].
extension CompositionEventPatterns on CompositionEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompositionEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompositionEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompositionEvent value)  $default,){
final _that = this;
switch (_that) {
case _CompositionEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompositionEvent value)?  $default,){
final _that = this;
switch (_that) {
case _CompositionEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  Period? period,  List<Reference>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionEvent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.period,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  Period? period,  List<Reference>? detail)  $default,) {final _that = this;
switch (_that) {
case _CompositionEvent():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.period,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  Period? period,  List<Reference>? detail)?  $default,) {final _that = this;
switch (_that) {
case _CompositionEvent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.period,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionEvent extends CompositionEvent {
  const _CompositionEvent({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? code, this.period, final  List<Reference>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_code = code,_detail = detail,super._();
  factory _CompositionEvent.fromJson(Map<String, dynamic> json) => _$CompositionEventFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [code] This list of codes represents the main clinical acts, such as a
/// colonoscopy or an appendectomy, being documented. In some cases, the event
/// is inherent in the typeCode, such as a "History and Physical Report" in
/// which the procedure being documented is necessarily a "History and
///  Physical" act.
 final  List<CodeableConcept>? _code;
/// [code] This list of codes represents the main clinical acts, such as a
/// colonoscopy or an appendectomy, being documented. In some cases, the event
/// is inherent in the typeCode, such as a "History and Physical Report" in
/// which the procedure being documented is necessarily a "History and
///  Physical" act.
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The period of time covered by the documentation. There is no
/// assertion that the documentation is a complete representation for this
///  period, only that it documents events during this time.
@override final  Period? period;
/// [detail] The description and/or reference of the event(s) being
/// documented. For example, this could be used to document such a colonoscopy
///  or an appendectomy.
 final  List<Reference>? _detail;
/// [detail] The description and/or reference of the event(s) being
/// documented. For example, this could be used to document such a colonoscopy
///  or an appendectomy.
@override List<Reference>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CompositionEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositionEventCopyWith<_CompositionEvent> get copyWith => __$CompositionEventCopyWithImpl<_CompositionEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositionEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionEvent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._code, _code)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_code),period,const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'CompositionEvent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$CompositionEventCopyWith<$Res> implements $CompositionEventCopyWith<$Res> {
  factory _$CompositionEventCopyWith(_CompositionEvent value, $Res Function(_CompositionEvent) _then) = __$CompositionEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, Period? period, List<Reference>? detail
});


@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$CompositionEventCopyWithImpl<$Res>
    implements _$CompositionEventCopyWith<$Res> {
  __$CompositionEventCopyWithImpl(this._self, this._then);

  final _CompositionEvent _self;
  final $Res Function(_CompositionEvent) _then;

/// Create a copy of CompositionEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? period = freezed,Object? detail = freezed,}) {
  return _then(_CompositionEvent(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of CompositionEvent
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
mixin _$CompositionSection {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [title] The label for this particular section.  This will be part of the
/// rendered content for the document, and is often used to build a table of
///  contents.
 String? get title;/// [titleElement] Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [code] A code identifying the kind of content contained within the
///  section. This must be consistent with the section title.
 CodeableConcept? get code;/// [author] Identifies who is responsible for the information in this
///  section, not necessarily who typed it in.
 List<Reference>? get author;/// [focus] The actual focus of the section when it is not the subject of the
/// composition, but instead represents something or someone associated with
/// the subject such as (for a patient subject) a spouse, parent, fetus, or
/// donor. If not focus is specified, the focus is assumed to be focus of the
/// parent section, or, for a section in the Composition itself, the subject
/// of the composition. Sections with a focus SHALL only include resources
/// where the logical subject (patient, subject, focus, etc.) matches the
///  section focus, or the resources have no logical subject (few resources).
 Reference? get focus;/// [text] A human-readable narrative that contains the attested content of
/// the section, used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative.
 Narrative? get text;/// [mode] How the entry list was prepared - whether it is a working list
/// that is suitable for being maintained on an ongoing basis, or if it
/// represents a snapshot of a list of items from another source, or whether
/// it is a prepared list where items may be marked as added, modified or
///  deleted.
 FhirCode? get mode;/// [modeElement] Extensions for mode
@JsonKey(name: '_mode') Element? get modeElement;/// [orderedBy] Specifies the order applied to the items in the section
///  entries.
 CodeableConcept? get orderedBy;/// [entry] A reference to the actual resource from which the narrative in
///  the section is derived.
 List<Reference>? get entry;/// [emptyReason] If the section is empty, why the list is empty. An empty
///  section typically has some text explaining the empty reason.
 CodeableConcept? get emptyReason;/// [section] A nested sub-section within this section.
 List<CompositionSection>? get section;
/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositionSectionCopyWith<CompositionSection> get copyWith => _$CompositionSectionCopyWithImpl<CompositionSection>(this as CompositionSection, _$identity);

  /// Serializes this CompositionSection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionSection&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.author, author)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.text, text) || other.text == text)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&(identical(other.orderedBy, orderedBy) || other.orderedBy == orderedBy)&&const DeepCollectionEquality().equals(other.entry, entry)&&(identical(other.emptyReason, emptyReason) || other.emptyReason == emptyReason)&&const DeepCollectionEquality().equals(other.section, section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),title,titleElement,code,const DeepCollectionEquality().hash(author),focus,text,mode,modeElement,orderedBy,const DeepCollectionEquality().hash(entry),emptyReason,const DeepCollectionEquality().hash(section));

@override
String toString() {
  return 'CompositionSection(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, code: $code, author: $author, focus: $focus, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
}


}

/// @nodoc
abstract mixin class $CompositionSectionCopyWith<$Res>  {
  factory $CompositionSectionCopyWith(CompositionSection value, $Res Function(CompositionSection) _then) = _$CompositionSectionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? title,@JsonKey(name: '_title') Element? titleElement, CodeableConcept? code, List<Reference>? author, Reference? focus, Narrative? text, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, CodeableConcept? orderedBy, List<Reference>? entry, CodeableConcept? emptyReason, List<CompositionSection>? section
});


$ElementCopyWith<$Res>? get titleElement;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res>? get focus;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get modeElement;$CodeableConceptCopyWith<$Res>? get orderedBy;$CodeableConceptCopyWith<$Res>? get emptyReason;

}
/// @nodoc
class _$CompositionSectionCopyWithImpl<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._self, this._then);

  final CompositionSection _self;
  final $Res Function(CompositionSection) _then;

/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? title = freezed,Object? titleElement = freezed,Object? code = freezed,Object? author = freezed,Object? focus = freezed,Object? text = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? orderedBy = freezed,Object? entry = freezed,Object? emptyReason = freezed,Object? section = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,orderedBy: freezed == orderedBy ? _self.orderedBy : orderedBy // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,entry: freezed == entry ? _self.entry : entry // ignore: cast_nullable_to_non_nullable
as List<Reference>?,emptyReason: freezed == emptyReason ? _self.emptyReason : emptyReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,section: freezed == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as List<CompositionSection>?,
  ));
}
/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get titleElement {
    if (_self.titleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.titleElement!, (value) {
    return _then(_self.copyWith(titleElement: value));
  });
}/// Create a copy of CompositionSection
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
}/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
  });
}/// Create a copy of CompositionSection
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
}/// Create a copy of CompositionSection
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
}/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_self.orderedBy == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.orderedBy!, (value) {
    return _then(_self.copyWith(orderedBy: value));
  });
}/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_self.emptyReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.emptyReason!, (value) {
    return _then(_self.copyWith(emptyReason: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompositionSection].
extension CompositionSectionPatterns on CompositionSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompositionSection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompositionSection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompositionSection value)  $default,){
final _that = this;
switch (_that) {
case _CompositionSection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompositionSection value)?  $default,){
final _that = this;
switch (_that) {
case _CompositionSection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  List<Reference>? author,  Reference? focus,  Narrative? text,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  CodeableConcept? orderedBy,  List<Reference>? entry,  CodeableConcept? emptyReason,  List<CompositionSection>? section)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionSection() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.title,_that.titleElement,_that.code,_that.author,_that.focus,_that.text,_that.mode,_that.modeElement,_that.orderedBy,_that.entry,_that.emptyReason,_that.section);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  List<Reference>? author,  Reference? focus,  Narrative? text,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  CodeableConcept? orderedBy,  List<Reference>? entry,  CodeableConcept? emptyReason,  List<CompositionSection>? section)  $default,) {final _that = this;
switch (_that) {
case _CompositionSection():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.title,_that.titleElement,_that.code,_that.author,_that.focus,_that.text,_that.mode,_that.modeElement,_that.orderedBy,_that.entry,_that.emptyReason,_that.section);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  List<Reference>? author,  Reference? focus,  Narrative? text,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  CodeableConcept? orderedBy,  List<Reference>? entry,  CodeableConcept? emptyReason,  List<CompositionSection>? section)?  $default,) {final _that = this;
switch (_that) {
case _CompositionSection() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.title,_that.titleElement,_that.code,_that.author,_that.focus,_that.text,_that.mode,_that.modeElement,_that.orderedBy,_that.entry,_that.emptyReason,_that.section);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionSection extends CompositionSection {
  const _CompositionSection({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.title, @JsonKey(name: '_title') this.titleElement, this.code, final  List<Reference>? author, this.focus, this.text, this.mode, @JsonKey(name: '_mode') this.modeElement, this.orderedBy, final  List<Reference>? entry, this.emptyReason, final  List<CompositionSection>? section}): _extension_ = extension_,_modifierExtension = modifierExtension,_author = author,_entry = entry,_section = section,super._();
  factory _CompositionSection.fromJson(Map<String, dynamic> json) => _$CompositionSectionFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [title] The label for this particular section.  This will be part of the
/// rendered content for the document, and is often used to build a table of
///  contents.
@override final  String? title;
/// [titleElement] Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [code] A code identifying the kind of content contained within the
///  section. This must be consistent with the section title.
@override final  CodeableConcept? code;
/// [author] Identifies who is responsible for the information in this
///  section, not necessarily who typed it in.
 final  List<Reference>? _author;
/// [author] Identifies who is responsible for the information in this
///  section, not necessarily who typed it in.
@override List<Reference>? get author {
  final value = _author;
  if (value == null) return null;
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [focus] The actual focus of the section when it is not the subject of the
/// composition, but instead represents something or someone associated with
/// the subject such as (for a patient subject) a spouse, parent, fetus, or
/// donor. If not focus is specified, the focus is assumed to be focus of the
/// parent section, or, for a section in the Composition itself, the subject
/// of the composition. Sections with a focus SHALL only include resources
/// where the logical subject (patient, subject, focus, etc.) matches the
///  section focus, or the resources have no logical subject (few resources).
@override final  Reference? focus;
/// [text] A human-readable narrative that contains the attested content of
/// the section, used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative.
@override final  Narrative? text;
/// [mode] How the entry list was prepared - whether it is a working list
/// that is suitable for being maintained on an ongoing basis, or if it
/// represents a snapshot of a list of items from another source, or whether
/// it is a prepared list where items may be marked as added, modified or
///  deleted.
@override final  FhirCode? mode;
/// [modeElement] Extensions for mode
@override@JsonKey(name: '_mode') final  Element? modeElement;
/// [orderedBy] Specifies the order applied to the items in the section
///  entries.
@override final  CodeableConcept? orderedBy;
/// [entry] A reference to the actual resource from which the narrative in
///  the section is derived.
 final  List<Reference>? _entry;
/// [entry] A reference to the actual resource from which the narrative in
///  the section is derived.
@override List<Reference>? get entry {
  final value = _entry;
  if (value == null) return null;
  if (_entry is EqualUnmodifiableListView) return _entry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [emptyReason] If the section is empty, why the list is empty. An empty
///  section typically has some text explaining the empty reason.
@override final  CodeableConcept? emptyReason;
/// [section] A nested sub-section within this section.
 final  List<CompositionSection>? _section;
/// [section] A nested sub-section within this section.
@override List<CompositionSection>? get section {
  final value = _section;
  if (value == null) return null;
  if (_section is EqualUnmodifiableListView) return _section;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositionSectionCopyWith<_CompositionSection> get copyWith => __$CompositionSectionCopyWithImpl<_CompositionSection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositionSectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionSection&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._author, _author)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.text, text) || other.text == text)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&(identical(other.orderedBy, orderedBy) || other.orderedBy == orderedBy)&&const DeepCollectionEquality().equals(other._entry, _entry)&&(identical(other.emptyReason, emptyReason) || other.emptyReason == emptyReason)&&const DeepCollectionEquality().equals(other._section, _section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),title,titleElement,code,const DeepCollectionEquality().hash(_author),focus,text,mode,modeElement,orderedBy,const DeepCollectionEquality().hash(_entry),emptyReason,const DeepCollectionEquality().hash(_section));

@override
String toString() {
  return 'CompositionSection(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, code: $code, author: $author, focus: $focus, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
}


}

/// @nodoc
abstract mixin class _$CompositionSectionCopyWith<$Res> implements $CompositionSectionCopyWith<$Res> {
  factory _$CompositionSectionCopyWith(_CompositionSection value, $Res Function(_CompositionSection) _then) = __$CompositionSectionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? title,@JsonKey(name: '_title') Element? titleElement, CodeableConcept? code, List<Reference>? author, Reference? focus, Narrative? text, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, CodeableConcept? orderedBy, List<Reference>? entry, CodeableConcept? emptyReason, List<CompositionSection>? section
});


@override $ElementCopyWith<$Res>? get titleElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res>? get focus;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get modeElement;@override $CodeableConceptCopyWith<$Res>? get orderedBy;@override $CodeableConceptCopyWith<$Res>? get emptyReason;

}
/// @nodoc
class __$CompositionSectionCopyWithImpl<$Res>
    implements _$CompositionSectionCopyWith<$Res> {
  __$CompositionSectionCopyWithImpl(this._self, this._then);

  final _CompositionSection _self;
  final $Res Function(_CompositionSection) _then;

/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? title = freezed,Object? titleElement = freezed,Object? code = freezed,Object? author = freezed,Object? focus = freezed,Object? text = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? orderedBy = freezed,Object? entry = freezed,Object? emptyReason = freezed,Object? section = freezed,}) {
  return _then(_CompositionSection(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,author: freezed == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,orderedBy: freezed == orderedBy ? _self.orderedBy : orderedBy // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,entry: freezed == entry ? _self._entry : entry // ignore: cast_nullable_to_non_nullable
as List<Reference>?,emptyReason: freezed == emptyReason ? _self.emptyReason : emptyReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,section: freezed == section ? _self._section : section // ignore: cast_nullable_to_non_nullable
as List<CompositionSection>?,
  ));
}

/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get titleElement {
    if (_self.titleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.titleElement!, (value) {
    return _then(_self.copyWith(titleElement: value));
  });
}/// Create a copy of CompositionSection
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
}/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
  });
}/// Create a copy of CompositionSection
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
}/// Create a copy of CompositionSection
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
}/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_self.orderedBy == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.orderedBy!, (value) {
    return _then(_self.copyWith(orderedBy: value));
  });
}/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_self.emptyReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.emptyReason!, (value) {
    return _then(_self.copyWith(emptyReason: value));
  });
}
}


/// @nodoc
mixin _$DocumentManifest {

@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [masterIdentifier] A single identifier that uniquely identifies this
///  manifest. Principally used to refer to the manifest in non-FHIR contexts.
 Identifier? get masterIdentifier;/// [identifier] Other identifiers associated with the document manifest,
///  including version independent  identifiers.
 List<Identifier>? get identifier;/// [status] The status of this document manifest.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [type] The code specifying the type of clinical activity that resulted in
///  placing the associated content into the DocumentManifest.
 CodeableConcept? get type;/// [subject] Who or what the set of documents is about. The documents can be
/// about a person, (patient or healthcare practitioner), a device (i.e.
/// machine) or even a group of subjects (such as a document about a herd of
/// farm animals, or a set of patients that share a common exposure). If the
/// documents cross more than one subject, then more than one subject is
///  allowed here (unusual use case).
 Reference? get subject;/// [created] When the document manifest was created for submission to the
/// server (not necessarily the same thing as the actual resource last
///  modified time, since it may be modified, replicated, etc.).
 FhirDateTime? get created;/// [createdElement] Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [author] Identifies who is the author of the manifest. Manifest author is
///  not necessarly the author of the references included.
 List<Reference>? get author;/// [recipient] A patient, practitioner, or organization for which this set
///  of documents is intended.
 List<Reference>? get recipient;/// [source] Identifies the source system, application, or software that
///  produced the document manifest.
 FhirUri? get source;/// [sourceElement] Extensions for source
@JsonKey(name: '_source') Element? get sourceElement;/// [description] Human-readable description of the source document. This is
///  sometimes known as the "title".
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [content] The list of Resources that consist of the parts of this
///  manifest.
 List<Reference> get content;/// [related] Related identifiers or resources associated with the
///  DocumentManifest.
 List<DocumentManifestRelated>? get related;
/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentManifestCopyWith<DocumentManifest> get copyWith => _$DocumentManifestCopyWithImpl<DocumentManifest>(this as DocumentManifest, _$identity);

  /// Serializes this DocumentManifest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentManifest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.masterIdentifier, masterIdentifier) || other.masterIdentifier == masterIdentifier)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&const DeepCollectionEquality().equals(other.author, author)&&const DeepCollectionEquality().equals(other.recipient, recipient)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceElement, sourceElement) || other.sourceElement == sourceElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.related, related));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),masterIdentifier,const DeepCollectionEquality().hash(identifier),status,statusElement,type,subject,created,createdElement,const DeepCollectionEquality().hash(author),const DeepCollectionEquality().hash(recipient),source,sourceElement,description,descriptionElement,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(related)]);

@override
String toString() {
  return 'DocumentManifest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, created: $created, createdElement: $createdElement, author: $author, recipient: $recipient, source: $source, sourceElement: $sourceElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
}


}

/// @nodoc
abstract mixin class $DocumentManifestCopyWith<$Res>  {
  factory $DocumentManifestCopyWith(DocumentManifest value, $Res Function(DocumentManifest) _then) = _$DocumentManifestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? masterIdentifier, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? type, Reference? subject, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, List<Reference>? author, List<Reference>? recipient, FhirUri? source,@JsonKey(name: '_source') Element? sourceElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference> content, List<DocumentManifestRelated>? related
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get masterIdentifier;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get subject;$ElementCopyWith<$Res>? get createdElement;$ElementCopyWith<$Res>? get sourceElement;$ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class _$DocumentManifestCopyWithImpl<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._self, this._then);

  final DocumentManifest _self;
  final $Res Function(DocumentManifest) _then;

/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? masterIdentifier = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = freezed,Object? subject = freezed,Object? created = freezed,Object? createdElement = freezed,Object? author = freezed,Object? recipient = freezed,Object? source = freezed,Object? sourceElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? content = null,Object? related = freezed,}) {
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
as List<FhirExtension>?,masterIdentifier: freezed == masterIdentifier ? _self.masterIdentifier : masterIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,recipient: freezed == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FhirUri?,sourceElement: freezed == sourceElement ? _self.sourceElement : sourceElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<Reference>,related: freezed == related ? _self.related : related // ignore: cast_nullable_to_non_nullable
as List<DocumentManifestRelated>?,
  ));
}
/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_self.masterIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.masterIdentifier!, (value) {
    return _then(_self.copyWith(masterIdentifier: value));
  });
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get createdElement {
    if (_self.createdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.createdElement!, (value) {
    return _then(_self.copyWith(createdElement: value));
  });
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sourceElement {
    if (_self.sourceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sourceElement!, (value) {
    return _then(_self.copyWith(sourceElement: value));
  });
}/// Create a copy of DocumentManifest
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
}
}


/// Adds pattern-matching-related methods to [DocumentManifest].
extension DocumentManifestPatterns on DocumentManifest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentManifest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentManifest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentManifest value)  $default,){
final _that = this;
switch (_that) {
case _DocumentManifest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentManifest value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentManifest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? masterIdentifier,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? type,  Reference? subject,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  List<Reference>? author,  List<Reference>? recipient,  FhirUri? source, @JsonKey(name: '_source')  Element? sourceElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference> content,  List<DocumentManifestRelated>? related)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentManifest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.masterIdentifier,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subject,_that.created,_that.createdElement,_that.author,_that.recipient,_that.source,_that.sourceElement,_that.description,_that.descriptionElement,_that.content,_that.related);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? masterIdentifier,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? type,  Reference? subject,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  List<Reference>? author,  List<Reference>? recipient,  FhirUri? source, @JsonKey(name: '_source')  Element? sourceElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference> content,  List<DocumentManifestRelated>? related)  $default,) {final _that = this;
switch (_that) {
case _DocumentManifest():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.masterIdentifier,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subject,_that.created,_that.createdElement,_that.author,_that.recipient,_that.source,_that.sourceElement,_that.description,_that.descriptionElement,_that.content,_that.related);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? masterIdentifier,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? type,  Reference? subject,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  List<Reference>? author,  List<Reference>? recipient,  FhirUri? source, @JsonKey(name: '_source')  Element? sourceElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference> content,  List<DocumentManifestRelated>? related)?  $default,) {final _that = this;
switch (_that) {
case _DocumentManifest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.masterIdentifier,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subject,_that.created,_that.createdElement,_that.author,_that.recipient,_that.source,_that.sourceElement,_that.description,_that.descriptionElement,_that.content,_that.related);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentManifest extends DocumentManifest {
  const _DocumentManifest({@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest) this.resourceType = R4ResourceType.DocumentManifest, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.masterIdentifier, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.type, this.subject, this.created, @JsonKey(name: '_created') this.createdElement, final  List<Reference>? author, final  List<Reference>? recipient, this.source, @JsonKey(name: '_source') this.sourceElement, this.description, @JsonKey(name: '_description') this.descriptionElement, required final  List<Reference> content, final  List<DocumentManifestRelated>? related}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_author = author,_recipient = recipient,_content = content,_related = related,super._();
  factory _DocumentManifest.fromJson(Map<String, dynamic> json) => _$DocumentManifestFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest) final  R4ResourceType resourceType;
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

/// [masterIdentifier] A single identifier that uniquely identifies this
///  manifest. Principally used to refer to the manifest in non-FHIR contexts.
@override final  Identifier? masterIdentifier;
/// [identifier] Other identifiers associated with the document manifest,
///  including version independent  identifiers.
 final  List<Identifier>? _identifier;
/// [identifier] Other identifiers associated with the document manifest,
///  including version independent  identifiers.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of this document manifest.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [type] The code specifying the type of clinical activity that resulted in
///  placing the associated content into the DocumentManifest.
@override final  CodeableConcept? type;
/// [subject] Who or what the set of documents is about. The documents can be
/// about a person, (patient or healthcare practitioner), a device (i.e.
/// machine) or even a group of subjects (such as a document about a herd of
/// farm animals, or a set of patients that share a common exposure). If the
/// documents cross more than one subject, then more than one subject is
///  allowed here (unusual use case).
@override final  Reference? subject;
/// [created] When the document manifest was created for submission to the
/// server (not necessarily the same thing as the actual resource last
///  modified time, since it may be modified, replicated, etc.).
@override final  FhirDateTime? created;
/// [createdElement] Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [author] Identifies who is the author of the manifest. Manifest author is
///  not necessarly the author of the references included.
 final  List<Reference>? _author;
/// [author] Identifies who is the author of the manifest. Manifest author is
///  not necessarly the author of the references included.
@override List<Reference>? get author {
  final value = _author;
  if (value == null) return null;
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [recipient] A patient, practitioner, or organization for which this set
///  of documents is intended.
 final  List<Reference>? _recipient;
/// [recipient] A patient, practitioner, or organization for which this set
///  of documents is intended.
@override List<Reference>? get recipient {
  final value = _recipient;
  if (value == null) return null;
  if (_recipient is EqualUnmodifiableListView) return _recipient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [source] Identifies the source system, application, or software that
///  produced the document manifest.
@override final  FhirUri? source;
/// [sourceElement] Extensions for source
@override@JsonKey(name: '_source') final  Element? sourceElement;
/// [description] Human-readable description of the source document. This is
///  sometimes known as the "title".
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [content] The list of Resources that consist of the parts of this
///  manifest.
 final  List<Reference> _content;
/// [content] The list of Resources that consist of the parts of this
///  manifest.
@override List<Reference> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

/// [related] Related identifiers or resources associated with the
///  DocumentManifest.
 final  List<DocumentManifestRelated>? _related;
/// [related] Related identifiers or resources associated with the
///  DocumentManifest.
@override List<DocumentManifestRelated>? get related {
  final value = _related;
  if (value == null) return null;
  if (_related is EqualUnmodifiableListView) return _related;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentManifestCopyWith<_DocumentManifest> get copyWith => __$DocumentManifestCopyWithImpl<_DocumentManifest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentManifestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentManifest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.masterIdentifier, masterIdentifier) || other.masterIdentifier == masterIdentifier)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&const DeepCollectionEquality().equals(other._author, _author)&&const DeepCollectionEquality().equals(other._recipient, _recipient)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceElement, sourceElement) || other.sourceElement == sourceElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._related, _related));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),masterIdentifier,const DeepCollectionEquality().hash(_identifier),status,statusElement,type,subject,created,createdElement,const DeepCollectionEquality().hash(_author),const DeepCollectionEquality().hash(_recipient),source,sourceElement,description,descriptionElement,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_related)]);

@override
String toString() {
  return 'DocumentManifest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, created: $created, createdElement: $createdElement, author: $author, recipient: $recipient, source: $source, sourceElement: $sourceElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
}


}

/// @nodoc
abstract mixin class _$DocumentManifestCopyWith<$Res> implements $DocumentManifestCopyWith<$Res> {
  factory _$DocumentManifestCopyWith(_DocumentManifest value, $Res Function(_DocumentManifest) _then) = __$DocumentManifestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? masterIdentifier, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? type, Reference? subject, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, List<Reference>? author, List<Reference>? recipient, FhirUri? source,@JsonKey(name: '_source') Element? sourceElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference> content, List<DocumentManifestRelated>? related
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get masterIdentifier;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get subject;@override $ElementCopyWith<$Res>? get createdElement;@override $ElementCopyWith<$Res>? get sourceElement;@override $ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class __$DocumentManifestCopyWithImpl<$Res>
    implements _$DocumentManifestCopyWith<$Res> {
  __$DocumentManifestCopyWithImpl(this._self, this._then);

  final _DocumentManifest _self;
  final $Res Function(_DocumentManifest) _then;

/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? masterIdentifier = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = freezed,Object? subject = freezed,Object? created = freezed,Object? createdElement = freezed,Object? author = freezed,Object? recipient = freezed,Object? source = freezed,Object? sourceElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? content = null,Object? related = freezed,}) {
  return _then(_DocumentManifest(
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
as List<FhirExtension>?,masterIdentifier: freezed == masterIdentifier ? _self.masterIdentifier : masterIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,recipient: freezed == recipient ? _self._recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FhirUri?,sourceElement: freezed == sourceElement ? _self.sourceElement : sourceElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<Reference>,related: freezed == related ? _self._related : related // ignore: cast_nullable_to_non_nullable
as List<DocumentManifestRelated>?,
  ));
}

/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_self.masterIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.masterIdentifier!, (value) {
    return _then(_self.copyWith(masterIdentifier: value));
  });
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
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
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get createdElement {
    if (_self.createdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.createdElement!, (value) {
    return _then(_self.copyWith(createdElement: value));
  });
}/// Create a copy of DocumentManifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sourceElement {
    if (_self.sourceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sourceElement!, (value) {
    return _then(_self.copyWith(sourceElement: value));
  });
}/// Create a copy of DocumentManifest
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
}
}


/// @nodoc
mixin _$DocumentManifestRelated {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Related identifier to this DocumentManifest.  For example,
///  Order numbers, accession numbers, XDW workflow numbers.
 Identifier? get identifier;/// [ref] Related Resource to this DocumentManifest. For example, Order,
///  ServiceRequest,  Procedure, EligibilityRequest, etc.
 Reference? get ref;
/// Create a copy of DocumentManifestRelated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith => _$DocumentManifestRelatedCopyWithImpl<DocumentManifestRelated>(this as DocumentManifestRelated, _$identity);

  /// Serializes this DocumentManifestRelated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentManifestRelated&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.ref, ref) || other.ref == ref));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,ref);

@override
String toString() {
  return 'DocumentManifestRelated(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
}


}

/// @nodoc
abstract mixin class $DocumentManifestRelatedCopyWith<$Res>  {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value, $Res Function(DocumentManifestRelated) _then) = _$DocumentManifestRelatedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, Reference? ref
});


$IdentifierCopyWith<$Res>? get identifier;$ReferenceCopyWith<$Res>? get ref;

}
/// @nodoc
class _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(this._self, this._then);

  final DocumentManifestRelated _self;
  final $Res Function(DocumentManifestRelated) _then;

/// Create a copy of DocumentManifestRelated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? ref = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of DocumentManifestRelated
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
}/// Create a copy of DocumentManifestRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get ref {
    if (_self.ref == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.ref!, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentManifestRelated].
extension DocumentManifestRelatedPatterns on DocumentManifestRelated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentManifestRelated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentManifestRelated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentManifestRelated value)  $default,){
final _that = this;
switch (_that) {
case _DocumentManifestRelated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentManifestRelated value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentManifestRelated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Reference? ref)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentManifestRelated() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.ref);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Reference? ref)  $default,) {final _that = this;
switch (_that) {
case _DocumentManifestRelated():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.ref);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Reference? ref)?  $default,) {final _that = this;
switch (_that) {
case _DocumentManifestRelated() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.ref);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentManifestRelated extends DocumentManifestRelated {
  const _DocumentManifestRelated({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.ref}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) => _$DocumentManifestRelatedFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [identifier] Related identifier to this DocumentManifest.  For example,
///  Order numbers, accession numbers, XDW workflow numbers.
@override final  Identifier? identifier;
/// [ref] Related Resource to this DocumentManifest. For example, Order,
///  ServiceRequest,  Procedure, EligibilityRequest, etc.
@override final  Reference? ref;

/// Create a copy of DocumentManifestRelated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith => __$DocumentManifestRelatedCopyWithImpl<_DocumentManifestRelated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentManifestRelatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentManifestRelated&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.ref, ref) || other.ref == ref));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,ref);

@override
String toString() {
  return 'DocumentManifestRelated(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
}


}

/// @nodoc
abstract mixin class _$DocumentManifestRelatedCopyWith<$Res> implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$DocumentManifestRelatedCopyWith(_DocumentManifestRelated value, $Res Function(_DocumentManifestRelated) _then) = __$DocumentManifestRelatedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, Reference? ref
});


@override $IdentifierCopyWith<$Res>? get identifier;@override $ReferenceCopyWith<$Res>? get ref;

}
/// @nodoc
class __$DocumentManifestRelatedCopyWithImpl<$Res>
    implements _$DocumentManifestRelatedCopyWith<$Res> {
  __$DocumentManifestRelatedCopyWithImpl(this._self, this._then);

  final _DocumentManifestRelated _self;
  final $Res Function(_DocumentManifestRelated) _then;

/// Create a copy of DocumentManifestRelated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? ref = freezed,}) {
  return _then(_DocumentManifestRelated(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of DocumentManifestRelated
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
}/// Create a copy of DocumentManifestRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get ref {
    if (_self.ref == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.ref!, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}


/// @nodoc
mixin _$DocumentReference {

@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [masterIdentifier] Document identifier as assigned by the source of the
/// document. This identifier is specific to this version of the document.
/// This unique identifier may be used elsewhere to identify this version of
///  the document.
 Identifier? get masterIdentifier;/// [identifier] Other identifiers associated with the document, including
///  version independent identifiers.
 List<Identifier>? get identifier;/// [status] The status of this document reference.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [docStatus] The status of the underlying document.
 FhirCode? get docStatus;/// [docStatusElement] Extensions for docStatus
@JsonKey(name: '_docStatus') Element? get docStatusElement;/// [type] Specifies the particular kind of document referenced  (e.g.
/// History and Physical, Discharge Summary, Progress Note). This usually
///  equates to the purpose of making the document referenced.
 CodeableConcept? get type;/// [category] A categorization for the type of document referenced - helps
/// for indexing and searching. This may be implied by or derived from the
///  code specified in the DocumentReference.type.
 List<CodeableConcept>? get category;/// [subject] Who or what the document is about. The document can be about a
/// person, (patient or healthcare practitioner), a device (e.g. a machine) or
/// even a group of subjects (such as a document about a herd of farm animals,
///  or a set of patients that share a common exposure).
 Reference? get subject;/// [date] When the document reference was created.
 FhirInstant? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [author] Identifies who is responsible for adding the information to the
///  document.
 List<Reference>? get author;/// [authenticator] Which person or organization authenticates that this
///  document is valid.
 Reference? get authenticator;/// [custodian] Identifies the organization or group who is responsible for
///  ongoing maintenance of and access to the document.
 Reference? get custodian;/// [relatesTo] Relationships that this document has with other document
///  references that already exist.
 List<DocumentReferenceRelatesTo>? get relatesTo;/// [description] Human-readable description of the source document.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [securityLabel] A set of Security-Tag codes specifying the level of
/// privacy/security of the Document. Note that
/// DocumentReference.meta.security contains the security labels of the
/// "reference" to the document, while DocumentReference.securityLabel
/// contains a snapshot of the security labels on the document the reference
///  refers to.
 List<CodeableConcept>? get securityLabel;/// [content] The document and format referenced. There may be multiple
///  content element repetitions, each with a different format.
 List<DocumentReferenceContent> get content;/// [context] The clinical context in which the document was prepared.
 DocumentReferenceContext? get context;
/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceCopyWith<DocumentReference> get copyWith => _$DocumentReferenceCopyWithImpl<DocumentReference>(this as DocumentReference, _$identity);

  /// Serializes this DocumentReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReference&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.masterIdentifier, masterIdentifier) || other.masterIdentifier == masterIdentifier)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.docStatus, docStatus) || other.docStatus == docStatus)&&(identical(other.docStatusElement, docStatusElement) || other.docStatusElement == docStatusElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other.author, author)&&(identical(other.authenticator, authenticator) || other.authenticator == authenticator)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other.relatesTo, relatesTo)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.securityLabel, securityLabel)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.context, context) || other.context == context));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),masterIdentifier,const DeepCollectionEquality().hash(identifier),status,statusElement,docStatus,docStatusElement,type,const DeepCollectionEquality().hash(category),subject,date,dateElement,const DeepCollectionEquality().hash(author),authenticator,custodian,const DeepCollectionEquality().hash(relatesTo),description,descriptionElement,const DeepCollectionEquality().hash(securityLabel),const DeepCollectionEquality().hash(content),context]);

@override
String toString() {
  return 'DocumentReference(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, type: $type, category: $category, subject: $subject, date: $date, dateElement: $dateElement, author: $author, authenticator: $authenticator, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, context: $context)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceCopyWith<$Res>  {
  factory $DocumentReferenceCopyWith(DocumentReference value, $Res Function(DocumentReference) _then) = _$DocumentReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? masterIdentifier, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? docStatus,@JsonKey(name: '_docStatus') Element? docStatusElement, CodeableConcept? type, List<CodeableConcept>? category, Reference? subject, FhirInstant? date,@JsonKey(name: '_date') Element? dateElement, List<Reference>? author, Reference? authenticator, Reference? custodian, List<DocumentReferenceRelatesTo>? relatesTo, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<CodeableConcept>? securityLabel, List<DocumentReferenceContent> content, DocumentReferenceContext? context
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get masterIdentifier;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get docStatusElement;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get subject;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get authenticator;$ReferenceCopyWith<$Res>? get custodian;$ElementCopyWith<$Res>? get descriptionElement;$DocumentReferenceContextCopyWith<$Res>? get context;

}
/// @nodoc
class _$DocumentReferenceCopyWithImpl<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._self, this._then);

  final DocumentReference _self;
  final $Res Function(DocumentReference) _then;

/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? masterIdentifier = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? docStatus = freezed,Object? docStatusElement = freezed,Object? type = freezed,Object? category = freezed,Object? subject = freezed,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,Object? authenticator = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? securityLabel = freezed,Object? content = null,Object? context = freezed,}) {
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
as List<FhirExtension>?,masterIdentifier: freezed == masterIdentifier ? _self.masterIdentifier : masterIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,docStatus: freezed == docStatus ? _self.docStatus : docStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,docStatusElement: freezed == docStatusElement ? _self.docStatusElement : docStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirInstant?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,authenticator: freezed == authenticator ? _self.authenticator : authenticator // ignore: cast_nullable_to_non_nullable
as Reference?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self.relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceRelatesTo>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,securityLabel: freezed == securityLabel ? _self.securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceContent>,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as DocumentReferenceContext?,
  ));
}
/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_self.masterIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.masterIdentifier!, (value) {
    return _then(_self.copyWith(masterIdentifier: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get docStatusElement {
    if (_self.docStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.docStatusElement!, (value) {
    return _then(_self.copyWith(docStatusElement: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
  });
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get authenticator {
    if (_self.authenticator == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.authenticator!, (value) {
    return _then(_self.copyWith(authenticator: value));
  });
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get custodian {
    if (_self.custodian == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.custodian!, (value) {
    return _then(_self.copyWith(custodian: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentReferenceContextCopyWith<$Res>? get context {
    if (_self.context == null) {
    return null;
  }

  return $DocumentReferenceContextCopyWith<$Res>(_self.context!, (value) {
    return _then(_self.copyWith(context: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentReference].
extension DocumentReferencePatterns on DocumentReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentReference value)  $default,){
final _that = this;
switch (_that) {
case _DocumentReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentReference value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? masterIdentifier,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? docStatus, @JsonKey(name: '_docStatus')  Element? docStatusElement,  CodeableConcept? type,  List<CodeableConcept>? category,  Reference? subject,  FhirInstant? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference>? author,  Reference? authenticator,  Reference? custodian,  List<DocumentReferenceRelatesTo>? relatesTo,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<CodeableConcept>? securityLabel,  List<DocumentReferenceContent> content,  DocumentReferenceContext? context)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReference() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.masterIdentifier,_that.identifier,_that.status,_that.statusElement,_that.docStatus,_that.docStatusElement,_that.type,_that.category,_that.subject,_that.date,_that.dateElement,_that.author,_that.authenticator,_that.custodian,_that.relatesTo,_that.description,_that.descriptionElement,_that.securityLabel,_that.content,_that.context);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? masterIdentifier,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? docStatus, @JsonKey(name: '_docStatus')  Element? docStatusElement,  CodeableConcept? type,  List<CodeableConcept>? category,  Reference? subject,  FhirInstant? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference>? author,  Reference? authenticator,  Reference? custodian,  List<DocumentReferenceRelatesTo>? relatesTo,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<CodeableConcept>? securityLabel,  List<DocumentReferenceContent> content,  DocumentReferenceContext? context)  $default,) {final _that = this;
switch (_that) {
case _DocumentReference():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.masterIdentifier,_that.identifier,_that.status,_that.statusElement,_that.docStatus,_that.docStatusElement,_that.type,_that.category,_that.subject,_that.date,_that.dateElement,_that.author,_that.authenticator,_that.custodian,_that.relatesTo,_that.description,_that.descriptionElement,_that.securityLabel,_that.content,_that.context);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? masterIdentifier,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? docStatus, @JsonKey(name: '_docStatus')  Element? docStatusElement,  CodeableConcept? type,  List<CodeableConcept>? category,  Reference? subject,  FhirInstant? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference>? author,  Reference? authenticator,  Reference? custodian,  List<DocumentReferenceRelatesTo>? relatesTo,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<CodeableConcept>? securityLabel,  List<DocumentReferenceContent> content,  DocumentReferenceContext? context)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReference() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.masterIdentifier,_that.identifier,_that.status,_that.statusElement,_that.docStatus,_that.docStatusElement,_that.type,_that.category,_that.subject,_that.date,_that.dateElement,_that.author,_that.authenticator,_that.custodian,_that.relatesTo,_that.description,_that.descriptionElement,_that.securityLabel,_that.content,_that.context);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReference extends DocumentReference {
  const _DocumentReference({@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference) this.resourceType = R4ResourceType.DocumentReference, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.masterIdentifier, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.docStatus, @JsonKey(name: '_docStatus') this.docStatusElement, this.type, final  List<CodeableConcept>? category, this.subject, this.date, @JsonKey(name: '_date') this.dateElement, final  List<Reference>? author, this.authenticator, this.custodian, final  List<DocumentReferenceRelatesTo>? relatesTo, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<CodeableConcept>? securityLabel, required final  List<DocumentReferenceContent> content, this.context}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_author = author,_relatesTo = relatesTo,_securityLabel = securityLabel,_content = content,super._();
  factory _DocumentReference.fromJson(Map<String, dynamic> json) => _$DocumentReferenceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference) final  R4ResourceType resourceType;
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

/// [masterIdentifier] Document identifier as assigned by the source of the
/// document. This identifier is specific to this version of the document.
/// This unique identifier may be used elsewhere to identify this version of
///  the document.
@override final  Identifier? masterIdentifier;
/// [identifier] Other identifiers associated with the document, including
///  version independent identifiers.
 final  List<Identifier>? _identifier;
/// [identifier] Other identifiers associated with the document, including
///  version independent identifiers.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of this document reference.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [docStatus] The status of the underlying document.
@override final  FhirCode? docStatus;
/// [docStatusElement] Extensions for docStatus
@override@JsonKey(name: '_docStatus') final  Element? docStatusElement;
/// [type] Specifies the particular kind of document referenced  (e.g.
/// History and Physical, Discharge Summary, Progress Note). This usually
///  equates to the purpose of making the document referenced.
@override final  CodeableConcept? type;
/// [category] A categorization for the type of document referenced - helps
/// for indexing and searching. This may be implied by or derived from the
///  code specified in the DocumentReference.type.
 final  List<CodeableConcept>? _category;
/// [category] A categorization for the type of document referenced - helps
/// for indexing and searching. This may be implied by or derived from the
///  code specified in the DocumentReference.type.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] Who or what the document is about. The document can be about a
/// person, (patient or healthcare practitioner), a device (e.g. a machine) or
/// even a group of subjects (such as a document about a herd of farm animals,
///  or a set of patients that share a common exposure).
@override final  Reference? subject;
/// [date] When the document reference was created.
@override final  FhirInstant? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [author] Identifies who is responsible for adding the information to the
///  document.
 final  List<Reference>? _author;
/// [author] Identifies who is responsible for adding the information to the
///  document.
@override List<Reference>? get author {
  final value = _author;
  if (value == null) return null;
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [authenticator] Which person or organization authenticates that this
///  document is valid.
@override final  Reference? authenticator;
/// [custodian] Identifies the organization or group who is responsible for
///  ongoing maintenance of and access to the document.
@override final  Reference? custodian;
/// [relatesTo] Relationships that this document has with other document
///  references that already exist.
 final  List<DocumentReferenceRelatesTo>? _relatesTo;
/// [relatesTo] Relationships that this document has with other document
///  references that already exist.
@override List<DocumentReferenceRelatesTo>? get relatesTo {
  final value = _relatesTo;
  if (value == null) return null;
  if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [description] Human-readable description of the source document.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [securityLabel] A set of Security-Tag codes specifying the level of
/// privacy/security of the Document. Note that
/// DocumentReference.meta.security contains the security labels of the
/// "reference" to the document, while DocumentReference.securityLabel
/// contains a snapshot of the security labels on the document the reference
///  refers to.
 final  List<CodeableConcept>? _securityLabel;
/// [securityLabel] A set of Security-Tag codes specifying the level of
/// privacy/security of the Document. Note that
/// DocumentReference.meta.security contains the security labels of the
/// "reference" to the document, while DocumentReference.securityLabel
/// contains a snapshot of the security labels on the document the reference
///  refers to.
@override List<CodeableConcept>? get securityLabel {
  final value = _securityLabel;
  if (value == null) return null;
  if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [content] The document and format referenced. There may be multiple
///  content element repetitions, each with a different format.
 final  List<DocumentReferenceContent> _content;
/// [content] The document and format referenced. There may be multiple
///  content element repetitions, each with a different format.
@override List<DocumentReferenceContent> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

/// [context] The clinical context in which the document was prepared.
@override final  DocumentReferenceContext? context;

/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentReferenceCopyWith<_DocumentReference> get copyWith => __$DocumentReferenceCopyWithImpl<_DocumentReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReference&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.masterIdentifier, masterIdentifier) || other.masterIdentifier == masterIdentifier)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.docStatus, docStatus) || other.docStatus == docStatus)&&(identical(other.docStatusElement, docStatusElement) || other.docStatusElement == docStatusElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other._author, _author)&&(identical(other.authenticator, authenticator) || other.authenticator == authenticator)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other._relatesTo, _relatesTo)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._securityLabel, _securityLabel)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.context, context) || other.context == context));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),masterIdentifier,const DeepCollectionEquality().hash(_identifier),status,statusElement,docStatus,docStatusElement,type,const DeepCollectionEquality().hash(_category),subject,date,dateElement,const DeepCollectionEquality().hash(_author),authenticator,custodian,const DeepCollectionEquality().hash(_relatesTo),description,descriptionElement,const DeepCollectionEquality().hash(_securityLabel),const DeepCollectionEquality().hash(_content),context]);

@override
String toString() {
  return 'DocumentReference(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, type: $type, category: $category, subject: $subject, date: $date, dateElement: $dateElement, author: $author, authenticator: $authenticator, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, context: $context)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceCopyWith<$Res> implements $DocumentReferenceCopyWith<$Res> {
  factory _$DocumentReferenceCopyWith(_DocumentReference value, $Res Function(_DocumentReference) _then) = __$DocumentReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DocumentReference) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? masterIdentifier, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? docStatus,@JsonKey(name: '_docStatus') Element? docStatusElement, CodeableConcept? type, List<CodeableConcept>? category, Reference? subject, FhirInstant? date,@JsonKey(name: '_date') Element? dateElement, List<Reference>? author, Reference? authenticator, Reference? custodian, List<DocumentReferenceRelatesTo>? relatesTo, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<CodeableConcept>? securityLabel, List<DocumentReferenceContent> content, DocumentReferenceContext? context
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get masterIdentifier;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get docStatusElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get subject;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get authenticator;@override $ReferenceCopyWith<$Res>? get custodian;@override $ElementCopyWith<$Res>? get descriptionElement;@override $DocumentReferenceContextCopyWith<$Res>? get context;

}
/// @nodoc
class __$DocumentReferenceCopyWithImpl<$Res>
    implements _$DocumentReferenceCopyWith<$Res> {
  __$DocumentReferenceCopyWithImpl(this._self, this._then);

  final _DocumentReference _self;
  final $Res Function(_DocumentReference) _then;

/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? masterIdentifier = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? docStatus = freezed,Object? docStatusElement = freezed,Object? type = freezed,Object? category = freezed,Object? subject = freezed,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,Object? authenticator = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? securityLabel = freezed,Object? content = null,Object? context = freezed,}) {
  return _then(_DocumentReference(
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
as List<FhirExtension>?,masterIdentifier: freezed == masterIdentifier ? _self.masterIdentifier : masterIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,docStatus: freezed == docStatus ? _self.docStatus : docStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,docStatusElement: freezed == docStatusElement ? _self.docStatusElement : docStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirInstant?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,authenticator: freezed == authenticator ? _self.authenticator : authenticator // ignore: cast_nullable_to_non_nullable
as Reference?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self._relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceRelatesTo>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,securityLabel: freezed == securityLabel ? _self._securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceContent>,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as DocumentReferenceContext?,
  ));
}

/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_self.masterIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.masterIdentifier!, (value) {
    return _then(_self.copyWith(masterIdentifier: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get docStatusElement {
    if (_self.docStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.docStatusElement!, (value) {
    return _then(_self.copyWith(docStatusElement: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
  });
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get authenticator {
    if (_self.authenticator == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.authenticator!, (value) {
    return _then(_self.copyWith(authenticator: value));
  });
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get custodian {
    if (_self.custodian == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.custodian!, (value) {
    return _then(_self.copyWith(custodian: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentReferenceContextCopyWith<$Res>? get context {
    if (_self.context == null) {
    return null;
  }

  return $DocumentReferenceContextCopyWith<$Res>(_self.context!, (value) {
    return _then(_self.copyWith(context: value));
  });
}
}


/// @nodoc
mixin _$DocumentReferenceRelatesTo {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [code] The type of relationship that this document has with anther
///  document.
 FhirCode? get code;/// [codeElement] Extensions for code
@JsonKey(name: '_code') Element? get codeElement;/// [target] The target document of this relationship.
 Reference get target;
/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo> get copyWith => _$DocumentReferenceRelatesToCopyWithImpl<DocumentReferenceRelatesTo>(this as DocumentReferenceRelatesTo, _$identity);

  /// Serializes this DocumentReferenceRelatesTo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceRelatesTo&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement)&&(identical(other.target, target) || other.target == target));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,codeElement,target);

@override
String toString() {
  return 'DocumentReferenceRelatesTo(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceRelatesToCopyWith<$Res>  {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value, $Res Function(DocumentReferenceRelatesTo) _then) = _$DocumentReferenceRelatesToCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? code,@JsonKey(name: '_code') Element? codeElement, Reference target
});


$ElementCopyWith<$Res>? get codeElement;$ReferenceCopyWith<$Res> get target;

}
/// @nodoc
class _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._self, this._then);

  final DocumentReferenceRelatesTo _self;
  final $Res Function(DocumentReferenceRelatesTo) _then;

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? codeElement = freezed,Object? target = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get target {
  
  return $ReferenceCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentReferenceRelatesTo].
extension DocumentReferenceRelatesToPatterns on DocumentReferenceRelatesTo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentReferenceRelatesTo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentReferenceRelatesTo value)  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentReferenceRelatesTo value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  Reference target)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.codeElement,_that.target);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  Reference target)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.codeElement,_that.target);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  Reference target)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.codeElement,_that.target);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  const _DocumentReferenceRelatesTo({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.code, @JsonKey(name: '_code') this.codeElement, required this.target}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) => _$DocumentReferenceRelatesToFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [code] The type of relationship that this document has with anther
///  document.
@override final  FhirCode? code;
/// [codeElement] Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;
/// [target] The target document of this relationship.
@override final  Reference target;

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo> get copyWith => __$DocumentReferenceRelatesToCopyWithImpl<_DocumentReferenceRelatesTo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentReferenceRelatesToToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceRelatesTo&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement)&&(identical(other.target, target) || other.target == target));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,codeElement,target);

@override
String toString() {
  return 'DocumentReferenceRelatesTo(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceRelatesToCopyWith<$Res> implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$DocumentReferenceRelatesToCopyWith(_DocumentReferenceRelatesTo value, $Res Function(_DocumentReferenceRelatesTo) _then) = __$DocumentReferenceRelatesToCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? code,@JsonKey(name: '_code') Element? codeElement, Reference target
});


@override $ElementCopyWith<$Res>? get codeElement;@override $ReferenceCopyWith<$Res> get target;

}
/// @nodoc
class __$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatesToCopyWith<$Res> {
  __$DocumentReferenceRelatesToCopyWithImpl(this._self, this._then);

  final _DocumentReferenceRelatesTo _self;
  final $Res Function(_DocumentReferenceRelatesTo) _then;

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? codeElement = freezed,Object? target = null,}) {
  return _then(_DocumentReferenceRelatesTo(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get target {
  
  return $ReferenceCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}
}


/// @nodoc
mixin _$DocumentReferenceContent {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [attachment] The document or URL of the document along with critical
///  metadata to prove content has integrity.
 Attachment get attachment;/// [format] An identifier of the document encoding, structure, and template
/// that the document conforms to beyond the base format indicated in the
///  mimeType.
 Coding? get format;
/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith => _$DocumentReferenceContentCopyWithImpl<DocumentReferenceContent>(this as DocumentReferenceContent, _$identity);

  /// Serializes this DocumentReferenceContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceContent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),attachment,format);

@override
String toString() {
  return 'DocumentReferenceContent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceContentCopyWith<$Res>  {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value, $Res Function(DocumentReferenceContent) _then) = _$DocumentReferenceContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Attachment attachment, Coding? format
});


$AttachmentCopyWith<$Res> get attachment;$CodingCopyWith<$Res>? get format;

}
/// @nodoc
class _$DocumentReferenceContentCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._self, this._then);

  final DocumentReferenceContent _self;
  final $Res Function(DocumentReferenceContent) _then;

/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? attachment = null,Object? format = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as Attachment,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as Coding?,
  ));
}
/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res> get attachment {
  
  return $AttachmentCopyWith<$Res>(_self.attachment, (value) {
    return _then(_self.copyWith(attachment: value));
  });
}/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentReferenceContent].
extension DocumentReferenceContentPatterns on DocumentReferenceContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentReferenceContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentReferenceContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentReferenceContent value)  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentReferenceContent value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Attachment attachment,  Coding? format)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceContent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.attachment,_that.format);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Attachment attachment,  Coding? format)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceContent():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.attachment,_that.format);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Attachment attachment,  Coding? format)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceContent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.attachment,_that.format);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceContent extends DocumentReferenceContent {
  const _DocumentReferenceContent({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.attachment, this.format}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) => _$DocumentReferenceContentFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [attachment] The document or URL of the document along with critical
///  metadata to prove content has integrity.
@override final  Attachment attachment;
/// [format] An identifier of the document encoding, structure, and template
/// that the document conforms to beyond the base format indicated in the
///  mimeType.
@override final  Coding? format;

/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith => __$DocumentReferenceContentCopyWithImpl<_DocumentReferenceContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentReferenceContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceContent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),attachment,format);

@override
String toString() {
  return 'DocumentReferenceContent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceContentCopyWith<$Res> implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$DocumentReferenceContentCopyWith(_DocumentReferenceContent value, $Res Function(_DocumentReferenceContent) _then) = __$DocumentReferenceContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Attachment attachment, Coding? format
});


@override $AttachmentCopyWith<$Res> get attachment;@override $CodingCopyWith<$Res>? get format;

}
/// @nodoc
class __$DocumentReferenceContentCopyWithImpl<$Res>
    implements _$DocumentReferenceContentCopyWith<$Res> {
  __$DocumentReferenceContentCopyWithImpl(this._self, this._then);

  final _DocumentReferenceContent _self;
  final $Res Function(_DocumentReferenceContent) _then;

/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? attachment = null,Object? format = freezed,}) {
  return _then(_DocumentReferenceContent(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as Attachment,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as Coding?,
  ));
}

/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res> get attachment {
  
  return $AttachmentCopyWith<$Res>(_self.attachment, (value) {
    return _then(_self.copyWith(attachment: value));
  });
}/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}
}


/// @nodoc
mixin _$DocumentReferenceContext {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') FhirId? get fhirId;/// [extension_] May be used to represent additional information that is not
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
 List<FhirExtension>? get modifierExtension;/// [encounter] Describes the clinical encounter or type of care that the
///  document content is associated with.
 List<Reference>? get encounter;/// [event] This list of codes represents the main clinical acts, such as a
/// colonoscopy or an appendectomy, being documented. In some cases, the event
/// is inherent in the type Code, such as a "History and Physical Report" in
/// which the procedure being documented is necessarily a "History and
///  Physical" act.
 List<CodeableConcept>? get event;/// [period] The time period over which the service that is described by the
///  document was provided.
 Period? get period;/// [facilityType] The kind of facility where the patient was seen.
 CodeableConcept? get facilityType;/// [practiceSetting] This property may convey specifics about the practice
/// setting where the content was created, often reflecting the clinical
///  specialty.
 CodeableConcept? get practiceSetting;/// [sourcePatientInfo] The Patient Information as known when the document
///  was published. May be a reference to a version specific, or contained.
 Reference? get sourcePatientInfo;/// [related] Related identifiers or resources associated with the
///  DocumentReference.
 List<Reference>? get related;
/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith => _$DocumentReferenceContextCopyWithImpl<DocumentReferenceContext>(this as DocumentReferenceContext, _$identity);

  /// Serializes this DocumentReferenceContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceContext&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.encounter, encounter)&&const DeepCollectionEquality().equals(other.event, event)&&(identical(other.period, period) || other.period == period)&&(identical(other.facilityType, facilityType) || other.facilityType == facilityType)&&(identical(other.practiceSetting, practiceSetting) || other.practiceSetting == practiceSetting)&&(identical(other.sourcePatientInfo, sourcePatientInfo) || other.sourcePatientInfo == sourcePatientInfo)&&const DeepCollectionEquality().equals(other.related, related));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(encounter),const DeepCollectionEquality().hash(event),period,facilityType,practiceSetting,sourcePatientInfo,const DeepCollectionEquality().hash(related));

@override
String toString() {
  return 'DocumentReferenceContext(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceContextCopyWith<$Res>  {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value, $Res Function(DocumentReferenceContext) _then) = _$DocumentReferenceContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference>? encounter, List<CodeableConcept>? event, Period? period, CodeableConcept? facilityType, CodeableConcept? practiceSetting, Reference? sourcePatientInfo, List<Reference>? related
});


$PeriodCopyWith<$Res>? get period;$CodeableConceptCopyWith<$Res>? get facilityType;$CodeableConceptCopyWith<$Res>? get practiceSetting;$ReferenceCopyWith<$Res>? get sourcePatientInfo;

}
/// @nodoc
class _$DocumentReferenceContextCopyWithImpl<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(this._self, this._then);

  final DocumentReferenceContext _self;
  final $Res Function(DocumentReferenceContext) _then;

/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? encounter = freezed,Object? event = freezed,Object? period = freezed,Object? facilityType = freezed,Object? practiceSetting = freezed,Object? sourcePatientInfo = freezed,Object? related = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as List<Reference>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,facilityType: freezed == facilityType ? _self.facilityType : facilityType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,practiceSetting: freezed == practiceSetting ? _self.practiceSetting : practiceSetting // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,sourcePatientInfo: freezed == sourcePatientInfo ? _self.sourcePatientInfo : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
as Reference?,related: freezed == related ? _self.related : related // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of DocumentReferenceContext
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
}/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get facilityType {
    if (_self.facilityType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.facilityType!, (value) {
    return _then(_self.copyWith(facilityType: value));
  });
}/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get practiceSetting {
    if (_self.practiceSetting == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.practiceSetting!, (value) {
    return _then(_self.copyWith(practiceSetting: value));
  });
}/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sourcePatientInfo {
    if (_self.sourcePatientInfo == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sourcePatientInfo!, (value) {
    return _then(_self.copyWith(sourcePatientInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentReferenceContext].
extension DocumentReferenceContextPatterns on DocumentReferenceContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentReferenceContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentReferenceContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentReferenceContext value)  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentReferenceContext value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? encounter,  List<CodeableConcept>? event,  Period? period,  CodeableConcept? facilityType,  CodeableConcept? practiceSetting,  Reference? sourcePatientInfo,  List<Reference>? related)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceContext() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.encounter,_that.event,_that.period,_that.facilityType,_that.practiceSetting,_that.sourcePatientInfo,_that.related);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? encounter,  List<CodeableConcept>? event,  Period? period,  CodeableConcept? facilityType,  CodeableConcept? practiceSetting,  Reference? sourcePatientInfo,  List<Reference>? related)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceContext():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.encounter,_that.event,_that.period,_that.facilityType,_that.practiceSetting,_that.sourcePatientInfo,_that.related);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? encounter,  List<CodeableConcept>? event,  Period? period,  CodeableConcept? facilityType,  CodeableConcept? practiceSetting,  Reference? sourcePatientInfo,  List<Reference>? related)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceContext() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.encounter,_that.event,_that.period,_that.facilityType,_that.practiceSetting,_that.sourcePatientInfo,_that.related);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceContext extends DocumentReferenceContext {
  const _DocumentReferenceContext({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Reference>? encounter, final  List<CodeableConcept>? event, this.period, this.facilityType, this.practiceSetting, this.sourcePatientInfo, final  List<Reference>? related}): _extension_ = extension_,_modifierExtension = modifierExtension,_encounter = encounter,_event = event,_related = related,super._();
  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) => _$DocumentReferenceContextFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

/// [encounter] Describes the clinical encounter or type of care that the
///  document content is associated with.
 final  List<Reference>? _encounter;
/// [encounter] Describes the clinical encounter or type of care that the
///  document content is associated with.
@override List<Reference>? get encounter {
  final value = _encounter;
  if (value == null) return null;
  if (_encounter is EqualUnmodifiableListView) return _encounter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [event] This list of codes represents the main clinical acts, such as a
/// colonoscopy or an appendectomy, being documented. In some cases, the event
/// is inherent in the type Code, such as a "History and Physical Report" in
/// which the procedure being documented is necessarily a "History and
///  Physical" act.
 final  List<CodeableConcept>? _event;
/// [event] This list of codes represents the main clinical acts, such as a
/// colonoscopy or an appendectomy, being documented. In some cases, the event
/// is inherent in the type Code, such as a "History and Physical Report" in
/// which the procedure being documented is necessarily a "History and
///  Physical" act.
@override List<CodeableConcept>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The time period over which the service that is described by the
///  document was provided.
@override final  Period? period;
/// [facilityType] The kind of facility where the patient was seen.
@override final  CodeableConcept? facilityType;
/// [practiceSetting] This property may convey specifics about the practice
/// setting where the content was created, often reflecting the clinical
///  specialty.
@override final  CodeableConcept? practiceSetting;
/// [sourcePatientInfo] The Patient Information as known when the document
///  was published. May be a reference to a version specific, or contained.
@override final  Reference? sourcePatientInfo;
/// [related] Related identifiers or resources associated with the
///  DocumentReference.
 final  List<Reference>? _related;
/// [related] Related identifiers or resources associated with the
///  DocumentReference.
@override List<Reference>? get related {
  final value = _related;
  if (value == null) return null;
  if (_related is EqualUnmodifiableListView) return _related;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith => __$DocumentReferenceContextCopyWithImpl<_DocumentReferenceContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentReferenceContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceContext&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._encounter, _encounter)&&const DeepCollectionEquality().equals(other._event, _event)&&(identical(other.period, period) || other.period == period)&&(identical(other.facilityType, facilityType) || other.facilityType == facilityType)&&(identical(other.practiceSetting, practiceSetting) || other.practiceSetting == practiceSetting)&&(identical(other.sourcePatientInfo, sourcePatientInfo) || other.sourcePatientInfo == sourcePatientInfo)&&const DeepCollectionEquality().equals(other._related, _related));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_encounter),const DeepCollectionEquality().hash(_event),period,facilityType,practiceSetting,sourcePatientInfo,const DeepCollectionEquality().hash(_related));

@override
String toString() {
  return 'DocumentReferenceContext(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceContextCopyWith<$Res> implements $DocumentReferenceContextCopyWith<$Res> {
  factory _$DocumentReferenceContextCopyWith(_DocumentReferenceContext value, $Res Function(_DocumentReferenceContext) _then) = __$DocumentReferenceContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference>? encounter, List<CodeableConcept>? event, Period? period, CodeableConcept? facilityType, CodeableConcept? practiceSetting, Reference? sourcePatientInfo, List<Reference>? related
});


@override $PeriodCopyWith<$Res>? get period;@override $CodeableConceptCopyWith<$Res>? get facilityType;@override $CodeableConceptCopyWith<$Res>? get practiceSetting;@override $ReferenceCopyWith<$Res>? get sourcePatientInfo;

}
/// @nodoc
class __$DocumentReferenceContextCopyWithImpl<$Res>
    implements _$DocumentReferenceContextCopyWith<$Res> {
  __$DocumentReferenceContextCopyWithImpl(this._self, this._then);

  final _DocumentReferenceContext _self;
  final $Res Function(_DocumentReferenceContext) _then;

/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? encounter = freezed,Object? event = freezed,Object? period = freezed,Object? facilityType = freezed,Object? practiceSetting = freezed,Object? sourcePatientInfo = freezed,Object? related = freezed,}) {
  return _then(_DocumentReferenceContext(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,encounter: freezed == encounter ? _self._encounter : encounter // ignore: cast_nullable_to_non_nullable
as List<Reference>?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,facilityType: freezed == facilityType ? _self.facilityType : facilityType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,practiceSetting: freezed == practiceSetting ? _self.practiceSetting : practiceSetting // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,sourcePatientInfo: freezed == sourcePatientInfo ? _self.sourcePatientInfo : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
as Reference?,related: freezed == related ? _self._related : related // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of DocumentReferenceContext
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
}/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get facilityType {
    if (_self.facilityType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.facilityType!, (value) {
    return _then(_self.copyWith(facilityType: value));
  });
}/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get practiceSetting {
    if (_self.practiceSetting == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.practiceSetting!, (value) {
    return _then(_self.copyWith(practiceSetting: value));
  });
}/// Create a copy of DocumentReferenceContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sourcePatientInfo {
    if (_self.sourcePatientInfo == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sourcePatientInfo!, (value) {
    return _then(_self.copyWith(sourcePatientInfo: value));
  });
}
}

// dart format on
