// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BiologicallyDerivedProduct {

/// [resourceType] This is a BiologicallyDerivedProduct resource
@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 List<Resource>? get contained;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [productCategory] Broad category of this product.
 Coding? get productCategory;/// [productCode] A codified value that systematically supports
///  characterization and classification of medical products of human origin
///  inclusive of processing conditions such as additives, volumes and handling
///  conditions.
 CodeableConcept? get productCode;/// [parent] Parent product (if any) for this biologically-derived product.
 List<Reference>? get parent;/// [request] Request to obtain and/or infuse this biologically derived product.
 List<Reference>? get request;/// [identifier] Unique instance identifiers assigned to a biologically derived
///  product. Note: This is a business identifier, not a resource identifier.
 List<Identifier>? get identifier;/// [biologicalSourceEvent] An identifier that supports traceability to the
///  event during which material in this product from one or more biological
///  entities was obtained or pooled.
 Identifier? get biologicalSourceEvent;/// [processingFacility] Processing facilities responsible for the labeling and
///  distribution of this biologically derived product.
 List<Reference>? get processingFacility;/// [division] A unique identifier for an aliquot of a product.  Used to
///  distinguish individual aliquots of a product carrying the same
///  biologicalSource and productCode identifiers.
 String? get division;/// [divisionElement] ("_division") Extensions for division
@JsonKey(name: '_division') Element? get divisionElement;/// [productStatus] Whether the product is currently available.
 Coding? get productStatus;/// [expirationDate] Date, and where relevant time, of expiration.
 FhirDateTime? get expirationDate;/// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
@JsonKey(name: '_expirationDate') Element? get expirationDateElement;/// [collection] How this product was collected.
 BiologicallyDerivedProductCollection? get collection;/// [storageTempRequirements] The temperature requirements for storage of the
///  biologically-derived product.
 Range? get storageTempRequirements;/// [property] A property that is specific to this BiologicallyDerviedProduct
///  instance.
 List<BiologicallyDerivedProductProperty>? get property;
/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct> get copyWith => _$BiologicallyDerivedProductCopyWithImpl<BiologicallyDerivedProduct>(this as BiologicallyDerivedProduct, _$identity);

  /// Serializes this BiologicallyDerivedProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.productCategory, productCategory) || other.productCategory == productCategory)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&const DeepCollectionEquality().equals(other.parent, parent)&&const DeepCollectionEquality().equals(other.request, request)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.biologicalSourceEvent, biologicalSourceEvent) || other.biologicalSourceEvent == biologicalSourceEvent)&&const DeepCollectionEquality().equals(other.processingFacility, processingFacility)&&(identical(other.division, division) || other.division == division)&&(identical(other.divisionElement, divisionElement) || other.divisionElement == divisionElement)&&(identical(other.productStatus, productStatus) || other.productStatus == productStatus)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.storageTempRequirements, storageTempRequirements) || other.storageTempRequirements == storageTempRequirements)&&const DeepCollectionEquality().equals(other.property, property));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),productCategory,productCode,const DeepCollectionEquality().hash(parent),const DeepCollectionEquality().hash(request),const DeepCollectionEquality().hash(identifier),biologicalSourceEvent,const DeepCollectionEquality().hash(processingFacility),division,divisionElement,productStatus,expirationDate,expirationDateElement,collection,storageTempRequirements,const DeepCollectionEquality().hash(property)]);

@override
String toString() {
  return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, productCategory: $productCategory, productCode: $productCode, parent: $parent, request: $request, identifier: $identifier, biologicalSourceEvent: $biologicalSourceEvent, processingFacility: $processingFacility, division: $division, divisionElement: $divisionElement, productStatus: $productStatus, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, collection: $collection, storageTempRequirements: $storageTempRequirements, property: $property)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductCopyWith<$Res>  {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value, $Res Function(BiologicallyDerivedProduct) _then) = _$BiologicallyDerivedProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding? productCategory, CodeableConcept? productCode, List<Reference>? parent, List<Reference>? request, List<Identifier>? identifier, Identifier? biologicalSourceEvent, List<Reference>? processingFacility, String? division,@JsonKey(name: '_division') Element? divisionElement, Coding? productStatus, FhirDateTime? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, BiologicallyDerivedProductCollection? collection, Range? storageTempRequirements, List<BiologicallyDerivedProductProperty>? property
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodingCopyWith<$Res>? get productCategory;$CodeableConceptCopyWith<$Res>? get productCode;$IdentifierCopyWith<$Res>? get biologicalSourceEvent;$ElementCopyWith<$Res>? get divisionElement;$CodingCopyWith<$Res>? get productStatus;$ElementCopyWith<$Res>? get expirationDateElement;$BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;$RangeCopyWith<$Res>? get storageTempRequirements;

}
/// @nodoc
class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProduct _self;
  final $Res Function(BiologicallyDerivedProduct) _then;

/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? productCategory = freezed,Object? productCode = freezed,Object? parent = freezed,Object? request = freezed,Object? identifier = freezed,Object? biologicalSourceEvent = freezed,Object? processingFacility = freezed,Object? division = freezed,Object? divisionElement = freezed,Object? productStatus = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? collection = freezed,Object? storageTempRequirements = freezed,Object? property = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,productCategory: freezed == productCategory ? _self.productCategory : productCategory // ignore: cast_nullable_to_non_nullable
as Coding?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as List<Reference>?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as List<Reference>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,biologicalSourceEvent: freezed == biologicalSourceEvent ? _self.biologicalSourceEvent : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
as Identifier?,processingFacility: freezed == processingFacility ? _self.processingFacility : processingFacility // ignore: cast_nullable_to_non_nullable
as List<Reference>?,division: freezed == division ? _self.division : division // ignore: cast_nullable_to_non_nullable
as String?,divisionElement: freezed == divisionElement ? _self.divisionElement : divisionElement // ignore: cast_nullable_to_non_nullable
as Element?,productStatus: freezed == productStatus ? _self.productStatus : productStatus // ignore: cast_nullable_to_non_nullable
as Coding?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductCollection?,storageTempRequirements: freezed == storageTempRequirements ? _self.storageTempRequirements : storageTempRequirements // ignore: cast_nullable_to_non_nullable
as Range?,property: freezed == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductProperty>?,
  ));
}
/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get productCategory {
    if (_self.productCategory == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.productCategory!, (value) {
    return _then(_self.copyWith(productCategory: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get productCode {
    if (_self.productCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.productCode!, (value) {
    return _then(_self.copyWith(productCode: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_self.biologicalSourceEvent == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSourceEvent!, (value) {
    return _then(_self.copyWith(biologicalSourceEvent: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get divisionElement {
    if (_self.divisionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.divisionElement!, (value) {
    return _then(_self.copyWith(divisionElement: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get productStatus {
    if (_self.productStatus == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.productStatus!, (value) {
    return _then(_self.copyWith(productStatus: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expirationDateElement {
    if (_self.expirationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expirationDateElement!, (value) {
    return _then(_self.copyWith(expirationDateElement: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $BiologicallyDerivedProductCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get storageTempRequirements {
    if (_self.storageTempRequirements == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.storageTempRequirements!, (value) {
    return _then(_self.copyWith(storageTempRequirements: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProduct].
extension BiologicallyDerivedProductPatterns on BiologicallyDerivedProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProduct value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProduct value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding? productCategory,  CodeableConcept? productCode,  List<Reference>? parent,  List<Reference>? request,  List<Identifier>? identifier,  Identifier? biologicalSourceEvent,  List<Reference>? processingFacility,  String? division, @JsonKey(name: '_division')  Element? divisionElement,  Coding? productStatus,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  BiologicallyDerivedProductCollection? collection,  Range? storageTempRequirements,  List<BiologicallyDerivedProductProperty>? property)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.productCategory,_that.productCode,_that.parent,_that.request,_that.identifier,_that.biologicalSourceEvent,_that.processingFacility,_that.division,_that.divisionElement,_that.productStatus,_that.expirationDate,_that.expirationDateElement,_that.collection,_that.storageTempRequirements,_that.property);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding? productCategory,  CodeableConcept? productCode,  List<Reference>? parent,  List<Reference>? request,  List<Identifier>? identifier,  Identifier? biologicalSourceEvent,  List<Reference>? processingFacility,  String? division, @JsonKey(name: '_division')  Element? divisionElement,  Coding? productStatus,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  BiologicallyDerivedProductCollection? collection,  Range? storageTempRequirements,  List<BiologicallyDerivedProductProperty>? property)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.productCategory,_that.productCode,_that.parent,_that.request,_that.identifier,_that.biologicalSourceEvent,_that.processingFacility,_that.division,_that.divisionElement,_that.productStatus,_that.expirationDate,_that.expirationDateElement,_that.collection,_that.storageTempRequirements,_that.property);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding? productCategory,  CodeableConcept? productCode,  List<Reference>? parent,  List<Reference>? request,  List<Identifier>? identifier,  Identifier? biologicalSourceEvent,  List<Reference>? processingFacility,  String? division, @JsonKey(name: '_division')  Element? divisionElement,  Coding? productStatus,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  BiologicallyDerivedProductCollection? collection,  Range? storageTempRequirements,  List<BiologicallyDerivedProductProperty>? property)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.productCategory,_that.productCode,_that.parent,_that.request,_that.identifier,_that.biologicalSourceEvent,_that.processingFacility,_that.division,_that.divisionElement,_that.productStatus,_that.expirationDate,_that.expirationDateElement,_that.collection,_that.storageTempRequirements,_that.property);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
  const _BiologicallyDerivedProduct({@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct) this.resourceType = R5ResourceType.BiologicallyDerivedProduct, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.productCategory, this.productCode, final  List<Reference>? parent, final  List<Reference>? request, final  List<Identifier>? identifier, this.biologicalSourceEvent, final  List<Reference>? processingFacility, this.division, @JsonKey(name: '_division') this.divisionElement, this.productStatus, this.expirationDate, @JsonKey(name: '_expirationDate') this.expirationDateElement, this.collection, this.storageTempRequirements, final  List<BiologicallyDerivedProductProperty>? property}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_parent = parent,_request = request,_identifier = identifier,_processingFacility = processingFacility,_property = property,super._();
  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductFromJson(json);

/// [resourceType] This is a BiologicallyDerivedProduct resource
@override@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct) final  R5ResourceType resourceType;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override final  FhirId? id;
/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
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
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
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

/// [productCategory] Broad category of this product.
@override final  Coding? productCategory;
/// [productCode] A codified value that systematically supports
///  characterization and classification of medical products of human origin
///  inclusive of processing conditions such as additives, volumes and handling
///  conditions.
@override final  CodeableConcept? productCode;
/// [parent] Parent product (if any) for this biologically-derived product.
 final  List<Reference>? _parent;
/// [parent] Parent product (if any) for this biologically-derived product.
@override List<Reference>? get parent {
  final value = _parent;
  if (value == null) return null;
  if (_parent is EqualUnmodifiableListView) return _parent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [request] Request to obtain and/or infuse this biologically derived product.
 final  List<Reference>? _request;
/// [request] Request to obtain and/or infuse this biologically derived product.
@override List<Reference>? get request {
  final value = _request;
  if (value == null) return null;
  if (_request is EqualUnmodifiableListView) return _request;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [identifier] Unique instance identifiers assigned to a biologically derived
///  product. Note: This is a business identifier, not a resource identifier.
 final  List<Identifier>? _identifier;
/// [identifier] Unique instance identifiers assigned to a biologically derived
///  product. Note: This is a business identifier, not a resource identifier.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [biologicalSourceEvent] An identifier that supports traceability to the
///  event during which material in this product from one or more biological
///  entities was obtained or pooled.
@override final  Identifier? biologicalSourceEvent;
/// [processingFacility] Processing facilities responsible for the labeling and
///  distribution of this biologically derived product.
 final  List<Reference>? _processingFacility;
/// [processingFacility] Processing facilities responsible for the labeling and
///  distribution of this biologically derived product.
@override List<Reference>? get processingFacility {
  final value = _processingFacility;
  if (value == null) return null;
  if (_processingFacility is EqualUnmodifiableListView) return _processingFacility;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [division] A unique identifier for an aliquot of a product.  Used to
///  distinguish individual aliquots of a product carrying the same
///  biologicalSource and productCode identifiers.
@override final  String? division;
/// [divisionElement] ("_division") Extensions for division
@override@JsonKey(name: '_division') final  Element? divisionElement;
/// [productStatus] Whether the product is currently available.
@override final  Coding? productStatus;
/// [expirationDate] Date, and where relevant time, of expiration.
@override final  FhirDateTime? expirationDate;
/// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
@override@JsonKey(name: '_expirationDate') final  Element? expirationDateElement;
/// [collection] How this product was collected.
@override final  BiologicallyDerivedProductCollection? collection;
/// [storageTempRequirements] The temperature requirements for storage of the
///  biologically-derived product.
@override final  Range? storageTempRequirements;
/// [property] A property that is specific to this BiologicallyDerviedProduct
///  instance.
 final  List<BiologicallyDerivedProductProperty>? _property;
/// [property] A property that is specific to this BiologicallyDerviedProduct
///  instance.
@override List<BiologicallyDerivedProductProperty>? get property {
  final value = _property;
  if (value == null) return null;
  if (_property is EqualUnmodifiableListView) return _property;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct> get copyWith => __$BiologicallyDerivedProductCopyWithImpl<_BiologicallyDerivedProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.productCategory, productCategory) || other.productCategory == productCategory)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&const DeepCollectionEquality().equals(other._parent, _parent)&&const DeepCollectionEquality().equals(other._request, _request)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.biologicalSourceEvent, biologicalSourceEvent) || other.biologicalSourceEvent == biologicalSourceEvent)&&const DeepCollectionEquality().equals(other._processingFacility, _processingFacility)&&(identical(other.division, division) || other.division == division)&&(identical(other.divisionElement, divisionElement) || other.divisionElement == divisionElement)&&(identical(other.productStatus, productStatus) || other.productStatus == productStatus)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.storageTempRequirements, storageTempRequirements) || other.storageTempRequirements == storageTempRequirements)&&const DeepCollectionEquality().equals(other._property, _property));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),productCategory,productCode,const DeepCollectionEquality().hash(_parent),const DeepCollectionEquality().hash(_request),const DeepCollectionEquality().hash(_identifier),biologicalSourceEvent,const DeepCollectionEquality().hash(_processingFacility),division,divisionElement,productStatus,expirationDate,expirationDateElement,collection,storageTempRequirements,const DeepCollectionEquality().hash(_property)]);

@override
String toString() {
  return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, productCategory: $productCategory, productCode: $productCode, parent: $parent, request: $request, identifier: $identifier, biologicalSourceEvent: $biologicalSourceEvent, processingFacility: $processingFacility, division: $division, divisionElement: $divisionElement, productStatus: $productStatus, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, collection: $collection, storageTempRequirements: $storageTempRequirements, property: $property)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductCopyWith<$Res> implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCopyWith(_BiologicallyDerivedProduct value, $Res Function(_BiologicallyDerivedProduct) _then) = __$BiologicallyDerivedProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding? productCategory, CodeableConcept? productCode, List<Reference>? parent, List<Reference>? request, List<Identifier>? identifier, Identifier? biologicalSourceEvent, List<Reference>? processingFacility, String? division,@JsonKey(name: '_division') Element? divisionElement, Coding? productStatus, FhirDateTime? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, BiologicallyDerivedProductCollection? collection, Range? storageTempRequirements, List<BiologicallyDerivedProductProperty>? property
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodingCopyWith<$Res>? get productCategory;@override $CodeableConceptCopyWith<$Res>? get productCode;@override $IdentifierCopyWith<$Res>? get biologicalSourceEvent;@override $ElementCopyWith<$Res>? get divisionElement;@override $CodingCopyWith<$Res>? get productStatus;@override $ElementCopyWith<$Res>? get expirationDateElement;@override $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;@override $RangeCopyWith<$Res>? get storageTempRequirements;

}
/// @nodoc
class __$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCopyWith<$Res> {
  __$BiologicallyDerivedProductCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProduct _self;
  final $Res Function(_BiologicallyDerivedProduct) _then;

/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? productCategory = freezed,Object? productCode = freezed,Object? parent = freezed,Object? request = freezed,Object? identifier = freezed,Object? biologicalSourceEvent = freezed,Object? processingFacility = freezed,Object? division = freezed,Object? divisionElement = freezed,Object? productStatus = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? collection = freezed,Object? storageTempRequirements = freezed,Object? property = freezed,}) {
  return _then(_BiologicallyDerivedProduct(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,productCategory: freezed == productCategory ? _self.productCategory : productCategory // ignore: cast_nullable_to_non_nullable
as Coding?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,parent: freezed == parent ? _self._parent : parent // ignore: cast_nullable_to_non_nullable
as List<Reference>?,request: freezed == request ? _self._request : request // ignore: cast_nullable_to_non_nullable
as List<Reference>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,biologicalSourceEvent: freezed == biologicalSourceEvent ? _self.biologicalSourceEvent : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
as Identifier?,processingFacility: freezed == processingFacility ? _self._processingFacility : processingFacility // ignore: cast_nullable_to_non_nullable
as List<Reference>?,division: freezed == division ? _self.division : division // ignore: cast_nullable_to_non_nullable
as String?,divisionElement: freezed == divisionElement ? _self.divisionElement : divisionElement // ignore: cast_nullable_to_non_nullable
as Element?,productStatus: freezed == productStatus ? _self.productStatus : productStatus // ignore: cast_nullable_to_non_nullable
as Coding?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductCollection?,storageTempRequirements: freezed == storageTempRequirements ? _self.storageTempRequirements : storageTempRequirements // ignore: cast_nullable_to_non_nullable
as Range?,property: freezed == property ? _self._property : property // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductProperty>?,
  ));
}

/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
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
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get productCategory {
    if (_self.productCategory == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.productCategory!, (value) {
    return _then(_self.copyWith(productCategory: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get productCode {
    if (_self.productCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.productCode!, (value) {
    return _then(_self.copyWith(productCode: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_self.biologicalSourceEvent == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSourceEvent!, (value) {
    return _then(_self.copyWith(biologicalSourceEvent: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get divisionElement {
    if (_self.divisionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.divisionElement!, (value) {
    return _then(_self.copyWith(divisionElement: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get productStatus {
    if (_self.productStatus == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.productStatus!, (value) {
    return _then(_self.copyWith(productStatus: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expirationDateElement {
    if (_self.expirationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expirationDateElement!, (value) {
    return _then(_self.copyWith(expirationDateElement: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $BiologicallyDerivedProductCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get storageTempRequirements {
    if (_self.storageTempRequirements == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.storageTempRequirements!, (value) {
    return _then(_self.copyWith(storageTempRequirements: value));
  });
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductCollection {

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
 List<FhirExtension>? get modifierExtension;/// [collector] Healthcare professional who is performing the collection.
 Reference? get collector;/// [source] The patient or entity, such as a hospital or vendor in the case of
///  a processed/manipulated/manufactured product, providing the product.
 Reference? get source;/// [collectedDateTime] Time of product collection.
 FhirDateTime? get collectedDateTime;/// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
///  collectedDateTime
@JsonKey(name: '_collectedDateTime') Element? get collectedDateTimeElement;/// [collectedPeriod] Time of product collection.
 Period? get collectedPeriod;
/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductCollectionCopyWith<BiologicallyDerivedProductCollection> get copyWith => _$BiologicallyDerivedProductCollectionCopyWithImpl<BiologicallyDerivedProductCollection>(this as BiologicallyDerivedProductCollection, _$identity);

  /// Serializes this BiologicallyDerivedProductCollection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductCollection&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.collector, collector) || other.collector == collector)&&(identical(other.source, source) || other.source == source)&&(identical(other.collectedDateTime, collectedDateTime) || other.collectedDateTime == collectedDateTime)&&(identical(other.collectedDateTimeElement, collectedDateTimeElement) || other.collectedDateTimeElement == collectedDateTimeElement)&&(identical(other.collectedPeriod, collectedPeriod) || other.collectedPeriod == collectedPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),collector,source,collectedDateTime,collectedDateTimeElement,collectedPeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductCollectionCopyWith<$Res>  {
  factory $BiologicallyDerivedProductCollectionCopyWith(BiologicallyDerivedProductCollection value, $Res Function(BiologicallyDerivedProductCollection) _then) = _$BiologicallyDerivedProductCollectionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? collector, Reference? source, FhirDateTime? collectedDateTime,@JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement, Period? collectedPeriod
});


$ReferenceCopyWith<$Res>? get collector;$ReferenceCopyWith<$Res>? get source;$ElementCopyWith<$Res>? get collectedDateTimeElement;$PeriodCopyWith<$Res>? get collectedPeriod;

}
/// @nodoc
class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductCollection _self;
  final $Res Function(BiologicallyDerivedProductCollection) _then;

/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? collector = freezed,Object? source = freezed,Object? collectedDateTime = freezed,Object? collectedDateTimeElement = freezed,Object? collectedPeriod = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,collector: freezed == collector ? _self.collector : collector // ignore: cast_nullable_to_non_nullable
as Reference?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,collectedDateTime: freezed == collectedDateTime ? _self.collectedDateTime : collectedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,collectedDateTimeElement: freezed == collectedDateTimeElement ? _self.collectedDateTimeElement : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,collectedPeriod: freezed == collectedPeriod ? _self.collectedPeriod : collectedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get collector {
    if (_self.collector == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.collector!, (value) {
    return _then(_self.copyWith(collector: value));
  });
}/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_self.collectedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.collectedDateTimeElement!, (value) {
    return _then(_self.copyWith(collectedDateTimeElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get collectedPeriod {
    if (_self.collectedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.collectedPeriod!, (value) {
    return _then(_self.copyWith(collectedPeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductCollection].
extension BiologicallyDerivedProductCollectionPatterns on BiologicallyDerivedProductCollection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductCollection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductCollection value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductCollection value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? collector,  Reference? source,  FhirDateTime? collectedDateTime, @JsonKey(name: '_collectedDateTime')  Element? collectedDateTimeElement,  Period? collectedPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.collector,_that.source,_that.collectedDateTime,_that.collectedDateTimeElement,_that.collectedPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? collector,  Reference? source,  FhirDateTime? collectedDateTime, @JsonKey(name: '_collectedDateTime')  Element? collectedDateTimeElement,  Period? collectedPeriod)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.collector,_that.source,_that.collectedDateTime,_that.collectedDateTimeElement,_that.collectedPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? collector,  Reference? source,  FhirDateTime? collectedDateTime, @JsonKey(name: '_collectedDateTime')  Element? collectedDateTimeElement,  Period? collectedPeriod)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.collector,_that.source,_that.collectedDateTime,_that.collectedDateTimeElement,_that.collectedPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductCollection extends BiologicallyDerivedProductCollection {
  const _BiologicallyDerivedProductCollection({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.collector, this.source, this.collectedDateTime, @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement, this.collectedPeriod}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductCollection.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductCollectionFromJson(json);

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

/// [collector] Healthcare professional who is performing the collection.
@override final  Reference? collector;
/// [source] The patient or entity, such as a hospital or vendor in the case of
///  a processed/manipulated/manufactured product, providing the product.
@override final  Reference? source;
/// [collectedDateTime] Time of product collection.
@override final  FhirDateTime? collectedDateTime;
/// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
///  collectedDateTime
@override@JsonKey(name: '_collectedDateTime') final  Element? collectedDateTimeElement;
/// [collectedPeriod] Time of product collection.
@override final  Period? collectedPeriod;

/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductCollectionCopyWith<_BiologicallyDerivedProductCollection> get copyWith => __$BiologicallyDerivedProductCollectionCopyWithImpl<_BiologicallyDerivedProductCollection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductCollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductCollection&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.collector, collector) || other.collector == collector)&&(identical(other.source, source) || other.source == source)&&(identical(other.collectedDateTime, collectedDateTime) || other.collectedDateTime == collectedDateTime)&&(identical(other.collectedDateTimeElement, collectedDateTimeElement) || other.collectedDateTimeElement == collectedDateTimeElement)&&(identical(other.collectedPeriod, collectedPeriod) || other.collectedPeriod == collectedPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),collector,source,collectedDateTime,collectedDateTimeElement,collectedPeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductCollectionCopyWith<$Res> implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(_BiologicallyDerivedProductCollection value, $Res Function(_BiologicallyDerivedProductCollection) _then) = __$BiologicallyDerivedProductCollectionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? collector, Reference? source, FhirDateTime? collectedDateTime,@JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement, Period? collectedPeriod
});


@override $ReferenceCopyWith<$Res>? get collector;@override $ReferenceCopyWith<$Res>? get source;@override $ElementCopyWith<$Res>? get collectedDateTimeElement;@override $PeriodCopyWith<$Res>? get collectedPeriod;

}
/// @nodoc
class __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCollectionCopyWith<$Res> {
  __$BiologicallyDerivedProductCollectionCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductCollection _self;
  final $Res Function(_BiologicallyDerivedProductCollection) _then;

/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? collector = freezed,Object? source = freezed,Object? collectedDateTime = freezed,Object? collectedDateTimeElement = freezed,Object? collectedPeriod = freezed,}) {
  return _then(_BiologicallyDerivedProductCollection(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,collector: freezed == collector ? _self.collector : collector // ignore: cast_nullable_to_non_nullable
as Reference?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,collectedDateTime: freezed == collectedDateTime ? _self.collectedDateTime : collectedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,collectedDateTimeElement: freezed == collectedDateTimeElement ? _self.collectedDateTimeElement : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,collectedPeriod: freezed == collectedPeriod ? _self.collectedPeriod : collectedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get collector {
    if (_self.collector == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.collector!, (value) {
    return _then(_self.copyWith(collector: value));
  });
}/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_self.collectedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.collectedDateTimeElement!, (value) {
    return _then(_self.copyWith(collectedDateTimeElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductCollection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get collectedPeriod {
    if (_self.collectedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.collectedPeriod!, (value) {
    return _then(_self.copyWith(collectedPeriod: value));
  });
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductProperty {

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
 List<FhirExtension>? get modifierExtension;/// [type] Code that specifies the property. It should reference an established
///  coding system.
 CodeableConcept get type;/// [valueBoolean] Property values.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueInteger] Property values.
 FhirInteger? get valueInteger;/// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
@JsonKey(name: '_valueInteger') Element? get valueIntegerElement;/// [valueCodeableConcept] Property values.
 CodeableConcept? get valueCodeableConcept;/// [valuePeriod] Property values.
 Period? get valuePeriod;/// [valueQuantity] Property values.
 Quantity? get valueQuantity;/// [valueRange] Property values.
 Range? get valueRange;/// [valueRatio] Property values.
 Ratio? get valueRatio;/// [valueString] Property values.
 String? get valueString;/// [valueStringElement] ("_valueString") Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueAttachment] Property values.
 Attachment? get valueAttachment;
/// Create a copy of BiologicallyDerivedProductProperty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductPropertyCopyWith<BiologicallyDerivedProductProperty> get copyWith => _$BiologicallyDerivedProductPropertyCopyWithImpl<BiologicallyDerivedProductProperty>(this as BiologicallyDerivedProductProperty, _$identity);

  /// Serializes this BiologicallyDerivedProductProperty to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductProperty&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueBoolean,valueBooleanElement,valueInteger,valueIntegerElement,valueCodeableConcept,valuePeriod,valueQuantity,valueRange,valueRatio,valueString,valueStringElement,valueAttachment);

@override
String toString() {
  return 'BiologicallyDerivedProductProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueCodeableConcept: $valueCodeableConcept, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueString: $valueString, valueStringElement: $valueStringElement, valueAttachment: $valueAttachment)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductPropertyCopyWith<$Res>  {
  factory $BiologicallyDerivedProductPropertyCopyWith(BiologicallyDerivedProductProperty value, $Res Function(BiologicallyDerivedProductProperty) _then) = _$BiologicallyDerivedProductPropertyCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, CodeableConcept? valueCodeableConcept, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Attachment? valueAttachment
});


$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueIntegerElement;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$PeriodCopyWith<$Res>? get valuePeriod;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$RatioCopyWith<$Res>? get valueRatio;$ElementCopyWith<$Res>? get valueStringElement;$AttachmentCopyWith<$Res>? get valueAttachment;

}
/// @nodoc
class _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  _$BiologicallyDerivedProductPropertyCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductProperty _self;
  final $Res Function(BiologicallyDerivedProductProperty) _then;

/// Create a copy of BiologicallyDerivedProductProperty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueCodeableConcept = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueAttachment = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,
  ));
}
/// Create a copy of BiologicallyDerivedProductProperty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductProperty].
extension BiologicallyDerivedProductPropertyPatterns on BiologicallyDerivedProductProperty {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductProperty value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProperty() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductProperty value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProperty():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductProperty value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProperty() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  CodeableConcept? valueCodeableConcept,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Attachment? valueAttachment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProperty() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueCodeableConcept,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueString,_that.valueStringElement,_that.valueAttachment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  CodeableConcept? valueCodeableConcept,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Attachment? valueAttachment)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProperty():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueCodeableConcept,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueString,_that.valueStringElement,_that.valueAttachment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  CodeableConcept? valueCodeableConcept,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Attachment? valueAttachment)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProperty() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueCodeableConcept,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueString,_that.valueStringElement,_that.valueAttachment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductProperty extends BiologicallyDerivedProductProperty {
  const _BiologicallyDerivedProductProperty({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueInteger, @JsonKey(name: '_valueInteger') this.valueIntegerElement, this.valueCodeableConcept, this.valuePeriod, this.valueQuantity, this.valueRange, this.valueRatio, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueAttachment}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductProperty.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductPropertyFromJson(json);

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

/// [type] Code that specifies the property. It should reference an established
///  coding system.
@override final  CodeableConcept type;
/// [valueBoolean] Property values.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueInteger] Property values.
@override final  FhirInteger? valueInteger;
/// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
@override@JsonKey(name: '_valueInteger') final  Element? valueIntegerElement;
/// [valueCodeableConcept] Property values.
@override final  CodeableConcept? valueCodeableConcept;
/// [valuePeriod] Property values.
@override final  Period? valuePeriod;
/// [valueQuantity] Property values.
@override final  Quantity? valueQuantity;
/// [valueRange] Property values.
@override final  Range? valueRange;
/// [valueRatio] Property values.
@override final  Ratio? valueRatio;
/// [valueString] Property values.
@override final  String? valueString;
/// [valueStringElement] ("_valueString") Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueAttachment] Property values.
@override final  Attachment? valueAttachment;

/// Create a copy of BiologicallyDerivedProductProperty
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductPropertyCopyWith<_BiologicallyDerivedProductProperty> get copyWith => __$BiologicallyDerivedProductPropertyCopyWithImpl<_BiologicallyDerivedProductProperty>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductPropertyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductProperty&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueBoolean,valueBooleanElement,valueInteger,valueIntegerElement,valueCodeableConcept,valuePeriod,valueQuantity,valueRange,valueRatio,valueString,valueStringElement,valueAttachment);

@override
String toString() {
  return 'BiologicallyDerivedProductProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueCodeableConcept: $valueCodeableConcept, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueString: $valueString, valueStringElement: $valueStringElement, valueAttachment: $valueAttachment)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductPropertyCopyWith<$Res> implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  factory _$BiologicallyDerivedProductPropertyCopyWith(_BiologicallyDerivedProductProperty value, $Res Function(_BiologicallyDerivedProductProperty) _then) = __$BiologicallyDerivedProductPropertyCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, CodeableConcept? valueCodeableConcept, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Attachment? valueAttachment
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueIntegerElement;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $RatioCopyWith<$Res>? get valueRatio;@override $ElementCopyWith<$Res>? get valueStringElement;@override $AttachmentCopyWith<$Res>? get valueAttachment;

}
/// @nodoc
class __$BiologicallyDerivedProductPropertyCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductPropertyCopyWith<$Res> {
  __$BiologicallyDerivedProductPropertyCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductProperty _self;
  final $Res Function(_BiologicallyDerivedProductProperty) _then;

/// Create a copy of BiologicallyDerivedProductProperty
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueCodeableConcept = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueAttachment = freezed,}) {
  return _then(_BiologicallyDerivedProductProperty(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,
  ));
}

/// Create a copy of BiologicallyDerivedProductProperty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}/// Create a copy of BiologicallyDerivedProductProperty
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
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductDispense {

/// [resourceType] This is a BiologicallyDerivedProductDispense resource
@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 List<Resource>? get contained;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique instance identifiers assigned to a biologically derived
///  product dispense. Note: This is a business identifier, not a resource
///  identifier.
 List<Identifier>? get identifier;/// [basedOn] The order or request that the dispense is fulfilling. This is a
///  reference to a ServiceRequest resource.
 List<Reference>? get basedOn;/// [partOf] A larger event of which this particular event is a component.
 List<Reference>? get partOf;/// [status] A code specifying the state of the dispense event.
 BiologicallyDerivedProductDispenseStatus? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [originRelationshipType] Indicates the relationship between the donor of
///  the biologically derived product and the intended recipient.
 CodeableConcept? get originRelationshipType;/// [product] A link to a resource identifying the biologically derived product
///  that is being dispensed.
 Reference get product;/// [patient] A link to a resource representing the patient that the product is
///  dispensed for.
 Reference get patient;/// [matchStatus] Indicates the type of matching associated with the dispense.
 CodeableConcept? get matchStatus;/// [performer] Indicates who or what performed an action.
 List<BiologicallyDerivedProductDispensePerformer>? get performer;/// [location] The physical location where the dispense was performed.
 Reference? get location;/// [quantity] The amount of product in the dispense. Quantity will depend on
///  the product being dispensed. Examples are: volume; cell count;
///  concentration.
 Quantity? get quantity;/// [preparedDate] When the product was selected/ matched.
 FhirDateTime? get preparedDate;/// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
@JsonKey(name: '_preparedDate') Element? get preparedDateElement;/// [whenHandedOver] When the product was dispatched for clinical use.
 FhirDateTime? get whenHandedOver;/// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
@JsonKey(name: '_whenHandedOver') Element? get whenHandedOverElement;/// [destination] Link to a resource identifying the physical location that the
///  product was dispatched to.
 Reference? get destination;/// [note] Additional notes.
 List<Annotation>? get note;/// [usageInstruction] Specific instructions for use.
 String? get usageInstruction;/// [usageInstructionElement] ("_usageInstruction") Extensions for
///  usageInstruction
@JsonKey(name: '_usageInstruction') Element? get usageInstructionElement;
/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductDispenseCopyWith<BiologicallyDerivedProductDispense> get copyWith => _$BiologicallyDerivedProductDispenseCopyWithImpl<BiologicallyDerivedProductDispense>(this as BiologicallyDerivedProductDispense, _$identity);

  /// Serializes this BiologicallyDerivedProductDispense to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductDispense&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.originRelationshipType, originRelationshipType) || other.originRelationshipType == originRelationshipType)&&(identical(other.product, product) || other.product == product)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.matchStatus, matchStatus) || other.matchStatus == matchStatus)&&const DeepCollectionEquality().equals(other.performer, performer)&&(identical(other.location, location) || other.location == location)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.preparedDate, preparedDate) || other.preparedDate == preparedDate)&&(identical(other.preparedDateElement, preparedDateElement) || other.preparedDateElement == preparedDateElement)&&(identical(other.whenHandedOver, whenHandedOver) || other.whenHandedOver == whenHandedOver)&&(identical(other.whenHandedOverElement, whenHandedOverElement) || other.whenHandedOverElement == whenHandedOverElement)&&(identical(other.destination, destination) || other.destination == destination)&&const DeepCollectionEquality().equals(other.note, note)&&(identical(other.usageInstruction, usageInstruction) || other.usageInstruction == usageInstruction)&&(identical(other.usageInstructionElement, usageInstructionElement) || other.usageInstructionElement == usageInstructionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(partOf),status,statusElement,originRelationshipType,product,patient,matchStatus,const DeepCollectionEquality().hash(performer),location,quantity,preparedDate,preparedDateElement,whenHandedOver,whenHandedOverElement,destination,const DeepCollectionEquality().hash(note),usageInstruction,usageInstructionElement]);

@override
String toString() {
  return 'BiologicallyDerivedProductDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, originRelationshipType: $originRelationshipType, product: $product, patient: $patient, matchStatus: $matchStatus, performer: $performer, location: $location, quantity: $quantity, preparedDate: $preparedDate, preparedDateElement: $preparedDateElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, note: $note, usageInstruction: $usageInstruction, usageInstructionElement: $usageInstructionElement)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductDispenseCopyWith<$Res>  {
  factory $BiologicallyDerivedProductDispenseCopyWith(BiologicallyDerivedProductDispense value, $Res Function(BiologicallyDerivedProductDispense) _then) = _$BiologicallyDerivedProductDispenseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, List<Reference>? partOf, BiologicallyDerivedProductDispenseStatus? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? originRelationshipType, Reference product, Reference patient, CodeableConcept? matchStatus, List<BiologicallyDerivedProductDispensePerformer>? performer, Reference? location, Quantity? quantity, FhirDateTime? preparedDate,@JsonKey(name: '_preparedDate') Element? preparedDateElement, FhirDateTime? whenHandedOver,@JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement, Reference? destination, List<Annotation>? note, String? usageInstruction,@JsonKey(name: '_usageInstruction') Element? usageInstructionElement
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get originRelationshipType;$ReferenceCopyWith<$Res> get product;$ReferenceCopyWith<$Res> get patient;$CodeableConceptCopyWith<$Res>? get matchStatus;$ReferenceCopyWith<$Res>? get location;$QuantityCopyWith<$Res>? get quantity;$ElementCopyWith<$Res>? get preparedDateElement;$ElementCopyWith<$Res>? get whenHandedOverElement;$ReferenceCopyWith<$Res>? get destination;$ElementCopyWith<$Res>? get usageInstructionElement;

}
/// @nodoc
class _$BiologicallyDerivedProductDispenseCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductDispenseCopyWith<$Res> {
  _$BiologicallyDerivedProductDispenseCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductDispense _self;
  final $Res Function(BiologicallyDerivedProductDispense) _then;

/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? originRelationshipType = freezed,Object? product = null,Object? patient = null,Object? matchStatus = freezed,Object? performer = freezed,Object? location = freezed,Object? quantity = freezed,Object? preparedDate = freezed,Object? preparedDateElement = freezed,Object? whenHandedOver = freezed,Object? whenHandedOverElement = freezed,Object? destination = freezed,Object? note = freezed,Object? usageInstruction = freezed,Object? usageInstructionElement = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductDispenseStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,originRelationshipType: freezed == originRelationshipType ? _self.originRelationshipType : originRelationshipType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Reference,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,matchStatus: freezed == matchStatus ? _self.matchStatus : matchStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductDispensePerformer>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,preparedDate: freezed == preparedDate ? _self.preparedDate : preparedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,preparedDateElement: freezed == preparedDateElement ? _self.preparedDateElement : preparedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,whenHandedOver: freezed == whenHandedOver ? _self.whenHandedOver : whenHandedOver // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,whenHandedOverElement: freezed == whenHandedOverElement ? _self.whenHandedOverElement : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
as Element?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Reference?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,usageInstruction: freezed == usageInstruction ? _self.usageInstruction : usageInstruction // ignore: cast_nullable_to_non_nullable
as String?,usageInstructionElement: freezed == usageInstructionElement ? _self.usageInstructionElement : usageInstructionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get originRelationshipType {
    if (_self.originRelationshipType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.originRelationshipType!, (value) {
    return _then(_self.copyWith(originRelationshipType: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get product {
  
  return $ReferenceCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get matchStatus {
    if (_self.matchStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.matchStatus!, (value) {
    return _then(_self.copyWith(matchStatus: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preparedDateElement {
    if (_self.preparedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preparedDateElement!, (value) {
    return _then(_self.copyWith(preparedDateElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenHandedOverElement {
    if (_self.whenHandedOverElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenHandedOverElement!, (value) {
    return _then(_self.copyWith(whenHandedOverElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get destination {
    if (_self.destination == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.destination!, (value) {
    return _then(_self.copyWith(destination: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usageInstructionElement {
    if (_self.usageInstructionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usageInstructionElement!, (value) {
    return _then(_self.copyWith(usageInstructionElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductDispense].
extension BiologicallyDerivedProductDispensePatterns on BiologicallyDerivedProductDispense {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductDispense value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispense() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductDispense value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispense():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductDispense value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispense() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? partOf,  BiologicallyDerivedProductDispenseStatus? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? originRelationshipType,  Reference product,  Reference patient,  CodeableConcept? matchStatus,  List<BiologicallyDerivedProductDispensePerformer>? performer,  Reference? location,  Quantity? quantity,  FhirDateTime? preparedDate, @JsonKey(name: '_preparedDate')  Element? preparedDateElement,  FhirDateTime? whenHandedOver, @JsonKey(name: '_whenHandedOver')  Element? whenHandedOverElement,  Reference? destination,  List<Annotation>? note,  String? usageInstruction, @JsonKey(name: '_usageInstruction')  Element? usageInstructionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispense() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.originRelationshipType,_that.product,_that.patient,_that.matchStatus,_that.performer,_that.location,_that.quantity,_that.preparedDate,_that.preparedDateElement,_that.whenHandedOver,_that.whenHandedOverElement,_that.destination,_that.note,_that.usageInstruction,_that.usageInstructionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? partOf,  BiologicallyDerivedProductDispenseStatus? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? originRelationshipType,  Reference product,  Reference patient,  CodeableConcept? matchStatus,  List<BiologicallyDerivedProductDispensePerformer>? performer,  Reference? location,  Quantity? quantity,  FhirDateTime? preparedDate, @JsonKey(name: '_preparedDate')  Element? preparedDateElement,  FhirDateTime? whenHandedOver, @JsonKey(name: '_whenHandedOver')  Element? whenHandedOverElement,  Reference? destination,  List<Annotation>? note,  String? usageInstruction, @JsonKey(name: '_usageInstruction')  Element? usageInstructionElement)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispense():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.originRelationshipType,_that.product,_that.patient,_that.matchStatus,_that.performer,_that.location,_that.quantity,_that.preparedDate,_that.preparedDateElement,_that.whenHandedOver,_that.whenHandedOverElement,_that.destination,_that.note,_that.usageInstruction,_that.usageInstructionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? partOf,  BiologicallyDerivedProductDispenseStatus? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? originRelationshipType,  Reference product,  Reference patient,  CodeableConcept? matchStatus,  List<BiologicallyDerivedProductDispensePerformer>? performer,  Reference? location,  Quantity? quantity,  FhirDateTime? preparedDate, @JsonKey(name: '_preparedDate')  Element? preparedDateElement,  FhirDateTime? whenHandedOver, @JsonKey(name: '_whenHandedOver')  Element? whenHandedOverElement,  Reference? destination,  List<Annotation>? note,  String? usageInstruction, @JsonKey(name: '_usageInstruction')  Element? usageInstructionElement)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispense() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.originRelationshipType,_that.product,_that.patient,_that.matchStatus,_that.performer,_that.location,_that.quantity,_that.preparedDate,_that.preparedDateElement,_that.whenHandedOver,_that.whenHandedOverElement,_that.destination,_that.note,_that.usageInstruction,_that.usageInstructionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductDispense extends BiologicallyDerivedProductDispense {
  const _BiologicallyDerivedProductDispense({@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense) this.resourceType = R5ResourceType.BiologicallyDerivedProductDispense, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<Reference>? basedOn, final  List<Reference>? partOf, this.status, @JsonKey(name: '_status') this.statusElement, this.originRelationshipType, required this.product, required this.patient, this.matchStatus, final  List<BiologicallyDerivedProductDispensePerformer>? performer, this.location, this.quantity, this.preparedDate, @JsonKey(name: '_preparedDate') this.preparedDateElement, this.whenHandedOver, @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement, this.destination, final  List<Annotation>? note, this.usageInstruction, @JsonKey(name: '_usageInstruction') this.usageInstructionElement}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_basedOn = basedOn,_partOf = partOf,_performer = performer,_note = note,super._();
  factory _BiologicallyDerivedProductDispense.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductDispenseFromJson(json);

/// [resourceType] This is a BiologicallyDerivedProductDispense resource
@override@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense) final  R5ResourceType resourceType;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override final  FhirId? id;
/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
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
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Unique instance identifiers assigned to a biologically derived
///  product dispense. Note: This is a business identifier, not a resource
///  identifier.
 final  List<Identifier>? _identifier;
/// [identifier] Unique instance identifiers assigned to a biologically derived
///  product dispense. Note: This is a business identifier, not a resource
///  identifier.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] The order or request that the dispense is fulfilling. This is a
///  reference to a ServiceRequest resource.
 final  List<Reference>? _basedOn;
/// [basedOn] The order or request that the dispense is fulfilling. This is a
///  reference to a ServiceRequest resource.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [partOf] A larger event of which this particular event is a component.
 final  List<Reference>? _partOf;
/// [partOf] A larger event of which this particular event is a component.
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] A code specifying the state of the dispense event.
@override final  BiologicallyDerivedProductDispenseStatus? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [originRelationshipType] Indicates the relationship between the donor of
///  the biologically derived product and the intended recipient.
@override final  CodeableConcept? originRelationshipType;
/// [product] A link to a resource identifying the biologically derived product
///  that is being dispensed.
@override final  Reference product;
/// [patient] A link to a resource representing the patient that the product is
///  dispensed for.
@override final  Reference patient;
/// [matchStatus] Indicates the type of matching associated with the dispense.
@override final  CodeableConcept? matchStatus;
/// [performer] Indicates who or what performed an action.
 final  List<BiologicallyDerivedProductDispensePerformer>? _performer;
/// [performer] Indicates who or what performed an action.
@override List<BiologicallyDerivedProductDispensePerformer>? get performer {
  final value = _performer;
  if (value == null) return null;
  if (_performer is EqualUnmodifiableListView) return _performer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The physical location where the dispense was performed.
@override final  Reference? location;
/// [quantity] The amount of product in the dispense. Quantity will depend on
///  the product being dispensed. Examples are: volume; cell count;
///  concentration.
@override final  Quantity? quantity;
/// [preparedDate] When the product was selected/ matched.
@override final  FhirDateTime? preparedDate;
/// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
@override@JsonKey(name: '_preparedDate') final  Element? preparedDateElement;
/// [whenHandedOver] When the product was dispatched for clinical use.
@override final  FhirDateTime? whenHandedOver;
/// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
@override@JsonKey(name: '_whenHandedOver') final  Element? whenHandedOverElement;
/// [destination] Link to a resource identifying the physical location that the
///  product was dispatched to.
@override final  Reference? destination;
/// [note] Additional notes.
 final  List<Annotation>? _note;
/// [note] Additional notes.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [usageInstruction] Specific instructions for use.
@override final  String? usageInstruction;
/// [usageInstructionElement] ("_usageInstruction") Extensions for
///  usageInstruction
@override@JsonKey(name: '_usageInstruction') final  Element? usageInstructionElement;

/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductDispenseCopyWith<_BiologicallyDerivedProductDispense> get copyWith => __$BiologicallyDerivedProductDispenseCopyWithImpl<_BiologicallyDerivedProductDispense>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductDispenseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductDispense&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.originRelationshipType, originRelationshipType) || other.originRelationshipType == originRelationshipType)&&(identical(other.product, product) || other.product == product)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.matchStatus, matchStatus) || other.matchStatus == matchStatus)&&const DeepCollectionEquality().equals(other._performer, _performer)&&(identical(other.location, location) || other.location == location)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.preparedDate, preparedDate) || other.preparedDate == preparedDate)&&(identical(other.preparedDateElement, preparedDateElement) || other.preparedDateElement == preparedDateElement)&&(identical(other.whenHandedOver, whenHandedOver) || other.whenHandedOver == whenHandedOver)&&(identical(other.whenHandedOverElement, whenHandedOverElement) || other.whenHandedOverElement == whenHandedOverElement)&&(identical(other.destination, destination) || other.destination == destination)&&const DeepCollectionEquality().equals(other._note, _note)&&(identical(other.usageInstruction, usageInstruction) || other.usageInstruction == usageInstruction)&&(identical(other.usageInstructionElement, usageInstructionElement) || other.usageInstructionElement == usageInstructionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_partOf),status,statusElement,originRelationshipType,product,patient,matchStatus,const DeepCollectionEquality().hash(_performer),location,quantity,preparedDate,preparedDateElement,whenHandedOver,whenHandedOverElement,destination,const DeepCollectionEquality().hash(_note),usageInstruction,usageInstructionElement]);

@override
String toString() {
  return 'BiologicallyDerivedProductDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, originRelationshipType: $originRelationshipType, product: $product, patient: $patient, matchStatus: $matchStatus, performer: $performer, location: $location, quantity: $quantity, preparedDate: $preparedDate, preparedDateElement: $preparedDateElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, note: $note, usageInstruction: $usageInstruction, usageInstructionElement: $usageInstructionElement)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductDispenseCopyWith<$Res> implements $BiologicallyDerivedProductDispenseCopyWith<$Res> {
  factory _$BiologicallyDerivedProductDispenseCopyWith(_BiologicallyDerivedProductDispense value, $Res Function(_BiologicallyDerivedProductDispense) _then) = __$BiologicallyDerivedProductDispenseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, List<Reference>? partOf, BiologicallyDerivedProductDispenseStatus? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? originRelationshipType, Reference product, Reference patient, CodeableConcept? matchStatus, List<BiologicallyDerivedProductDispensePerformer>? performer, Reference? location, Quantity? quantity, FhirDateTime? preparedDate,@JsonKey(name: '_preparedDate') Element? preparedDateElement, FhirDateTime? whenHandedOver,@JsonKey(name: '_whenHandedOver') Element? whenHandedOverElement, Reference? destination, List<Annotation>? note, String? usageInstruction,@JsonKey(name: '_usageInstruction') Element? usageInstructionElement
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get originRelationshipType;@override $ReferenceCopyWith<$Res> get product;@override $ReferenceCopyWith<$Res> get patient;@override $CodeableConceptCopyWith<$Res>? get matchStatus;@override $ReferenceCopyWith<$Res>? get location;@override $QuantityCopyWith<$Res>? get quantity;@override $ElementCopyWith<$Res>? get preparedDateElement;@override $ElementCopyWith<$Res>? get whenHandedOverElement;@override $ReferenceCopyWith<$Res>? get destination;@override $ElementCopyWith<$Res>? get usageInstructionElement;

}
/// @nodoc
class __$BiologicallyDerivedProductDispenseCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductDispenseCopyWith<$Res> {
  __$BiologicallyDerivedProductDispenseCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductDispense _self;
  final $Res Function(_BiologicallyDerivedProductDispense) _then;

/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? originRelationshipType = freezed,Object? product = null,Object? patient = null,Object? matchStatus = freezed,Object? performer = freezed,Object? location = freezed,Object? quantity = freezed,Object? preparedDate = freezed,Object? preparedDateElement = freezed,Object? whenHandedOver = freezed,Object? whenHandedOverElement = freezed,Object? destination = freezed,Object? note = freezed,Object? usageInstruction = freezed,Object? usageInstructionElement = freezed,}) {
  return _then(_BiologicallyDerivedProductDispense(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductDispenseStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,originRelationshipType: freezed == originRelationshipType ? _self.originRelationshipType : originRelationshipType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Reference,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,matchStatus: freezed == matchStatus ? _self.matchStatus : matchStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,performer: freezed == performer ? _self._performer : performer // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductDispensePerformer>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,preparedDate: freezed == preparedDate ? _self.preparedDate : preparedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,preparedDateElement: freezed == preparedDateElement ? _self.preparedDateElement : preparedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,whenHandedOver: freezed == whenHandedOver ? _self.whenHandedOver : whenHandedOver // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,whenHandedOverElement: freezed == whenHandedOverElement ? _self.whenHandedOverElement : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
as Element?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Reference?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,usageInstruction: freezed == usageInstruction ? _self.usageInstruction : usageInstruction // ignore: cast_nullable_to_non_nullable
as String?,usageInstructionElement: freezed == usageInstructionElement ? _self.usageInstructionElement : usageInstructionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
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
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get originRelationshipType {
    if (_self.originRelationshipType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.originRelationshipType!, (value) {
    return _then(_self.copyWith(originRelationshipType: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get product {
  
  return $ReferenceCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get matchStatus {
    if (_self.matchStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.matchStatus!, (value) {
    return _then(_self.copyWith(matchStatus: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preparedDateElement {
    if (_self.preparedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preparedDateElement!, (value) {
    return _then(_self.copyWith(preparedDateElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenHandedOverElement {
    if (_self.whenHandedOverElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenHandedOverElement!, (value) {
    return _then(_self.copyWith(whenHandedOverElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get destination {
    if (_self.destination == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.destination!, (value) {
    return _then(_self.copyWith(destination: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispense
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usageInstructionElement {
    if (_self.usageInstructionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usageInstructionElement!, (value) {
    return _then(_self.copyWith(usageInstructionElement: value));
  });
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductDispensePerformer {

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
 List<FhirExtension>? get modifierExtension;/// [function_] ("function") Identifies the function of the performer during
///  the dispense.
@JsonKey(name: 'function') CodeableConcept? get function_;/// [actor] Identifies the person responsible for the action.
 Reference get actor;
/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductDispensePerformerCopyWith<BiologicallyDerivedProductDispensePerformer> get copyWith => _$BiologicallyDerivedProductDispensePerformerCopyWithImpl<BiologicallyDerivedProductDispensePerformer>(this as BiologicallyDerivedProductDispensePerformer, _$identity);

  /// Serializes this BiologicallyDerivedProductDispensePerformer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductDispensePerformer&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function_,actor);

@override
String toString() {
  return 'BiologicallyDerivedProductDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductDispensePerformerCopyWith<$Res>  {
  factory $BiologicallyDerivedProductDispensePerformerCopyWith(BiologicallyDerivedProductDispensePerformer value, $Res Function(BiologicallyDerivedProductDispensePerformer) _then) = _$BiologicallyDerivedProductDispensePerformerCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


$CodeableConceptCopyWith<$Res>? get function_;$ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class _$BiologicallyDerivedProductDispensePerformerCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductDispensePerformerCopyWith<$Res> {
  _$BiologicallyDerivedProductDispensePerformerCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductDispensePerformer _self;
  final $Res Function(BiologicallyDerivedProductDispensePerformer) _then;

/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get function_ {
    if (_self.function_ == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.function_!, (value) {
    return _then(_self.copyWith(function_: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductDispensePerformer].
extension BiologicallyDerivedProductDispensePerformerPatterns on BiologicallyDerivedProductDispensePerformer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductDispensePerformer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispensePerformer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductDispensePerformer value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispensePerformer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductDispensePerformer value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispensePerformer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function')  CodeableConcept? function_,  Reference actor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispensePerformer() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function')  CodeableConcept? function_,  Reference actor)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispensePerformer():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function')  CodeableConcept? function_,  Reference actor)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductDispensePerformer() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductDispensePerformer extends BiologicallyDerivedProductDispensePerformer {
  const _BiologicallyDerivedProductDispensePerformer({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function') this.function_, required this.actor}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductDispensePerformer.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductDispensePerformerFromJson(json);

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

/// [function_] ("function") Identifies the function of the performer during
///  the dispense.
@override@JsonKey(name: 'function') final  CodeableConcept? function_;
/// [actor] Identifies the person responsible for the action.
@override final  Reference actor;

/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductDispensePerformerCopyWith<_BiologicallyDerivedProductDispensePerformer> get copyWith => __$BiologicallyDerivedProductDispensePerformerCopyWithImpl<_BiologicallyDerivedProductDispensePerformer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductDispensePerformerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductDispensePerformer&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function_,actor);

@override
String toString() {
  return 'BiologicallyDerivedProductDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductDispensePerformerCopyWith<$Res> implements $BiologicallyDerivedProductDispensePerformerCopyWith<$Res> {
  factory _$BiologicallyDerivedProductDispensePerformerCopyWith(_BiologicallyDerivedProductDispensePerformer value, $Res Function(_BiologicallyDerivedProductDispensePerformer) _then) = __$BiologicallyDerivedProductDispensePerformerCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


@override $CodeableConceptCopyWith<$Res>? get function_;@override $ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class __$BiologicallyDerivedProductDispensePerformerCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductDispensePerformerCopyWith<$Res> {
  __$BiologicallyDerivedProductDispensePerformerCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductDispensePerformer _self;
  final $Res Function(_BiologicallyDerivedProductDispensePerformer) _then;

/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,}) {
  return _then(_BiologicallyDerivedProductDispensePerformer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get function_ {
    if (_self.function_ == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.function_!, (value) {
    return _then(_self.copyWith(function_: value));
  });
}/// Create a copy of BiologicallyDerivedProductDispensePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// @nodoc
mixin _$Device {

/// [resourceType] This is a Device resource
@JsonKey(unknownEnumValue: R5ResourceType.Device) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 List<Resource>? get contained;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique instance identifiers assigned to a device by
///  manufacturers other organizations or owners.
 List<Identifier>? get identifier;/// [displayName] The name used to display by default when the device is
///  referenced. Based on intent of use by the resource creator, this may
///  reflect one of the names in Device.name, or may be another simple name.
 String? get displayName;/// [displayNameElement] ("_displayName") Extensions for displayName
@JsonKey(name: '_displayName') Element? get displayNameElement;/// [definition] The reference to the definition for the device.
 CodeableReference? get definition;/// [udiCarrier] Unique device identifier (UDI) assigned to device label or
///  package.  Note that the Device may include multiple udiCarriers as it
///  either may include just the udiCarrier for the jurisdiction it is sold, or
///  for multiple jurisdictions it could have been sold.
 List<DeviceUdiCarrier>? get udiCarrier;/// [status] The Device record status. This is not the status of the device
///  like availability.
 DeviceStatus? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [availabilityStatus] The availability of the device.
 CodeableConcept? get availabilityStatus;/// [biologicalSourceEvent] An identifier that supports traceability to the
///  event during which material in this product from one or more biological
///  entities was obtained or pooled.
 Identifier? get biologicalSourceEvent;/// [manufacturer] A name of the manufacturer or entity legally responsible for
///  the device.
 String? get manufacturer;/// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
@JsonKey(name: '_manufacturer') Element? get manufacturerElement;/// [manufactureDate] The date and time when the device was manufactured.
 FhirDateTime? get manufactureDate;/// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
@JsonKey(name: '_manufactureDate') Element? get manufactureDateElement;/// [expirationDate] The date and time beyond which this device is no longer
///  valid or should not be used (if applicable).
 FhirDateTime? get expirationDate;/// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
@JsonKey(name: '_expirationDate') Element? get expirationDateElement;/// [lotNumber] Lot number assigned by the manufacturer.
 String? get lotNumber;/// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
@JsonKey(name: '_lotNumber') Element? get lotNumberElement;/// [serialNumber] The serial number assigned by the organization when the
///  device was manufactured.
 String? get serialNumber;/// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
@JsonKey(name: '_serialNumber') Element? get serialNumberElement;/// [name] This represents the manufacturer's name of the device as provided by
///  the device, from a UDI label, or by a person describing the Device.  This
///  typically would be used when a person provides the name(s) or when the
///  device represents one of the names available from DeviceDefinition.
 List<DeviceName>? get name;/// [modelNumber] The manufacturer's model number for the device.
 String? get modelNumber;/// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
@JsonKey(name: '_modelNumber') Element? get modelNumberElement;/// [partNumber] The part number or catalog number of the device.
 String? get partNumber;/// [partNumberElement] ("_partNumber") Extensions for partNumber
@JsonKey(name: '_partNumber') Element? get partNumberElement;/// [category] Devices may be associated with one or more categories.
 List<CodeableConcept>? get category;/// [type] The kind or type of device. A device instance may have more than one
///  type - in which case those are the types that apply to the specific
///  instance of the device.
 List<CodeableConcept>? get type;/// [version] The actual design of the device or software version running on
///  the device.
 List<DeviceVersion>? get version;/// [conformsTo] Identifies the standards, specifications, or formal guidances
///  for the capabilities supported by the device. The device may be certified
///  as conformant to these specifications e.g., communication, performance,
///  process, measurement, or specialization standards.
 List<DeviceConformsTo>? get conformsTo;/// [property] Static or essentially fixed characteristics or features of the
///  device (e.g., time or timing attributes, resolution, accuracy, intended
///  use or instructions for use, and physical attributes) that are not
///  otherwise captured in more specific attributes.
 List<DeviceProperty>? get property;/// [mode] The designated condition for performing a task with the device.
 CodeableConcept? get mode;/// [cycle] The series of occurrences that repeats during the operation of the
///  device.
 Count? get cycle;/// [duration] A measurement of time during the device's operation (e.g., days,
///  hours, mins, etc.).
 FhirDuration? get duration;/// [owner] An organization that is responsible for the provision and ongoing
///  maintenance of the device.
 Reference? get owner;/// [contact] Contact details for an organization or a particular human that is
///  responsible for the device.
 List<ContactPoint>? get contact;/// [location] The place where the device can be found.
 Reference? get location;/// [url] A network address on which the device may be contacted directly.
 FhirUri? get url;/// [urlElement] ("_url") Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [endpoint] Technical endpoints providing access to services provided by the
///  device defined at this resource.
 List<Reference>? get endpoint;/// [gateway] The linked device acting as a communication controller, data
///  collector, translator, or concentrator for the current device (e.g.,
///  mobile phone application that relays a blood pressure device's data).
 List<CodeableReference>? get gateway;/// [note] Descriptive information, usage information or implantation
///  information that is not captured in an existing element.
 List<Annotation>? get note;/// [safety] Provides additional safety characteristics about a medical device.
///   For example devices containing latex.
 List<CodeableConcept>? get safety;/// [parent] The higher level or encompassing device that this device is a
///  logical part of.
 Reference? get parent;
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceCopyWith<Device> get copyWith => _$DeviceCopyWithImpl<Device>(this as Device, _$identity);

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Device&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.displayNameElement, displayNameElement) || other.displayNameElement == displayNameElement)&&(identical(other.definition, definition) || other.definition == definition)&&const DeepCollectionEquality().equals(other.udiCarrier, udiCarrier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&(identical(other.biologicalSourceEvent, biologicalSourceEvent) || other.biologicalSourceEvent == biologicalSourceEvent)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.manufacturerElement, manufacturerElement) || other.manufacturerElement == manufacturerElement)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.manufactureDateElement, manufactureDateElement) || other.manufactureDateElement == manufactureDateElement)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.serialNumberElement, serialNumberElement) || other.serialNumberElement == serialNumberElement)&&const DeepCollectionEquality().equals(other.name, name)&&(identical(other.modelNumber, modelNumber) || other.modelNumber == modelNumber)&&(identical(other.modelNumberElement, modelNumberElement) || other.modelNumberElement == modelNumberElement)&&(identical(other.partNumber, partNumber) || other.partNumber == partNumber)&&(identical(other.partNumberElement, partNumberElement) || other.partNumberElement == partNumberElement)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.version, version)&&const DeepCollectionEquality().equals(other.conformsTo, conformsTo)&&const DeepCollectionEquality().equals(other.property, property)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.cycle, cycle) || other.cycle == cycle)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.location, location) || other.location == location)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other.endpoint, endpoint)&&const DeepCollectionEquality().equals(other.gateway, gateway)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.safety, safety)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),displayName,displayNameElement,definition,const DeepCollectionEquality().hash(udiCarrier),status,statusElement,availabilityStatus,biologicalSourceEvent,manufacturer,manufacturerElement,manufactureDate,manufactureDateElement,expirationDate,expirationDateElement,lotNumber,lotNumberElement,serialNumber,serialNumberElement,const DeepCollectionEquality().hash(name),modelNumber,modelNumberElement,partNumber,partNumberElement,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(version),const DeepCollectionEquality().hash(conformsTo),const DeepCollectionEquality().hash(property),mode,cycle,duration,owner,const DeepCollectionEquality().hash(contact),location,url,urlElement,const DeepCollectionEquality().hash(endpoint),const DeepCollectionEquality().hash(gateway),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(safety),parent]);

@override
String toString() {
  return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, displayName: $displayName, displayNameElement: $displayNameElement, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, availabilityStatus: $availabilityStatus, biologicalSourceEvent: $biologicalSourceEvent, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, name: $name, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, category: $category, type: $type, version: $version, conformsTo: $conformsTo, property: $property, mode: $mode, cycle: $cycle, duration: $duration, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, endpoint: $endpoint, gateway: $gateway, note: $note, safety: $safety, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $DeviceCopyWith<$Res>  {
  factory $DeviceCopyWith(Device value, $Res Function(Device) _then) = _$DeviceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Device) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, String? displayName,@JsonKey(name: '_displayName') Element? displayNameElement, CodeableReference? definition, List<DeviceUdiCarrier>? udiCarrier, DeviceStatus? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? availabilityStatus, Identifier? biologicalSourceEvent, String? manufacturer,@JsonKey(name: '_manufacturer') Element? manufacturerElement, FhirDateTime? manufactureDate,@JsonKey(name: '_manufactureDate') Element? manufactureDateElement, FhirDateTime? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, String? serialNumber,@JsonKey(name: '_serialNumber') Element? serialNumberElement, List<DeviceName>? name, String? modelNumber,@JsonKey(name: '_modelNumber') Element? modelNumberElement, String? partNumber,@JsonKey(name: '_partNumber') Element? partNumberElement, List<CodeableConcept>? category, List<CodeableConcept>? type, List<DeviceVersion>? version, List<DeviceConformsTo>? conformsTo, List<DeviceProperty>? property, CodeableConcept? mode, Count? cycle, FhirDuration? duration, Reference? owner, List<ContactPoint>? contact, Reference? location, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Reference>? endpoint, List<CodeableReference>? gateway, List<Annotation>? note, List<CodeableConcept>? safety, Reference? parent
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get displayNameElement;$CodeableReferenceCopyWith<$Res>? get definition;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get availabilityStatus;$IdentifierCopyWith<$Res>? get biologicalSourceEvent;$ElementCopyWith<$Res>? get manufacturerElement;$ElementCopyWith<$Res>? get manufactureDateElement;$ElementCopyWith<$Res>? get expirationDateElement;$ElementCopyWith<$Res>? get lotNumberElement;$ElementCopyWith<$Res>? get serialNumberElement;$ElementCopyWith<$Res>? get modelNumberElement;$ElementCopyWith<$Res>? get partNumberElement;$CodeableConceptCopyWith<$Res>? get mode;$CountCopyWith<$Res>? get cycle;$FhirDurationCopyWith<$Res>? get duration;$ReferenceCopyWith<$Res>? get owner;$ReferenceCopyWith<$Res>? get location;$ElementCopyWith<$Res>? get urlElement;$ReferenceCopyWith<$Res>? get parent;

}
/// @nodoc
class _$DeviceCopyWithImpl<$Res>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._self, this._then);

  final Device _self;
  final $Res Function(Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? displayName = freezed,Object? displayNameElement = freezed,Object? definition = freezed,Object? udiCarrier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? availabilityStatus = freezed,Object? biologicalSourceEvent = freezed,Object? manufacturer = freezed,Object? manufacturerElement = freezed,Object? manufactureDate = freezed,Object? manufactureDateElement = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? serialNumber = freezed,Object? serialNumberElement = freezed,Object? name = freezed,Object? modelNumber = freezed,Object? modelNumberElement = freezed,Object? partNumber = freezed,Object? partNumberElement = freezed,Object? category = freezed,Object? type = freezed,Object? version = freezed,Object? conformsTo = freezed,Object? property = freezed,Object? mode = freezed,Object? cycle = freezed,Object? duration = freezed,Object? owner = freezed,Object? contact = freezed,Object? location = freezed,Object? url = freezed,Object? urlElement = freezed,Object? endpoint = freezed,Object? gateway = freezed,Object? note = freezed,Object? safety = freezed,Object? parent = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,displayNameElement: freezed == displayNameElement ? _self.displayNameElement : displayNameElement // ignore: cast_nullable_to_non_nullable
as Element?,definition: freezed == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as CodeableReference?,udiCarrier: freezed == udiCarrier ? _self.udiCarrier : udiCarrier // ignore: cast_nullable_to_non_nullable
as List<DeviceUdiCarrier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DeviceStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,availabilityStatus: freezed == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,biologicalSourceEvent: freezed == biologicalSourceEvent ? _self.biologicalSourceEvent : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
as Identifier?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,manufacturerElement: freezed == manufacturerElement ? _self.manufacturerElement : manufacturerElement // ignore: cast_nullable_to_non_nullable
as Element?,manufactureDate: freezed == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,manufactureDateElement: freezed == manufactureDateElement ? _self.manufactureDateElement : manufactureDateElement // ignore: cast_nullable_to_non_nullable
as Element?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,lotNumber: freezed == lotNumber ? _self.lotNumber : lotNumber // ignore: cast_nullable_to_non_nullable
as String?,lotNumberElement: freezed == lotNumberElement ? _self.lotNumberElement : lotNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumberElement: freezed == serialNumberElement ? _self.serialNumberElement : serialNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as List<DeviceName>?,modelNumber: freezed == modelNumber ? _self.modelNumber : modelNumber // ignore: cast_nullable_to_non_nullable
as String?,modelNumberElement: freezed == modelNumberElement ? _self.modelNumberElement : modelNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,partNumber: freezed == partNumber ? _self.partNumber : partNumber // ignore: cast_nullable_to_non_nullable
as String?,partNumberElement: freezed == partNumberElement ? _self.partNumberElement : partNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as List<DeviceVersion>?,conformsTo: freezed == conformsTo ? _self.conformsTo : conformsTo // ignore: cast_nullable_to_non_nullable
as List<DeviceConformsTo>?,property: freezed == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as List<DeviceProperty>?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,cycle: freezed == cycle ? _self.cycle : cycle // ignore: cast_nullable_to_non_nullable
as Count?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,gateway: freezed == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,safety: freezed == safety ? _self.safety : safety // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get displayNameElement {
    if (_self.displayNameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.displayNameElement!, (value) {
    return _then(_self.copyWith(displayNameElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res>? get definition {
    if (_self.definition == null) {
    return null;
  }

  return $CodeableReferenceCopyWith<$Res>(_self.definition!, (value) {
    return _then(_self.copyWith(definition: value));
  });
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get availabilityStatus {
    if (_self.availabilityStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.availabilityStatus!, (value) {
    return _then(_self.copyWith(availabilityStatus: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_self.biologicalSourceEvent == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSourceEvent!, (value) {
    return _then(_self.copyWith(biologicalSourceEvent: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get manufacturerElement {
    if (_self.manufacturerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.manufacturerElement!, (value) {
    return _then(_self.copyWith(manufacturerElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get manufactureDateElement {
    if (_self.manufactureDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.manufactureDateElement!, (value) {
    return _then(_self.copyWith(manufactureDateElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expirationDateElement {
    if (_self.expirationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expirationDateElement!, (value) {
    return _then(_self.copyWith(expirationDateElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lotNumberElement {
    if (_self.lotNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lotNumberElement!, (value) {
    return _then(_self.copyWith(lotNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get serialNumberElement {
    if (_self.serialNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.serialNumberElement!, (value) {
    return _then(_self.copyWith(serialNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get modelNumberElement {
    if (_self.modelNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.modelNumberElement!, (value) {
    return _then(_self.copyWith(modelNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get partNumberElement {
    if (_self.partNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.partNumberElement!, (value) {
    return _then(_self.copyWith(partNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get mode {
    if (_self.mode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.mode!, (value) {
    return _then(_self.copyWith(mode: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get cycle {
    if (_self.cycle == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.cycle!, (value) {
    return _then(_self.copyWith(cycle: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get duration {
    if (_self.duration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.duration!, (value) {
    return _then(_self.copyWith(duration: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [Device].
extension DevicePatterns on Device {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Device value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Device value)  $default,){
final _that = this;
switch (_that) {
case _Device():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Device value)?  $default,){
final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Device)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? displayName, @JsonKey(name: '_displayName')  Element? displayNameElement,  CodeableReference? definition,  List<DeviceUdiCarrier>? udiCarrier,  DeviceStatus? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? availabilityStatus,  Identifier? biologicalSourceEvent,  String? manufacturer, @JsonKey(name: '_manufacturer')  Element? manufacturerElement,  FhirDateTime? manufactureDate, @JsonKey(name: '_manufactureDate')  Element? manufactureDateElement,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  String? serialNumber, @JsonKey(name: '_serialNumber')  Element? serialNumberElement,  List<DeviceName>? name,  String? modelNumber, @JsonKey(name: '_modelNumber')  Element? modelNumberElement,  String? partNumber, @JsonKey(name: '_partNumber')  Element? partNumberElement,  List<CodeableConcept>? category,  List<CodeableConcept>? type,  List<DeviceVersion>? version,  List<DeviceConformsTo>? conformsTo,  List<DeviceProperty>? property,  CodeableConcept? mode,  Count? cycle,  FhirDuration? duration,  Reference? owner,  List<ContactPoint>? contact,  Reference? location,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Reference>? endpoint,  List<CodeableReference>? gateway,  List<Annotation>? note,  List<CodeableConcept>? safety,  Reference? parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.displayName,_that.displayNameElement,_that.definition,_that.udiCarrier,_that.status,_that.statusElement,_that.availabilityStatus,_that.biologicalSourceEvent,_that.manufacturer,_that.manufacturerElement,_that.manufactureDate,_that.manufactureDateElement,_that.expirationDate,_that.expirationDateElement,_that.lotNumber,_that.lotNumberElement,_that.serialNumber,_that.serialNumberElement,_that.name,_that.modelNumber,_that.modelNumberElement,_that.partNumber,_that.partNumberElement,_that.category,_that.type,_that.version,_that.conformsTo,_that.property,_that.mode,_that.cycle,_that.duration,_that.owner,_that.contact,_that.location,_that.url,_that.urlElement,_that.endpoint,_that.gateway,_that.note,_that.safety,_that.parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Device)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? displayName, @JsonKey(name: '_displayName')  Element? displayNameElement,  CodeableReference? definition,  List<DeviceUdiCarrier>? udiCarrier,  DeviceStatus? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? availabilityStatus,  Identifier? biologicalSourceEvent,  String? manufacturer, @JsonKey(name: '_manufacturer')  Element? manufacturerElement,  FhirDateTime? manufactureDate, @JsonKey(name: '_manufactureDate')  Element? manufactureDateElement,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  String? serialNumber, @JsonKey(name: '_serialNumber')  Element? serialNumberElement,  List<DeviceName>? name,  String? modelNumber, @JsonKey(name: '_modelNumber')  Element? modelNumberElement,  String? partNumber, @JsonKey(name: '_partNumber')  Element? partNumberElement,  List<CodeableConcept>? category,  List<CodeableConcept>? type,  List<DeviceVersion>? version,  List<DeviceConformsTo>? conformsTo,  List<DeviceProperty>? property,  CodeableConcept? mode,  Count? cycle,  FhirDuration? duration,  Reference? owner,  List<ContactPoint>? contact,  Reference? location,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Reference>? endpoint,  List<CodeableReference>? gateway,  List<Annotation>? note,  List<CodeableConcept>? safety,  Reference? parent)  $default,) {final _that = this;
switch (_that) {
case _Device():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.displayName,_that.displayNameElement,_that.definition,_that.udiCarrier,_that.status,_that.statusElement,_that.availabilityStatus,_that.biologicalSourceEvent,_that.manufacturer,_that.manufacturerElement,_that.manufactureDate,_that.manufactureDateElement,_that.expirationDate,_that.expirationDateElement,_that.lotNumber,_that.lotNumberElement,_that.serialNumber,_that.serialNumberElement,_that.name,_that.modelNumber,_that.modelNumberElement,_that.partNumber,_that.partNumberElement,_that.category,_that.type,_that.version,_that.conformsTo,_that.property,_that.mode,_that.cycle,_that.duration,_that.owner,_that.contact,_that.location,_that.url,_that.urlElement,_that.endpoint,_that.gateway,_that.note,_that.safety,_that.parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Device)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? displayName, @JsonKey(name: '_displayName')  Element? displayNameElement,  CodeableReference? definition,  List<DeviceUdiCarrier>? udiCarrier,  DeviceStatus? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? availabilityStatus,  Identifier? biologicalSourceEvent,  String? manufacturer, @JsonKey(name: '_manufacturer')  Element? manufacturerElement,  FhirDateTime? manufactureDate, @JsonKey(name: '_manufactureDate')  Element? manufactureDateElement,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  String? serialNumber, @JsonKey(name: '_serialNumber')  Element? serialNumberElement,  List<DeviceName>? name,  String? modelNumber, @JsonKey(name: '_modelNumber')  Element? modelNumberElement,  String? partNumber, @JsonKey(name: '_partNumber')  Element? partNumberElement,  List<CodeableConcept>? category,  List<CodeableConcept>? type,  List<DeviceVersion>? version,  List<DeviceConformsTo>? conformsTo,  List<DeviceProperty>? property,  CodeableConcept? mode,  Count? cycle,  FhirDuration? duration,  Reference? owner,  List<ContactPoint>? contact,  Reference? location,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Reference>? endpoint,  List<CodeableReference>? gateway,  List<Annotation>? note,  List<CodeableConcept>? safety,  Reference? parent)?  $default,) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.displayName,_that.displayNameElement,_that.definition,_that.udiCarrier,_that.status,_that.statusElement,_that.availabilityStatus,_that.biologicalSourceEvent,_that.manufacturer,_that.manufacturerElement,_that.manufactureDate,_that.manufactureDateElement,_that.expirationDate,_that.expirationDateElement,_that.lotNumber,_that.lotNumberElement,_that.serialNumber,_that.serialNumberElement,_that.name,_that.modelNumber,_that.modelNumberElement,_that.partNumber,_that.partNumberElement,_that.category,_that.type,_that.version,_that.conformsTo,_that.property,_that.mode,_that.cycle,_that.duration,_that.owner,_that.contact,_that.location,_that.url,_that.urlElement,_that.endpoint,_that.gateway,_that.note,_that.safety,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Device extends Device {
  const _Device({@JsonKey(unknownEnumValue: R5ResourceType.Device) this.resourceType = R5ResourceType.Device, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.displayName, @JsonKey(name: '_displayName') this.displayNameElement, this.definition, final  List<DeviceUdiCarrier>? udiCarrier, this.status, @JsonKey(name: '_status') this.statusElement, this.availabilityStatus, this.biologicalSourceEvent, this.manufacturer, @JsonKey(name: '_manufacturer') this.manufacturerElement, this.manufactureDate, @JsonKey(name: '_manufactureDate') this.manufactureDateElement, this.expirationDate, @JsonKey(name: '_expirationDate') this.expirationDateElement, this.lotNumber, @JsonKey(name: '_lotNumber') this.lotNumberElement, this.serialNumber, @JsonKey(name: '_serialNumber') this.serialNumberElement, final  List<DeviceName>? name, this.modelNumber, @JsonKey(name: '_modelNumber') this.modelNumberElement, this.partNumber, @JsonKey(name: '_partNumber') this.partNumberElement, final  List<CodeableConcept>? category, final  List<CodeableConcept>? type, final  List<DeviceVersion>? version, final  List<DeviceConformsTo>? conformsTo, final  List<DeviceProperty>? property, this.mode, this.cycle, this.duration, this.owner, final  List<ContactPoint>? contact, this.location, this.url, @JsonKey(name: '_url') this.urlElement, final  List<Reference>? endpoint, final  List<CodeableReference>? gateway, final  List<Annotation>? note, final  List<CodeableConcept>? safety, this.parent}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_udiCarrier = udiCarrier,_name = name,_category = category,_type = type,_version = version,_conformsTo = conformsTo,_property = property,_contact = contact,_endpoint = endpoint,_gateway = gateway,_note = note,_safety = safety,super._();
  factory _Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

/// [resourceType] This is a Device resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Device) final  R5ResourceType resourceType;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override final  FhirId? id;
/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
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
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Unique instance identifiers assigned to a device by
///  manufacturers other organizations or owners.
 final  List<Identifier>? _identifier;
/// [identifier] Unique instance identifiers assigned to a device by
///  manufacturers other organizations or owners.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [displayName] The name used to display by default when the device is
///  referenced. Based on intent of use by the resource creator, this may
///  reflect one of the names in Device.name, or may be another simple name.
@override final  String? displayName;
/// [displayNameElement] ("_displayName") Extensions for displayName
@override@JsonKey(name: '_displayName') final  Element? displayNameElement;
/// [definition] The reference to the definition for the device.
@override final  CodeableReference? definition;
/// [udiCarrier] Unique device identifier (UDI) assigned to device label or
///  package.  Note that the Device may include multiple udiCarriers as it
///  either may include just the udiCarrier for the jurisdiction it is sold, or
///  for multiple jurisdictions it could have been sold.
 final  List<DeviceUdiCarrier>? _udiCarrier;
/// [udiCarrier] Unique device identifier (UDI) assigned to device label or
///  package.  Note that the Device may include multiple udiCarriers as it
///  either may include just the udiCarrier for the jurisdiction it is sold, or
///  for multiple jurisdictions it could have been sold.
@override List<DeviceUdiCarrier>? get udiCarrier {
  final value = _udiCarrier;
  if (value == null) return null;
  if (_udiCarrier is EqualUnmodifiableListView) return _udiCarrier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The Device record status. This is not the status of the device
///  like availability.
@override final  DeviceStatus? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [availabilityStatus] The availability of the device.
@override final  CodeableConcept? availabilityStatus;
/// [biologicalSourceEvent] An identifier that supports traceability to the
///  event during which material in this product from one or more biological
///  entities was obtained or pooled.
@override final  Identifier? biologicalSourceEvent;
/// [manufacturer] A name of the manufacturer or entity legally responsible for
///  the device.
@override final  String? manufacturer;
/// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
@override@JsonKey(name: '_manufacturer') final  Element? manufacturerElement;
/// [manufactureDate] The date and time when the device was manufactured.
@override final  FhirDateTime? manufactureDate;
/// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
@override@JsonKey(name: '_manufactureDate') final  Element? manufactureDateElement;
/// [expirationDate] The date and time beyond which this device is no longer
///  valid or should not be used (if applicable).
@override final  FhirDateTime? expirationDate;
/// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
@override@JsonKey(name: '_expirationDate') final  Element? expirationDateElement;
/// [lotNumber] Lot number assigned by the manufacturer.
@override final  String? lotNumber;
/// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
@override@JsonKey(name: '_lotNumber') final  Element? lotNumberElement;
/// [serialNumber] The serial number assigned by the organization when the
///  device was manufactured.
@override final  String? serialNumber;
/// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
@override@JsonKey(name: '_serialNumber') final  Element? serialNumberElement;
/// [name] This represents the manufacturer's name of the device as provided by
///  the device, from a UDI label, or by a person describing the Device.  This
///  typically would be used when a person provides the name(s) or when the
///  device represents one of the names available from DeviceDefinition.
 final  List<DeviceName>? _name;
/// [name] This represents the manufacturer's name of the device as provided by
///  the device, from a UDI label, or by a person describing the Device.  This
///  typically would be used when a person provides the name(s) or when the
///  device represents one of the names available from DeviceDefinition.
@override List<DeviceName>? get name {
  final value = _name;
  if (value == null) return null;
  if (_name is EqualUnmodifiableListView) return _name;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modelNumber] The manufacturer's model number for the device.
@override final  String? modelNumber;
/// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
@override@JsonKey(name: '_modelNumber') final  Element? modelNumberElement;
/// [partNumber] The part number or catalog number of the device.
@override final  String? partNumber;
/// [partNumberElement] ("_partNumber") Extensions for partNumber
@override@JsonKey(name: '_partNumber') final  Element? partNumberElement;
/// [category] Devices may be associated with one or more categories.
 final  List<CodeableConcept>? _category;
/// [category] Devices may be associated with one or more categories.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The kind or type of device. A device instance may have more than one
///  type - in which case those are the types that apply to the specific
///  instance of the device.
 final  List<CodeableConcept>? _type;
/// [type] The kind or type of device. A device instance may have more than one
///  type - in which case those are the types that apply to the specific
///  instance of the device.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [version] The actual design of the device or software version running on
///  the device.
 final  List<DeviceVersion>? _version;
/// [version] The actual design of the device or software version running on
///  the device.
@override List<DeviceVersion>? get version {
  final value = _version;
  if (value == null) return null;
  if (_version is EqualUnmodifiableListView) return _version;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [conformsTo] Identifies the standards, specifications, or formal guidances
///  for the capabilities supported by the device. The device may be certified
///  as conformant to these specifications e.g., communication, performance,
///  process, measurement, or specialization standards.
 final  List<DeviceConformsTo>? _conformsTo;
/// [conformsTo] Identifies the standards, specifications, or formal guidances
///  for the capabilities supported by the device. The device may be certified
///  as conformant to these specifications e.g., communication, performance,
///  process, measurement, or specialization standards.
@override List<DeviceConformsTo>? get conformsTo {
  final value = _conformsTo;
  if (value == null) return null;
  if (_conformsTo is EqualUnmodifiableListView) return _conformsTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [property] Static or essentially fixed characteristics or features of the
///  device (e.g., time or timing attributes, resolution, accuracy, intended
///  use or instructions for use, and physical attributes) that are not
///  otherwise captured in more specific attributes.
 final  List<DeviceProperty>? _property;
/// [property] Static or essentially fixed characteristics or features of the
///  device (e.g., time or timing attributes, resolution, accuracy, intended
///  use or instructions for use, and physical attributes) that are not
///  otherwise captured in more specific attributes.
@override List<DeviceProperty>? get property {
  final value = _property;
  if (value == null) return null;
  if (_property is EqualUnmodifiableListView) return _property;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [mode] The designated condition for performing a task with the device.
@override final  CodeableConcept? mode;
/// [cycle] The series of occurrences that repeats during the operation of the
///  device.
@override final  Count? cycle;
/// [duration] A measurement of time during the device's operation (e.g., days,
///  hours, mins, etc.).
@override final  FhirDuration? duration;
/// [owner] An organization that is responsible for the provision and ongoing
///  maintenance of the device.
@override final  Reference? owner;
/// [contact] Contact details for an organization or a particular human that is
///  responsible for the device.
 final  List<ContactPoint>? _contact;
/// [contact] Contact details for an organization or a particular human that is
///  responsible for the device.
@override List<ContactPoint>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The place where the device can be found.
@override final  Reference? location;
/// [url] A network address on which the device may be contacted directly.
@override final  FhirUri? url;
/// [urlElement] ("_url") Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [endpoint] Technical endpoints providing access to services provided by the
///  device defined at this resource.
 final  List<Reference>? _endpoint;
/// [endpoint] Technical endpoints providing access to services provided by the
///  device defined at this resource.
@override List<Reference>? get endpoint {
  final value = _endpoint;
  if (value == null) return null;
  if (_endpoint is EqualUnmodifiableListView) return _endpoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [gateway] The linked device acting as a communication controller, data
///  collector, translator, or concentrator for the current device (e.g.,
///  mobile phone application that relays a blood pressure device's data).
 final  List<CodeableReference>? _gateway;
/// [gateway] The linked device acting as a communication controller, data
///  collector, translator, or concentrator for the current device (e.g.,
///  mobile phone application that relays a blood pressure device's data).
@override List<CodeableReference>? get gateway {
  final value = _gateway;
  if (value == null) return null;
  if (_gateway is EqualUnmodifiableListView) return _gateway;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Descriptive information, usage information or implantation
///  information that is not captured in an existing element.
 final  List<Annotation>? _note;
/// [note] Descriptive information, usage information or implantation
///  information that is not captured in an existing element.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [safety] Provides additional safety characteristics about a medical device.
///   For example devices containing latex.
 final  List<CodeableConcept>? _safety;
/// [safety] Provides additional safety characteristics about a medical device.
///   For example devices containing latex.
@override List<CodeableConcept>? get safety {
  final value = _safety;
  if (value == null) return null;
  if (_safety is EqualUnmodifiableListView) return _safety;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [parent] The higher level or encompassing device that this device is a
///  logical part of.
@override final  Reference? parent;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceCopyWith<_Device> get copyWith => __$DeviceCopyWithImpl<_Device>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Device&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.displayNameElement, displayNameElement) || other.displayNameElement == displayNameElement)&&(identical(other.definition, definition) || other.definition == definition)&&const DeepCollectionEquality().equals(other._udiCarrier, _udiCarrier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&(identical(other.biologicalSourceEvent, biologicalSourceEvent) || other.biologicalSourceEvent == biologicalSourceEvent)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.manufacturerElement, manufacturerElement) || other.manufacturerElement == manufacturerElement)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.manufactureDateElement, manufactureDateElement) || other.manufactureDateElement == manufactureDateElement)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.serialNumberElement, serialNumberElement) || other.serialNumberElement == serialNumberElement)&&const DeepCollectionEquality().equals(other._name, _name)&&(identical(other.modelNumber, modelNumber) || other.modelNumber == modelNumber)&&(identical(other.modelNumberElement, modelNumberElement) || other.modelNumberElement == modelNumberElement)&&(identical(other.partNumber, partNumber) || other.partNumber == partNumber)&&(identical(other.partNumberElement, partNumberElement) || other.partNumberElement == partNumberElement)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._version, _version)&&const DeepCollectionEquality().equals(other._conformsTo, _conformsTo)&&const DeepCollectionEquality().equals(other._property, _property)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.cycle, cycle) || other.cycle == cycle)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other._contact, _contact)&&(identical(other.location, location) || other.location == location)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other._endpoint, _endpoint)&&const DeepCollectionEquality().equals(other._gateway, _gateway)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._safety, _safety)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),displayName,displayNameElement,definition,const DeepCollectionEquality().hash(_udiCarrier),status,statusElement,availabilityStatus,biologicalSourceEvent,manufacturer,manufacturerElement,manufactureDate,manufactureDateElement,expirationDate,expirationDateElement,lotNumber,lotNumberElement,serialNumber,serialNumberElement,const DeepCollectionEquality().hash(_name),modelNumber,modelNumberElement,partNumber,partNumberElement,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_version),const DeepCollectionEquality().hash(_conformsTo),const DeepCollectionEquality().hash(_property),mode,cycle,duration,owner,const DeepCollectionEquality().hash(_contact),location,url,urlElement,const DeepCollectionEquality().hash(_endpoint),const DeepCollectionEquality().hash(_gateway),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_safety),parent]);

@override
String toString() {
  return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, displayName: $displayName, displayNameElement: $displayNameElement, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, availabilityStatus: $availabilityStatus, biologicalSourceEvent: $biologicalSourceEvent, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, name: $name, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, category: $category, type: $type, version: $version, conformsTo: $conformsTo, property: $property, mode: $mode, cycle: $cycle, duration: $duration, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, endpoint: $endpoint, gateway: $gateway, note: $note, safety: $safety, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) _then) = __$DeviceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Device) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, String? displayName,@JsonKey(name: '_displayName') Element? displayNameElement, CodeableReference? definition, List<DeviceUdiCarrier>? udiCarrier, DeviceStatus? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? availabilityStatus, Identifier? biologicalSourceEvent, String? manufacturer,@JsonKey(name: '_manufacturer') Element? manufacturerElement, FhirDateTime? manufactureDate,@JsonKey(name: '_manufactureDate') Element? manufactureDateElement, FhirDateTime? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, String? serialNumber,@JsonKey(name: '_serialNumber') Element? serialNumberElement, List<DeviceName>? name, String? modelNumber,@JsonKey(name: '_modelNumber') Element? modelNumberElement, String? partNumber,@JsonKey(name: '_partNumber') Element? partNumberElement, List<CodeableConcept>? category, List<CodeableConcept>? type, List<DeviceVersion>? version, List<DeviceConformsTo>? conformsTo, List<DeviceProperty>? property, CodeableConcept? mode, Count? cycle, FhirDuration? duration, Reference? owner, List<ContactPoint>? contact, Reference? location, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Reference>? endpoint, List<CodeableReference>? gateway, List<Annotation>? note, List<CodeableConcept>? safety, Reference? parent
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get displayNameElement;@override $CodeableReferenceCopyWith<$Res>? get definition;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get availabilityStatus;@override $IdentifierCopyWith<$Res>? get biologicalSourceEvent;@override $ElementCopyWith<$Res>? get manufacturerElement;@override $ElementCopyWith<$Res>? get manufactureDateElement;@override $ElementCopyWith<$Res>? get expirationDateElement;@override $ElementCopyWith<$Res>? get lotNumberElement;@override $ElementCopyWith<$Res>? get serialNumberElement;@override $ElementCopyWith<$Res>? get modelNumberElement;@override $ElementCopyWith<$Res>? get partNumberElement;@override $CodeableConceptCopyWith<$Res>? get mode;@override $CountCopyWith<$Res>? get cycle;@override $FhirDurationCopyWith<$Res>? get duration;@override $ReferenceCopyWith<$Res>? get owner;@override $ReferenceCopyWith<$Res>? get location;@override $ElementCopyWith<$Res>? get urlElement;@override $ReferenceCopyWith<$Res>? get parent;

}
/// @nodoc
class __$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(this._self, this._then);

  final _Device _self;
  final $Res Function(_Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? displayName = freezed,Object? displayNameElement = freezed,Object? definition = freezed,Object? udiCarrier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? availabilityStatus = freezed,Object? biologicalSourceEvent = freezed,Object? manufacturer = freezed,Object? manufacturerElement = freezed,Object? manufactureDate = freezed,Object? manufactureDateElement = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? serialNumber = freezed,Object? serialNumberElement = freezed,Object? name = freezed,Object? modelNumber = freezed,Object? modelNumberElement = freezed,Object? partNumber = freezed,Object? partNumberElement = freezed,Object? category = freezed,Object? type = freezed,Object? version = freezed,Object? conformsTo = freezed,Object? property = freezed,Object? mode = freezed,Object? cycle = freezed,Object? duration = freezed,Object? owner = freezed,Object? contact = freezed,Object? location = freezed,Object? url = freezed,Object? urlElement = freezed,Object? endpoint = freezed,Object? gateway = freezed,Object? note = freezed,Object? safety = freezed,Object? parent = freezed,}) {
  return _then(_Device(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,displayNameElement: freezed == displayNameElement ? _self.displayNameElement : displayNameElement // ignore: cast_nullable_to_non_nullable
as Element?,definition: freezed == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as CodeableReference?,udiCarrier: freezed == udiCarrier ? _self._udiCarrier : udiCarrier // ignore: cast_nullable_to_non_nullable
as List<DeviceUdiCarrier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DeviceStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,availabilityStatus: freezed == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,biologicalSourceEvent: freezed == biologicalSourceEvent ? _self.biologicalSourceEvent : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
as Identifier?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,manufacturerElement: freezed == manufacturerElement ? _self.manufacturerElement : manufacturerElement // ignore: cast_nullable_to_non_nullable
as Element?,manufactureDate: freezed == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,manufactureDateElement: freezed == manufactureDateElement ? _self.manufactureDateElement : manufactureDateElement // ignore: cast_nullable_to_non_nullable
as Element?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,lotNumber: freezed == lotNumber ? _self.lotNumber : lotNumber // ignore: cast_nullable_to_non_nullable
as String?,lotNumberElement: freezed == lotNumberElement ? _self.lotNumberElement : lotNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumberElement: freezed == serialNumberElement ? _self.serialNumberElement : serialNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self._name : name // ignore: cast_nullable_to_non_nullable
as List<DeviceName>?,modelNumber: freezed == modelNumber ? _self.modelNumber : modelNumber // ignore: cast_nullable_to_non_nullable
as String?,modelNumberElement: freezed == modelNumberElement ? _self.modelNumberElement : modelNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,partNumber: freezed == partNumber ? _self.partNumber : partNumber // ignore: cast_nullable_to_non_nullable
as String?,partNumberElement: freezed == partNumberElement ? _self.partNumberElement : partNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,version: freezed == version ? _self._version : version // ignore: cast_nullable_to_non_nullable
as List<DeviceVersion>?,conformsTo: freezed == conformsTo ? _self._conformsTo : conformsTo // ignore: cast_nullable_to_non_nullable
as List<DeviceConformsTo>?,property: freezed == property ? _self._property : property // ignore: cast_nullable_to_non_nullable
as List<DeviceProperty>?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,cycle: freezed == cycle ? _self.cycle : cycle // ignore: cast_nullable_to_non_nullable
as Count?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,endpoint: freezed == endpoint ? _self._endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,gateway: freezed == gateway ? _self._gateway : gateway // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,safety: freezed == safety ? _self._safety : safety // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get displayNameElement {
    if (_self.displayNameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.displayNameElement!, (value) {
    return _then(_self.copyWith(displayNameElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res>? get definition {
    if (_self.definition == null) {
    return null;
  }

  return $CodeableReferenceCopyWith<$Res>(_self.definition!, (value) {
    return _then(_self.copyWith(definition: value));
  });
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get availabilityStatus {
    if (_self.availabilityStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.availabilityStatus!, (value) {
    return _then(_self.copyWith(availabilityStatus: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_self.biologicalSourceEvent == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSourceEvent!, (value) {
    return _then(_self.copyWith(biologicalSourceEvent: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get manufacturerElement {
    if (_self.manufacturerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.manufacturerElement!, (value) {
    return _then(_self.copyWith(manufacturerElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get manufactureDateElement {
    if (_self.manufactureDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.manufactureDateElement!, (value) {
    return _then(_self.copyWith(manufactureDateElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expirationDateElement {
    if (_self.expirationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expirationDateElement!, (value) {
    return _then(_self.copyWith(expirationDateElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lotNumberElement {
    if (_self.lotNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lotNumberElement!, (value) {
    return _then(_self.copyWith(lotNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get serialNumberElement {
    if (_self.serialNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.serialNumberElement!, (value) {
    return _then(_self.copyWith(serialNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get modelNumberElement {
    if (_self.modelNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.modelNumberElement!, (value) {
    return _then(_self.copyWith(modelNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get partNumberElement {
    if (_self.partNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.partNumberElement!, (value) {
    return _then(_self.copyWith(partNumberElement: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get mode {
    if (_self.mode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.mode!, (value) {
    return _then(_self.copyWith(mode: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get cycle {
    if (_self.cycle == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.cycle!, (value) {
    return _then(_self.copyWith(cycle: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get duration {
    if (_self.duration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.duration!, (value) {
    return _then(_self.copyWith(duration: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// @nodoc
mixin _$DeviceUdiCarrier {

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
 List<FhirExtension>? get modifierExtension;/// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
///  of a UDI that identifies the labeler and the specific version or model of
///  a device.
 String? get deviceIdentifier;/// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
///  deviceIdentifier
@JsonKey(name: '_deviceIdentifier') Element? get deviceIdentifierElement;/// [issuer] Organization that is charged with issuing UDIs for devices. For
///  example, the US FDA issuers include:
/// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
/// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
/// 3) ICCBBA for blood containers:
///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
/// 4) ICCBA for other devices:
///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
///  Arzneispezialitäten (IFA GmbH) (EU only):
///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
 FhirUri? get issuer;/// [issuerElement] ("_issuer") Extensions for issuer
@JsonKey(name: '_issuer') Element? get issuerElement;/// [jurisdiction] The identity of the authoritative source for UDI generation
///  within a jurisdiction. All UDIs are globally unique within a single
///  namespace with the appropriate repository uri as the system. For example,
///  UDIs of devices managed in the U.S. by the FDA, the value is
///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
 FhirUri? get jurisdiction;/// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
@JsonKey(name: '_jurisdiction') Element? get jurisdictionElement;/// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
///  Capture (AIDC) technology representation of the barcode string as printed
///  on the packaging of the device - e.g., a barcode or RFID.   Because of
///  limitations on character sets in XML and the need to round-trip JSON data
///  through XML, AIDC Formats *SHALL* be base64 encoded.
 FhirBase64Binary? get carrierAIDC;/// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
@JsonKey(name: '_carrierAIDC') Element? get carrierAIDCElement;/// [carrierHRF] The full UDI carrier as the human readable form (HRF)
///  representation of the barcode string as printed on the packaging of the
///  device.
 String? get carrierHRF;/// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
@JsonKey(name: '_carrierHRF') Element? get carrierHRFElement;/// [entryType] A coded entry to indicate how the data was entered.
 UdiEntryType? get entryType;/// [entryTypeElement] ("_entryType") Extensions for entryType
@JsonKey(name: '_entryType') Element? get entryTypeElement;
/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith => _$DeviceUdiCarrierCopyWithImpl<DeviceUdiCarrier>(this as DeviceUdiCarrier, _$identity);

  /// Serializes this DeviceUdiCarrier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceUdiCarrier&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.deviceIdentifier, deviceIdentifier) || other.deviceIdentifier == deviceIdentifier)&&(identical(other.deviceIdentifierElement, deviceIdentifierElement) || other.deviceIdentifierElement == deviceIdentifierElement)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.issuerElement, issuerElement) || other.issuerElement == issuerElement)&&(identical(other.jurisdiction, jurisdiction) || other.jurisdiction == jurisdiction)&&(identical(other.jurisdictionElement, jurisdictionElement) || other.jurisdictionElement == jurisdictionElement)&&(identical(other.carrierAIDC, carrierAIDC) || other.carrierAIDC == carrierAIDC)&&(identical(other.carrierAIDCElement, carrierAIDCElement) || other.carrierAIDCElement == carrierAIDCElement)&&(identical(other.carrierHRF, carrierHRF) || other.carrierHRF == carrierHRF)&&(identical(other.carrierHRFElement, carrierHRFElement) || other.carrierHRFElement == carrierHRFElement)&&(identical(other.entryType, entryType) || other.entryType == entryType)&&(identical(other.entryTypeElement, entryTypeElement) || other.entryTypeElement == entryTypeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),deviceIdentifier,deviceIdentifierElement,issuer,issuerElement,jurisdiction,jurisdictionElement,carrierAIDC,carrierAIDCElement,carrierHRF,carrierHRFElement,entryType,entryTypeElement);

@override
String toString() {
  return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
}


}

/// @nodoc
abstract mixin class $DeviceUdiCarrierCopyWith<$Res>  {
  factory $DeviceUdiCarrierCopyWith(DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) _then) = _$DeviceUdiCarrierCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? deviceIdentifier,@JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement, FhirUri? issuer,@JsonKey(name: '_issuer') Element? issuerElement, FhirUri? jurisdiction,@JsonKey(name: '_jurisdiction') Element? jurisdictionElement, FhirBase64Binary? carrierAIDC,@JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement, String? carrierHRF,@JsonKey(name: '_carrierHRF') Element? carrierHRFElement, UdiEntryType? entryType,@JsonKey(name: '_entryType') Element? entryTypeElement
});


$ElementCopyWith<$Res>? get deviceIdentifierElement;$ElementCopyWith<$Res>? get issuerElement;$ElementCopyWith<$Res>? get jurisdictionElement;$ElementCopyWith<$Res>? get carrierAIDCElement;$ElementCopyWith<$Res>? get carrierHRFElement;$ElementCopyWith<$Res>? get entryTypeElement;

}
/// @nodoc
class _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._self, this._then);

  final DeviceUdiCarrier _self;
  final $Res Function(DeviceUdiCarrier) _then;

/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? deviceIdentifier = freezed,Object? deviceIdentifierElement = freezed,Object? issuer = freezed,Object? issuerElement = freezed,Object? jurisdiction = freezed,Object? jurisdictionElement = freezed,Object? carrierAIDC = freezed,Object? carrierAIDCElement = freezed,Object? carrierHRF = freezed,Object? carrierHRFElement = freezed,Object? entryType = freezed,Object? entryTypeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,deviceIdentifier: freezed == deviceIdentifier ? _self.deviceIdentifier : deviceIdentifier // ignore: cast_nullable_to_non_nullable
as String?,deviceIdentifierElement: freezed == deviceIdentifierElement ? _self.deviceIdentifierElement : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
as Element?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as FhirUri?,issuerElement: freezed == issuerElement ? _self.issuerElement : issuerElement // ignore: cast_nullable_to_non_nullable
as Element?,jurisdiction: freezed == jurisdiction ? _self.jurisdiction : jurisdiction // ignore: cast_nullable_to_non_nullable
as FhirUri?,jurisdictionElement: freezed == jurisdictionElement ? _self.jurisdictionElement : jurisdictionElement // ignore: cast_nullable_to_non_nullable
as Element?,carrierAIDC: freezed == carrierAIDC ? _self.carrierAIDC : carrierAIDC // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,carrierAIDCElement: freezed == carrierAIDCElement ? _self.carrierAIDCElement : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
as Element?,carrierHRF: freezed == carrierHRF ? _self.carrierHRF : carrierHRF // ignore: cast_nullable_to_non_nullable
as String?,carrierHRFElement: freezed == carrierHRFElement ? _self.carrierHRFElement : carrierHRFElement // ignore: cast_nullable_to_non_nullable
as Element?,entryType: freezed == entryType ? _self.entryType : entryType // ignore: cast_nullable_to_non_nullable
as UdiEntryType?,entryTypeElement: freezed == entryTypeElement ? _self.entryTypeElement : entryTypeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_self.deviceIdentifierElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deviceIdentifierElement!, (value) {
    return _then(_self.copyWith(deviceIdentifierElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get issuerElement {
    if (_self.issuerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.issuerElement!, (value) {
    return _then(_self.copyWith(issuerElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get jurisdictionElement {
    if (_self.jurisdictionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.jurisdictionElement!, (value) {
    return _then(_self.copyWith(jurisdictionElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get carrierAIDCElement {
    if (_self.carrierAIDCElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.carrierAIDCElement!, (value) {
    return _then(_self.copyWith(carrierAIDCElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get carrierHRFElement {
    if (_self.carrierHRFElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.carrierHRFElement!, (value) {
    return _then(_self.copyWith(carrierHRFElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get entryTypeElement {
    if (_self.entryTypeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.entryTypeElement!, (value) {
    return _then(_self.copyWith(entryTypeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceUdiCarrier].
extension DeviceUdiCarrierPatterns on DeviceUdiCarrier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceUdiCarrier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceUdiCarrier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceUdiCarrier value)  $default,){
final _that = this;
switch (_that) {
case _DeviceUdiCarrier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceUdiCarrier value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceUdiCarrier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? deviceIdentifier, @JsonKey(name: '_deviceIdentifier')  Element? deviceIdentifierElement,  FhirUri? issuer, @JsonKey(name: '_issuer')  Element? issuerElement,  FhirUri? jurisdiction, @JsonKey(name: '_jurisdiction')  Element? jurisdictionElement,  FhirBase64Binary? carrierAIDC, @JsonKey(name: '_carrierAIDC')  Element? carrierAIDCElement,  String? carrierHRF, @JsonKey(name: '_carrierHRF')  Element? carrierHRFElement,  UdiEntryType? entryType, @JsonKey(name: '_entryType')  Element? entryTypeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceUdiCarrier() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.deviceIdentifier,_that.deviceIdentifierElement,_that.issuer,_that.issuerElement,_that.jurisdiction,_that.jurisdictionElement,_that.carrierAIDC,_that.carrierAIDCElement,_that.carrierHRF,_that.carrierHRFElement,_that.entryType,_that.entryTypeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? deviceIdentifier, @JsonKey(name: '_deviceIdentifier')  Element? deviceIdentifierElement,  FhirUri? issuer, @JsonKey(name: '_issuer')  Element? issuerElement,  FhirUri? jurisdiction, @JsonKey(name: '_jurisdiction')  Element? jurisdictionElement,  FhirBase64Binary? carrierAIDC, @JsonKey(name: '_carrierAIDC')  Element? carrierAIDCElement,  String? carrierHRF, @JsonKey(name: '_carrierHRF')  Element? carrierHRFElement,  UdiEntryType? entryType, @JsonKey(name: '_entryType')  Element? entryTypeElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceUdiCarrier():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.deviceIdentifier,_that.deviceIdentifierElement,_that.issuer,_that.issuerElement,_that.jurisdiction,_that.jurisdictionElement,_that.carrierAIDC,_that.carrierAIDCElement,_that.carrierHRF,_that.carrierHRFElement,_that.entryType,_that.entryTypeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? deviceIdentifier, @JsonKey(name: '_deviceIdentifier')  Element? deviceIdentifierElement,  FhirUri? issuer, @JsonKey(name: '_issuer')  Element? issuerElement,  FhirUri? jurisdiction, @JsonKey(name: '_jurisdiction')  Element? jurisdictionElement,  FhirBase64Binary? carrierAIDC, @JsonKey(name: '_carrierAIDC')  Element? carrierAIDCElement,  String? carrierHRF, @JsonKey(name: '_carrierHRF')  Element? carrierHRFElement,  UdiEntryType? entryType, @JsonKey(name: '_entryType')  Element? entryTypeElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceUdiCarrier() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.deviceIdentifier,_that.deviceIdentifierElement,_that.issuer,_that.issuerElement,_that.jurisdiction,_that.jurisdictionElement,_that.carrierAIDC,_that.carrierAIDCElement,_that.carrierHRF,_that.carrierHRFElement,_that.entryType,_that.entryTypeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceUdiCarrier extends DeviceUdiCarrier {
  const _DeviceUdiCarrier({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.deviceIdentifier, @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement, this.issuer, @JsonKey(name: '_issuer') this.issuerElement, this.jurisdiction, @JsonKey(name: '_jurisdiction') this.jurisdictionElement, this.carrierAIDC, @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement, this.carrierHRF, @JsonKey(name: '_carrierHRF') this.carrierHRFElement, this.entryType, @JsonKey(name: '_entryType') this.entryTypeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) => _$DeviceUdiCarrierFromJson(json);

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

/// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
///  of a UDI that identifies the labeler and the specific version or model of
///  a device.
@override final  String? deviceIdentifier;
/// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
///  deviceIdentifier
@override@JsonKey(name: '_deviceIdentifier') final  Element? deviceIdentifierElement;
/// [issuer] Organization that is charged with issuing UDIs for devices. For
///  example, the US FDA issuers include:
/// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
/// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
/// 3) ICCBBA for blood containers:
///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
/// 4) ICCBA for other devices:
///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
///  Arzneispezialitäten (IFA GmbH) (EU only):
///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
@override final  FhirUri? issuer;
/// [issuerElement] ("_issuer") Extensions for issuer
@override@JsonKey(name: '_issuer') final  Element? issuerElement;
/// [jurisdiction] The identity of the authoritative source for UDI generation
///  within a jurisdiction. All UDIs are globally unique within a single
///  namespace with the appropriate repository uri as the system. For example,
///  UDIs of devices managed in the U.S. by the FDA, the value is
///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
@override final  FhirUri? jurisdiction;
/// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
@override@JsonKey(name: '_jurisdiction') final  Element? jurisdictionElement;
/// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
///  Capture (AIDC) technology representation of the barcode string as printed
///  on the packaging of the device - e.g., a barcode or RFID.   Because of
///  limitations on character sets in XML and the need to round-trip JSON data
///  through XML, AIDC Formats *SHALL* be base64 encoded.
@override final  FhirBase64Binary? carrierAIDC;
/// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
@override@JsonKey(name: '_carrierAIDC') final  Element? carrierAIDCElement;
/// [carrierHRF] The full UDI carrier as the human readable form (HRF)
///  representation of the barcode string as printed on the packaging of the
///  device.
@override final  String? carrierHRF;
/// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
@override@JsonKey(name: '_carrierHRF') final  Element? carrierHRFElement;
/// [entryType] A coded entry to indicate how the data was entered.
@override final  UdiEntryType? entryType;
/// [entryTypeElement] ("_entryType") Extensions for entryType
@override@JsonKey(name: '_entryType') final  Element? entryTypeElement;

/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith => __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceUdiCarrierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceUdiCarrier&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.deviceIdentifier, deviceIdentifier) || other.deviceIdentifier == deviceIdentifier)&&(identical(other.deviceIdentifierElement, deviceIdentifierElement) || other.deviceIdentifierElement == deviceIdentifierElement)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.issuerElement, issuerElement) || other.issuerElement == issuerElement)&&(identical(other.jurisdiction, jurisdiction) || other.jurisdiction == jurisdiction)&&(identical(other.jurisdictionElement, jurisdictionElement) || other.jurisdictionElement == jurisdictionElement)&&(identical(other.carrierAIDC, carrierAIDC) || other.carrierAIDC == carrierAIDC)&&(identical(other.carrierAIDCElement, carrierAIDCElement) || other.carrierAIDCElement == carrierAIDCElement)&&(identical(other.carrierHRF, carrierHRF) || other.carrierHRF == carrierHRF)&&(identical(other.carrierHRFElement, carrierHRFElement) || other.carrierHRFElement == carrierHRFElement)&&(identical(other.entryType, entryType) || other.entryType == entryType)&&(identical(other.entryTypeElement, entryTypeElement) || other.entryTypeElement == entryTypeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),deviceIdentifier,deviceIdentifierElement,issuer,issuerElement,jurisdiction,jurisdictionElement,carrierAIDC,carrierAIDCElement,carrierHRF,carrierHRFElement,entryType,entryTypeElement);

@override
String toString() {
  return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceUdiCarrierCopyWith<$Res> implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(_DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) _then) = __$DeviceUdiCarrierCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? deviceIdentifier,@JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement, FhirUri? issuer,@JsonKey(name: '_issuer') Element? issuerElement, FhirUri? jurisdiction,@JsonKey(name: '_jurisdiction') Element? jurisdictionElement, FhirBase64Binary? carrierAIDC,@JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement, String? carrierHRF,@JsonKey(name: '_carrierHRF') Element? carrierHRFElement, UdiEntryType? entryType,@JsonKey(name: '_entryType') Element? entryTypeElement
});


@override $ElementCopyWith<$Res>? get deviceIdentifierElement;@override $ElementCopyWith<$Res>? get issuerElement;@override $ElementCopyWith<$Res>? get jurisdictionElement;@override $ElementCopyWith<$Res>? get carrierAIDCElement;@override $ElementCopyWith<$Res>? get carrierHRFElement;@override $ElementCopyWith<$Res>? get entryTypeElement;

}
/// @nodoc
class __$DeviceUdiCarrierCopyWithImpl<$Res>
    implements _$DeviceUdiCarrierCopyWith<$Res> {
  __$DeviceUdiCarrierCopyWithImpl(this._self, this._then);

  final _DeviceUdiCarrier _self;
  final $Res Function(_DeviceUdiCarrier) _then;

/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? deviceIdentifier = freezed,Object? deviceIdentifierElement = freezed,Object? issuer = freezed,Object? issuerElement = freezed,Object? jurisdiction = freezed,Object? jurisdictionElement = freezed,Object? carrierAIDC = freezed,Object? carrierAIDCElement = freezed,Object? carrierHRF = freezed,Object? carrierHRFElement = freezed,Object? entryType = freezed,Object? entryTypeElement = freezed,}) {
  return _then(_DeviceUdiCarrier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,deviceIdentifier: freezed == deviceIdentifier ? _self.deviceIdentifier : deviceIdentifier // ignore: cast_nullable_to_non_nullable
as String?,deviceIdentifierElement: freezed == deviceIdentifierElement ? _self.deviceIdentifierElement : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
as Element?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as FhirUri?,issuerElement: freezed == issuerElement ? _self.issuerElement : issuerElement // ignore: cast_nullable_to_non_nullable
as Element?,jurisdiction: freezed == jurisdiction ? _self.jurisdiction : jurisdiction // ignore: cast_nullable_to_non_nullable
as FhirUri?,jurisdictionElement: freezed == jurisdictionElement ? _self.jurisdictionElement : jurisdictionElement // ignore: cast_nullable_to_non_nullable
as Element?,carrierAIDC: freezed == carrierAIDC ? _self.carrierAIDC : carrierAIDC // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,carrierAIDCElement: freezed == carrierAIDCElement ? _self.carrierAIDCElement : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
as Element?,carrierHRF: freezed == carrierHRF ? _self.carrierHRF : carrierHRF // ignore: cast_nullable_to_non_nullable
as String?,carrierHRFElement: freezed == carrierHRFElement ? _self.carrierHRFElement : carrierHRFElement // ignore: cast_nullable_to_non_nullable
as Element?,entryType: freezed == entryType ? _self.entryType : entryType // ignore: cast_nullable_to_non_nullable
as UdiEntryType?,entryTypeElement: freezed == entryTypeElement ? _self.entryTypeElement : entryTypeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_self.deviceIdentifierElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deviceIdentifierElement!, (value) {
    return _then(_self.copyWith(deviceIdentifierElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get issuerElement {
    if (_self.issuerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.issuerElement!, (value) {
    return _then(_self.copyWith(issuerElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get jurisdictionElement {
    if (_self.jurisdictionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.jurisdictionElement!, (value) {
    return _then(_self.copyWith(jurisdictionElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get carrierAIDCElement {
    if (_self.carrierAIDCElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.carrierAIDCElement!, (value) {
    return _then(_self.copyWith(carrierAIDCElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get carrierHRFElement {
    if (_self.carrierHRFElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.carrierHRFElement!, (value) {
    return _then(_self.copyWith(carrierHRFElement: value));
  });
}/// Create a copy of DeviceUdiCarrier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get entryTypeElement {
    if (_self.entryTypeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.entryTypeElement!, (value) {
    return _then(_self.copyWith(entryTypeElement: value));
  });
}
}


/// @nodoc
mixin _$DeviceName {

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
 List<FhirExtension>? get modifierExtension;/// [value] The actual name that identifies the device.
 String? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
///  PatientReportedName.
 DeviceNameType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [display] Indicates the default or preferred name to be displayed.
 FhirBoolean? get display;/// [displayElement] ("_display") Extensions for display
@JsonKey(name: '_display') Element? get displayElement;
/// Create a copy of DeviceName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceNameCopyWith<DeviceName> get copyWith => _$DeviceNameCopyWithImpl<DeviceName>(this as DeviceName, _$identity);

  /// Serializes this DeviceName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceName&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),value,valueElement,type,typeElement,display,displayElement);

@override
String toString() {
  return 'DeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, valueElement: $valueElement, type: $type, typeElement: $typeElement, display: $display, displayElement: $displayElement)';
}


}

/// @nodoc
abstract mixin class $DeviceNameCopyWith<$Res>  {
  factory $DeviceNameCopyWith(DeviceName value, $Res Function(DeviceName) _then) = _$DeviceNameCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? value,@JsonKey(name: '_value') Element? valueElement, DeviceNameType? type,@JsonKey(name: '_type') Element? typeElement, FhirBoolean? display,@JsonKey(name: '_display') Element? displayElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get displayElement;

}
/// @nodoc
class _$DeviceNameCopyWithImpl<$Res>
    implements $DeviceNameCopyWith<$Res> {
  _$DeviceNameCopyWithImpl(this._self, this._then);

  final DeviceName _self;
  final $Res Function(DeviceName) _then;

/// Create a copy of DeviceName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? value = freezed,Object? valueElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? display = freezed,Object? displayElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeviceNameType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueElement {
    if (_self.valueElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueElement!, (value) {
    return _then(_self.copyWith(valueElement: value));
  });
}/// Create a copy of DeviceName
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
}/// Create a copy of DeviceName
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
}
}


/// Adds pattern-matching-related methods to [DeviceName].
extension DeviceNamePatterns on DeviceName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceName value)  $default,){
final _that = this;
switch (_that) {
case _DeviceName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceName value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? value, @JsonKey(name: '_value')  Element? valueElement,  DeviceNameType? type, @JsonKey(name: '_type')  Element? typeElement,  FhirBoolean? display, @JsonKey(name: '_display')  Element? displayElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceName() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.value,_that.valueElement,_that.type,_that.typeElement,_that.display,_that.displayElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? value, @JsonKey(name: '_value')  Element? valueElement,  DeviceNameType? type, @JsonKey(name: '_type')  Element? typeElement,  FhirBoolean? display, @JsonKey(name: '_display')  Element? displayElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceName():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.value,_that.valueElement,_that.type,_that.typeElement,_that.display,_that.displayElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? value, @JsonKey(name: '_value')  Element? valueElement,  DeviceNameType? type, @JsonKey(name: '_type')  Element? typeElement,  FhirBoolean? display, @JsonKey(name: '_display')  Element? displayElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceName() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.value,_that.valueElement,_that.type,_that.typeElement,_that.display,_that.displayElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceName extends DeviceName {
  const _DeviceName({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.value, @JsonKey(name: '_value') this.valueElement, this.type, @JsonKey(name: '_type') this.typeElement, this.display, @JsonKey(name: '_display') this.displayElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceName.fromJson(Map<String, dynamic> json) => _$DeviceNameFromJson(json);

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

/// [value] The actual name that identifies the device.
@override final  String? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
///  PatientReportedName.
@override final  DeviceNameType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [display] Indicates the default or preferred name to be displayed.
@override final  FhirBoolean? display;
/// [displayElement] ("_display") Extensions for display
@override@JsonKey(name: '_display') final  Element? displayElement;

/// Create a copy of DeviceName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceNameCopyWith<_DeviceName> get copyWith => __$DeviceNameCopyWithImpl<_DeviceName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceName&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),value,valueElement,type,typeElement,display,displayElement);

@override
String toString() {
  return 'DeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, valueElement: $valueElement, type: $type, typeElement: $typeElement, display: $display, displayElement: $displayElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceNameCopyWith<$Res> implements $DeviceNameCopyWith<$Res> {
  factory _$DeviceNameCopyWith(_DeviceName value, $Res Function(_DeviceName) _then) = __$DeviceNameCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? value,@JsonKey(name: '_value') Element? valueElement, DeviceNameType? type,@JsonKey(name: '_type') Element? typeElement, FhirBoolean? display,@JsonKey(name: '_display') Element? displayElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get displayElement;

}
/// @nodoc
class __$DeviceNameCopyWithImpl<$Res>
    implements _$DeviceNameCopyWith<$Res> {
  __$DeviceNameCopyWithImpl(this._self, this._then);

  final _DeviceName _self;
  final $Res Function(_DeviceName) _then;

/// Create a copy of DeviceName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? value = freezed,Object? valueElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? display = freezed,Object? displayElement = freezed,}) {
  return _then(_DeviceName(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeviceNameType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueElement {
    if (_self.valueElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueElement!, (value) {
    return _then(_self.copyWith(valueElement: value));
  });
}/// Create a copy of DeviceName
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
}/// Create a copy of DeviceName
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
}
}


/// @nodoc
mixin _$DeviceVersion {

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
 List<FhirExtension>? get modifierExtension;/// [type] The type of the device version, e.g. manufacturer, approved,
///  internal.
 CodeableConcept? get type;/// [component] The hardware or software module of the device to which the
///  version applies.
 Identifier? get component;/// [installDate] The date the version was installed on the device.
 FhirDateTime? get installDate;/// [installDateElement] ("_installDate") Extensions for installDate
@JsonKey(name: '_installDate') Element? get installDateElement;/// [value] The version text.
 String? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;
/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceVersionCopyWith<DeviceVersion> get copyWith => _$DeviceVersionCopyWithImpl<DeviceVersion>(this as DeviceVersion, _$identity);

  /// Serializes this DeviceVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceVersion&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.component, component) || other.component == component)&&(identical(other.installDate, installDate) || other.installDate == installDate)&&(identical(other.installDateElement, installDateElement) || other.installDateElement == installDateElement)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,component,installDate,installDateElement,value,valueElement);

@override
String toString() {
  return 'DeviceVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, installDate: $installDate, installDateElement: $installDateElement, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class $DeviceVersionCopyWith<$Res>  {
  factory $DeviceVersionCopyWith(DeviceVersion value, $Res Function(DeviceVersion) _then) = _$DeviceVersionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, Identifier? component, FhirDateTime? installDate,@JsonKey(name: '_installDate') Element? installDateElement, String? value,@JsonKey(name: '_value') Element? valueElement
});


$CodeableConceptCopyWith<$Res>? get type;$IdentifierCopyWith<$Res>? get component;$ElementCopyWith<$Res>? get installDateElement;$ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class _$DeviceVersionCopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._self, this._then);

  final DeviceVersion _self;
  final $Res Function(DeviceVersion) _then;

/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? component = freezed,Object? installDate = freezed,Object? installDateElement = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,component: freezed == component ? _self.component : component // ignore: cast_nullable_to_non_nullable
as Identifier?,installDate: freezed == installDate ? _self.installDate : installDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,installDateElement: freezed == installDateElement ? _self.installDateElement : installDateElement // ignore: cast_nullable_to_non_nullable
as Element?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceVersion
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
}/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get component {
    if (_self.component == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.component!, (value) {
    return _then(_self.copyWith(component: value));
  });
}/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get installDateElement {
    if (_self.installDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.installDateElement!, (value) {
    return _then(_self.copyWith(installDateElement: value));
  });
}/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueElement {
    if (_self.valueElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueElement!, (value) {
    return _then(_self.copyWith(valueElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceVersion].
extension DeviceVersionPatterns on DeviceVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceVersion value)  $default,){
final _that = this;
switch (_that) {
case _DeviceVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceVersion value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  Identifier? component,  FhirDateTime? installDate, @JsonKey(name: '_installDate')  Element? installDateElement,  String? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceVersion() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.component,_that.installDate,_that.installDateElement,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  Identifier? component,  FhirDateTime? installDate, @JsonKey(name: '_installDate')  Element? installDateElement,  String? value, @JsonKey(name: '_value')  Element? valueElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceVersion():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.component,_that.installDate,_that.installDateElement,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  Identifier? component,  FhirDateTime? installDate, @JsonKey(name: '_installDate')  Element? installDateElement,  String? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceVersion() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.component,_that.installDate,_that.installDateElement,_that.value,_that.valueElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceVersion extends DeviceVersion {
  const _DeviceVersion({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, this.component, this.installDate, @JsonKey(name: '_installDate') this.installDateElement, this.value, @JsonKey(name: '_value') this.valueElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceVersion.fromJson(Map<String, dynamic> json) => _$DeviceVersionFromJson(json);

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

/// [type] The type of the device version, e.g. manufacturer, approved,
///  internal.
@override final  CodeableConcept? type;
/// [component] The hardware or software module of the device to which the
///  version applies.
@override final  Identifier? component;
/// [installDate] The date the version was installed on the device.
@override final  FhirDateTime? installDate;
/// [installDateElement] ("_installDate") Extensions for installDate
@override@JsonKey(name: '_installDate') final  Element? installDateElement;
/// [value] The version text.
@override final  String? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;

/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceVersionCopyWith<_DeviceVersion> get copyWith => __$DeviceVersionCopyWithImpl<_DeviceVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceVersion&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.component, component) || other.component == component)&&(identical(other.installDate, installDate) || other.installDate == installDate)&&(identical(other.installDateElement, installDateElement) || other.installDateElement == installDateElement)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,component,installDate,installDateElement,value,valueElement);

@override
String toString() {
  return 'DeviceVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, installDate: $installDate, installDateElement: $installDateElement, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceVersionCopyWith<$Res> implements $DeviceVersionCopyWith<$Res> {
  factory _$DeviceVersionCopyWith(_DeviceVersion value, $Res Function(_DeviceVersion) _then) = __$DeviceVersionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, Identifier? component, FhirDateTime? installDate,@JsonKey(name: '_installDate') Element? installDateElement, String? value,@JsonKey(name: '_value') Element? valueElement
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $IdentifierCopyWith<$Res>? get component;@override $ElementCopyWith<$Res>? get installDateElement;@override $ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class __$DeviceVersionCopyWithImpl<$Res>
    implements _$DeviceVersionCopyWith<$Res> {
  __$DeviceVersionCopyWithImpl(this._self, this._then);

  final _DeviceVersion _self;
  final $Res Function(_DeviceVersion) _then;

/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? component = freezed,Object? installDate = freezed,Object? installDateElement = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_DeviceVersion(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,component: freezed == component ? _self.component : component // ignore: cast_nullable_to_non_nullable
as Identifier?,installDate: freezed == installDate ? _self.installDate : installDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,installDateElement: freezed == installDateElement ? _self.installDateElement : installDateElement // ignore: cast_nullable_to_non_nullable
as Element?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceVersion
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
}/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get component {
    if (_self.component == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.component!, (value) {
    return _then(_self.copyWith(component: value));
  });
}/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get installDateElement {
    if (_self.installDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.installDateElement!, (value) {
    return _then(_self.copyWith(installDateElement: value));
  });
}/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueElement {
    if (_self.valueElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueElement!, (value) {
    return _then(_self.copyWith(valueElement: value));
  });
}
}


/// @nodoc
mixin _$DeviceConformsTo {

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
 List<FhirExtension>? get modifierExtension;/// [category] Describes the type of the standard, specification, or formal
///  guidance.
 CodeableConcept? get category;/// [specification] Code that identifies the specific standard, specification,
///  protocol, formal guidance, regulation, legislation, or certification
///  scheme to which the device adheres.
 CodeableConcept get specification;/// [version] Identifies the specific form or variant of the standard,
///  specification, or formal guidance. This may be a 'version number',
///  release, document edition, publication year, or other label.
 String? get version;/// [versionElement] ("_version") Extensions for version
@JsonKey(name: '_version') Element? get versionElement;
/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceConformsToCopyWith<DeviceConformsTo> get copyWith => _$DeviceConformsToCopyWithImpl<DeviceConformsTo>(this as DeviceConformsTo, _$identity);

  /// Serializes this DeviceConformsTo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceConformsTo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.specification, specification) || other.specification == specification)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),category,specification,version,versionElement);

@override
String toString() {
  return 'DeviceConformsTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, specification: $specification, version: $version, versionElement: $versionElement)';
}


}

/// @nodoc
abstract mixin class $DeviceConformsToCopyWith<$Res>  {
  factory $DeviceConformsToCopyWith(DeviceConformsTo value, $Res Function(DeviceConformsTo) _then) = _$DeviceConformsToCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? category, CodeableConcept specification, String? version,@JsonKey(name: '_version') Element? versionElement
});


$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res> get specification;$ElementCopyWith<$Res>? get versionElement;

}
/// @nodoc
class _$DeviceConformsToCopyWithImpl<$Res>
    implements $DeviceConformsToCopyWith<$Res> {
  _$DeviceConformsToCopyWithImpl(this._self, this._then);

  final DeviceConformsTo _self;
  final $Res Function(DeviceConformsTo) _then;

/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = freezed,Object? specification = null,Object? version = freezed,Object? versionElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,specification: null == specification ? _self.specification : specification // ignore: cast_nullable_to_non_nullable
as CodeableConcept,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get specification {
  
  return $CodeableConceptCopyWith<$Res>(_self.specification, (value) {
    return _then(_self.copyWith(specification: value));
  });
}/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get versionElement {
    if (_self.versionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.versionElement!, (value) {
    return _then(_self.copyWith(versionElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceConformsTo].
extension DeviceConformsToPatterns on DeviceConformsTo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceConformsTo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceConformsTo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceConformsTo value)  $default,){
final _that = this;
switch (_that) {
case _DeviceConformsTo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceConformsTo value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceConformsTo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? category,  CodeableConcept specification,  String? version, @JsonKey(name: '_version')  Element? versionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceConformsTo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.category,_that.specification,_that.version,_that.versionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? category,  CodeableConcept specification,  String? version, @JsonKey(name: '_version')  Element? versionElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceConformsTo():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.category,_that.specification,_that.version,_that.versionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? category,  CodeableConcept specification,  String? version, @JsonKey(name: '_version')  Element? versionElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceConformsTo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.category,_that.specification,_that.version,_that.versionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceConformsTo extends DeviceConformsTo {
  const _DeviceConformsTo({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.category, required this.specification, this.version, @JsonKey(name: '_version') this.versionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceConformsTo.fromJson(Map<String, dynamic> json) => _$DeviceConformsToFromJson(json);

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

/// [category] Describes the type of the standard, specification, or formal
///  guidance.
@override final  CodeableConcept? category;
/// [specification] Code that identifies the specific standard, specification,
///  protocol, formal guidance, regulation, legislation, or certification
///  scheme to which the device adheres.
@override final  CodeableConcept specification;
/// [version] Identifies the specific form or variant of the standard,
///  specification, or formal guidance. This may be a 'version number',
///  release, document edition, publication year, or other label.
@override final  String? version;
/// [versionElement] ("_version") Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;

/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceConformsToCopyWith<_DeviceConformsTo> get copyWith => __$DeviceConformsToCopyWithImpl<_DeviceConformsTo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceConformsToToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceConformsTo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.specification, specification) || other.specification == specification)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),category,specification,version,versionElement);

@override
String toString() {
  return 'DeviceConformsTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, specification: $specification, version: $version, versionElement: $versionElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceConformsToCopyWith<$Res> implements $DeviceConformsToCopyWith<$Res> {
  factory _$DeviceConformsToCopyWith(_DeviceConformsTo value, $Res Function(_DeviceConformsTo) _then) = __$DeviceConformsToCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? category, CodeableConcept specification, String? version,@JsonKey(name: '_version') Element? versionElement
});


@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res> get specification;@override $ElementCopyWith<$Res>? get versionElement;

}
/// @nodoc
class __$DeviceConformsToCopyWithImpl<$Res>
    implements _$DeviceConformsToCopyWith<$Res> {
  __$DeviceConformsToCopyWithImpl(this._self, this._then);

  final _DeviceConformsTo _self;
  final $Res Function(_DeviceConformsTo) _then;

/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = freezed,Object? specification = null,Object? version = freezed,Object? versionElement = freezed,}) {
  return _then(_DeviceConformsTo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,specification: null == specification ? _self.specification : specification // ignore: cast_nullable_to_non_nullable
as CodeableConcept,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get specification {
  
  return $CodeableConceptCopyWith<$Res>(_self.specification, (value) {
    return _then(_self.copyWith(specification: value));
  });
}/// Create a copy of DeviceConformsTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get versionElement {
    if (_self.versionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.versionElement!, (value) {
    return _then(_self.copyWith(versionElement: value));
  });
}
}


/// @nodoc
mixin _$DeviceProperty {

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
 List<FhirExtension>? get modifierExtension;/// [type] Code that specifies the property, such as resolution, color, size,
///  being represented.
 CodeableConcept get type;/// [valueQuantity] The value of the property specified by the associated
///  property.type code.
 Quantity? get valueQuantity;/// [valueCodeableConcept] The value of the property specified by the
///  associated property.type code.
 CodeableConcept? get valueCodeableConcept;/// [valueString] The value of the property specified by the associated
///  property.type code.
 String? get valueString;/// [valueStringElement] ("_valueString") Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueBoolean] The value of the property specified by the associated
///  property.type code.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueInteger] The value of the property specified by the associated
///  property.type code.
 FhirInteger? get valueInteger;/// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
@JsonKey(name: '_valueInteger') Element? get valueIntegerElement;/// [valueRange] The value of the property specified by the associated
///  property.type code.
 Range? get valueRange;/// [valueAttachment] The value of the property specified by the associated
///  property.type code.
 Attachment? get valueAttachment;
/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DevicePropertyCopyWith<DeviceProperty> get copyWith => _$DevicePropertyCopyWithImpl<DeviceProperty>(this as DeviceProperty, _$identity);

  /// Serializes this DeviceProperty to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceProperty&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueQuantity,valueCodeableConcept,valueString,valueStringElement,valueBoolean,valueBooleanElement,valueInteger,valueIntegerElement,valueRange,valueAttachment);

@override
String toString() {
  return 'DeviceProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueAttachment: $valueAttachment)';
}


}

/// @nodoc
abstract mixin class $DevicePropertyCopyWith<$Res>  {
  factory $DevicePropertyCopyWith(DeviceProperty value, $Res Function(DeviceProperty) _then) = _$DevicePropertyCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Quantity? valueQuantity, CodeableConcept? valueCodeableConcept, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, Range? valueRange, Attachment? valueAttachment
});


$CodeableConceptCopyWith<$Res> get type;$QuantityCopyWith<$Res>? get valueQuantity;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$ElementCopyWith<$Res>? get valueStringElement;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueIntegerElement;$RangeCopyWith<$Res>? get valueRange;$AttachmentCopyWith<$Res>? get valueAttachment;

}
/// @nodoc
class _$DevicePropertyCopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._self, this._then);

  final DeviceProperty _self;
  final $Res Function(DeviceProperty) _then;

/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueQuantity = freezed,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueRange = freezed,Object? valueAttachment = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,
  ));
}
/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}
}


/// Adds pattern-matching-related methods to [DeviceProperty].
extension DevicePropertyPatterns on DeviceProperty {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceProperty value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceProperty() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceProperty value)  $default,){
final _that = this;
switch (_that) {
case _DeviceProperty():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceProperty value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceProperty() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Quantity? valueQuantity,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  Range? valueRange,  Attachment? valueAttachment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceProperty() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueRange,_that.valueAttachment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Quantity? valueQuantity,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  Range? valueRange,  Attachment? valueAttachment)  $default,) {final _that = this;
switch (_that) {
case _DeviceProperty():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueRange,_that.valueAttachment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Quantity? valueQuantity,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  Range? valueRange,  Attachment? valueAttachment)?  $default,) {final _that = this;
switch (_that) {
case _DeviceProperty() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueRange,_that.valueAttachment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceProperty extends DeviceProperty {
  const _DeviceProperty({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueQuantity, this.valueCodeableConcept, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueInteger, @JsonKey(name: '_valueInteger') this.valueIntegerElement, this.valueRange, this.valueAttachment}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceProperty.fromJson(Map<String, dynamic> json) => _$DevicePropertyFromJson(json);

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

/// [type] Code that specifies the property, such as resolution, color, size,
///  being represented.
@override final  CodeableConcept type;
/// [valueQuantity] The value of the property specified by the associated
///  property.type code.
@override final  Quantity? valueQuantity;
/// [valueCodeableConcept] The value of the property specified by the
///  associated property.type code.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueString] The value of the property specified by the associated
///  property.type code.
@override final  String? valueString;
/// [valueStringElement] ("_valueString") Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueBoolean] The value of the property specified by the associated
///  property.type code.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueInteger] The value of the property specified by the associated
///  property.type code.
@override final  FhirInteger? valueInteger;
/// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
@override@JsonKey(name: '_valueInteger') final  Element? valueIntegerElement;
/// [valueRange] The value of the property specified by the associated
///  property.type code.
@override final  Range? valueRange;
/// [valueAttachment] The value of the property specified by the associated
///  property.type code.
@override final  Attachment? valueAttachment;

/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DevicePropertyCopyWith<_DeviceProperty> get copyWith => __$DevicePropertyCopyWithImpl<_DeviceProperty>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DevicePropertyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceProperty&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueQuantity,valueCodeableConcept,valueString,valueStringElement,valueBoolean,valueBooleanElement,valueInteger,valueIntegerElement,valueRange,valueAttachment);

@override
String toString() {
  return 'DeviceProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueAttachment: $valueAttachment)';
}


}

/// @nodoc
abstract mixin class _$DevicePropertyCopyWith<$Res> implements $DevicePropertyCopyWith<$Res> {
  factory _$DevicePropertyCopyWith(_DeviceProperty value, $Res Function(_DeviceProperty) _then) = __$DevicePropertyCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Quantity? valueQuantity, CodeableConcept? valueCodeableConcept, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, Range? valueRange, Attachment? valueAttachment
});


@override $CodeableConceptCopyWith<$Res> get type;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $ElementCopyWith<$Res>? get valueStringElement;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueIntegerElement;@override $RangeCopyWith<$Res>? get valueRange;@override $AttachmentCopyWith<$Res>? get valueAttachment;

}
/// @nodoc
class __$DevicePropertyCopyWithImpl<$Res>
    implements _$DevicePropertyCopyWith<$Res> {
  __$DevicePropertyCopyWithImpl(this._self, this._then);

  final _DeviceProperty _self;
  final $Res Function(_DeviceProperty) _then;

/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueQuantity = freezed,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueRange = freezed,Object? valueAttachment = freezed,}) {
  return _then(_DeviceProperty(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,
  ));
}

/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}/// Create a copy of DeviceProperty
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
}
}


/// @nodoc
mixin _$DeviceMetric {

/// [resourceType] This is a DeviceMetric resource
@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 List<Resource>? get contained;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Instance identifiers assigned to a device, by the device or
///  gateway software, manufacturers, other organizations or owners. For
///  example, handle ID.
 List<Identifier>? get identifier;/// [type] Describes the type of the metric. For example: Heart Rate, PEEP
///  Setting, etc.
 CodeableConcept get type;/// [unit] Describes the unit that an observed value determined for this metric
///  will have. For example: Percent, Seconds, etc.
 CodeableConcept? get unit;/// [device] Describes the link to the Device.  This is also known as a channel
///  device.
 Reference get device;/// [operationalStatus] Indicates current operational state of the device. For
///  example: On, Off, Standby, etc.
 DeviceMetricOperationalStatus? get operationalStatus;/// [operationalStatusElement] ("_operationalStatus") Extensions for
///  operationalStatus
@JsonKey(name: '_operationalStatus') Element? get operationalStatusElement;/// [color] The preferred color associated with the metric (e.g., display
///  color). This is often used to aid clinicians to track and identify
///  parameter types by color. In practice, consider a Patient Monitor that has
///  ECG/HR and Pleth; the metrics are displayed in different characteristic
///  colors, such as HR in blue, BP in green, and PR and SpO2 in magenta.
 FhirCode? get color;/// [colorElement] ("_color") Extensions for color
@JsonKey(name: '_color') Element? get colorElement;/// [category] Indicates the category of the observation generation process. A
///  DeviceMetric can be for example a setting, measurement, or calculation.
 DeviceMetricCategory? get category;/// [categoryElement] ("_category") Extensions for category
@JsonKey(name: '_category') Element? get categoryElement;/// [measurementFrequency] The frequency at which the metric is taken or
///  recorded. Devices measure metrics at a wide range of frequencies; for
///  example, an ECG might sample measurements in the millisecond range, while
///  an NIBP might trigger only once an hour. Less often, the
///  measurementFrequency may be based on a unit other than time, such as
///  distance (e.g. for a measuring wheel). The update period may be different
///  than the measurement frequency, if the device does not update the
///  published observed value with the same frequency as it was measured.
 Quantity? get measurementFrequency;/// [calibration] Describes the calibrations that have been performed or that
///  are required to be performed.
 List<DeviceMetricCalibration>? get calibration;
/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceMetricCopyWith<DeviceMetric> get copyWith => _$DeviceMetricCopyWithImpl<DeviceMetric>(this as DeviceMetric, _$identity);

  /// Serializes this DeviceMetric to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceMetric&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.device, device) || other.device == device)&&(identical(other.operationalStatus, operationalStatus) || other.operationalStatus == operationalStatus)&&(identical(other.operationalStatusElement, operationalStatusElement) || other.operationalStatusElement == operationalStatusElement)&&(identical(other.color, color) || other.color == color)&&(identical(other.colorElement, colorElement) || other.colorElement == colorElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.categoryElement, categoryElement) || other.categoryElement == categoryElement)&&(identical(other.measurementFrequency, measurementFrequency) || other.measurementFrequency == measurementFrequency)&&const DeepCollectionEquality().equals(other.calibration, calibration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),type,unit,device,operationalStatus,operationalStatusElement,color,colorElement,category,categoryElement,measurementFrequency,const DeepCollectionEquality().hash(calibration)]);

@override
String toString() {
  return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, device: $device, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementFrequency: $measurementFrequency, calibration: $calibration)';
}


}

/// @nodoc
abstract mixin class $DeviceMetricCopyWith<$Res>  {
  factory $DeviceMetricCopyWith(DeviceMetric value, $Res Function(DeviceMetric) _then) = _$DeviceMetricCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept type, CodeableConcept? unit, Reference device, DeviceMetricOperationalStatus? operationalStatus,@JsonKey(name: '_operationalStatus') Element? operationalStatusElement, FhirCode? color,@JsonKey(name: '_color') Element? colorElement, DeviceMetricCategory? category,@JsonKey(name: '_category') Element? categoryElement, Quantity? measurementFrequency, List<DeviceMetricCalibration>? calibration
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res>? get unit;$ReferenceCopyWith<$Res> get device;$ElementCopyWith<$Res>? get operationalStatusElement;$ElementCopyWith<$Res>? get colorElement;$ElementCopyWith<$Res>? get categoryElement;$QuantityCopyWith<$Res>? get measurementFrequency;

}
/// @nodoc
class _$DeviceMetricCopyWithImpl<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._self, this._then);

  final DeviceMetric _self;
  final $Res Function(DeviceMetric) _then;

/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = null,Object? unit = freezed,Object? device = null,Object? operationalStatus = freezed,Object? operationalStatusElement = freezed,Object? color = freezed,Object? colorElement = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? measurementFrequency = freezed,Object? calibration = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as Reference,operationalStatus: freezed == operationalStatus ? _self.operationalStatus : operationalStatus // ignore: cast_nullable_to_non_nullable
as DeviceMetricOperationalStatus?,operationalStatusElement: freezed == operationalStatusElement ? _self.operationalStatusElement : operationalStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as FhirCode?,colorElement: freezed == colorElement ? _self.colorElement : colorElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as DeviceMetricCategory?,categoryElement: freezed == categoryElement ? _self.categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as Element?,measurementFrequency: freezed == measurementFrequency ? _self.measurementFrequency : measurementFrequency // ignore: cast_nullable_to_non_nullable
as Quantity?,calibration: freezed == calibration ? _self.calibration : calibration // ignore: cast_nullable_to_non_nullable
as List<DeviceMetricCalibration>?,
  ));
}
/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get unit {
    if (_self.unit == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.unit!, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get device {
  
  return $ReferenceCopyWith<$Res>(_self.device, (value) {
    return _then(_self.copyWith(device: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get operationalStatusElement {
    if (_self.operationalStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.operationalStatusElement!, (value) {
    return _then(_self.copyWith(operationalStatusElement: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get colorElement {
    if (_self.colorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.colorElement!, (value) {
    return _then(_self.copyWith(colorElement: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get categoryElement {
    if (_self.categoryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.categoryElement!, (value) {
    return _then(_self.copyWith(categoryElement: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get measurementFrequency {
    if (_self.measurementFrequency == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.measurementFrequency!, (value) {
    return _then(_self.copyWith(measurementFrequency: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceMetric].
extension DeviceMetricPatterns on DeviceMetric {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceMetric value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceMetric() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceMetric value)  $default,){
final _that = this;
switch (_that) {
case _DeviceMetric():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceMetric value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceMetric() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  CodeableConcept? unit,  Reference device,  DeviceMetricOperationalStatus? operationalStatus, @JsonKey(name: '_operationalStatus')  Element? operationalStatusElement,  FhirCode? color, @JsonKey(name: '_color')  Element? colorElement,  DeviceMetricCategory? category, @JsonKey(name: '_category')  Element? categoryElement,  Quantity? measurementFrequency,  List<DeviceMetricCalibration>? calibration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceMetric() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.unit,_that.device,_that.operationalStatus,_that.operationalStatusElement,_that.color,_that.colorElement,_that.category,_that.categoryElement,_that.measurementFrequency,_that.calibration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  CodeableConcept? unit,  Reference device,  DeviceMetricOperationalStatus? operationalStatus, @JsonKey(name: '_operationalStatus')  Element? operationalStatusElement,  FhirCode? color, @JsonKey(name: '_color')  Element? colorElement,  DeviceMetricCategory? category, @JsonKey(name: '_category')  Element? categoryElement,  Quantity? measurementFrequency,  List<DeviceMetricCalibration>? calibration)  $default,) {final _that = this;
switch (_that) {
case _DeviceMetric():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.unit,_that.device,_that.operationalStatus,_that.operationalStatusElement,_that.color,_that.colorElement,_that.category,_that.categoryElement,_that.measurementFrequency,_that.calibration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  CodeableConcept? unit,  Reference device,  DeviceMetricOperationalStatus? operationalStatus, @JsonKey(name: '_operationalStatus')  Element? operationalStatusElement,  FhirCode? color, @JsonKey(name: '_color')  Element? colorElement,  DeviceMetricCategory? category, @JsonKey(name: '_category')  Element? categoryElement,  Quantity? measurementFrequency,  List<DeviceMetricCalibration>? calibration)?  $default,) {final _that = this;
switch (_that) {
case _DeviceMetric() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.unit,_that.device,_that.operationalStatus,_that.operationalStatusElement,_that.color,_that.colorElement,_that.category,_that.categoryElement,_that.measurementFrequency,_that.calibration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceMetric extends DeviceMetric {
  const _DeviceMetric({@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric) this.resourceType = R5ResourceType.DeviceMetric, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, required this.type, this.unit, required this.device, this.operationalStatus, @JsonKey(name: '_operationalStatus') this.operationalStatusElement, this.color, @JsonKey(name: '_color') this.colorElement, this.category, @JsonKey(name: '_category') this.categoryElement, this.measurementFrequency, final  List<DeviceMetricCalibration>? calibration}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_calibration = calibration,super._();
  factory _DeviceMetric.fromJson(Map<String, dynamic> json) => _$DeviceMetricFromJson(json);

/// [resourceType] This is a DeviceMetric resource
@override@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric) final  R5ResourceType resourceType;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override final  FhirId? id;
/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
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
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Instance identifiers assigned to a device, by the device or
///  gateway software, manufacturers, other organizations or owners. For
///  example, handle ID.
 final  List<Identifier>? _identifier;
/// [identifier] Instance identifiers assigned to a device, by the device or
///  gateway software, manufacturers, other organizations or owners. For
///  example, handle ID.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] Describes the type of the metric. For example: Heart Rate, PEEP
///  Setting, etc.
@override final  CodeableConcept type;
/// [unit] Describes the unit that an observed value determined for this metric
///  will have. For example: Percent, Seconds, etc.
@override final  CodeableConcept? unit;
/// [device] Describes the link to the Device.  This is also known as a channel
///  device.
@override final  Reference device;
/// [operationalStatus] Indicates current operational state of the device. For
///  example: On, Off, Standby, etc.
@override final  DeviceMetricOperationalStatus? operationalStatus;
/// [operationalStatusElement] ("_operationalStatus") Extensions for
///  operationalStatus
@override@JsonKey(name: '_operationalStatus') final  Element? operationalStatusElement;
/// [color] The preferred color associated with the metric (e.g., display
///  color). This is often used to aid clinicians to track and identify
///  parameter types by color. In practice, consider a Patient Monitor that has
///  ECG/HR and Pleth; the metrics are displayed in different characteristic
///  colors, such as HR in blue, BP in green, and PR and SpO2 in magenta.
@override final  FhirCode? color;
/// [colorElement] ("_color") Extensions for color
@override@JsonKey(name: '_color') final  Element? colorElement;
/// [category] Indicates the category of the observation generation process. A
///  DeviceMetric can be for example a setting, measurement, or calculation.
@override final  DeviceMetricCategory? category;
/// [categoryElement] ("_category") Extensions for category
@override@JsonKey(name: '_category') final  Element? categoryElement;
/// [measurementFrequency] The frequency at which the metric is taken or
///  recorded. Devices measure metrics at a wide range of frequencies; for
///  example, an ECG might sample measurements in the millisecond range, while
///  an NIBP might trigger only once an hour. Less often, the
///  measurementFrequency may be based on a unit other than time, such as
///  distance (e.g. for a measuring wheel). The update period may be different
///  than the measurement frequency, if the device does not update the
///  published observed value with the same frequency as it was measured.
@override final  Quantity? measurementFrequency;
/// [calibration] Describes the calibrations that have been performed or that
///  are required to be performed.
 final  List<DeviceMetricCalibration>? _calibration;
/// [calibration] Describes the calibrations that have been performed or that
///  are required to be performed.
@override List<DeviceMetricCalibration>? get calibration {
  final value = _calibration;
  if (value == null) return null;
  if (_calibration is EqualUnmodifiableListView) return _calibration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceMetricCopyWith<_DeviceMetric> get copyWith => __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceMetricToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceMetric&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.device, device) || other.device == device)&&(identical(other.operationalStatus, operationalStatus) || other.operationalStatus == operationalStatus)&&(identical(other.operationalStatusElement, operationalStatusElement) || other.operationalStatusElement == operationalStatusElement)&&(identical(other.color, color) || other.color == color)&&(identical(other.colorElement, colorElement) || other.colorElement == colorElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.categoryElement, categoryElement) || other.categoryElement == categoryElement)&&(identical(other.measurementFrequency, measurementFrequency) || other.measurementFrequency == measurementFrequency)&&const DeepCollectionEquality().equals(other._calibration, _calibration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),type,unit,device,operationalStatus,operationalStatusElement,color,colorElement,category,categoryElement,measurementFrequency,const DeepCollectionEquality().hash(_calibration)]);

@override
String toString() {
  return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, device: $device, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementFrequency: $measurementFrequency, calibration: $calibration)';
}


}

/// @nodoc
abstract mixin class _$DeviceMetricCopyWith<$Res> implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(_DeviceMetric value, $Res Function(_DeviceMetric) _then) = __$DeviceMetricCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept type, CodeableConcept? unit, Reference device, DeviceMetricOperationalStatus? operationalStatus,@JsonKey(name: '_operationalStatus') Element? operationalStatusElement, FhirCode? color,@JsonKey(name: '_color') Element? colorElement, DeviceMetricCategory? category,@JsonKey(name: '_category') Element? categoryElement, Quantity? measurementFrequency, List<DeviceMetricCalibration>? calibration
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res>? get unit;@override $ReferenceCopyWith<$Res> get device;@override $ElementCopyWith<$Res>? get operationalStatusElement;@override $ElementCopyWith<$Res>? get colorElement;@override $ElementCopyWith<$Res>? get categoryElement;@override $QuantityCopyWith<$Res>? get measurementFrequency;

}
/// @nodoc
class __$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(this._self, this._then);

  final _DeviceMetric _self;
  final $Res Function(_DeviceMetric) _then;

/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = null,Object? unit = freezed,Object? device = null,Object? operationalStatus = freezed,Object? operationalStatusElement = freezed,Object? color = freezed,Object? colorElement = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? measurementFrequency = freezed,Object? calibration = freezed,}) {
  return _then(_DeviceMetric(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as Reference,operationalStatus: freezed == operationalStatus ? _self.operationalStatus : operationalStatus // ignore: cast_nullable_to_non_nullable
as DeviceMetricOperationalStatus?,operationalStatusElement: freezed == operationalStatusElement ? _self.operationalStatusElement : operationalStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as FhirCode?,colorElement: freezed == colorElement ? _self.colorElement : colorElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as DeviceMetricCategory?,categoryElement: freezed == categoryElement ? _self.categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as Element?,measurementFrequency: freezed == measurementFrequency ? _self.measurementFrequency : measurementFrequency // ignore: cast_nullable_to_non_nullable
as Quantity?,calibration: freezed == calibration ? _self._calibration : calibration // ignore: cast_nullable_to_non_nullable
as List<DeviceMetricCalibration>?,
  ));
}

/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
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
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get unit {
    if (_self.unit == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.unit!, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get device {
  
  return $ReferenceCopyWith<$Res>(_self.device, (value) {
    return _then(_self.copyWith(device: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get operationalStatusElement {
    if (_self.operationalStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.operationalStatusElement!, (value) {
    return _then(_self.copyWith(operationalStatusElement: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get colorElement {
    if (_self.colorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.colorElement!, (value) {
    return _then(_self.copyWith(colorElement: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get categoryElement {
    if (_self.categoryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.categoryElement!, (value) {
    return _then(_self.copyWith(categoryElement: value));
  });
}/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get measurementFrequency {
    if (_self.measurementFrequency == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.measurementFrequency!, (value) {
    return _then(_self.copyWith(measurementFrequency: value));
  });
}
}


/// @nodoc
mixin _$DeviceMetricCalibration {

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
 List<FhirExtension>? get modifierExtension;/// [type] Describes the type of the calibration method.
 DeviceMetricCalibrationType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [state] Describes the state of the calibration.
 DeviceMetricCalibrationState? get state;/// [stateElement] ("_state") Extensions for state
@JsonKey(name: '_state') Element? get stateElement;/// [time] Describes the time last calibration has been performed.
 FhirInstant? get time;/// [timeElement] ("_time") Extensions for time
@JsonKey(name: '_time') Element? get timeElement;
/// Create a copy of DeviceMetricCalibration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith => _$DeviceMetricCalibrationCopyWithImpl<DeviceMetricCalibration>(this as DeviceMetricCalibration, _$identity);

  /// Serializes this DeviceMetricCalibration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceMetricCalibration&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.state, state) || other.state == state)&&(identical(other.stateElement, stateElement) || other.stateElement == stateElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,state,stateElement,time,timeElement);

@override
String toString() {
  return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
}


}

/// @nodoc
abstract mixin class $DeviceMetricCalibrationCopyWith<$Res>  {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value, $Res Function(DeviceMetricCalibration) _then) = _$DeviceMetricCalibrationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, DeviceMetricCalibrationType? type,@JsonKey(name: '_type') Element? typeElement, DeviceMetricCalibrationState? state,@JsonKey(name: '_state') Element? stateElement, FhirInstant? time,@JsonKey(name: '_time') Element? timeElement
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get stateElement;$ElementCopyWith<$Res>? get timeElement;

}
/// @nodoc
class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._self, this._then);

  final DeviceMetricCalibration _self;
  final $Res Function(DeviceMetricCalibration) _then;

/// Create a copy of DeviceMetricCalibration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? state = freezed,Object? stateElement = freezed,Object? time = freezed,Object? timeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeviceMetricCalibrationType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as DeviceMetricCalibrationState?,stateElement: freezed == stateElement ? _self.stateElement : stateElement // ignore: cast_nullable_to_non_nullable
as Element?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirInstant?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceMetricCalibration
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
}/// Create a copy of DeviceMetricCalibration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get stateElement {
    if (_self.stateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.stateElement!, (value) {
    return _then(_self.copyWith(stateElement: value));
  });
}/// Create a copy of DeviceMetricCalibration
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
}
}


/// Adds pattern-matching-related methods to [DeviceMetricCalibration].
extension DeviceMetricCalibrationPatterns on DeviceMetricCalibration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceMetricCalibration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceMetricCalibration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceMetricCalibration value)  $default,){
final _that = this;
switch (_that) {
case _DeviceMetricCalibration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceMetricCalibration value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceMetricCalibration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  DeviceMetricCalibrationType? type, @JsonKey(name: '_type')  Element? typeElement,  DeviceMetricCalibrationState? state, @JsonKey(name: '_state')  Element? stateElement,  FhirInstant? time, @JsonKey(name: '_time')  Element? timeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceMetricCalibration() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.state,_that.stateElement,_that.time,_that.timeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  DeviceMetricCalibrationType? type, @JsonKey(name: '_type')  Element? typeElement,  DeviceMetricCalibrationState? state, @JsonKey(name: '_state')  Element? stateElement,  FhirInstant? time, @JsonKey(name: '_time')  Element? timeElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceMetricCalibration():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.state,_that.stateElement,_that.time,_that.timeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  DeviceMetricCalibrationType? type, @JsonKey(name: '_type')  Element? typeElement,  DeviceMetricCalibrationState? state, @JsonKey(name: '_state')  Element? stateElement,  FhirInstant? time, @JsonKey(name: '_time')  Element? timeElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceMetricCalibration() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.state,_that.stateElement,_that.time,_that.timeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceMetricCalibration extends DeviceMetricCalibration {
  const _DeviceMetricCalibration({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.state, @JsonKey(name: '_state') this.stateElement, this.time, @JsonKey(name: '_time') this.timeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) => _$DeviceMetricCalibrationFromJson(json);

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

/// [type] Describes the type of the calibration method.
@override final  DeviceMetricCalibrationType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [state] Describes the state of the calibration.
@override final  DeviceMetricCalibrationState? state;
/// [stateElement] ("_state") Extensions for state
@override@JsonKey(name: '_state') final  Element? stateElement;
/// [time] Describes the time last calibration has been performed.
@override final  FhirInstant? time;
/// [timeElement] ("_time") Extensions for time
@override@JsonKey(name: '_time') final  Element? timeElement;

/// Create a copy of DeviceMetricCalibration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith => __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceMetricCalibrationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceMetricCalibration&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.state, state) || other.state == state)&&(identical(other.stateElement, stateElement) || other.stateElement == stateElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,state,stateElement,time,timeElement);

@override
String toString() {
  return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceMetricCalibrationCopyWith<$Res> implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value, $Res Function(_DeviceMetricCalibration) _then) = __$DeviceMetricCalibrationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, DeviceMetricCalibrationType? type,@JsonKey(name: '_type') Element? typeElement, DeviceMetricCalibrationState? state,@JsonKey(name: '_state') Element? stateElement, FhirInstant? time,@JsonKey(name: '_time') Element? timeElement
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get stateElement;@override $ElementCopyWith<$Res>? get timeElement;

}
/// @nodoc
class __$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements _$DeviceMetricCalibrationCopyWith<$Res> {
  __$DeviceMetricCalibrationCopyWithImpl(this._self, this._then);

  final _DeviceMetricCalibration _self;
  final $Res Function(_DeviceMetricCalibration) _then;

/// Create a copy of DeviceMetricCalibration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? state = freezed,Object? stateElement = freezed,Object? time = freezed,Object? timeElement = freezed,}) {
  return _then(_DeviceMetricCalibration(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeviceMetricCalibrationType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as DeviceMetricCalibrationState?,stateElement: freezed == stateElement ? _self.stateElement : stateElement // ignore: cast_nullable_to_non_nullable
as Element?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirInstant?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceMetricCalibration
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
}/// Create a copy of DeviceMetricCalibration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get stateElement {
    if (_self.stateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.stateElement!, (value) {
    return _then(_self.copyWith(stateElement: value));
  });
}/// Create a copy of DeviceMetricCalibration
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
}
}


/// @nodoc
mixin _$NutritionProduct {

/// [resourceType] This is a NutritionProduct resource
@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 List<Resource>? get contained;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [code] The code assigned to the product, for example a USDA NDB number, a
///  USDA FDC ID number, or a Langual code.
 CodeableConcept? get code;/// [status] The current state of the product.
 NutritionProductStatus? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [category] Nutrition products can have different classifications -
///  according to its nutritional properties, preparation methods, etc.
 List<CodeableConcept>? get category;/// [manufacturer] The organisation (manufacturer, representative or legal
///  authorization holder) that is responsible for the device.
 List<Reference>? get manufacturer;/// [nutrient] The product's nutritional information expressed by the nutrients.
 List<NutritionProductNutrient>? get nutrient;/// [ingredient] Ingredients contained in this product.
 List<NutritionProductIngredient>? get ingredient;/// [knownAllergen] Allergens that are known or suspected to be a part of this
///  nutrition product.
 List<CodeableReference>? get knownAllergen;/// [characteristic] Specifies descriptive properties of the nutrition product.
 List<NutritionProductCharacteristic>? get characteristic;/// [instance] Conveys instance-level information about this product item. One
///  or several physical, countable instances or occurrences of the product.
 List<NutritionProductInstance>? get instance;/// [note] Comments made about the product.
 List<Annotation>? get note;
/// Create a copy of NutritionProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionProductCopyWith<NutritionProduct> get copyWith => _$NutritionProductCopyWithImpl<NutritionProduct>(this as NutritionProduct, _$identity);

  /// Serializes this NutritionProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.manufacturer, manufacturer)&&const DeepCollectionEquality().equals(other.nutrient, nutrient)&&const DeepCollectionEquality().equals(other.ingredient, ingredient)&&const DeepCollectionEquality().equals(other.knownAllergen, knownAllergen)&&const DeepCollectionEquality().equals(other.characteristic, characteristic)&&const DeepCollectionEquality().equals(other.instance, instance)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,status,statusElement,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(manufacturer),const DeepCollectionEquality().hash(nutrient),const DeepCollectionEquality().hash(ingredient),const DeepCollectionEquality().hash(knownAllergen),const DeepCollectionEquality().hash(characteristic),const DeepCollectionEquality().hash(instance),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'NutritionProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, category: $category, manufacturer: $manufacturer, nutrient: $nutrient, ingredient: $ingredient, knownAllergen: $knownAllergen, characteristic: $characteristic, instance: $instance, note: $note)';
}


}

/// @nodoc
abstract mixin class $NutritionProductCopyWith<$Res>  {
  factory $NutritionProductCopyWith(NutritionProduct value, $Res Function(NutritionProduct) _then) = _$NutritionProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, NutritionProductStatus? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, List<Reference>? manufacturer, List<NutritionProductNutrient>? nutrient, List<NutritionProductIngredient>? ingredient, List<CodeableReference>? knownAllergen, List<NutritionProductCharacteristic>? characteristic, List<NutritionProductInstance>? instance, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get statusElement;

}
/// @nodoc
class _$NutritionProductCopyWithImpl<$Res>
    implements $NutritionProductCopyWith<$Res> {
  _$NutritionProductCopyWithImpl(this._self, this._then);

  final NutritionProduct _self;
  final $Res Function(NutritionProduct) _then;

/// Create a copy of NutritionProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? manufacturer = freezed,Object? nutrient = freezed,Object? ingredient = freezed,Object? knownAllergen = freezed,Object? characteristic = freezed,Object? instance = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as NutritionProductStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as List<Reference>?,nutrient: freezed == nutrient ? _self.nutrient : nutrient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductNutrient>?,ingredient: freezed == ingredient ? _self.ingredient : ingredient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductIngredient>?,knownAllergen: freezed == knownAllergen ? _self.knownAllergen : knownAllergen // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,characteristic: freezed == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<NutritionProductCharacteristic>?,instance: freezed == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as List<NutritionProductInstance>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}
}


/// Adds pattern-matching-related methods to [NutritionProduct].
extension NutritionProductPatterns on NutritionProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NutritionProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NutritionProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NutritionProduct value)  $default,){
final _that = this;
switch (_that) {
case _NutritionProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NutritionProduct value)?  $default,){
final _that = this;
switch (_that) {
case _NutritionProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  NutritionProductStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  List<Reference>? manufacturer,  List<NutritionProductNutrient>? nutrient,  List<NutritionProductIngredient>? ingredient,  List<CodeableReference>? knownAllergen,  List<NutritionProductCharacteristic>? characteristic,  List<NutritionProductInstance>? instance,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProduct() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.code,_that.status,_that.statusElement,_that.category,_that.manufacturer,_that.nutrient,_that.ingredient,_that.knownAllergen,_that.characteristic,_that.instance,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  NutritionProductStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  List<Reference>? manufacturer,  List<NutritionProductNutrient>? nutrient,  List<NutritionProductIngredient>? ingredient,  List<CodeableReference>? knownAllergen,  List<NutritionProductCharacteristic>? characteristic,  List<NutritionProductInstance>? instance,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _NutritionProduct():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.code,_that.status,_that.statusElement,_that.category,_that.manufacturer,_that.nutrient,_that.ingredient,_that.knownAllergen,_that.characteristic,_that.instance,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  NutritionProductStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  List<Reference>? manufacturer,  List<NutritionProductNutrient>? nutrient,  List<NutritionProductIngredient>? ingredient,  List<CodeableReference>? knownAllergen,  List<NutritionProductCharacteristic>? characteristic,  List<NutritionProductInstance>? instance,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProduct() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.code,_that.status,_that.statusElement,_that.category,_that.manufacturer,_that.nutrient,_that.ingredient,_that.knownAllergen,_that.characteristic,_that.instance,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProduct extends NutritionProduct {
  const _NutritionProduct({@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct) this.resourceType = R5ResourceType.NutritionProduct, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.code, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, final  List<Reference>? manufacturer, final  List<NutritionProductNutrient>? nutrient, final  List<NutritionProductIngredient>? ingredient, final  List<CodeableReference>? knownAllergen, final  List<NutritionProductCharacteristic>? characteristic, final  List<NutritionProductInstance>? instance, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_category = category,_manufacturer = manufacturer,_nutrient = nutrient,_ingredient = ingredient,_knownAllergen = knownAllergen,_characteristic = characteristic,_instance = instance,_note = note,super._();
  factory _NutritionProduct.fromJson(Map<String, dynamic> json) => _$NutritionProductFromJson(json);

/// [resourceType] This is a NutritionProduct resource
@override@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct) final  R5ResourceType resourceType;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override final  FhirId? id;
/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
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
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
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

/// [code] The code assigned to the product, for example a USDA NDB number, a
///  USDA FDC ID number, or a Langual code.
@override final  CodeableConcept? code;
/// [status] The current state of the product.
@override final  NutritionProductStatus? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] Nutrition products can have different classifications -
///  according to its nutritional properties, preparation methods, etc.
 final  List<CodeableConcept>? _category;
/// [category] Nutrition products can have different classifications -
///  according to its nutritional properties, preparation methods, etc.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [manufacturer] The organisation (manufacturer, representative or legal
///  authorization holder) that is responsible for the device.
 final  List<Reference>? _manufacturer;
/// [manufacturer] The organisation (manufacturer, representative or legal
///  authorization holder) that is responsible for the device.
@override List<Reference>? get manufacturer {
  final value = _manufacturer;
  if (value == null) return null;
  if (_manufacturer is EqualUnmodifiableListView) return _manufacturer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [nutrient] The product's nutritional information expressed by the nutrients.
 final  List<NutritionProductNutrient>? _nutrient;
/// [nutrient] The product's nutritional information expressed by the nutrients.
@override List<NutritionProductNutrient>? get nutrient {
  final value = _nutrient;
  if (value == null) return null;
  if (_nutrient is EqualUnmodifiableListView) return _nutrient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [ingredient] Ingredients contained in this product.
 final  List<NutritionProductIngredient>? _ingredient;
/// [ingredient] Ingredients contained in this product.
@override List<NutritionProductIngredient>? get ingredient {
  final value = _ingredient;
  if (value == null) return null;
  if (_ingredient is EqualUnmodifiableListView) return _ingredient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [knownAllergen] Allergens that are known or suspected to be a part of this
///  nutrition product.
 final  List<CodeableReference>? _knownAllergen;
/// [knownAllergen] Allergens that are known or suspected to be a part of this
///  nutrition product.
@override List<CodeableReference>? get knownAllergen {
  final value = _knownAllergen;
  if (value == null) return null;
  if (_knownAllergen is EqualUnmodifiableListView) return _knownAllergen;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [characteristic] Specifies descriptive properties of the nutrition product.
 final  List<NutritionProductCharacteristic>? _characteristic;
/// [characteristic] Specifies descriptive properties of the nutrition product.
@override List<NutritionProductCharacteristic>? get characteristic {
  final value = _characteristic;
  if (value == null) return null;
  if (_characteristic is EqualUnmodifiableListView) return _characteristic;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instance] Conveys instance-level information about this product item. One
///  or several physical, countable instances or occurrences of the product.
 final  List<NutritionProductInstance>? _instance;
/// [instance] Conveys instance-level information about this product item. One
///  or several physical, countable instances or occurrences of the product.
@override List<NutritionProductInstance>? get instance {
  final value = _instance;
  if (value == null) return null;
  if (_instance is EqualUnmodifiableListView) return _instance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Comments made about the product.
 final  List<Annotation>? _note;
/// [note] Comments made about the product.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NutritionProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NutritionProductCopyWith<_NutritionProduct> get copyWith => __$NutritionProductCopyWithImpl<_NutritionProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NutritionProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._manufacturer, _manufacturer)&&const DeepCollectionEquality().equals(other._nutrient, _nutrient)&&const DeepCollectionEquality().equals(other._ingredient, _ingredient)&&const DeepCollectionEquality().equals(other._knownAllergen, _knownAllergen)&&const DeepCollectionEquality().equals(other._characteristic, _characteristic)&&const DeepCollectionEquality().equals(other._instance, _instance)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,status,statusElement,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_manufacturer),const DeepCollectionEquality().hash(_nutrient),const DeepCollectionEquality().hash(_ingredient),const DeepCollectionEquality().hash(_knownAllergen),const DeepCollectionEquality().hash(_characteristic),const DeepCollectionEquality().hash(_instance),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'NutritionProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, category: $category, manufacturer: $manufacturer, nutrient: $nutrient, ingredient: $ingredient, knownAllergen: $knownAllergen, characteristic: $characteristic, instance: $instance, note: $note)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductCopyWith<$Res> implements $NutritionProductCopyWith<$Res> {
  factory _$NutritionProductCopyWith(_NutritionProduct value, $Res Function(_NutritionProduct) _then) = __$NutritionProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, NutritionProductStatus? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, List<Reference>? manufacturer, List<NutritionProductNutrient>? nutrient, List<NutritionProductIngredient>? ingredient, List<CodeableReference>? knownAllergen, List<NutritionProductCharacteristic>? characteristic, List<NutritionProductInstance>? instance, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get statusElement;

}
/// @nodoc
class __$NutritionProductCopyWithImpl<$Res>
    implements _$NutritionProductCopyWith<$Res> {
  __$NutritionProductCopyWithImpl(this._self, this._then);

  final _NutritionProduct _self;
  final $Res Function(_NutritionProduct) _then;

/// Create a copy of NutritionProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? manufacturer = freezed,Object? nutrient = freezed,Object? ingredient = freezed,Object? knownAllergen = freezed,Object? characteristic = freezed,Object? instance = freezed,Object? note = freezed,}) {
  return _then(_NutritionProduct(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as NutritionProductStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,manufacturer: freezed == manufacturer ? _self._manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as List<Reference>?,nutrient: freezed == nutrient ? _self._nutrient : nutrient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductNutrient>?,ingredient: freezed == ingredient ? _self._ingredient : ingredient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductIngredient>?,knownAllergen: freezed == knownAllergen ? _self._knownAllergen : knownAllergen // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,characteristic: freezed == characteristic ? _self._characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<NutritionProductCharacteristic>?,instance: freezed == instance ? _self._instance : instance // ignore: cast_nullable_to_non_nullable
as List<NutritionProductInstance>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}/// Create a copy of NutritionProduct
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
}
}


/// @nodoc
mixin _$NutritionProductNutrient {

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
 List<FhirExtension>? get modifierExtension;/// [item] The (relevant) nutrients in the product.
 CodeableReference? get item;/// [amount] The amount of nutrient expressed in one or more units: X per pack
///  / per serving / per dose.
 List<Ratio>? get amount;
/// Create a copy of NutritionProductNutrient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionProductNutrientCopyWith<NutritionProductNutrient> get copyWith => _$NutritionProductNutrientCopyWithImpl<NutritionProductNutrient>(this as NutritionProductNutrient, _$identity);

  /// Serializes this NutritionProductNutrient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductNutrient&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),item,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'NutritionProductNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $NutritionProductNutrientCopyWith<$Res>  {
  factory $NutritionProductNutrientCopyWith(NutritionProductNutrient value, $Res Function(NutritionProductNutrient) _then) = _$NutritionProductNutrientCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference? item, List<Ratio>? amount
});


$CodeableReferenceCopyWith<$Res>? get item;

}
/// @nodoc
class _$NutritionProductNutrientCopyWithImpl<$Res>
    implements $NutritionProductNutrientCopyWith<$Res> {
  _$NutritionProductNutrientCopyWithImpl(this._self, this._then);

  final NutritionProductNutrient _self;
  final $Res Function(NutritionProductNutrient) _then;

/// Create a copy of NutritionProductNutrient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as CodeableReference?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as List<Ratio>?,
  ));
}
/// Create a copy of NutritionProductNutrient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res>? get item {
    if (_self.item == null) {
    return null;
  }

  return $CodeableReferenceCopyWith<$Res>(_self.item!, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [NutritionProductNutrient].
extension NutritionProductNutrientPatterns on NutritionProductNutrient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NutritionProductNutrient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NutritionProductNutrient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NutritionProductNutrient value)  $default,){
final _that = this;
switch (_that) {
case _NutritionProductNutrient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NutritionProductNutrient value)?  $default,){
final _that = this;
switch (_that) {
case _NutritionProductNutrient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  List<Ratio>? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductNutrient() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  List<Ratio>? amount)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductNutrient():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  List<Ratio>? amount)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductNutrient() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductNutrient extends NutritionProductNutrient {
  const _NutritionProductNutrient({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.item, final  List<Ratio>? amount}): _extension_ = extension_,_modifierExtension = modifierExtension,_amount = amount,super._();
  factory _NutritionProductNutrient.fromJson(Map<String, dynamic> json) => _$NutritionProductNutrientFromJson(json);

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

/// [item] The (relevant) nutrients in the product.
@override final  CodeableReference? item;
/// [amount] The amount of nutrient expressed in one or more units: X per pack
///  / per serving / per dose.
 final  List<Ratio>? _amount;
/// [amount] The amount of nutrient expressed in one or more units: X per pack
///  / per serving / per dose.
@override List<Ratio>? get amount {
  final value = _amount;
  if (value == null) return null;
  if (_amount is EqualUnmodifiableListView) return _amount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NutritionProductNutrient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NutritionProductNutrientCopyWith<_NutritionProductNutrient> get copyWith => __$NutritionProductNutrientCopyWithImpl<_NutritionProductNutrient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NutritionProductNutrientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductNutrient&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._amount, _amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),item,const DeepCollectionEquality().hash(_amount));

@override
String toString() {
  return 'NutritionProductNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductNutrientCopyWith<$Res> implements $NutritionProductNutrientCopyWith<$Res> {
  factory _$NutritionProductNutrientCopyWith(_NutritionProductNutrient value, $Res Function(_NutritionProductNutrient) _then) = __$NutritionProductNutrientCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference? item, List<Ratio>? amount
});


@override $CodeableReferenceCopyWith<$Res>? get item;

}
/// @nodoc
class __$NutritionProductNutrientCopyWithImpl<$Res>
    implements _$NutritionProductNutrientCopyWith<$Res> {
  __$NutritionProductNutrientCopyWithImpl(this._self, this._then);

  final _NutritionProductNutrient _self;
  final $Res Function(_NutritionProductNutrient) _then;

/// Create a copy of NutritionProductNutrient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = freezed,Object? amount = freezed,}) {
  return _then(_NutritionProductNutrient(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as CodeableReference?,amount: freezed == amount ? _self._amount : amount // ignore: cast_nullable_to_non_nullable
as List<Ratio>?,
  ));
}

/// Create a copy of NutritionProductNutrient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res>? get item {
    if (_self.item == null) {
    return null;
  }

  return $CodeableReferenceCopyWith<$Res>(_self.item!, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$NutritionProductIngredient {

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
 List<FhirExtension>? get modifierExtension;/// [item] The ingredient contained in the product.
 CodeableReference get item;/// [amount] The amount of ingredient that is in the product.
 List<Ratio>? get amount;
/// Create a copy of NutritionProductIngredient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionProductIngredientCopyWith<NutritionProductIngredient> get copyWith => _$NutritionProductIngredientCopyWithImpl<NutritionProductIngredient>(this as NutritionProductIngredient, _$identity);

  /// Serializes this NutritionProductIngredient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductIngredient&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),item,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'NutritionProductIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $NutritionProductIngredientCopyWith<$Res>  {
  factory $NutritionProductIngredientCopyWith(NutritionProductIngredient value, $Res Function(NutritionProductIngredient) _then) = _$NutritionProductIngredientCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference item, List<Ratio>? amount
});


$CodeableReferenceCopyWith<$Res> get item;

}
/// @nodoc
class _$NutritionProductIngredientCopyWithImpl<$Res>
    implements $NutritionProductIngredientCopyWith<$Res> {
  _$NutritionProductIngredientCopyWithImpl(this._self, this._then);

  final NutritionProductIngredient _self;
  final $Res Function(NutritionProductIngredient) _then;

/// Create a copy of NutritionProductIngredient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = null,Object? amount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as CodeableReference,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as List<Ratio>?,
  ));
}
/// Create a copy of NutritionProductIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res> get item {
  
  return $CodeableReferenceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [NutritionProductIngredient].
extension NutritionProductIngredientPatterns on NutritionProductIngredient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NutritionProductIngredient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NutritionProductIngredient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NutritionProductIngredient value)  $default,){
final _that = this;
switch (_that) {
case _NutritionProductIngredient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NutritionProductIngredient value)?  $default,){
final _that = this;
switch (_that) {
case _NutritionProductIngredient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference item,  List<Ratio>? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductIngredient() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference item,  List<Ratio>? amount)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductIngredient():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference item,  List<Ratio>? amount)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductIngredient() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductIngredient extends NutritionProductIngredient {
  const _NutritionProductIngredient({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.item, final  List<Ratio>? amount}): _extension_ = extension_,_modifierExtension = modifierExtension,_amount = amount,super._();
  factory _NutritionProductIngredient.fromJson(Map<String, dynamic> json) => _$NutritionProductIngredientFromJson(json);

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

/// [item] The ingredient contained in the product.
@override final  CodeableReference item;
/// [amount] The amount of ingredient that is in the product.
 final  List<Ratio>? _amount;
/// [amount] The amount of ingredient that is in the product.
@override List<Ratio>? get amount {
  final value = _amount;
  if (value == null) return null;
  if (_amount is EqualUnmodifiableListView) return _amount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NutritionProductIngredient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NutritionProductIngredientCopyWith<_NutritionProductIngredient> get copyWith => __$NutritionProductIngredientCopyWithImpl<_NutritionProductIngredient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NutritionProductIngredientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductIngredient&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._amount, _amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),item,const DeepCollectionEquality().hash(_amount));

@override
String toString() {
  return 'NutritionProductIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductIngredientCopyWith<$Res> implements $NutritionProductIngredientCopyWith<$Res> {
  factory _$NutritionProductIngredientCopyWith(_NutritionProductIngredient value, $Res Function(_NutritionProductIngredient) _then) = __$NutritionProductIngredientCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference item, List<Ratio>? amount
});


@override $CodeableReferenceCopyWith<$Res> get item;

}
/// @nodoc
class __$NutritionProductIngredientCopyWithImpl<$Res>
    implements _$NutritionProductIngredientCopyWith<$Res> {
  __$NutritionProductIngredientCopyWithImpl(this._self, this._then);

  final _NutritionProductIngredient _self;
  final $Res Function(_NutritionProductIngredient) _then;

/// Create a copy of NutritionProductIngredient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = null,Object? amount = freezed,}) {
  return _then(_NutritionProductIngredient(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as CodeableReference,amount: freezed == amount ? _self._amount : amount // ignore: cast_nullable_to_non_nullable
as List<Ratio>?,
  ));
}

/// Create a copy of NutritionProductIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res> get item {
  
  return $CodeableReferenceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$NutritionProductCharacteristic {

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
 List<FhirExtension>? get modifierExtension;/// [type] A code specifying which characteristic of the product is being
///  described (for example, colour, shape).
 CodeableConcept get type;/// [valueCodeableConcept] The actual characteristic value corresponding to the
///  type.
 CodeableConcept? get valueCodeableConcept;/// [valueString] The actual characteristic value corresponding to the type.
 String? get valueString;/// [valueStringElement] ("_valueString") Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueQuantity] The actual characteristic value corresponding to the type.
 Quantity? get valueQuantity;/// [valueBase64Binary] The actual characteristic value corresponding to the
///  type.
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
///  valueBase64Binary
@JsonKey(name: '_valueBase64Binary') Element? get valueBase64BinaryElement;/// [valueAttachment] The actual characteristic value corresponding to the type.
 Attachment? get valueAttachment;/// [valueBoolean] The actual characteristic value corresponding to the type.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;
/// Create a copy of NutritionProductCharacteristic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionProductCharacteristicCopyWith<NutritionProductCharacteristic> get copyWith => _$NutritionProductCharacteristicCopyWithImpl<NutritionProductCharacteristic>(this as NutritionProductCharacteristic, _$identity);

  /// Serializes this NutritionProductCharacteristic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductCharacteristic&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueCodeableConcept,valueString,valueStringElement,valueQuantity,valueBase64Binary,valueBase64BinaryElement,valueAttachment,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'NutritionProductCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class $NutritionProductCharacteristicCopyWith<$Res>  {
  factory $NutritionProductCharacteristicCopyWith(NutritionProductCharacteristic value, $Res Function(NutritionProductCharacteristic) _then) = _$NutritionProductCharacteristicCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, CodeableConcept? valueCodeableConcept, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Quantity? valueQuantity, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, Attachment? valueAttachment, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
});


$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$ElementCopyWith<$Res>? get valueStringElement;$QuantityCopyWith<$Res>? get valueQuantity;$ElementCopyWith<$Res>? get valueBase64BinaryElement;$AttachmentCopyWith<$Res>? get valueAttachment;$ElementCopyWith<$Res>? get valueBooleanElement;

}
/// @nodoc
class _$NutritionProductCharacteristicCopyWithImpl<$Res>
    implements $NutritionProductCharacteristicCopyWith<$Res> {
  _$NutritionProductCharacteristicCopyWithImpl(this._self, this._then);

  final NutritionProductCharacteristic _self;
  final $Res Function(NutritionProductCharacteristic) _then;

/// Create a copy of NutritionProductCharacteristic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueQuantity = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueAttachment = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of NutritionProductCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}
}


/// Adds pattern-matching-related methods to [NutritionProductCharacteristic].
extension NutritionProductCharacteristicPatterns on NutritionProductCharacteristic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NutritionProductCharacteristic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NutritionProductCharacteristic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NutritionProductCharacteristic value)  $default,){
final _that = this;
switch (_that) {
case _NutritionProductCharacteristic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NutritionProductCharacteristic value)?  $default,){
final _that = this;
switch (_that) {
case _NutritionProductCharacteristic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  Attachment? valueAttachment,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductCharacteristic() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueAttachment,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  Attachment? valueAttachment,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductCharacteristic():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueAttachment,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  Attachment? valueAttachment,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductCharacteristic() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueAttachment,_that.valueBoolean,_that.valueBooleanElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductCharacteristic extends NutritionProductCharacteristic {
  const _NutritionProductCharacteristic({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueCodeableConcept, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueQuantity, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement, this.valueAttachment, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _NutritionProductCharacteristic.fromJson(Map<String, dynamic> json) => _$NutritionProductCharacteristicFromJson(json);

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

/// [type] A code specifying which characteristic of the product is being
///  described (for example, colour, shape).
@override final  CodeableConcept type;
/// [valueCodeableConcept] The actual characteristic value corresponding to the
///  type.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueString] The actual characteristic value corresponding to the type.
@override final  String? valueString;
/// [valueStringElement] ("_valueString") Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueQuantity] The actual characteristic value corresponding to the type.
@override final  Quantity? valueQuantity;
/// [valueBase64Binary] The actual characteristic value corresponding to the
///  type.
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
///  valueBase64Binary
@override@JsonKey(name: '_valueBase64Binary') final  Element? valueBase64BinaryElement;
/// [valueAttachment] The actual characteristic value corresponding to the type.
@override final  Attachment? valueAttachment;
/// [valueBoolean] The actual characteristic value corresponding to the type.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;

/// Create a copy of NutritionProductCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NutritionProductCharacteristicCopyWith<_NutritionProductCharacteristic> get copyWith => __$NutritionProductCharacteristicCopyWithImpl<_NutritionProductCharacteristic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NutritionProductCharacteristicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductCharacteristic&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueCodeableConcept,valueString,valueStringElement,valueQuantity,valueBase64Binary,valueBase64BinaryElement,valueAttachment,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'NutritionProductCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductCharacteristicCopyWith<$Res> implements $NutritionProductCharacteristicCopyWith<$Res> {
  factory _$NutritionProductCharacteristicCopyWith(_NutritionProductCharacteristic value, $Res Function(_NutritionProductCharacteristic) _then) = __$NutritionProductCharacteristicCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, CodeableConcept? valueCodeableConcept, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Quantity? valueQuantity, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, Attachment? valueAttachment, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
});


@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $ElementCopyWith<$Res>? get valueStringElement;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $ElementCopyWith<$Res>? get valueBase64BinaryElement;@override $AttachmentCopyWith<$Res>? get valueAttachment;@override $ElementCopyWith<$Res>? get valueBooleanElement;

}
/// @nodoc
class __$NutritionProductCharacteristicCopyWithImpl<$Res>
    implements _$NutritionProductCharacteristicCopyWith<$Res> {
  __$NutritionProductCharacteristicCopyWithImpl(this._self, this._then);

  final _NutritionProductCharacteristic _self;
  final $Res Function(_NutritionProductCharacteristic) _then;

/// Create a copy of NutritionProductCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueQuantity = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueAttachment = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_NutritionProductCharacteristic(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of NutritionProductCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}/// Create a copy of NutritionProductCharacteristic
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
}
}


/// @nodoc
mixin _$NutritionProductInstance {

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
 List<FhirExtension>? get modifierExtension;/// [quantity] The amount of items or instances that the resource considers,
///  for instance when referring to 2 identical units together.
 Quantity? get quantity;/// [identifier] The identifier for the physical instance, typically a serial
///  number or manufacturer number.
 List<Identifier>? get identifier;/// [name] The name for the specific product.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [lotNumber] The identification of the batch or lot of the product.
 String? get lotNumber;/// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
@JsonKey(name: '_lotNumber') Element? get lotNumberElement;/// [expiry] The time after which the product is no longer expected to be in
///  proper condition, or its use is not advised or not allowed.
 FhirDateTime? get expiry;/// [expiryElement] ("_expiry") Extensions for expiry
@JsonKey(name: '_expiry') Element? get expiryElement;/// [useBy] The time after which the product is no longer expected to be in
///  proper condition, or its use is not advised or not allowed.
 FhirDateTime? get useBy;/// [useByElement] ("_useBy") Extensions for useBy
@JsonKey(name: '_useBy') Element? get useByElement;/// [biologicalSourceEvent] An identifier that supports traceability to the
///  event during which material in this product from one or more biological
///  entities was obtained or pooled.
 Identifier? get biologicalSourceEvent;
/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionProductInstanceCopyWith<NutritionProductInstance> get copyWith => _$NutritionProductInstanceCopyWithImpl<NutritionProductInstance>(this as NutritionProductInstance, _$identity);

  /// Serializes this NutritionProductInstance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductInstance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.useBy, useBy) || other.useBy == useBy)&&(identical(other.useByElement, useByElement) || other.useByElement == useByElement)&&(identical(other.biologicalSourceEvent, biologicalSourceEvent) || other.biologicalSourceEvent == biologicalSourceEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),quantity,const DeepCollectionEquality().hash(identifier),name,nameElement,lotNumber,lotNumberElement,expiry,expiryElement,useBy,useByElement,biologicalSourceEvent);

@override
String toString() {
  return 'NutritionProductInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, identifier: $identifier, name: $name, nameElement: $nameElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expiry: $expiry, expiryElement: $expiryElement, useBy: $useBy, useByElement: $useByElement, biologicalSourceEvent: $biologicalSourceEvent)';
}


}

/// @nodoc
abstract mixin class $NutritionProductInstanceCopyWith<$Res>  {
  factory $NutritionProductInstanceCopyWith(NutritionProductInstance value, $Res Function(NutritionProductInstance) _then) = _$NutritionProductInstanceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? quantity, List<Identifier>? identifier, String? name,@JsonKey(name: '_name') Element? nameElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, FhirDateTime? useBy,@JsonKey(name: '_useBy') Element? useByElement, Identifier? biologicalSourceEvent
});


$QuantityCopyWith<$Res>? get quantity;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get lotNumberElement;$ElementCopyWith<$Res>? get expiryElement;$ElementCopyWith<$Res>? get useByElement;$IdentifierCopyWith<$Res>? get biologicalSourceEvent;

}
/// @nodoc
class _$NutritionProductInstanceCopyWithImpl<$Res>
    implements $NutritionProductInstanceCopyWith<$Res> {
  _$NutritionProductInstanceCopyWithImpl(this._self, this._then);

  final NutritionProductInstance _self;
  final $Res Function(NutritionProductInstance) _then;

/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? identifier = freezed,Object? name = freezed,Object? nameElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? useBy = freezed,Object? useByElement = freezed,Object? biologicalSourceEvent = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,lotNumber: freezed == lotNumber ? _self.lotNumber : lotNumber // ignore: cast_nullable_to_non_nullable
as String?,lotNumberElement: freezed == lotNumberElement ? _self.lotNumberElement : lotNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,expiry: freezed == expiry ? _self.expiry : expiry // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expiryElement: freezed == expiryElement ? _self.expiryElement : expiryElement // ignore: cast_nullable_to_non_nullable
as Element?,useBy: freezed == useBy ? _self.useBy : useBy // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,useByElement: freezed == useByElement ? _self.useByElement : useByElement // ignore: cast_nullable_to_non_nullable
as Element?,biologicalSourceEvent: freezed == biologicalSourceEvent ? _self.biologicalSourceEvent : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
as Identifier?,
  ));
}
/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of NutritionProductInstance
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
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lotNumberElement {
    if (_self.lotNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lotNumberElement!, (value) {
    return _then(_self.copyWith(lotNumberElement: value));
  });
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expiryElement {
    if (_self.expiryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expiryElement!, (value) {
    return _then(_self.copyWith(expiryElement: value));
  });
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useByElement {
    if (_self.useByElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useByElement!, (value) {
    return _then(_self.copyWith(useByElement: value));
  });
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_self.biologicalSourceEvent == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSourceEvent!, (value) {
    return _then(_self.copyWith(biologicalSourceEvent: value));
  });
}
}


/// Adds pattern-matching-related methods to [NutritionProductInstance].
extension NutritionProductInstancePatterns on NutritionProductInstance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NutritionProductInstance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NutritionProductInstance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NutritionProductInstance value)  $default,){
final _that = this;
switch (_that) {
case _NutritionProductInstance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NutritionProductInstance value)?  $default,){
final _that = this;
switch (_that) {
case _NutritionProductInstance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  List<Identifier>? identifier,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  FhirDateTime? useBy, @JsonKey(name: '_useBy')  Element? useByElement,  Identifier? biologicalSourceEvent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductInstance() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.quantity,_that.identifier,_that.name,_that.nameElement,_that.lotNumber,_that.lotNumberElement,_that.expiry,_that.expiryElement,_that.useBy,_that.useByElement,_that.biologicalSourceEvent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  List<Identifier>? identifier,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  FhirDateTime? useBy, @JsonKey(name: '_useBy')  Element? useByElement,  Identifier? biologicalSourceEvent)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductInstance():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.quantity,_that.identifier,_that.name,_that.nameElement,_that.lotNumber,_that.lotNumberElement,_that.expiry,_that.expiryElement,_that.useBy,_that.useByElement,_that.biologicalSourceEvent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  List<Identifier>? identifier,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  FhirDateTime? useBy, @JsonKey(name: '_useBy')  Element? useByElement,  Identifier? biologicalSourceEvent)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductInstance() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.quantity,_that.identifier,_that.name,_that.nameElement,_that.lotNumber,_that.lotNumberElement,_that.expiry,_that.expiryElement,_that.useBy,_that.useByElement,_that.biologicalSourceEvent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductInstance extends NutritionProductInstance {
  const _NutritionProductInstance({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.quantity, final  List<Identifier>? identifier, this.name, @JsonKey(name: '_name') this.nameElement, this.lotNumber, @JsonKey(name: '_lotNumber') this.lotNumberElement, this.expiry, @JsonKey(name: '_expiry') this.expiryElement, this.useBy, @JsonKey(name: '_useBy') this.useByElement, this.biologicalSourceEvent}): _extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _NutritionProductInstance.fromJson(Map<String, dynamic> json) => _$NutritionProductInstanceFromJson(json);

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

/// [quantity] The amount of items or instances that the resource considers,
///  for instance when referring to 2 identical units together.
@override final  Quantity? quantity;
/// [identifier] The identifier for the physical instance, typically a serial
///  number or manufacturer number.
 final  List<Identifier>? _identifier;
/// [identifier] The identifier for the physical instance, typically a serial
///  number or manufacturer number.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] The name for the specific product.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [lotNumber] The identification of the batch or lot of the product.
@override final  String? lotNumber;
/// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
@override@JsonKey(name: '_lotNumber') final  Element? lotNumberElement;
/// [expiry] The time after which the product is no longer expected to be in
///  proper condition, or its use is not advised or not allowed.
@override final  FhirDateTime? expiry;
/// [expiryElement] ("_expiry") Extensions for expiry
@override@JsonKey(name: '_expiry') final  Element? expiryElement;
/// [useBy] The time after which the product is no longer expected to be in
///  proper condition, or its use is not advised or not allowed.
@override final  FhirDateTime? useBy;
/// [useByElement] ("_useBy") Extensions for useBy
@override@JsonKey(name: '_useBy') final  Element? useByElement;
/// [biologicalSourceEvent] An identifier that supports traceability to the
///  event during which material in this product from one or more biological
///  entities was obtained or pooled.
@override final  Identifier? biologicalSourceEvent;

/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NutritionProductInstanceCopyWith<_NutritionProductInstance> get copyWith => __$NutritionProductInstanceCopyWithImpl<_NutritionProductInstance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NutritionProductInstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductInstance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.useBy, useBy) || other.useBy == useBy)&&(identical(other.useByElement, useByElement) || other.useByElement == useByElement)&&(identical(other.biologicalSourceEvent, biologicalSourceEvent) || other.biologicalSourceEvent == biologicalSourceEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),quantity,const DeepCollectionEquality().hash(_identifier),name,nameElement,lotNumber,lotNumberElement,expiry,expiryElement,useBy,useByElement,biologicalSourceEvent);

@override
String toString() {
  return 'NutritionProductInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, identifier: $identifier, name: $name, nameElement: $nameElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expiry: $expiry, expiryElement: $expiryElement, useBy: $useBy, useByElement: $useByElement, biologicalSourceEvent: $biologicalSourceEvent)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductInstanceCopyWith<$Res> implements $NutritionProductInstanceCopyWith<$Res> {
  factory _$NutritionProductInstanceCopyWith(_NutritionProductInstance value, $Res Function(_NutritionProductInstance) _then) = __$NutritionProductInstanceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? quantity, List<Identifier>? identifier, String? name,@JsonKey(name: '_name') Element? nameElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, FhirDateTime? useBy,@JsonKey(name: '_useBy') Element? useByElement, Identifier? biologicalSourceEvent
});


@override $QuantityCopyWith<$Res>? get quantity;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get lotNumberElement;@override $ElementCopyWith<$Res>? get expiryElement;@override $ElementCopyWith<$Res>? get useByElement;@override $IdentifierCopyWith<$Res>? get biologicalSourceEvent;

}
/// @nodoc
class __$NutritionProductInstanceCopyWithImpl<$Res>
    implements _$NutritionProductInstanceCopyWith<$Res> {
  __$NutritionProductInstanceCopyWithImpl(this._self, this._then);

  final _NutritionProductInstance _self;
  final $Res Function(_NutritionProductInstance) _then;

/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? identifier = freezed,Object? name = freezed,Object? nameElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? useBy = freezed,Object? useByElement = freezed,Object? biologicalSourceEvent = freezed,}) {
  return _then(_NutritionProductInstance(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,lotNumber: freezed == lotNumber ? _self.lotNumber : lotNumber // ignore: cast_nullable_to_non_nullable
as String?,lotNumberElement: freezed == lotNumberElement ? _self.lotNumberElement : lotNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,expiry: freezed == expiry ? _self.expiry : expiry // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expiryElement: freezed == expiryElement ? _self.expiryElement : expiryElement // ignore: cast_nullable_to_non_nullable
as Element?,useBy: freezed == useBy ? _self.useBy : useBy // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,useByElement: freezed == useByElement ? _self.useByElement : useByElement // ignore: cast_nullable_to_non_nullable
as Element?,biologicalSourceEvent: freezed == biologicalSourceEvent ? _self.biologicalSourceEvent : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
as Identifier?,
  ));
}

/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of NutritionProductInstance
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
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lotNumberElement {
    if (_self.lotNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lotNumberElement!, (value) {
    return _then(_self.copyWith(lotNumberElement: value));
  });
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expiryElement {
    if (_self.expiryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expiryElement!, (value) {
    return _then(_self.copyWith(expiryElement: value));
  });
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useByElement {
    if (_self.useByElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useByElement!, (value) {
    return _then(_self.copyWith(useByElement: value));
  });
}/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_self.biologicalSourceEvent == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSourceEvent!, (value) {
    return _then(_self.copyWith(biologicalSourceEvent: value));
  });
}
}


/// @nodoc
mixin _$Substance {

/// [resourceType] This is a Substance resource
@JsonKey(unknownEnumValue: R5ResourceType.Substance) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 List<Resource>? get contained;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique identifier for the substance. For an instance, an
///  identifier associated with the package/container (usually a label affixed
///  directly).
 List<Identifier>? get identifier;/// [instance] A boolean to indicate if this an instance of a substance or a
///  kind of one (a definition).
 FhirBoolean? get instance;/// [instanceElement] ("_instance") Extensions for instance
@JsonKey(name: '_instance') Element? get instanceElement;/// [status] A code to indicate if the substance is actively used.
 ProductStatus? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [category] A code that classifies the general type of substance.  This is
///  used  for searching, sorting and display purposes.
 List<CodeableConcept>? get category;/// [code] A code (or set of codes) that identify this substance.
 CodeableReference get code;/// [description] A description of the substance - its appearance, handling
///  requirements, and other usage notes.
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [expiry] When the substance is no longer valid to use. For some substances,
///  a single arbitrary date is used for expiry.
 FhirDateTime? get expiry;/// [expiryElement] ("_expiry") Extensions for expiry
@JsonKey(name: '_expiry') Element? get expiryElement;/// [quantity] The amount of the substance.
 Quantity? get quantity;/// [ingredient] A substance can be composed of other substances.
 List<SubstanceIngredient>? get ingredient;
/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubstanceCopyWith<Substance> get copyWith => _$SubstanceCopyWithImpl<Substance>(this as Substance, _$identity);

  /// Serializes this Substance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Substance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.instance, instance) || other.instance == instance)&&(identical(other.instanceElement, instanceElement) || other.instanceElement == instanceElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.ingredient, ingredient));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),instance,instanceElement,status,statusElement,const DeepCollectionEquality().hash(category),code,description,descriptionElement,expiry,expiryElement,quantity,const DeepCollectionEquality().hash(ingredient)]);

@override
String toString() {
  return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instance: $instance, instanceElement: $instanceElement, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity, ingredient: $ingredient)';
}


}

/// @nodoc
abstract mixin class $SubstanceCopyWith<$Res>  {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) _then) = _$SubstanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Substance) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? instance,@JsonKey(name: '_instance') Element? instanceElement, ProductStatus? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableReference code, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, Quantity? quantity, List<SubstanceIngredient>? ingredient
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get instanceElement;$ElementCopyWith<$Res>? get statusElement;$CodeableReferenceCopyWith<$Res> get code;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get expiryElement;$QuantityCopyWith<$Res>? get quantity;

}
/// @nodoc
class _$SubstanceCopyWithImpl<$Res>
    implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._self, this._then);

  final Substance _self;
  final $Res Function(Substance) _then;

/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instance = freezed,Object? instanceElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = null,Object? description = freezed,Object? descriptionElement = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? quantity = freezed,Object? ingredient = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,instance: freezed == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,instanceElement: freezed == instanceElement ? _self.instanceElement : instanceElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableReference,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,expiry: freezed == expiry ? _self.expiry : expiry // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expiryElement: freezed == expiryElement ? _self.expiryElement : expiryElement // ignore: cast_nullable_to_non_nullable
as Element?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,ingredient: freezed == ingredient ? _self.ingredient : ingredient // ignore: cast_nullable_to_non_nullable
as List<SubstanceIngredient>?,
  ));
}
/// Create a copy of Substance
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
}/// Create a copy of Substance
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
}/// Create a copy of Substance
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
}/// Create a copy of Substance
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
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get instanceElement {
    if (_self.instanceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.instanceElement!, (value) {
    return _then(_self.copyWith(instanceElement: value));
  });
}/// Create a copy of Substance
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
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res> get code {
  
  return $CodeableReferenceCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of Substance
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
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expiryElement {
    if (_self.expiryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expiryElement!, (value) {
    return _then(_self.copyWith(expiryElement: value));
  });
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}
}


/// Adds pattern-matching-related methods to [Substance].
extension SubstancePatterns on Substance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Substance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Substance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Substance value)  $default,){
final _that = this;
switch (_that) {
case _Substance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Substance value)?  $default,){
final _that = this;
switch (_that) {
case _Substance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Substance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? instance, @JsonKey(name: '_instance')  Element? instanceElement,  ProductStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableReference code,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  Quantity? quantity,  List<SubstanceIngredient>? ingredient)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Substance() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instance,_that.instanceElement,_that.status,_that.statusElement,_that.category,_that.code,_that.description,_that.descriptionElement,_that.expiry,_that.expiryElement,_that.quantity,_that.ingredient);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Substance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? instance, @JsonKey(name: '_instance')  Element? instanceElement,  ProductStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableReference code,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  Quantity? quantity,  List<SubstanceIngredient>? ingredient)  $default,) {final _that = this;
switch (_that) {
case _Substance():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instance,_that.instanceElement,_that.status,_that.statusElement,_that.category,_that.code,_that.description,_that.descriptionElement,_that.expiry,_that.expiryElement,_that.quantity,_that.ingredient);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Substance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? instance, @JsonKey(name: '_instance')  Element? instanceElement,  ProductStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableReference code,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  Quantity? quantity,  List<SubstanceIngredient>? ingredient)?  $default,) {final _that = this;
switch (_that) {
case _Substance() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instance,_that.instanceElement,_that.status,_that.statusElement,_that.category,_that.code,_that.description,_that.descriptionElement,_that.expiry,_that.expiryElement,_that.quantity,_that.ingredient);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Substance extends Substance {
  const _Substance({@JsonKey(unknownEnumValue: R5ResourceType.Substance) this.resourceType = R5ResourceType.Substance, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.instance, @JsonKey(name: '_instance') this.instanceElement, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, required this.code, this.description, @JsonKey(name: '_description') this.descriptionElement, this.expiry, @JsonKey(name: '_expiry') this.expiryElement, this.quantity, final  List<SubstanceIngredient>? ingredient}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_ingredient = ingredient,super._();
  factory _Substance.fromJson(Map<String, dynamic> json) => _$SubstanceFromJson(json);

/// [resourceType] This is a Substance resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Substance) final  R5ResourceType resourceType;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override final  FhirId? id;
/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
///  and can be used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from
///  the resource that contains them - they cannot be identified independently,
///  nor can they have their own independent transaction scope. This is allowed
///  to be a Parameters resource if and only if it is referenced by a resource
///  that provides context/meaning.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the resource. To make the use
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
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the resource and that modifies the
///  understanding of the element that contains it and/or the understanding of
///  the containing element's descendants. Usually modifier elements provide
///  negation or qualification. To make the use of extensions safe and
///  managable, there is a strict set of governance applied to the definition
///  and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Unique identifier for the substance. For an instance, an
///  identifier associated with the package/container (usually a label affixed
///  directly).
 final  List<Identifier>? _identifier;
/// [identifier] Unique identifier for the substance. For an instance, an
///  identifier associated with the package/container (usually a label affixed
///  directly).
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instance] A boolean to indicate if this an instance of a substance or a
///  kind of one (a definition).
@override final  FhirBoolean? instance;
/// [instanceElement] ("_instance") Extensions for instance
@override@JsonKey(name: '_instance') final  Element? instanceElement;
/// [status] A code to indicate if the substance is actively used.
@override final  ProductStatus? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] A code that classifies the general type of substance.  This is
///  used  for searching, sorting and display purposes.
 final  List<CodeableConcept>? _category;
/// [category] A code that classifies the general type of substance.  This is
///  used  for searching, sorting and display purposes.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] A code (or set of codes) that identify this substance.
@override final  CodeableReference code;
/// [description] A description of the substance - its appearance, handling
///  requirements, and other usage notes.
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [expiry] When the substance is no longer valid to use. For some substances,
///  a single arbitrary date is used for expiry.
@override final  FhirDateTime? expiry;
/// [expiryElement] ("_expiry") Extensions for expiry
@override@JsonKey(name: '_expiry') final  Element? expiryElement;
/// [quantity] The amount of the substance.
@override final  Quantity? quantity;
/// [ingredient] A substance can be composed of other substances.
 final  List<SubstanceIngredient>? _ingredient;
/// [ingredient] A substance can be composed of other substances.
@override List<SubstanceIngredient>? get ingredient {
  final value = _ingredient;
  if (value == null) return null;
  if (_ingredient is EqualUnmodifiableListView) return _ingredient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubstanceCopyWith<_Substance> get copyWith => __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Substance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.instance, instance) || other.instance == instance)&&(identical(other.instanceElement, instanceElement) || other.instanceElement == instanceElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._ingredient, _ingredient));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),instance,instanceElement,status,statusElement,const DeepCollectionEquality().hash(_category),code,description,descriptionElement,expiry,expiryElement,quantity,const DeepCollectionEquality().hash(_ingredient)]);

@override
String toString() {
  return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instance: $instance, instanceElement: $instanceElement, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity, ingredient: $ingredient)';
}


}

/// @nodoc
abstract mixin class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(_Substance value, $Res Function(_Substance) _then) = __$SubstanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Substance) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? instance,@JsonKey(name: '_instance') Element? instanceElement, ProductStatus? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableReference code, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, Quantity? quantity, List<SubstanceIngredient>? ingredient
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get instanceElement;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableReferenceCopyWith<$Res> get code;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get expiryElement;@override $QuantityCopyWith<$Res>? get quantity;

}
/// @nodoc
class __$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(this._self, this._then);

  final _Substance _self;
  final $Res Function(_Substance) _then;

/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instance = freezed,Object? instanceElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = null,Object? description = freezed,Object? descriptionElement = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? quantity = freezed,Object? ingredient = freezed,}) {
  return _then(_Substance(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R5ResourceType,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FhirId?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,instance: freezed == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,instanceElement: freezed == instanceElement ? _self.instanceElement : instanceElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableReference,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,expiry: freezed == expiry ? _self.expiry : expiry // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expiryElement: freezed == expiryElement ? _self.expiryElement : expiryElement // ignore: cast_nullable_to_non_nullable
as Element?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,ingredient: freezed == ingredient ? _self._ingredient : ingredient // ignore: cast_nullable_to_non_nullable
as List<SubstanceIngredient>?,
  ));
}

/// Create a copy of Substance
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
}/// Create a copy of Substance
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
}/// Create a copy of Substance
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
}/// Create a copy of Substance
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
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get instanceElement {
    if (_self.instanceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.instanceElement!, (value) {
    return _then(_self.copyWith(instanceElement: value));
  });
}/// Create a copy of Substance
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
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res> get code {
  
  return $CodeableReferenceCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of Substance
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
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expiryElement {
    if (_self.expiryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expiryElement!, (value) {
    return _then(_self.copyWith(expiryElement: value));
  });
}/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}
}


/// @nodoc
mixin _$SubstanceIngredient {

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
 List<FhirExtension>? get modifierExtension;/// [quantity] The amount of the ingredient in the substance - a concentration
///  ratio.
 Ratio? get quantity;/// [substanceCodeableConcept] Another substance that is a component of this
///  substance.
 CodeableConcept? get substanceCodeableConcept;/// [substanceReference] Another substance that is a component of this
///  substance.
 Reference? get substanceReference;
/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith => _$SubstanceIngredientCopyWithImpl<SubstanceIngredient>(this as SubstanceIngredient, _$identity);

  /// Serializes this SubstanceIngredient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubstanceIngredient&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.substanceCodeableConcept, substanceCodeableConcept) || other.substanceCodeableConcept == substanceCodeableConcept)&&(identical(other.substanceReference, substanceReference) || other.substanceReference == substanceReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),quantity,substanceCodeableConcept,substanceReference);

@override
String toString() {
  return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
}


}

/// @nodoc
abstract mixin class $SubstanceIngredientCopyWith<$Res>  {
  factory $SubstanceIngredientCopyWith(SubstanceIngredient value, $Res Function(SubstanceIngredient) _then) = _$SubstanceIngredientCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Ratio? quantity, CodeableConcept? substanceCodeableConcept, Reference? substanceReference
});


$RatioCopyWith<$Res>? get quantity;$CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;$ReferenceCopyWith<$Res>? get substanceReference;

}
/// @nodoc
class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._self, this._then);

  final SubstanceIngredient _self;
  final $Res Function(SubstanceIngredient) _then;

/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? substanceCodeableConcept = freezed,Object? substanceReference = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Ratio?,substanceCodeableConcept: freezed == substanceCodeableConcept ? _self.substanceCodeableConcept : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,substanceReference: freezed == substanceReference ? _self.substanceReference : substanceReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatioCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $RatioCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get substanceCodeableConcept {
    if (_self.substanceCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.substanceCodeableConcept!, (value) {
    return _then(_self.copyWith(substanceCodeableConcept: value));
  });
}/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get substanceReference {
    if (_self.substanceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.substanceReference!, (value) {
    return _then(_self.copyWith(substanceReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubstanceIngredient].
extension SubstanceIngredientPatterns on SubstanceIngredient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubstanceIngredient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubstanceIngredient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubstanceIngredient value)  $default,){
final _that = this;
switch (_that) {
case _SubstanceIngredient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubstanceIngredient value)?  $default,){
final _that = this;
switch (_that) {
case _SubstanceIngredient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Ratio? quantity,  CodeableConcept? substanceCodeableConcept,  Reference? substanceReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubstanceIngredient() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.quantity,_that.substanceCodeableConcept,_that.substanceReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Ratio? quantity,  CodeableConcept? substanceCodeableConcept,  Reference? substanceReference)  $default,) {final _that = this;
switch (_that) {
case _SubstanceIngredient():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.quantity,_that.substanceCodeableConcept,_that.substanceReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Ratio? quantity,  CodeableConcept? substanceCodeableConcept,  Reference? substanceReference)?  $default,) {final _that = this;
switch (_that) {
case _SubstanceIngredient() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.quantity,_that.substanceCodeableConcept,_that.substanceReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubstanceIngredient extends SubstanceIngredient {
  const _SubstanceIngredient({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.quantity, this.substanceCodeableConcept, this.substanceReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) => _$SubstanceIngredientFromJson(json);

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

/// [quantity] The amount of the ingredient in the substance - a concentration
///  ratio.
@override final  Ratio? quantity;
/// [substanceCodeableConcept] Another substance that is a component of this
///  substance.
@override final  CodeableConcept? substanceCodeableConcept;
/// [substanceReference] Another substance that is a component of this
///  substance.
@override final  Reference? substanceReference;

/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith => __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubstanceIngredientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubstanceIngredient&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.substanceCodeableConcept, substanceCodeableConcept) || other.substanceCodeableConcept == substanceCodeableConcept)&&(identical(other.substanceReference, substanceReference) || other.substanceReference == substanceReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),quantity,substanceCodeableConcept,substanceReference);

@override
String toString() {
  return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
}


}

/// @nodoc
abstract mixin class _$SubstanceIngredientCopyWith<$Res> implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value, $Res Function(_SubstanceIngredient) _then) = __$SubstanceIngredientCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Ratio? quantity, CodeableConcept? substanceCodeableConcept, Reference? substanceReference
});


@override $RatioCopyWith<$Res>? get quantity;@override $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;@override $ReferenceCopyWith<$Res>? get substanceReference;

}
/// @nodoc
class __$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(this._self, this._then);

  final _SubstanceIngredient _self;
  final $Res Function(_SubstanceIngredient) _then;

/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? substanceCodeableConcept = freezed,Object? substanceReference = freezed,}) {
  return _then(_SubstanceIngredient(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Ratio?,substanceCodeableConcept: freezed == substanceCodeableConcept ? _self.substanceCodeableConcept : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,substanceReference: freezed == substanceReference ? _self.substanceReference : substanceReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatioCopyWith<$Res>? get quantity {
    if (_self.quantity == null) {
    return null;
  }

  return $RatioCopyWith<$Res>(_self.quantity!, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get substanceCodeableConcept {
    if (_self.substanceCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.substanceCodeableConcept!, (value) {
    return _then(_self.copyWith(substanceCodeableConcept: value));
  });
}/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get substanceReference {
    if (_self.substanceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.substanceReference!, (value) {
    return _then(_self.copyWith(substanceReference: value));
  });
}
}

// dart format on
