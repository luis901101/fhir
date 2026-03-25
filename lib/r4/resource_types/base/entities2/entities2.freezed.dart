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

@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] This records identifiers associated with this biologically
/// derived product instance that are defined by business processes and/or
/// used to refer to it when a direct URL reference to the resource itself is
/// not appropriate (e.g. in CDA documents, or in written / printed
///  documentation).
 List<Identifier>? get identifier;/// [productCategory] Broad category of this product.
 FhirCode? get productCategory;/// [productCategoryElement] Extensions for productCategory
@JsonKey(name: '_productCategory') Element? get productCategoryElement;/// [productCode] A code that identifies the kind of this biologically
///  derived product (SNOMED Ctcode).
 CodeableConcept? get productCode;/// [status] Whether the product is currently available.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [request] Procedure request to obtain this biologically derived product.
 List<Reference>? get request;/// [quantity] Number of discrete units within this product.
 FhirInteger? get quantity;/// [quantityElement] Extensions for quantity
@JsonKey(name: '_quantity') Element? get quantityElement;/// [parent] Parent product (if any).
 List<Reference>? get parent;/// [collection] How this product was collected.
 BiologicallyDerivedProductCollection? get collection;/// [processing] Any processing of the product during collection that does
/// not change the fundamental nature of the product. For example adding
///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
 List<BiologicallyDerivedProductProcessing>? get processing;/// [manipulation] Any manipulation of product post-collection that is
/// intended to alter the product.  For example a buffy-coat enrichment or CD8
/// reduction of Peripheral Blood Stem Cells to make it more suitable for
///  infusion.
 BiologicallyDerivedProductManipulation? get manipulation;/// [storage] Product storage.
 List<BiologicallyDerivedProductStorage>? get storage;
/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct> get copyWith => _$BiologicallyDerivedProductCopyWithImpl<BiologicallyDerivedProduct>(this as BiologicallyDerivedProduct, _$identity);

  /// Serializes this BiologicallyDerivedProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.productCategory, productCategory) || other.productCategory == productCategory)&&(identical(other.productCategoryElement, productCategoryElement) || other.productCategoryElement == productCategoryElement)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.request, request)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.quantityElement, quantityElement) || other.quantityElement == quantityElement)&&const DeepCollectionEquality().equals(other.parent, parent)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other.processing, processing)&&(identical(other.manipulation, manipulation) || other.manipulation == manipulation)&&const DeepCollectionEquality().equals(other.storage, storage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),productCategory,productCategoryElement,productCode,status,statusElement,const DeepCollectionEquality().hash(request),quantity,quantityElement,const DeepCollectionEquality().hash(parent),collection,const DeepCollectionEquality().hash(processing),manipulation,const DeepCollectionEquality().hash(storage)]);

@override
String toString() {
  return 'BiologicallyDerivedProduct(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCategoryElement: $productCategoryElement, productCode: $productCode, status: $status, statusElement: $statusElement, request: $request, quantity: $quantity, quantityElement: $quantityElement, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductCopyWith<$Res>  {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value, $Res Function(BiologicallyDerivedProduct) _then) = _$BiologicallyDerivedProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? productCategory,@JsonKey(name: '_productCategory') Element? productCategoryElement, CodeableConcept? productCode, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<Reference>? request, FhirInteger? quantity,@JsonKey(name: '_quantity') Element? quantityElement, List<Reference>? parent, BiologicallyDerivedProductCollection? collection, List<BiologicallyDerivedProductProcessing>? processing, BiologicallyDerivedProductManipulation? manipulation, List<BiologicallyDerivedProductStorage>? storage
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get productCategoryElement;$CodeableConceptCopyWith<$Res>? get productCode;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get quantityElement;$BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;$BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation;

}
/// @nodoc
class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProduct _self;
  final $Res Function(BiologicallyDerivedProduct) _then;

/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? productCategory = freezed,Object? productCategoryElement = freezed,Object? productCode = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? quantity = freezed,Object? quantityElement = freezed,Object? parent = freezed,Object? collection = freezed,Object? processing = freezed,Object? manipulation = freezed,Object? storage = freezed,}) {
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
as List<Identifier>?,productCategory: freezed == productCategory ? _self.productCategory : productCategory // ignore: cast_nullable_to_non_nullable
as FhirCode?,productCategoryElement: freezed == productCategoryElement ? _self.productCategoryElement : productCategoryElement // ignore: cast_nullable_to_non_nullable
as Element?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as List<Reference>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as FhirInteger?,quantityElement: freezed == quantityElement ? _self.quantityElement : quantityElement // ignore: cast_nullable_to_non_nullable
as Element?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as List<Reference>?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductCollection?,processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductProcessing>?,manipulation: freezed == manipulation ? _self.manipulation : manipulation // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductManipulation?,storage: freezed == storage ? _self.storage : storage // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductStorage>?,
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
$ElementCopyWith<$Res>? get productCategoryElement {
    if (_self.productCategoryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.productCategoryElement!, (value) {
    return _then(_self.copyWith(productCategoryElement: value));
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
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get quantityElement {
    if (_self.quantityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.quantityElement!, (value) {
    return _then(_self.copyWith(quantityElement: value));
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
$BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation {
    if (_self.manipulation == null) {
    return null;
  }

  return $BiologicallyDerivedProductManipulationCopyWith<$Res>(_self.manipulation!, (value) {
    return _then(_self.copyWith(manipulation: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? productCategory, @JsonKey(name: '_productCategory')  Element? productCategoryElement,  CodeableConcept? productCode,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<Reference>? request,  FhirInteger? quantity, @JsonKey(name: '_quantity')  Element? quantityElement,  List<Reference>? parent,  BiologicallyDerivedProductCollection? collection,  List<BiologicallyDerivedProductProcessing>? processing,  BiologicallyDerivedProductManipulation? manipulation,  List<BiologicallyDerivedProductStorage>? storage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.productCategory,_that.productCategoryElement,_that.productCode,_that.status,_that.statusElement,_that.request,_that.quantity,_that.quantityElement,_that.parent,_that.collection,_that.processing,_that.manipulation,_that.storage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? productCategory, @JsonKey(name: '_productCategory')  Element? productCategoryElement,  CodeableConcept? productCode,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<Reference>? request,  FhirInteger? quantity, @JsonKey(name: '_quantity')  Element? quantityElement,  List<Reference>? parent,  BiologicallyDerivedProductCollection? collection,  List<BiologicallyDerivedProductProcessing>? processing,  BiologicallyDerivedProductManipulation? manipulation,  List<BiologicallyDerivedProductStorage>? storage)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.productCategory,_that.productCategoryElement,_that.productCode,_that.status,_that.statusElement,_that.request,_that.quantity,_that.quantityElement,_that.parent,_that.collection,_that.processing,_that.manipulation,_that.storage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? productCategory, @JsonKey(name: '_productCategory')  Element? productCategoryElement,  CodeableConcept? productCode,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<Reference>? request,  FhirInteger? quantity, @JsonKey(name: '_quantity')  Element? quantityElement,  List<Reference>? parent,  BiologicallyDerivedProductCollection? collection,  List<BiologicallyDerivedProductProcessing>? processing,  BiologicallyDerivedProductManipulation? manipulation,  List<BiologicallyDerivedProductStorage>? storage)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProduct() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.productCategory,_that.productCategoryElement,_that.productCode,_that.status,_that.statusElement,_that.request,_that.quantity,_that.quantityElement,_that.parent,_that.collection,_that.processing,_that.manipulation,_that.storage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
  const _BiologicallyDerivedProduct({@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct) this.resourceType = R4ResourceType.BiologicallyDerivedProduct, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.productCategory, @JsonKey(name: '_productCategory') this.productCategoryElement, this.productCode, this.status, @JsonKey(name: '_status') this.statusElement, final  List<Reference>? request, this.quantity, @JsonKey(name: '_quantity') this.quantityElement, final  List<Reference>? parent, this.collection, final  List<BiologicallyDerivedProductProcessing>? processing, this.manipulation, final  List<BiologicallyDerivedProductStorage>? storage}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_request = request,_parent = parent,_processing = processing,_storage = storage,super._();
  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct) final  R4ResourceType resourceType;
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

/// [identifier] This records identifiers associated with this biologically
/// derived product instance that are defined by business processes and/or
/// used to refer to it when a direct URL reference to the resource itself is
/// not appropriate (e.g. in CDA documents, or in written / printed
///  documentation).
 final  List<Identifier>? _identifier;
/// [identifier] This records identifiers associated with this biologically
/// derived product instance that are defined by business processes and/or
/// used to refer to it when a direct URL reference to the resource itself is
/// not appropriate (e.g. in CDA documents, or in written / printed
///  documentation).
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [productCategory] Broad category of this product.
@override final  FhirCode? productCategory;
/// [productCategoryElement] Extensions for productCategory
@override@JsonKey(name: '_productCategory') final  Element? productCategoryElement;
/// [productCode] A code that identifies the kind of this biologically
///  derived product (SNOMED Ctcode).
@override final  CodeableConcept? productCode;
/// [status] Whether the product is currently available.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [request] Procedure request to obtain this biologically derived product.
 final  List<Reference>? _request;
/// [request] Procedure request to obtain this biologically derived product.
@override List<Reference>? get request {
  final value = _request;
  if (value == null) return null;
  if (_request is EqualUnmodifiableListView) return _request;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [quantity] Number of discrete units within this product.
@override final  FhirInteger? quantity;
/// [quantityElement] Extensions for quantity
@override@JsonKey(name: '_quantity') final  Element? quantityElement;
/// [parent] Parent product (if any).
 final  List<Reference>? _parent;
/// [parent] Parent product (if any).
@override List<Reference>? get parent {
  final value = _parent;
  if (value == null) return null;
  if (_parent is EqualUnmodifiableListView) return _parent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [collection] How this product was collected.
@override final  BiologicallyDerivedProductCollection? collection;
/// [processing] Any processing of the product during collection that does
/// not change the fundamental nature of the product. For example adding
///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
 final  List<BiologicallyDerivedProductProcessing>? _processing;
/// [processing] Any processing of the product during collection that does
/// not change the fundamental nature of the product. For example adding
///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
@override List<BiologicallyDerivedProductProcessing>? get processing {
  final value = _processing;
  if (value == null) return null;
  if (_processing is EqualUnmodifiableListView) return _processing;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [manipulation] Any manipulation of product post-collection that is
/// intended to alter the product.  For example a buffy-coat enrichment or CD8
/// reduction of Peripheral Blood Stem Cells to make it more suitable for
///  infusion.
@override final  BiologicallyDerivedProductManipulation? manipulation;
/// [storage] Product storage.
 final  List<BiologicallyDerivedProductStorage>? _storage;
/// [storage] Product storage.
@override List<BiologicallyDerivedProductStorage>? get storage {
  final value = _storage;
  if (value == null) return null;
  if (_storage is EqualUnmodifiableListView) return _storage;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.productCategory, productCategory) || other.productCategory == productCategory)&&(identical(other.productCategoryElement, productCategoryElement) || other.productCategoryElement == productCategoryElement)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._request, _request)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.quantityElement, quantityElement) || other.quantityElement == quantityElement)&&const DeepCollectionEquality().equals(other._parent, _parent)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other._processing, _processing)&&(identical(other.manipulation, manipulation) || other.manipulation == manipulation)&&const DeepCollectionEquality().equals(other._storage, _storage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),productCategory,productCategoryElement,productCode,status,statusElement,const DeepCollectionEquality().hash(_request),quantity,quantityElement,const DeepCollectionEquality().hash(_parent),collection,const DeepCollectionEquality().hash(_processing),manipulation,const DeepCollectionEquality().hash(_storage)]);

@override
String toString() {
  return 'BiologicallyDerivedProduct(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCategoryElement: $productCategoryElement, productCode: $productCode, status: $status, statusElement: $statusElement, request: $request, quantity: $quantity, quantityElement: $quantityElement, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductCopyWith<$Res> implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCopyWith(_BiologicallyDerivedProduct value, $Res Function(_BiologicallyDerivedProduct) _then) = __$BiologicallyDerivedProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? productCategory,@JsonKey(name: '_productCategory') Element? productCategoryElement, CodeableConcept? productCode, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<Reference>? request, FhirInteger? quantity,@JsonKey(name: '_quantity') Element? quantityElement, List<Reference>? parent, BiologicallyDerivedProductCollection? collection, List<BiologicallyDerivedProductProcessing>? processing, BiologicallyDerivedProductManipulation? manipulation, List<BiologicallyDerivedProductStorage>? storage
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get productCategoryElement;@override $CodeableConceptCopyWith<$Res>? get productCode;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get quantityElement;@override $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;@override $BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation;

}
/// @nodoc
class __$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCopyWith<$Res> {
  __$BiologicallyDerivedProductCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProduct _self;
  final $Res Function(_BiologicallyDerivedProduct) _then;

/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? productCategory = freezed,Object? productCategoryElement = freezed,Object? productCode = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? quantity = freezed,Object? quantityElement = freezed,Object? parent = freezed,Object? collection = freezed,Object? processing = freezed,Object? manipulation = freezed,Object? storage = freezed,}) {
  return _then(_BiologicallyDerivedProduct(
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
as List<Identifier>?,productCategory: freezed == productCategory ? _self.productCategory : productCategory // ignore: cast_nullable_to_non_nullable
as FhirCode?,productCategoryElement: freezed == productCategoryElement ? _self.productCategoryElement : productCategoryElement // ignore: cast_nullable_to_non_nullable
as Element?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,request: freezed == request ? _self._request : request // ignore: cast_nullable_to_non_nullable
as List<Reference>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as FhirInteger?,quantityElement: freezed == quantityElement ? _self.quantityElement : quantityElement // ignore: cast_nullable_to_non_nullable
as Element?,parent: freezed == parent ? _self._parent : parent // ignore: cast_nullable_to_non_nullable
as List<Reference>?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductCollection?,processing: freezed == processing ? _self._processing : processing // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductProcessing>?,manipulation: freezed == manipulation ? _self.manipulation : manipulation // ignore: cast_nullable_to_non_nullable
as BiologicallyDerivedProductManipulation?,storage: freezed == storage ? _self._storage : storage // ignore: cast_nullable_to_non_nullable
as List<BiologicallyDerivedProductStorage>?,
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
$ElementCopyWith<$Res>? get productCategoryElement {
    if (_self.productCategoryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.productCategoryElement!, (value) {
    return _then(_self.copyWith(productCategoryElement: value));
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
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
  });
}/// Create a copy of BiologicallyDerivedProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get quantityElement {
    if (_self.quantityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.quantityElement!, (value) {
    return _then(_self.copyWith(quantityElement: value));
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
$BiologicallyDerivedProductManipulationCopyWith<$Res>? get manipulation {
    if (_self.manipulation == null) {
    return null;
  }

  return $BiologicallyDerivedProductManipulationCopyWith<$Res>(_self.manipulation!, (value) {
    return _then(_self.copyWith(manipulation: value));
  });
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductCollection {

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
 List<FhirExtension>? get modifierExtension;/// [collector] Healthcare professional who is performing the collection.
 Reference? get collector;/// [source] The patient or entity, such as a hospital or vendor in the case
///  of a processed/manipulated/manufactured product, providing the product.
 Reference? get source;/// [collectedDateTime] Time of product collection.
 FhirDateTime? get collectedDateTime;/// [collectedDateTimeElement] Extensions for collectedDateTime
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductCollection&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.collector, collector) || other.collector == collector)&&(identical(other.source, source) || other.source == source)&&(identical(other.collectedDateTime, collectedDateTime) || other.collectedDateTime == collectedDateTime)&&(identical(other.collectedDateTimeElement, collectedDateTimeElement) || other.collectedDateTimeElement == collectedDateTimeElement)&&(identical(other.collectedPeriod, collectedPeriod) || other.collectedPeriod == collectedPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),collector,source,collectedDateTime,collectedDateTimeElement,collectedPeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductCollection(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductCollectionCopyWith<$Res>  {
  factory $BiologicallyDerivedProductCollectionCopyWith(BiologicallyDerivedProductCollection value, $Res Function(BiologicallyDerivedProductCollection) _then) = _$BiologicallyDerivedProductCollectionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? collector, Reference? source, FhirDateTime? collectedDateTime,@JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement, Period? collectedPeriod
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? collector = freezed,Object? source = freezed,Object? collectedDateTime = freezed,Object? collectedDateTimeElement = freezed,Object? collectedPeriod = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? collector,  Reference? source,  FhirDateTime? collectedDateTime, @JsonKey(name: '_collectedDateTime')  Element? collectedDateTimeElement,  Period? collectedPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.collector,_that.source,_that.collectedDateTime,_that.collectedDateTimeElement,_that.collectedPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? collector,  Reference? source,  FhirDateTime? collectedDateTime, @JsonKey(name: '_collectedDateTime')  Element? collectedDateTimeElement,  Period? collectedPeriod)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.collector,_that.source,_that.collectedDateTime,_that.collectedDateTimeElement,_that.collectedPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? collector,  Reference? source,  FhirDateTime? collectedDateTime, @JsonKey(name: '_collectedDateTime')  Element? collectedDateTimeElement,  Period? collectedPeriod)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductCollection() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.collector,_that.source,_that.collectedDateTime,_that.collectedDateTimeElement,_that.collectedPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductCollection extends BiologicallyDerivedProductCollection {
  const _BiologicallyDerivedProductCollection({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.collector, this.source, this.collectedDateTime, @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement, this.collectedPeriod}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductCollection.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductCollectionFromJson(json);

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

/// [collector] Healthcare professional who is performing the collection.
@override final  Reference? collector;
/// [source] The patient or entity, such as a hospital or vendor in the case
///  of a processed/manipulated/manufactured product, providing the product.
@override final  Reference? source;
/// [collectedDateTime] Time of product collection.
@override final  FhirDateTime? collectedDateTime;
/// [collectedDateTimeElement] Extensions for collectedDateTime
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductCollection&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.collector, collector) || other.collector == collector)&&(identical(other.source, source) || other.source == source)&&(identical(other.collectedDateTime, collectedDateTime) || other.collectedDateTime == collectedDateTime)&&(identical(other.collectedDateTimeElement, collectedDateTimeElement) || other.collectedDateTimeElement == collectedDateTimeElement)&&(identical(other.collectedPeriod, collectedPeriod) || other.collectedPeriod == collectedPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),collector,source,collectedDateTime,collectedDateTimeElement,collectedPeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductCollection(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductCollectionCopyWith<$Res> implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(_BiologicallyDerivedProductCollection value, $Res Function(_BiologicallyDerivedProductCollection) _then) = __$BiologicallyDerivedProductCollectionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? collector, Reference? source, FhirDateTime? collectedDateTime,@JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement, Period? collectedPeriod
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? collector = freezed,Object? source = freezed,Object? collectedDateTime = freezed,Object? collectedDateTimeElement = freezed,Object? collectedPeriod = freezed,}) {
  return _then(_BiologicallyDerivedProductCollection(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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
mixin _$BiologicallyDerivedProductProcessing {

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
 List<FhirExtension>? get modifierExtension;/// [description] Description of of processing.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [procedure] Procesing code.
 CodeableConcept? get procedure;/// [additive] Substance added during processing.
 Reference? get additive;/// [timeDateTime] Time of processing.
 FhirDateTime? get timeDateTime;/// [timeDateTimeElement] Extensions for timeDateTime
@JsonKey(name: '_timeDateTime') Element? get timeDateTimeElement;/// [timePeriod] Time of processing.
 Period? get timePeriod;
/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductProcessingCopyWith<BiologicallyDerivedProductProcessing> get copyWith => _$BiologicallyDerivedProductProcessingCopyWithImpl<BiologicallyDerivedProductProcessing>(this as BiologicallyDerivedProductProcessing, _$identity);

  /// Serializes this BiologicallyDerivedProductProcessing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductProcessing&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.procedure, procedure) || other.procedure == procedure)&&(identical(other.additive, additive) || other.additive == additive)&&(identical(other.timeDateTime, timeDateTime) || other.timeDateTime == timeDateTime)&&(identical(other.timeDateTimeElement, timeDateTimeElement) || other.timeDateTimeElement == timeDateTimeElement)&&(identical(other.timePeriod, timePeriod) || other.timePeriod == timePeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),description,descriptionElement,procedure,additive,timeDateTime,timeDateTimeElement,timePeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductProcessing(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductProcessingCopyWith<$Res>  {
  factory $BiologicallyDerivedProductProcessingCopyWith(BiologicallyDerivedProductProcessing value, $Res Function(BiologicallyDerivedProductProcessing) _then) = _$BiologicallyDerivedProductProcessingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, CodeableConcept? procedure, Reference? additive, FhirDateTime? timeDateTime,@JsonKey(name: '_timeDateTime') Element? timeDateTimeElement, Period? timePeriod
});


$ElementCopyWith<$Res>? get descriptionElement;$CodeableConceptCopyWith<$Res>? get procedure;$ReferenceCopyWith<$Res>? get additive;$ElementCopyWith<$Res>? get timeDateTimeElement;$PeriodCopyWith<$Res>? get timePeriod;

}
/// @nodoc
class _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  _$BiologicallyDerivedProductProcessingCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductProcessing _self;
  final $Res Function(BiologicallyDerivedProductProcessing) _then;

/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? procedure = freezed,Object? additive = freezed,Object? timeDateTime = freezed,Object? timeDateTimeElement = freezed,Object? timePeriod = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,procedure: freezed == procedure ? _self.procedure : procedure // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,additive: freezed == additive ? _self.additive : additive // ignore: cast_nullable_to_non_nullable
as Reference?,timeDateTime: freezed == timeDateTime ? _self.timeDateTime : timeDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeDateTimeElement: freezed == timeDateTimeElement ? _self.timeDateTimeElement : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,timePeriod: freezed == timePeriod ? _self.timePeriod : timePeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of BiologicallyDerivedProductProcessing
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
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get procedure {
    if (_self.procedure == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.procedure!, (value) {
    return _then(_self.copyWith(procedure: value));
  });
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get additive {
    if (_self.additive == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.additive!, (value) {
    return _then(_self.copyWith(additive: value));
  });
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_self.timeDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeDateTimeElement!, (value) {
    return _then(_self.copyWith(timeDateTimeElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get timePeriod {
    if (_self.timePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.timePeriod!, (value) {
    return _then(_self.copyWith(timePeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductProcessing].
extension BiologicallyDerivedProductProcessingPatterns on BiologicallyDerivedProductProcessing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductProcessing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProcessing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductProcessing value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProcessing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductProcessing value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProcessing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  CodeableConcept? procedure,  Reference? additive,  FhirDateTime? timeDateTime, @JsonKey(name: '_timeDateTime')  Element? timeDateTimeElement,  Period? timePeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProcessing() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.procedure,_that.additive,_that.timeDateTime,_that.timeDateTimeElement,_that.timePeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  CodeableConcept? procedure,  Reference? additive,  FhirDateTime? timeDateTime, @JsonKey(name: '_timeDateTime')  Element? timeDateTimeElement,  Period? timePeriod)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProcessing():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.procedure,_that.additive,_that.timeDateTime,_that.timeDateTimeElement,_that.timePeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  CodeableConcept? procedure,  Reference? additive,  FhirDateTime? timeDateTime, @JsonKey(name: '_timeDateTime')  Element? timeDateTimeElement,  Period? timePeriod)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductProcessing() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.procedure,_that.additive,_that.timeDateTime,_that.timeDateTimeElement,_that.timePeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductProcessing extends BiologicallyDerivedProductProcessing {
  const _BiologicallyDerivedProductProcessing({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.description, @JsonKey(name: '_description') this.descriptionElement, this.procedure, this.additive, this.timeDateTime, @JsonKey(name: '_timeDateTime') this.timeDateTimeElement, this.timePeriod}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductProcessing.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductProcessingFromJson(json);

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

/// [description] Description of of processing.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [procedure] Procesing code.
@override final  CodeableConcept? procedure;
/// [additive] Substance added during processing.
@override final  Reference? additive;
/// [timeDateTime] Time of processing.
@override final  FhirDateTime? timeDateTime;
/// [timeDateTimeElement] Extensions for timeDateTime
@override@JsonKey(name: '_timeDateTime') final  Element? timeDateTimeElement;
/// [timePeriod] Time of processing.
@override final  Period? timePeriod;

/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductProcessingCopyWith<_BiologicallyDerivedProductProcessing> get copyWith => __$BiologicallyDerivedProductProcessingCopyWithImpl<_BiologicallyDerivedProductProcessing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductProcessingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductProcessing&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.procedure, procedure) || other.procedure == procedure)&&(identical(other.additive, additive) || other.additive == additive)&&(identical(other.timeDateTime, timeDateTime) || other.timeDateTime == timeDateTime)&&(identical(other.timeDateTimeElement, timeDateTimeElement) || other.timeDateTimeElement == timeDateTimeElement)&&(identical(other.timePeriod, timePeriod) || other.timePeriod == timePeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),description,descriptionElement,procedure,additive,timeDateTime,timeDateTimeElement,timePeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductProcessing(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductProcessingCopyWith<$Res> implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory _$BiologicallyDerivedProductProcessingCopyWith(_BiologicallyDerivedProductProcessing value, $Res Function(_BiologicallyDerivedProductProcessing) _then) = __$BiologicallyDerivedProductProcessingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, CodeableConcept? procedure, Reference? additive, FhirDateTime? timeDateTime,@JsonKey(name: '_timeDateTime') Element? timeDateTimeElement, Period? timePeriod
});


@override $ElementCopyWith<$Res>? get descriptionElement;@override $CodeableConceptCopyWith<$Res>? get procedure;@override $ReferenceCopyWith<$Res>? get additive;@override $ElementCopyWith<$Res>? get timeDateTimeElement;@override $PeriodCopyWith<$Res>? get timePeriod;

}
/// @nodoc
class __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductProcessingCopyWith<$Res> {
  __$BiologicallyDerivedProductProcessingCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductProcessing _self;
  final $Res Function(_BiologicallyDerivedProductProcessing) _then;

/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? procedure = freezed,Object? additive = freezed,Object? timeDateTime = freezed,Object? timeDateTimeElement = freezed,Object? timePeriod = freezed,}) {
  return _then(_BiologicallyDerivedProductProcessing(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,procedure: freezed == procedure ? _self.procedure : procedure // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,additive: freezed == additive ? _self.additive : additive // ignore: cast_nullable_to_non_nullable
as Reference?,timeDateTime: freezed == timeDateTime ? _self.timeDateTime : timeDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeDateTimeElement: freezed == timeDateTimeElement ? _self.timeDateTimeElement : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,timePeriod: freezed == timePeriod ? _self.timePeriod : timePeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of BiologicallyDerivedProductProcessing
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
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get procedure {
    if (_self.procedure == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.procedure!, (value) {
    return _then(_self.copyWith(procedure: value));
  });
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get additive {
    if (_self.additive == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.additive!, (value) {
    return _then(_self.copyWith(additive: value));
  });
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_self.timeDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeDateTimeElement!, (value) {
    return _then(_self.copyWith(timeDateTimeElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductProcessing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get timePeriod {
    if (_self.timePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.timePeriod!, (value) {
    return _then(_self.copyWith(timePeriod: value));
  });
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductManipulation {

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
 List<FhirExtension>? get modifierExtension;/// [description] Description of manipulation.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [timeDateTime] Time of manipulation.
 FhirDateTime? get timeDateTime;/// [timeDateTimeElement] Extensions for timeDateTime
@JsonKey(name: '_timeDateTime') Element? get timeDateTimeElement;/// [timePeriod] Time of manipulation.
 Period? get timePeriod;
/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductManipulationCopyWith<BiologicallyDerivedProductManipulation> get copyWith => _$BiologicallyDerivedProductManipulationCopyWithImpl<BiologicallyDerivedProductManipulation>(this as BiologicallyDerivedProductManipulation, _$identity);

  /// Serializes this BiologicallyDerivedProductManipulation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductManipulation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.timeDateTime, timeDateTime) || other.timeDateTime == timeDateTime)&&(identical(other.timeDateTimeElement, timeDateTimeElement) || other.timeDateTimeElement == timeDateTimeElement)&&(identical(other.timePeriod, timePeriod) || other.timePeriod == timePeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),description,descriptionElement,timeDateTime,timeDateTimeElement,timePeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductManipulation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductManipulationCopyWith<$Res>  {
  factory $BiologicallyDerivedProductManipulationCopyWith(BiologicallyDerivedProductManipulation value, $Res Function(BiologicallyDerivedProductManipulation) _then) = _$BiologicallyDerivedProductManipulationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? timeDateTime,@JsonKey(name: '_timeDateTime') Element? timeDateTimeElement, Period? timePeriod
});


$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get timeDateTimeElement;$PeriodCopyWith<$Res>? get timePeriod;

}
/// @nodoc
class _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  _$BiologicallyDerivedProductManipulationCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductManipulation _self;
  final $Res Function(BiologicallyDerivedProductManipulation) _then;

/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? timeDateTime = freezed,Object? timeDateTimeElement = freezed,Object? timePeriod = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,timeDateTime: freezed == timeDateTime ? _self.timeDateTime : timeDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeDateTimeElement: freezed == timeDateTimeElement ? _self.timeDateTimeElement : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,timePeriod: freezed == timePeriod ? _self.timePeriod : timePeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of BiologicallyDerivedProductManipulation
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
}/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_self.timeDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeDateTimeElement!, (value) {
    return _then(_self.copyWith(timeDateTimeElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get timePeriod {
    if (_self.timePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.timePeriod!, (value) {
    return _then(_self.copyWith(timePeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductManipulation].
extension BiologicallyDerivedProductManipulationPatterns on BiologicallyDerivedProductManipulation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductManipulation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductManipulation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductManipulation value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductManipulation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductManipulation value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductManipulation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? timeDateTime, @JsonKey(name: '_timeDateTime')  Element? timeDateTimeElement,  Period? timePeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductManipulation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.timeDateTime,_that.timeDateTimeElement,_that.timePeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? timeDateTime, @JsonKey(name: '_timeDateTime')  Element? timeDateTimeElement,  Period? timePeriod)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductManipulation():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.timeDateTime,_that.timeDateTimeElement,_that.timePeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? timeDateTime, @JsonKey(name: '_timeDateTime')  Element? timeDateTimeElement,  Period? timePeriod)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductManipulation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.timeDateTime,_that.timeDateTimeElement,_that.timePeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductManipulation extends BiologicallyDerivedProductManipulation {
  const _BiologicallyDerivedProductManipulation({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.description, @JsonKey(name: '_description') this.descriptionElement, this.timeDateTime, @JsonKey(name: '_timeDateTime') this.timeDateTimeElement, this.timePeriod}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductManipulation.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductManipulationFromJson(json);

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

/// [description] Description of manipulation.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [timeDateTime] Time of manipulation.
@override final  FhirDateTime? timeDateTime;
/// [timeDateTimeElement] Extensions for timeDateTime
@override@JsonKey(name: '_timeDateTime') final  Element? timeDateTimeElement;
/// [timePeriod] Time of manipulation.
@override final  Period? timePeriod;

/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductManipulationCopyWith<_BiologicallyDerivedProductManipulation> get copyWith => __$BiologicallyDerivedProductManipulationCopyWithImpl<_BiologicallyDerivedProductManipulation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductManipulationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductManipulation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.timeDateTime, timeDateTime) || other.timeDateTime == timeDateTime)&&(identical(other.timeDateTimeElement, timeDateTimeElement) || other.timeDateTimeElement == timeDateTimeElement)&&(identical(other.timePeriod, timePeriod) || other.timePeriod == timePeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),description,descriptionElement,timeDateTime,timeDateTimeElement,timePeriod);

@override
String toString() {
  return 'BiologicallyDerivedProductManipulation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductManipulationCopyWith<$Res> implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory _$BiologicallyDerivedProductManipulationCopyWith(_BiologicallyDerivedProductManipulation value, $Res Function(_BiologicallyDerivedProductManipulation) _then) = __$BiologicallyDerivedProductManipulationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? timeDateTime,@JsonKey(name: '_timeDateTime') Element? timeDateTimeElement, Period? timePeriod
});


@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get timeDateTimeElement;@override $PeriodCopyWith<$Res>? get timePeriod;

}
/// @nodoc
class __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductManipulationCopyWith<$Res> {
  __$BiologicallyDerivedProductManipulationCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductManipulation _self;
  final $Res Function(_BiologicallyDerivedProductManipulation) _then;

/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? timeDateTime = freezed,Object? timeDateTimeElement = freezed,Object? timePeriod = freezed,}) {
  return _then(_BiologicallyDerivedProductManipulation(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,timeDateTime: freezed == timeDateTime ? _self.timeDateTime : timeDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeDateTimeElement: freezed == timeDateTimeElement ? _self.timeDateTimeElement : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,timePeriod: freezed == timePeriod ? _self.timePeriod : timePeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of BiologicallyDerivedProductManipulation
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
}/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_self.timeDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeDateTimeElement!, (value) {
    return _then(_self.copyWith(timeDateTimeElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductManipulation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get timePeriod {
    if (_self.timePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.timePeriod!, (value) {
    return _then(_self.copyWith(timePeriod: value));
  });
}
}


/// @nodoc
mixin _$BiologicallyDerivedProductStorage {

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
 List<FhirExtension>? get modifierExtension;/// [description] Description of storage.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [temperature] Storage temperature.
 FhirDecimal? get temperature;/// [temperatureElement] Extensions for temperature
@JsonKey(name: '_temperature') Element? get temperatureElement;/// [scale] Temperature scale used.
 FhirCode? get scale;/// [scaleElement] Extensions for scale
@JsonKey(name: '_scale') Element? get scaleElement;/// [duration] Storage timeperiod.
 Period? get duration;
/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BiologicallyDerivedProductStorageCopyWith<BiologicallyDerivedProductStorage> get copyWith => _$BiologicallyDerivedProductStorageCopyWithImpl<BiologicallyDerivedProductStorage>(this as BiologicallyDerivedProductStorage, _$identity);

  /// Serializes this BiologicallyDerivedProductStorage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BiologicallyDerivedProductStorage&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.temperatureElement, temperatureElement) || other.temperatureElement == temperatureElement)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.scaleElement, scaleElement) || other.scaleElement == scaleElement)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),description,descriptionElement,temperature,temperatureElement,scale,scaleElement,duration);

@override
String toString() {
  return 'BiologicallyDerivedProductStorage(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, temperature: $temperature, temperatureElement: $temperatureElement, scale: $scale, scaleElement: $scaleElement, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $BiologicallyDerivedProductStorageCopyWith<$Res>  {
  factory $BiologicallyDerivedProductStorageCopyWith(BiologicallyDerivedProductStorage value, $Res Function(BiologicallyDerivedProductStorage) _then) = _$BiologicallyDerivedProductStorageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDecimal? temperature,@JsonKey(name: '_temperature') Element? temperatureElement, FhirCode? scale,@JsonKey(name: '_scale') Element? scaleElement, Period? duration
});


$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get temperatureElement;$ElementCopyWith<$Res>? get scaleElement;$PeriodCopyWith<$Res>? get duration;

}
/// @nodoc
class _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  _$BiologicallyDerivedProductStorageCopyWithImpl(this._self, this._then);

  final BiologicallyDerivedProductStorage _self;
  final $Res Function(BiologicallyDerivedProductStorage) _then;

/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? temperature = freezed,Object? temperatureElement = freezed,Object? scale = freezed,Object? scaleElement = freezed,Object? duration = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,temperatureElement: freezed == temperatureElement ? _self.temperatureElement : temperatureElement // ignore: cast_nullable_to_non_nullable
as Element?,scale: freezed == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as FhirCode?,scaleElement: freezed == scaleElement ? _self.scaleElement : scaleElement // ignore: cast_nullable_to_non_nullable
as Element?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of BiologicallyDerivedProductStorage
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
}/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get temperatureElement {
    if (_self.temperatureElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.temperatureElement!, (value) {
    return _then(_self.copyWith(temperatureElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get scaleElement {
    if (_self.scaleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.scaleElement!, (value) {
    return _then(_self.copyWith(scaleElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get duration {
    if (_self.duration == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.duration!, (value) {
    return _then(_self.copyWith(duration: value));
  });
}
}


/// Adds pattern-matching-related methods to [BiologicallyDerivedProductStorage].
extension BiologicallyDerivedProductStoragePatterns on BiologicallyDerivedProductStorage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductStorage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductStorage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BiologicallyDerivedProductStorage value)  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductStorage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BiologicallyDerivedProductStorage value)?  $default,){
final _that = this;
switch (_that) {
case _BiologicallyDerivedProductStorage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDecimal? temperature, @JsonKey(name: '_temperature')  Element? temperatureElement,  FhirCode? scale, @JsonKey(name: '_scale')  Element? scaleElement,  Period? duration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductStorage() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.temperature,_that.temperatureElement,_that.scale,_that.scaleElement,_that.duration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDecimal? temperature, @JsonKey(name: '_temperature')  Element? temperatureElement,  FhirCode? scale, @JsonKey(name: '_scale')  Element? scaleElement,  Period? duration)  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductStorage():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.temperature,_that.temperatureElement,_that.scale,_that.scaleElement,_that.duration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDecimal? temperature, @JsonKey(name: '_temperature')  Element? temperatureElement,  FhirCode? scale, @JsonKey(name: '_scale')  Element? scaleElement,  Period? duration)?  $default,) {final _that = this;
switch (_that) {
case _BiologicallyDerivedProductStorage() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.temperature,_that.temperatureElement,_that.scale,_that.scaleElement,_that.duration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BiologicallyDerivedProductStorage extends BiologicallyDerivedProductStorage {
  const _BiologicallyDerivedProductStorage({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.description, @JsonKey(name: '_description') this.descriptionElement, this.temperature, @JsonKey(name: '_temperature') this.temperatureElement, this.scale, @JsonKey(name: '_scale') this.scaleElement, this.duration}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _BiologicallyDerivedProductStorage.fromJson(Map<String, dynamic> json) => _$BiologicallyDerivedProductStorageFromJson(json);

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

/// [description] Description of storage.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [temperature] Storage temperature.
@override final  FhirDecimal? temperature;
/// [temperatureElement] Extensions for temperature
@override@JsonKey(name: '_temperature') final  Element? temperatureElement;
/// [scale] Temperature scale used.
@override final  FhirCode? scale;
/// [scaleElement] Extensions for scale
@override@JsonKey(name: '_scale') final  Element? scaleElement;
/// [duration] Storage timeperiod.
@override final  Period? duration;

/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BiologicallyDerivedProductStorageCopyWith<_BiologicallyDerivedProductStorage> get copyWith => __$BiologicallyDerivedProductStorageCopyWithImpl<_BiologicallyDerivedProductStorage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BiologicallyDerivedProductStorageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BiologicallyDerivedProductStorage&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.temperatureElement, temperatureElement) || other.temperatureElement == temperatureElement)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.scaleElement, scaleElement) || other.scaleElement == scaleElement)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),description,descriptionElement,temperature,temperatureElement,scale,scaleElement,duration);

@override
String toString() {
  return 'BiologicallyDerivedProductStorage(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, temperature: $temperature, temperatureElement: $temperatureElement, scale: $scale, scaleElement: $scaleElement, duration: $duration)';
}


}

/// @nodoc
abstract mixin class _$BiologicallyDerivedProductStorageCopyWith<$Res> implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory _$BiologicallyDerivedProductStorageCopyWith(_BiologicallyDerivedProductStorage value, $Res Function(_BiologicallyDerivedProductStorage) _then) = __$BiologicallyDerivedProductStorageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDecimal? temperature,@JsonKey(name: '_temperature') Element? temperatureElement, FhirCode? scale,@JsonKey(name: '_scale') Element? scaleElement, Period? duration
});


@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get temperatureElement;@override $ElementCopyWith<$Res>? get scaleElement;@override $PeriodCopyWith<$Res>? get duration;

}
/// @nodoc
class __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductStorageCopyWith<$Res> {
  __$BiologicallyDerivedProductStorageCopyWithImpl(this._self, this._then);

  final _BiologicallyDerivedProductStorage _self;
  final $Res Function(_BiologicallyDerivedProductStorage) _then;

/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? temperature = freezed,Object? temperatureElement = freezed,Object? scale = freezed,Object? scaleElement = freezed,Object? duration = freezed,}) {
  return _then(_BiologicallyDerivedProductStorage(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,temperatureElement: freezed == temperatureElement ? _self.temperatureElement : temperatureElement // ignore: cast_nullable_to_non_nullable
as Element?,scale: freezed == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as FhirCode?,scaleElement: freezed == scaleElement ? _self.scaleElement : scaleElement // ignore: cast_nullable_to_non_nullable
as Element?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of BiologicallyDerivedProductStorage
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
}/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get temperatureElement {
    if (_self.temperatureElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.temperatureElement!, (value) {
    return _then(_self.copyWith(temperatureElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get scaleElement {
    if (_self.scaleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.scaleElement!, (value) {
    return _then(_self.copyWith(scaleElement: value));
  });
}/// Create a copy of BiologicallyDerivedProductStorage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get duration {
    if (_self.duration == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.duration!, (value) {
    return _then(_self.copyWith(duration: value));
  });
}
}


/// @nodoc
mixin _$Device {

@JsonKey(unknownEnumValue: R4ResourceType.Device) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique instance identifiers assigned to a device by
///  manufacturers other organizations or owners.
 List<Identifier>? get identifier;/// [definition] The reference to the definition for the device.
 Reference? get definition;/// [udiCarrier] Unique device identifier (UDI) assigned to device label or
/// package.  Note that the Device may include multiple udiCarriers as it
/// either may include just the udiCarrier for the jurisdiction it is sold, or
///  for multiple jurisdictions it could have been sold.
 List<DeviceUdiCarrier>? get udiCarrier;/// [status] Status of the Device availability.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusReason] Reason for the dtatus of the Device availability.
 List<CodeableConcept>? get statusReason;/// [distinctIdentifier] The distinct identification string as required by
/// regulation for a human cell, tissue, or cellular and tissue-based
///  product.
 String? get distinctIdentifier;/// [distinctIdentifierElement] Extensions for distinctIdentifier
@JsonKey(name: '_distinctIdentifier') Element? get distinctIdentifierElement;/// [manufacturer] A name of the manufacturer.
 String? get manufacturer;/// [manufacturerElement] Extensions for manufacturer
@JsonKey(name: '_manufacturer') Element? get manufacturerElement;/// [manufactureDate] The date and time when the device was manufactured.
 FhirDateTime? get manufactureDate;/// [manufactureDateElement] Extensions for manufactureDate
@JsonKey(name: '_manufactureDate') Element? get manufactureDateElement;/// [expirationDate] The date and time beyond which this device is no longer
///  valid or should not be used (if applicable).
 FhirDateTime? get expirationDate;/// [expirationDateElement] Extensions for expirationDate
@JsonKey(name: '_expirationDate') Element? get expirationDateElement;/// [lotNumber] Lot number assigned by the manufacturer.
 String? get lotNumber;/// [lotNumberElement] Extensions for lotNumber
@JsonKey(name: '_lotNumber') Element? get lotNumberElement;/// [serialNumber] The serial number assigned by the organization when the
///  device was manufactured.
 String? get serialNumber;/// [serialNumberElement] Extensions for serialNumber
@JsonKey(name: '_serialNumber') Element? get serialNumberElement;/// [deviceName] This represents the manufacturer's name of the device as
/// provided by the device, from a UDI label, or by a person describing the
/// Device.  This typically would be used when a person provides the name(s)
/// or when the device represents one of the names available from
///  DeviceDefinition.
 List<DeviceDeviceName>? get deviceName;/// [modelNumber] The model number for the device.
 String? get modelNumber;/// [modelNumberElement] Extensions for modelNumber
@JsonKey(name: '_modelNumber') Element? get modelNumberElement;/// [partNumber] The part number of the device.
 String? get partNumber;/// [partNumberElement] Extensions for partNumber
@JsonKey(name: '_partNumber') Element? get partNumberElement;/// [type] The kind or type of device.
 CodeableConcept? get type;/// [specialization] The capabilities supported on a  device, the standards
/// to which the device conforms for a particular purpose, and used for the
///  communication.
 List<DeviceSpecialization>? get specialization;/// [version] The actual design of the device or software version running on
///  the device.
 List<DeviceVersion>? get version;/// [property] The actual configuration settings of a device as it actually
///  operates, e.g., regulation status, time properties.
 List<DeviceProperty>? get property;/// [patient] Patient information, If the device is affixed to a person.
 Reference? get patient;/// [owner] An organization that is responsible for the provision and ongoing
///  maintenance of the device.
 Reference? get owner;/// [contact] Contact details for an organization or a particular human that
///  is responsible for the device.
 List<ContactPoint>? get contact;/// [location] The place where the device can be found.
 Reference? get location;/// [url] A network address on which the device may be contacted directly.
 FhirUri? get url;/// [urlElement] Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [note] Descriptive information, usage information or implantation
///  information that is not captured in an existing element.
 List<Annotation>? get note;/// [safety] Provides additional safety characteristics about a medical
///  device.  For example devices containing latex.
 List<CodeableConcept>? get safety;/// [parent] The parent device.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Device&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.definition, definition) || other.definition == definition)&&const DeepCollectionEquality().equals(other.udiCarrier, udiCarrier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.statusReason, statusReason)&&(identical(other.distinctIdentifier, distinctIdentifier) || other.distinctIdentifier == distinctIdentifier)&&(identical(other.distinctIdentifierElement, distinctIdentifierElement) || other.distinctIdentifierElement == distinctIdentifierElement)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.manufacturerElement, manufacturerElement) || other.manufacturerElement == manufacturerElement)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.manufactureDateElement, manufactureDateElement) || other.manufactureDateElement == manufactureDateElement)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.serialNumberElement, serialNumberElement) || other.serialNumberElement == serialNumberElement)&&const DeepCollectionEquality().equals(other.deviceName, deviceName)&&(identical(other.modelNumber, modelNumber) || other.modelNumber == modelNumber)&&(identical(other.modelNumberElement, modelNumberElement) || other.modelNumberElement == modelNumberElement)&&(identical(other.partNumber, partNumber) || other.partNumber == partNumber)&&(identical(other.partNumberElement, partNumberElement) || other.partNumberElement == partNumberElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.specialization, specialization)&&const DeepCollectionEquality().equals(other.version, version)&&const DeepCollectionEquality().equals(other.property, property)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.location, location) || other.location == location)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.safety, safety)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),definition,const DeepCollectionEquality().hash(udiCarrier),status,statusElement,const DeepCollectionEquality().hash(statusReason),distinctIdentifier,distinctIdentifierElement,manufacturer,manufacturerElement,manufactureDate,manufactureDateElement,expirationDate,expirationDateElement,lotNumber,lotNumberElement,serialNumber,serialNumberElement,const DeepCollectionEquality().hash(deviceName),modelNumber,modelNumberElement,partNumber,partNumberElement,type,const DeepCollectionEquality().hash(specialization),const DeepCollectionEquality().hash(version),const DeepCollectionEquality().hash(property),patient,owner,const DeepCollectionEquality().hash(contact),location,url,urlElement,const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(safety),parent]);

@override
String toString() {
  return 'Device(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, distinctIdentifierElement: $distinctIdentifierElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $DeviceCopyWith<$Res>  {
  factory $DeviceCopyWith(Device value, $Res Function(Device) _then) = _$DeviceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Device) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, Reference? definition, List<DeviceUdiCarrier>? udiCarrier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? statusReason, String? distinctIdentifier,@JsonKey(name: '_distinctIdentifier') Element? distinctIdentifierElement, String? manufacturer,@JsonKey(name: '_manufacturer') Element? manufacturerElement, FhirDateTime? manufactureDate,@JsonKey(name: '_manufactureDate') Element? manufactureDateElement, FhirDateTime? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, String? serialNumber,@JsonKey(name: '_serialNumber') Element? serialNumberElement, List<DeviceDeviceName>? deviceName, String? modelNumber,@JsonKey(name: '_modelNumber') Element? modelNumberElement, String? partNumber,@JsonKey(name: '_partNumber') Element? partNumberElement, CodeableConcept? type, List<DeviceSpecialization>? specialization, List<DeviceVersion>? version, List<DeviceProperty>? property, Reference? patient, Reference? owner, List<ContactPoint>? contact, Reference? location, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Annotation>? note, List<CodeableConcept>? safety, Reference? parent
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ReferenceCopyWith<$Res>? get definition;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get distinctIdentifierElement;$ElementCopyWith<$Res>? get manufacturerElement;$ElementCopyWith<$Res>? get manufactureDateElement;$ElementCopyWith<$Res>? get expirationDateElement;$ElementCopyWith<$Res>? get lotNumberElement;$ElementCopyWith<$Res>? get serialNumberElement;$ElementCopyWith<$Res>? get modelNumberElement;$ElementCopyWith<$Res>? get partNumberElement;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get patient;$ReferenceCopyWith<$Res>? get owner;$ReferenceCopyWith<$Res>? get location;$ElementCopyWith<$Res>? get urlElement;$ReferenceCopyWith<$Res>? get parent;

}
/// @nodoc
class _$DeviceCopyWithImpl<$Res>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._self, this._then);

  final Device _self;
  final $Res Function(Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? definition = freezed,Object? udiCarrier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? distinctIdentifier = freezed,Object? distinctIdentifierElement = freezed,Object? manufacturer = freezed,Object? manufacturerElement = freezed,Object? manufactureDate = freezed,Object? manufactureDateElement = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? serialNumber = freezed,Object? serialNumberElement = freezed,Object? deviceName = freezed,Object? modelNumber = freezed,Object? modelNumberElement = freezed,Object? partNumber = freezed,Object? partNumberElement = freezed,Object? type = freezed,Object? specialization = freezed,Object? version = freezed,Object? property = freezed,Object? patient = freezed,Object? owner = freezed,Object? contact = freezed,Object? location = freezed,Object? url = freezed,Object? urlElement = freezed,Object? note = freezed,Object? safety = freezed,Object? parent = freezed,}) {
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
as List<Identifier>?,definition: freezed == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as Reference?,udiCarrier: freezed == udiCarrier ? _self.udiCarrier : udiCarrier // ignore: cast_nullable_to_non_nullable
as List<DeviceUdiCarrier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,distinctIdentifier: freezed == distinctIdentifier ? _self.distinctIdentifier : distinctIdentifier // ignore: cast_nullable_to_non_nullable
as String?,distinctIdentifierElement: freezed == distinctIdentifierElement ? _self.distinctIdentifierElement : distinctIdentifierElement // ignore: cast_nullable_to_non_nullable
as Element?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,manufacturerElement: freezed == manufacturerElement ? _self.manufacturerElement : manufacturerElement // ignore: cast_nullable_to_non_nullable
as Element?,manufactureDate: freezed == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,manufactureDateElement: freezed == manufactureDateElement ? _self.manufactureDateElement : manufactureDateElement // ignore: cast_nullable_to_non_nullable
as Element?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,lotNumber: freezed == lotNumber ? _self.lotNumber : lotNumber // ignore: cast_nullable_to_non_nullable
as String?,lotNumberElement: freezed == lotNumberElement ? _self.lotNumberElement : lotNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumberElement: freezed == serialNumberElement ? _self.serialNumberElement : serialNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,deviceName: freezed == deviceName ? _self.deviceName : deviceName // ignore: cast_nullable_to_non_nullable
as List<DeviceDeviceName>?,modelNumber: freezed == modelNumber ? _self.modelNumber : modelNumber // ignore: cast_nullable_to_non_nullable
as String?,modelNumberElement: freezed == modelNumberElement ? _self.modelNumberElement : modelNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,partNumber: freezed == partNumber ? _self.partNumber : partNumber // ignore: cast_nullable_to_non_nullable
as String?,partNumberElement: freezed == partNumberElement ? _self.partNumberElement : partNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,specialization: freezed == specialization ? _self.specialization : specialization // ignore: cast_nullable_to_non_nullable
as List<DeviceSpecialization>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as List<DeviceVersion>?,property: freezed == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as List<DeviceProperty>?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get definition {
    if (_self.definition == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.definition!, (value) {
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
$ElementCopyWith<$Res>? get distinctIdentifierElement {
    if (_self.distinctIdentifierElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.distinctIdentifierElement!, (value) {
    return _then(_self.copyWith(distinctIdentifierElement: value));
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
$CodeableConceptCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get patient {
    if (_self.patient == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.patient!, (value) {
    return _then(_self.copyWith(patient: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Device)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  Reference? definition,  List<DeviceUdiCarrier>? udiCarrier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? statusReason,  String? distinctIdentifier, @JsonKey(name: '_distinctIdentifier')  Element? distinctIdentifierElement,  String? manufacturer, @JsonKey(name: '_manufacturer')  Element? manufacturerElement,  FhirDateTime? manufactureDate, @JsonKey(name: '_manufactureDate')  Element? manufactureDateElement,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  String? serialNumber, @JsonKey(name: '_serialNumber')  Element? serialNumberElement,  List<DeviceDeviceName>? deviceName,  String? modelNumber, @JsonKey(name: '_modelNumber')  Element? modelNumberElement,  String? partNumber, @JsonKey(name: '_partNumber')  Element? partNumberElement,  CodeableConcept? type,  List<DeviceSpecialization>? specialization,  List<DeviceVersion>? version,  List<DeviceProperty>? property,  Reference? patient,  Reference? owner,  List<ContactPoint>? contact,  Reference? location,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Annotation>? note,  List<CodeableConcept>? safety,  Reference? parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.definition,_that.udiCarrier,_that.status,_that.statusElement,_that.statusReason,_that.distinctIdentifier,_that.distinctIdentifierElement,_that.manufacturer,_that.manufacturerElement,_that.manufactureDate,_that.manufactureDateElement,_that.expirationDate,_that.expirationDateElement,_that.lotNumber,_that.lotNumberElement,_that.serialNumber,_that.serialNumberElement,_that.deviceName,_that.modelNumber,_that.modelNumberElement,_that.partNumber,_that.partNumberElement,_that.type,_that.specialization,_that.version,_that.property,_that.patient,_that.owner,_that.contact,_that.location,_that.url,_that.urlElement,_that.note,_that.safety,_that.parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Device)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  Reference? definition,  List<DeviceUdiCarrier>? udiCarrier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? statusReason,  String? distinctIdentifier, @JsonKey(name: '_distinctIdentifier')  Element? distinctIdentifierElement,  String? manufacturer, @JsonKey(name: '_manufacturer')  Element? manufacturerElement,  FhirDateTime? manufactureDate, @JsonKey(name: '_manufactureDate')  Element? manufactureDateElement,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  String? serialNumber, @JsonKey(name: '_serialNumber')  Element? serialNumberElement,  List<DeviceDeviceName>? deviceName,  String? modelNumber, @JsonKey(name: '_modelNumber')  Element? modelNumberElement,  String? partNumber, @JsonKey(name: '_partNumber')  Element? partNumberElement,  CodeableConcept? type,  List<DeviceSpecialization>? specialization,  List<DeviceVersion>? version,  List<DeviceProperty>? property,  Reference? patient,  Reference? owner,  List<ContactPoint>? contact,  Reference? location,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Annotation>? note,  List<CodeableConcept>? safety,  Reference? parent)  $default,) {final _that = this;
switch (_that) {
case _Device():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.definition,_that.udiCarrier,_that.status,_that.statusElement,_that.statusReason,_that.distinctIdentifier,_that.distinctIdentifierElement,_that.manufacturer,_that.manufacturerElement,_that.manufactureDate,_that.manufactureDateElement,_that.expirationDate,_that.expirationDateElement,_that.lotNumber,_that.lotNumberElement,_that.serialNumber,_that.serialNumberElement,_that.deviceName,_that.modelNumber,_that.modelNumberElement,_that.partNumber,_that.partNumberElement,_that.type,_that.specialization,_that.version,_that.property,_that.patient,_that.owner,_that.contact,_that.location,_that.url,_that.urlElement,_that.note,_that.safety,_that.parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Device)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  Reference? definition,  List<DeviceUdiCarrier>? udiCarrier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? statusReason,  String? distinctIdentifier, @JsonKey(name: '_distinctIdentifier')  Element? distinctIdentifierElement,  String? manufacturer, @JsonKey(name: '_manufacturer')  Element? manufacturerElement,  FhirDateTime? manufactureDate, @JsonKey(name: '_manufactureDate')  Element? manufactureDateElement,  FhirDateTime? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  String? serialNumber, @JsonKey(name: '_serialNumber')  Element? serialNumberElement,  List<DeviceDeviceName>? deviceName,  String? modelNumber, @JsonKey(name: '_modelNumber')  Element? modelNumberElement,  String? partNumber, @JsonKey(name: '_partNumber')  Element? partNumberElement,  CodeableConcept? type,  List<DeviceSpecialization>? specialization,  List<DeviceVersion>? version,  List<DeviceProperty>? property,  Reference? patient,  Reference? owner,  List<ContactPoint>? contact,  Reference? location,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Annotation>? note,  List<CodeableConcept>? safety,  Reference? parent)?  $default,) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.definition,_that.udiCarrier,_that.status,_that.statusElement,_that.statusReason,_that.distinctIdentifier,_that.distinctIdentifierElement,_that.manufacturer,_that.manufacturerElement,_that.manufactureDate,_that.manufactureDateElement,_that.expirationDate,_that.expirationDateElement,_that.lotNumber,_that.lotNumberElement,_that.serialNumber,_that.serialNumberElement,_that.deviceName,_that.modelNumber,_that.modelNumberElement,_that.partNumber,_that.partNumberElement,_that.type,_that.specialization,_that.version,_that.property,_that.patient,_that.owner,_that.contact,_that.location,_that.url,_that.urlElement,_that.note,_that.safety,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Device extends Device {
  const _Device({@JsonKey(unknownEnumValue: R4ResourceType.Device) this.resourceType = R4ResourceType.Device, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.definition, final  List<DeviceUdiCarrier>? udiCarrier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? statusReason, this.distinctIdentifier, @JsonKey(name: '_distinctIdentifier') this.distinctIdentifierElement, this.manufacturer, @JsonKey(name: '_manufacturer') this.manufacturerElement, this.manufactureDate, @JsonKey(name: '_manufactureDate') this.manufactureDateElement, this.expirationDate, @JsonKey(name: '_expirationDate') this.expirationDateElement, this.lotNumber, @JsonKey(name: '_lotNumber') this.lotNumberElement, this.serialNumber, @JsonKey(name: '_serialNumber') this.serialNumberElement, final  List<DeviceDeviceName>? deviceName, this.modelNumber, @JsonKey(name: '_modelNumber') this.modelNumberElement, this.partNumber, @JsonKey(name: '_partNumber') this.partNumberElement, this.type, final  List<DeviceSpecialization>? specialization, final  List<DeviceVersion>? version, final  List<DeviceProperty>? property, this.patient, this.owner, final  List<ContactPoint>? contact, this.location, this.url, @JsonKey(name: '_url') this.urlElement, final  List<Annotation>? note, final  List<CodeableConcept>? safety, this.parent}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_udiCarrier = udiCarrier,_statusReason = statusReason,_deviceName = deviceName,_specialization = specialization,_version = version,_property = property,_contact = contact,_note = note,_safety = safety,super._();
  factory _Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Device) final  R4ResourceType resourceType;
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

/// [definition] The reference to the definition for the device.
@override final  Reference? definition;
/// [udiCarrier] Unique device identifier (UDI) assigned to device label or
/// package.  Note that the Device may include multiple udiCarriers as it
/// either may include just the udiCarrier for the jurisdiction it is sold, or
///  for multiple jurisdictions it could have been sold.
 final  List<DeviceUdiCarrier>? _udiCarrier;
/// [udiCarrier] Unique device identifier (UDI) assigned to device label or
/// package.  Note that the Device may include multiple udiCarriers as it
/// either may include just the udiCarrier for the jurisdiction it is sold, or
///  for multiple jurisdictions it could have been sold.
@override List<DeviceUdiCarrier>? get udiCarrier {
  final value = _udiCarrier;
  if (value == null) return null;
  if (_udiCarrier is EqualUnmodifiableListView) return _udiCarrier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Status of the Device availability.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusReason] Reason for the dtatus of the Device availability.
 final  List<CodeableConcept>? _statusReason;
/// [statusReason] Reason for the dtatus of the Device availability.
@override List<CodeableConcept>? get statusReason {
  final value = _statusReason;
  if (value == null) return null;
  if (_statusReason is EqualUnmodifiableListView) return _statusReason;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [distinctIdentifier] The distinct identification string as required by
/// regulation for a human cell, tissue, or cellular and tissue-based
///  product.
@override final  String? distinctIdentifier;
/// [distinctIdentifierElement] Extensions for distinctIdentifier
@override@JsonKey(name: '_distinctIdentifier') final  Element? distinctIdentifierElement;
/// [manufacturer] A name of the manufacturer.
@override final  String? manufacturer;
/// [manufacturerElement] Extensions for manufacturer
@override@JsonKey(name: '_manufacturer') final  Element? manufacturerElement;
/// [manufactureDate] The date and time when the device was manufactured.
@override final  FhirDateTime? manufactureDate;
/// [manufactureDateElement] Extensions for manufactureDate
@override@JsonKey(name: '_manufactureDate') final  Element? manufactureDateElement;
/// [expirationDate] The date and time beyond which this device is no longer
///  valid or should not be used (if applicable).
@override final  FhirDateTime? expirationDate;
/// [expirationDateElement] Extensions for expirationDate
@override@JsonKey(name: '_expirationDate') final  Element? expirationDateElement;
/// [lotNumber] Lot number assigned by the manufacturer.
@override final  String? lotNumber;
/// [lotNumberElement] Extensions for lotNumber
@override@JsonKey(name: '_lotNumber') final  Element? lotNumberElement;
/// [serialNumber] The serial number assigned by the organization when the
///  device was manufactured.
@override final  String? serialNumber;
/// [serialNumberElement] Extensions for serialNumber
@override@JsonKey(name: '_serialNumber') final  Element? serialNumberElement;
/// [deviceName] This represents the manufacturer's name of the device as
/// provided by the device, from a UDI label, or by a person describing the
/// Device.  This typically would be used when a person provides the name(s)
/// or when the device represents one of the names available from
///  DeviceDefinition.
 final  List<DeviceDeviceName>? _deviceName;
/// [deviceName] This represents the manufacturer's name of the device as
/// provided by the device, from a UDI label, or by a person describing the
/// Device.  This typically would be used when a person provides the name(s)
/// or when the device represents one of the names available from
///  DeviceDefinition.
@override List<DeviceDeviceName>? get deviceName {
  final value = _deviceName;
  if (value == null) return null;
  if (_deviceName is EqualUnmodifiableListView) return _deviceName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modelNumber] The model number for the device.
@override final  String? modelNumber;
/// [modelNumberElement] Extensions for modelNumber
@override@JsonKey(name: '_modelNumber') final  Element? modelNumberElement;
/// [partNumber] The part number of the device.
@override final  String? partNumber;
/// [partNumberElement] Extensions for partNumber
@override@JsonKey(name: '_partNumber') final  Element? partNumberElement;
/// [type] The kind or type of device.
@override final  CodeableConcept? type;
/// [specialization] The capabilities supported on a  device, the standards
/// to which the device conforms for a particular purpose, and used for the
///  communication.
 final  List<DeviceSpecialization>? _specialization;
/// [specialization] The capabilities supported on a  device, the standards
/// to which the device conforms for a particular purpose, and used for the
///  communication.
@override List<DeviceSpecialization>? get specialization {
  final value = _specialization;
  if (value == null) return null;
  if (_specialization is EqualUnmodifiableListView) return _specialization;
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

/// [property] The actual configuration settings of a device as it actually
///  operates, e.g., regulation status, time properties.
 final  List<DeviceProperty>? _property;
/// [property] The actual configuration settings of a device as it actually
///  operates, e.g., regulation status, time properties.
@override List<DeviceProperty>? get property {
  final value = _property;
  if (value == null) return null;
  if (_property is EqualUnmodifiableListView) return _property;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [patient] Patient information, If the device is affixed to a person.
@override final  Reference? patient;
/// [owner] An organization that is responsible for the provision and ongoing
///  maintenance of the device.
@override final  Reference? owner;
/// [contact] Contact details for an organization or a particular human that
///  is responsible for the device.
 final  List<ContactPoint>? _contact;
/// [contact] Contact details for an organization or a particular human that
///  is responsible for the device.
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
/// [urlElement] Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
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

/// [safety] Provides additional safety characteristics about a medical
///  device.  For example devices containing latex.
 final  List<CodeableConcept>? _safety;
/// [safety] Provides additional safety characteristics about a medical
///  device.  For example devices containing latex.
@override List<CodeableConcept>? get safety {
  final value = _safety;
  if (value == null) return null;
  if (_safety is EqualUnmodifiableListView) return _safety;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [parent] The parent device.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Device&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.definition, definition) || other.definition == definition)&&const DeepCollectionEquality().equals(other._udiCarrier, _udiCarrier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._statusReason, _statusReason)&&(identical(other.distinctIdentifier, distinctIdentifier) || other.distinctIdentifier == distinctIdentifier)&&(identical(other.distinctIdentifierElement, distinctIdentifierElement) || other.distinctIdentifierElement == distinctIdentifierElement)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.manufacturerElement, manufacturerElement) || other.manufacturerElement == manufacturerElement)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.manufactureDateElement, manufactureDateElement) || other.manufactureDateElement == manufactureDateElement)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.serialNumberElement, serialNumberElement) || other.serialNumberElement == serialNumberElement)&&const DeepCollectionEquality().equals(other._deviceName, _deviceName)&&(identical(other.modelNumber, modelNumber) || other.modelNumber == modelNumber)&&(identical(other.modelNumberElement, modelNumberElement) || other.modelNumberElement == modelNumberElement)&&(identical(other.partNumber, partNumber) || other.partNumber == partNumber)&&(identical(other.partNumberElement, partNumberElement) || other.partNumberElement == partNumberElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._specialization, _specialization)&&const DeepCollectionEquality().equals(other._version, _version)&&const DeepCollectionEquality().equals(other._property, _property)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other._contact, _contact)&&(identical(other.location, location) || other.location == location)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._safety, _safety)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),definition,const DeepCollectionEquality().hash(_udiCarrier),status,statusElement,const DeepCollectionEquality().hash(_statusReason),distinctIdentifier,distinctIdentifierElement,manufacturer,manufacturerElement,manufactureDate,manufactureDateElement,expirationDate,expirationDateElement,lotNumber,lotNumberElement,serialNumber,serialNumberElement,const DeepCollectionEquality().hash(_deviceName),modelNumber,modelNumberElement,partNumber,partNumberElement,type,const DeepCollectionEquality().hash(_specialization),const DeepCollectionEquality().hash(_version),const DeepCollectionEquality().hash(_property),patient,owner,const DeepCollectionEquality().hash(_contact),location,url,urlElement,const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_safety),parent]);

@override
String toString() {
  return 'Device(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, distinctIdentifierElement: $distinctIdentifierElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) _then) = __$DeviceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Device) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, Reference? definition, List<DeviceUdiCarrier>? udiCarrier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? statusReason, String? distinctIdentifier,@JsonKey(name: '_distinctIdentifier') Element? distinctIdentifierElement, String? manufacturer,@JsonKey(name: '_manufacturer') Element? manufacturerElement, FhirDateTime? manufactureDate,@JsonKey(name: '_manufactureDate') Element? manufactureDateElement, FhirDateTime? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, String? serialNumber,@JsonKey(name: '_serialNumber') Element? serialNumberElement, List<DeviceDeviceName>? deviceName, String? modelNumber,@JsonKey(name: '_modelNumber') Element? modelNumberElement, String? partNumber,@JsonKey(name: '_partNumber') Element? partNumberElement, CodeableConcept? type, List<DeviceSpecialization>? specialization, List<DeviceVersion>? version, List<DeviceProperty>? property, Reference? patient, Reference? owner, List<ContactPoint>? contact, Reference? location, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Annotation>? note, List<CodeableConcept>? safety, Reference? parent
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ReferenceCopyWith<$Res>? get definition;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get distinctIdentifierElement;@override $ElementCopyWith<$Res>? get manufacturerElement;@override $ElementCopyWith<$Res>? get manufactureDateElement;@override $ElementCopyWith<$Res>? get expirationDateElement;@override $ElementCopyWith<$Res>? get lotNumberElement;@override $ElementCopyWith<$Res>? get serialNumberElement;@override $ElementCopyWith<$Res>? get modelNumberElement;@override $ElementCopyWith<$Res>? get partNumberElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get patient;@override $ReferenceCopyWith<$Res>? get owner;@override $ReferenceCopyWith<$Res>? get location;@override $ElementCopyWith<$Res>? get urlElement;@override $ReferenceCopyWith<$Res>? get parent;

}
/// @nodoc
class __$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(this._self, this._then);

  final _Device _self;
  final $Res Function(_Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? definition = freezed,Object? udiCarrier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? distinctIdentifier = freezed,Object? distinctIdentifierElement = freezed,Object? manufacturer = freezed,Object? manufacturerElement = freezed,Object? manufactureDate = freezed,Object? manufactureDateElement = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? serialNumber = freezed,Object? serialNumberElement = freezed,Object? deviceName = freezed,Object? modelNumber = freezed,Object? modelNumberElement = freezed,Object? partNumber = freezed,Object? partNumberElement = freezed,Object? type = freezed,Object? specialization = freezed,Object? version = freezed,Object? property = freezed,Object? patient = freezed,Object? owner = freezed,Object? contact = freezed,Object? location = freezed,Object? url = freezed,Object? urlElement = freezed,Object? note = freezed,Object? safety = freezed,Object? parent = freezed,}) {
  return _then(_Device(
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
as List<Identifier>?,definition: freezed == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as Reference?,udiCarrier: freezed == udiCarrier ? _self._udiCarrier : udiCarrier // ignore: cast_nullable_to_non_nullable
as List<DeviceUdiCarrier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self._statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,distinctIdentifier: freezed == distinctIdentifier ? _self.distinctIdentifier : distinctIdentifier // ignore: cast_nullable_to_non_nullable
as String?,distinctIdentifierElement: freezed == distinctIdentifierElement ? _self.distinctIdentifierElement : distinctIdentifierElement // ignore: cast_nullable_to_non_nullable
as Element?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,manufacturerElement: freezed == manufacturerElement ? _self.manufacturerElement : manufacturerElement // ignore: cast_nullable_to_non_nullable
as Element?,manufactureDate: freezed == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,manufactureDateElement: freezed == manufactureDateElement ? _self.manufactureDateElement : manufactureDateElement // ignore: cast_nullable_to_non_nullable
as Element?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,lotNumber: freezed == lotNumber ? _self.lotNumber : lotNumber // ignore: cast_nullable_to_non_nullable
as String?,lotNumberElement: freezed == lotNumberElement ? _self.lotNumberElement : lotNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumberElement: freezed == serialNumberElement ? _self.serialNumberElement : serialNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,deviceName: freezed == deviceName ? _self._deviceName : deviceName // ignore: cast_nullable_to_non_nullable
as List<DeviceDeviceName>?,modelNumber: freezed == modelNumber ? _self.modelNumber : modelNumber // ignore: cast_nullable_to_non_nullable
as String?,modelNumberElement: freezed == modelNumberElement ? _self.modelNumberElement : modelNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,partNumber: freezed == partNumber ? _self.partNumber : partNumber // ignore: cast_nullable_to_non_nullable
as String?,partNumberElement: freezed == partNumberElement ? _self.partNumberElement : partNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,specialization: freezed == specialization ? _self._specialization : specialization // ignore: cast_nullable_to_non_nullable
as List<DeviceSpecialization>?,version: freezed == version ? _self._version : version // ignore: cast_nullable_to_non_nullable
as List<DeviceVersion>?,property: freezed == property ? _self._property : property // ignore: cast_nullable_to_non_nullable
as List<DeviceProperty>?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get definition {
    if (_self.definition == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.definition!, (value) {
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
$ElementCopyWith<$Res>? get distinctIdentifierElement {
    if (_self.distinctIdentifierElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.distinctIdentifierElement!, (value) {
    return _then(_self.copyWith(distinctIdentifierElement: value));
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
$CodeableConceptCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get patient {
    if (_self.patient == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.patient!, (value) {
    return _then(_self.copyWith(patient: value));
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
 List<FhirExtension>? get modifierExtension;/// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed
/// portion of a UDI that identifies the labeler and the specific version or
///  model of a device.
 String? get deviceIdentifier;/// [deviceIdentifierElement] Extensions for deviceIdentifier
@JsonKey(name: '_deviceIdentifier') Element? get deviceIdentifierElement;/// [issuer] Organization that is charged with issuing UDIs for devices.  For
///  example, the US FDA issuers include :
/// 1) GS1:
/// http://hl7.org/fhir/NamingSystem/gs1-di,
/// 2) HIBCC:
/// http://hl7.org/fhir/NamingSystem/hibcc-dI,
/// 3) ICCBBA for blood containers:
/// http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
/// 4) ICCBA for other devices:
/// http://hl7.org/fhir/NamingSystem/iccbba-other-di.
 FhirUri? get issuer;/// [issuerElement] Extensions for issuer
@JsonKey(name: '_issuer') Element? get issuerElement;/// [jurisdiction] The identity of the authoritative source for UDI
/// generation within a  jurisdiction.  All UDIs are globally unique within a
/// single namespace with the appropriate repository uri as the system.  For
/// example,  UDIs of devices managed in the U.S. by the FDA, the value is
///  http://hl7.org/fhir/NamingSystem/fda-udi.
 FhirUri? get jurisdiction;/// [jurisdictionElement] Extensions for jurisdiction
@JsonKey(name: '_jurisdiction') Element? get jurisdictionElement;/// [carrierAIDC] The full UDI carrier of the Automatic Identification and
/// Data Capture (AIDC) technology representation of the barcode string as
/// printed on the packaging of the device - e.g., a barcode or RFID.
/// Because of limitations on character sets in XML and the need to round-trip
///  JSON data through XML, AIDC Formats *SHALL* be base64 encoded.
 FhirBase64Binary? get carrierAIDC;/// [carrierAIDCElement] Extensions for carrierAIDC
@JsonKey(name: '_carrierAIDC') Element? get carrierAIDCElement;/// [carrierHRF] The full UDI carrier as the human readable form (HRF)
/// representation of the barcode string as printed on the packaging of the
///  device.
 String? get carrierHRF;/// [carrierHRFElement] Extensions for carrierHRF
@JsonKey(name: '_carrierHRF') Element? get carrierHRFElement;/// [entryType] A coded entry to indicate how the data was entered.
 FhirCode? get entryType;/// [entryTypeElement] Extensions for entryType
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceUdiCarrier&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.deviceIdentifier, deviceIdentifier) || other.deviceIdentifier == deviceIdentifier)&&(identical(other.deviceIdentifierElement, deviceIdentifierElement) || other.deviceIdentifierElement == deviceIdentifierElement)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.issuerElement, issuerElement) || other.issuerElement == issuerElement)&&(identical(other.jurisdiction, jurisdiction) || other.jurisdiction == jurisdiction)&&(identical(other.jurisdictionElement, jurisdictionElement) || other.jurisdictionElement == jurisdictionElement)&&(identical(other.carrierAIDC, carrierAIDC) || other.carrierAIDC == carrierAIDC)&&(identical(other.carrierAIDCElement, carrierAIDCElement) || other.carrierAIDCElement == carrierAIDCElement)&&(identical(other.carrierHRF, carrierHRF) || other.carrierHRF == carrierHRF)&&(identical(other.carrierHRFElement, carrierHRFElement) || other.carrierHRFElement == carrierHRFElement)&&(identical(other.entryType, entryType) || other.entryType == entryType)&&(identical(other.entryTypeElement, entryTypeElement) || other.entryTypeElement == entryTypeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),deviceIdentifier,deviceIdentifierElement,issuer,issuerElement,jurisdiction,jurisdictionElement,carrierAIDC,carrierAIDCElement,carrierHRF,carrierHRFElement,entryType,entryTypeElement);

@override
String toString() {
  return 'DeviceUdiCarrier(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
}


}

/// @nodoc
abstract mixin class $DeviceUdiCarrierCopyWith<$Res>  {
  factory $DeviceUdiCarrierCopyWith(DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) _then) = _$DeviceUdiCarrierCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? deviceIdentifier,@JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement, FhirUri? issuer,@JsonKey(name: '_issuer') Element? issuerElement, FhirUri? jurisdiction,@JsonKey(name: '_jurisdiction') Element? jurisdictionElement, FhirBase64Binary? carrierAIDC,@JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement, String? carrierHRF,@JsonKey(name: '_carrierHRF') Element? carrierHRFElement, FhirCode? entryType,@JsonKey(name: '_entryType') Element? entryTypeElement
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? deviceIdentifier = freezed,Object? deviceIdentifierElement = freezed,Object? issuer = freezed,Object? issuerElement = freezed,Object? jurisdiction = freezed,Object? jurisdictionElement = freezed,Object? carrierAIDC = freezed,Object? carrierAIDCElement = freezed,Object? carrierHRF = freezed,Object? carrierHRFElement = freezed,Object? entryType = freezed,Object? entryTypeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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
as FhirCode?,entryTypeElement: freezed == entryTypeElement ? _self.entryTypeElement : entryTypeElement // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? deviceIdentifier, @JsonKey(name: '_deviceIdentifier')  Element? deviceIdentifierElement,  FhirUri? issuer, @JsonKey(name: '_issuer')  Element? issuerElement,  FhirUri? jurisdiction, @JsonKey(name: '_jurisdiction')  Element? jurisdictionElement,  FhirBase64Binary? carrierAIDC, @JsonKey(name: '_carrierAIDC')  Element? carrierAIDCElement,  String? carrierHRF, @JsonKey(name: '_carrierHRF')  Element? carrierHRFElement,  FhirCode? entryType, @JsonKey(name: '_entryType')  Element? entryTypeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceUdiCarrier() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.deviceIdentifier,_that.deviceIdentifierElement,_that.issuer,_that.issuerElement,_that.jurisdiction,_that.jurisdictionElement,_that.carrierAIDC,_that.carrierAIDCElement,_that.carrierHRF,_that.carrierHRFElement,_that.entryType,_that.entryTypeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? deviceIdentifier, @JsonKey(name: '_deviceIdentifier')  Element? deviceIdentifierElement,  FhirUri? issuer, @JsonKey(name: '_issuer')  Element? issuerElement,  FhirUri? jurisdiction, @JsonKey(name: '_jurisdiction')  Element? jurisdictionElement,  FhirBase64Binary? carrierAIDC, @JsonKey(name: '_carrierAIDC')  Element? carrierAIDCElement,  String? carrierHRF, @JsonKey(name: '_carrierHRF')  Element? carrierHRFElement,  FhirCode? entryType, @JsonKey(name: '_entryType')  Element? entryTypeElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceUdiCarrier():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.deviceIdentifier,_that.deviceIdentifierElement,_that.issuer,_that.issuerElement,_that.jurisdiction,_that.jurisdictionElement,_that.carrierAIDC,_that.carrierAIDCElement,_that.carrierHRF,_that.carrierHRFElement,_that.entryType,_that.entryTypeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? deviceIdentifier, @JsonKey(name: '_deviceIdentifier')  Element? deviceIdentifierElement,  FhirUri? issuer, @JsonKey(name: '_issuer')  Element? issuerElement,  FhirUri? jurisdiction, @JsonKey(name: '_jurisdiction')  Element? jurisdictionElement,  FhirBase64Binary? carrierAIDC, @JsonKey(name: '_carrierAIDC')  Element? carrierAIDCElement,  String? carrierHRF, @JsonKey(name: '_carrierHRF')  Element? carrierHRFElement,  FhirCode? entryType, @JsonKey(name: '_entryType')  Element? entryTypeElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceUdiCarrier() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.deviceIdentifier,_that.deviceIdentifierElement,_that.issuer,_that.issuerElement,_that.jurisdiction,_that.jurisdictionElement,_that.carrierAIDC,_that.carrierAIDCElement,_that.carrierHRF,_that.carrierHRFElement,_that.entryType,_that.entryTypeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceUdiCarrier extends DeviceUdiCarrier {
  const _DeviceUdiCarrier({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.deviceIdentifier, @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement, this.issuer, @JsonKey(name: '_issuer') this.issuerElement, this.jurisdiction, @JsonKey(name: '_jurisdiction') this.jurisdictionElement, this.carrierAIDC, @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement, this.carrierHRF, @JsonKey(name: '_carrierHRF') this.carrierHRFElement, this.entryType, @JsonKey(name: '_entryType') this.entryTypeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) => _$DeviceUdiCarrierFromJson(json);

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

/// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed
/// portion of a UDI that identifies the labeler and the specific version or
///  model of a device.
@override final  String? deviceIdentifier;
/// [deviceIdentifierElement] Extensions for deviceIdentifier
@override@JsonKey(name: '_deviceIdentifier') final  Element? deviceIdentifierElement;
/// [issuer] Organization that is charged with issuing UDIs for devices.  For
///  example, the US FDA issuers include :
/// 1) GS1:
/// http://hl7.org/fhir/NamingSystem/gs1-di,
/// 2) HIBCC:
/// http://hl7.org/fhir/NamingSystem/hibcc-dI,
/// 3) ICCBBA for blood containers:
/// http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
/// 4) ICCBA for other devices:
/// http://hl7.org/fhir/NamingSystem/iccbba-other-di.
@override final  FhirUri? issuer;
/// [issuerElement] Extensions for issuer
@override@JsonKey(name: '_issuer') final  Element? issuerElement;
/// [jurisdiction] The identity of the authoritative source for UDI
/// generation within a  jurisdiction.  All UDIs are globally unique within a
/// single namespace with the appropriate repository uri as the system.  For
/// example,  UDIs of devices managed in the U.S. by the FDA, the value is
///  http://hl7.org/fhir/NamingSystem/fda-udi.
@override final  FhirUri? jurisdiction;
/// [jurisdictionElement] Extensions for jurisdiction
@override@JsonKey(name: '_jurisdiction') final  Element? jurisdictionElement;
/// [carrierAIDC] The full UDI carrier of the Automatic Identification and
/// Data Capture (AIDC) technology representation of the barcode string as
/// printed on the packaging of the device - e.g., a barcode or RFID.
/// Because of limitations on character sets in XML and the need to round-trip
///  JSON data through XML, AIDC Formats *SHALL* be base64 encoded.
@override final  FhirBase64Binary? carrierAIDC;
/// [carrierAIDCElement] Extensions for carrierAIDC
@override@JsonKey(name: '_carrierAIDC') final  Element? carrierAIDCElement;
/// [carrierHRF] The full UDI carrier as the human readable form (HRF)
/// representation of the barcode string as printed on the packaging of the
///  device.
@override final  String? carrierHRF;
/// [carrierHRFElement] Extensions for carrierHRF
@override@JsonKey(name: '_carrierHRF') final  Element? carrierHRFElement;
/// [entryType] A coded entry to indicate how the data was entered.
@override final  FhirCode? entryType;
/// [entryTypeElement] Extensions for entryType
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceUdiCarrier&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.deviceIdentifier, deviceIdentifier) || other.deviceIdentifier == deviceIdentifier)&&(identical(other.deviceIdentifierElement, deviceIdentifierElement) || other.deviceIdentifierElement == deviceIdentifierElement)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.issuerElement, issuerElement) || other.issuerElement == issuerElement)&&(identical(other.jurisdiction, jurisdiction) || other.jurisdiction == jurisdiction)&&(identical(other.jurisdictionElement, jurisdictionElement) || other.jurisdictionElement == jurisdictionElement)&&(identical(other.carrierAIDC, carrierAIDC) || other.carrierAIDC == carrierAIDC)&&(identical(other.carrierAIDCElement, carrierAIDCElement) || other.carrierAIDCElement == carrierAIDCElement)&&(identical(other.carrierHRF, carrierHRF) || other.carrierHRF == carrierHRF)&&(identical(other.carrierHRFElement, carrierHRFElement) || other.carrierHRFElement == carrierHRFElement)&&(identical(other.entryType, entryType) || other.entryType == entryType)&&(identical(other.entryTypeElement, entryTypeElement) || other.entryTypeElement == entryTypeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),deviceIdentifier,deviceIdentifierElement,issuer,issuerElement,jurisdiction,jurisdictionElement,carrierAIDC,carrierAIDCElement,carrierHRF,carrierHRFElement,entryType,entryTypeElement);

@override
String toString() {
  return 'DeviceUdiCarrier(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceUdiCarrierCopyWith<$Res> implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(_DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) _then) = __$DeviceUdiCarrierCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? deviceIdentifier,@JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement, FhirUri? issuer,@JsonKey(name: '_issuer') Element? issuerElement, FhirUri? jurisdiction,@JsonKey(name: '_jurisdiction') Element? jurisdictionElement, FhirBase64Binary? carrierAIDC,@JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement, String? carrierHRF,@JsonKey(name: '_carrierHRF') Element? carrierHRFElement, FhirCode? entryType,@JsonKey(name: '_entryType') Element? entryTypeElement
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? deviceIdentifier = freezed,Object? deviceIdentifierElement = freezed,Object? issuer = freezed,Object? issuerElement = freezed,Object? jurisdiction = freezed,Object? jurisdictionElement = freezed,Object? carrierAIDC = freezed,Object? carrierAIDCElement = freezed,Object? carrierHRF = freezed,Object? carrierHRFElement = freezed,Object? entryType = freezed,Object? entryTypeElement = freezed,}) {
  return _then(_DeviceUdiCarrier(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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
as FhirCode?,entryTypeElement: freezed == entryTypeElement ? _self.entryTypeElement : entryTypeElement // ignore: cast_nullable_to_non_nullable
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
mixin _$DeviceDeviceName {

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
 List<FhirExtension>? get modifierExtension;/// [name] The name of the device.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [type] The type of deviceName.
/// UDILabelName | UserFriendlyName | PatientReportedName |
///  ManufactureDeviceName | ModelName.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;
/// Create a copy of DeviceDeviceName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith => _$DeviceDeviceNameCopyWithImpl<DeviceDeviceName>(this as DeviceDeviceName, _$identity);

  /// Serializes this DeviceDeviceName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDeviceName&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),name,nameElement,type,typeElement);

@override
String toString() {
  return 'DeviceDeviceName(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
}


}

/// @nodoc
abstract mixin class $DeviceDeviceNameCopyWith<$Res>  {
  factory $DeviceDeviceNameCopyWith(DeviceDeviceName value, $Res Function(DeviceDeviceName) _then) = _$DeviceDeviceNameCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement
});


$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class _$DeviceDeviceNameCopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._self, this._then);

  final DeviceDeviceName _self;
  final $Res Function(DeviceDeviceName) _then;

/// Create a copy of DeviceDeviceName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? typeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceDeviceName
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
}/// Create a copy of DeviceDeviceName
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


/// Adds pattern-matching-related methods to [DeviceDeviceName].
extension DeviceDeviceNamePatterns on DeviceDeviceName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceDeviceName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceDeviceName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceDeviceName value)  $default,){
final _that = this;
switch (_that) {
case _DeviceDeviceName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceDeviceName value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceDeviceName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceDeviceName() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.typeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceDeviceName():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.typeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceDeviceName() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.typeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceDeviceName extends DeviceDeviceName {
  const _DeviceDeviceName({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.name, @JsonKey(name: '_name') this.nameElement, this.type, @JsonKey(name: '_type') this.typeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) => _$DeviceDeviceNameFromJson(json);

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

/// [name] The name of the device.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [type] The type of deviceName.
/// UDILabelName | UserFriendlyName | PatientReportedName |
///  ManufactureDeviceName | ModelName.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;

/// Create a copy of DeviceDeviceName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith => __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceDeviceNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceDeviceName&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),name,nameElement,type,typeElement);

@override
String toString() {
  return 'DeviceDeviceName(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceDeviceNameCopyWith<$Res> implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(_DeviceDeviceName value, $Res Function(_DeviceDeviceName) _then) = __$DeviceDeviceNameCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement
});


@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class __$DeviceDeviceNameCopyWithImpl<$Res>
    implements _$DeviceDeviceNameCopyWith<$Res> {
  __$DeviceDeviceNameCopyWithImpl(this._self, this._then);

  final _DeviceDeviceName _self;
  final $Res Function(_DeviceDeviceName) _then;

/// Create a copy of DeviceDeviceName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? typeElement = freezed,}) {
  return _then(_DeviceDeviceName(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceDeviceName
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
}/// Create a copy of DeviceDeviceName
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
mixin _$DeviceSpecialization {

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
 List<FhirExtension>? get modifierExtension;/// [systemType] The standard that is used to operate and communicate.
 CodeableConcept get systemType;/// [version] The version of the standard that is used to operate and
///  communicate.
 String? get version;/// [versionElement] Extensions for version
@JsonKey(name: '_version') Element? get versionElement;
/// Create a copy of DeviceSpecialization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith => _$DeviceSpecializationCopyWithImpl<DeviceSpecialization>(this as DeviceSpecialization, _$identity);

  /// Serializes this DeviceSpecialization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceSpecialization&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.systemType, systemType) || other.systemType == systemType)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),systemType,version,versionElement);

@override
String toString() {
  return 'DeviceSpecialization(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, version: $version, versionElement: $versionElement)';
}


}

/// @nodoc
abstract mixin class $DeviceSpecializationCopyWith<$Res>  {
  factory $DeviceSpecializationCopyWith(DeviceSpecialization value, $Res Function(DeviceSpecialization) _then) = _$DeviceSpecializationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept systemType, String? version,@JsonKey(name: '_version') Element? versionElement
});


$CodeableConceptCopyWith<$Res> get systemType;$ElementCopyWith<$Res>? get versionElement;

}
/// @nodoc
class _$DeviceSpecializationCopyWithImpl<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(this._self, this._then);

  final DeviceSpecialization _self;
  final $Res Function(DeviceSpecialization) _then;

/// Create a copy of DeviceSpecialization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? systemType = null,Object? version = freezed,Object? versionElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,systemType: null == systemType ? _self.systemType : systemType // ignore: cast_nullable_to_non_nullable
as CodeableConcept,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceSpecialization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get systemType {
  
  return $CodeableConceptCopyWith<$Res>(_self.systemType, (value) {
    return _then(_self.copyWith(systemType: value));
  });
}/// Create a copy of DeviceSpecialization
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


/// Adds pattern-matching-related methods to [DeviceSpecialization].
extension DeviceSpecializationPatterns on DeviceSpecialization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceSpecialization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceSpecialization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceSpecialization value)  $default,){
final _that = this;
switch (_that) {
case _DeviceSpecialization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceSpecialization value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceSpecialization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept systemType,  String? version, @JsonKey(name: '_version')  Element? versionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceSpecialization() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.systemType,_that.version,_that.versionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept systemType,  String? version, @JsonKey(name: '_version')  Element? versionElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceSpecialization():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.systemType,_that.version,_that.versionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept systemType,  String? version, @JsonKey(name: '_version')  Element? versionElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceSpecialization() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.systemType,_that.version,_that.versionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceSpecialization extends DeviceSpecialization {
  const _DeviceSpecialization({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.systemType, this.version, @JsonKey(name: '_version') this.versionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceSpecialization.fromJson(Map<String, dynamic> json) => _$DeviceSpecializationFromJson(json);

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

/// [systemType] The standard that is used to operate and communicate.
@override final  CodeableConcept systemType;
/// [version] The version of the standard that is used to operate and
///  communicate.
@override final  String? version;
/// [versionElement] Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;

/// Create a copy of DeviceSpecialization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith => __$DeviceSpecializationCopyWithImpl<_DeviceSpecialization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceSpecializationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceSpecialization&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.systemType, systemType) || other.systemType == systemType)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),systemType,version,versionElement);

@override
String toString() {
  return 'DeviceSpecialization(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, version: $version, versionElement: $versionElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceSpecializationCopyWith<$Res> implements $DeviceSpecializationCopyWith<$Res> {
  factory _$DeviceSpecializationCopyWith(_DeviceSpecialization value, $Res Function(_DeviceSpecialization) _then) = __$DeviceSpecializationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept systemType, String? version,@JsonKey(name: '_version') Element? versionElement
});


@override $CodeableConceptCopyWith<$Res> get systemType;@override $ElementCopyWith<$Res>? get versionElement;

}
/// @nodoc
class __$DeviceSpecializationCopyWithImpl<$Res>
    implements _$DeviceSpecializationCopyWith<$Res> {
  __$DeviceSpecializationCopyWithImpl(this._self, this._then);

  final _DeviceSpecialization _self;
  final $Res Function(_DeviceSpecialization) _then;

/// Create a copy of DeviceSpecialization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? systemType = null,Object? version = freezed,Object? versionElement = freezed,}) {
  return _then(_DeviceSpecialization(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,systemType: null == systemType ? _self.systemType : systemType // ignore: cast_nullable_to_non_nullable
as CodeableConcept,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceSpecialization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get systemType {
  
  return $CodeableConceptCopyWith<$Res>(_self.systemType, (value) {
    return _then(_self.copyWith(systemType: value));
  });
}/// Create a copy of DeviceSpecialization
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
mixin _$DeviceVersion {

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
 List<FhirExtension>? get modifierExtension;/// [type] The type of the device version.
 CodeableConcept? get type;/// [component] A single component of the device version.
 Identifier? get component;/// [value] The version text.
 String? get value;/// [valueElement] Extensions for value
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceVersion&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.component, component) || other.component == component)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,component,value,valueElement);

@override
String toString() {
  return 'DeviceVersion(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class $DeviceVersionCopyWith<$Res>  {
  factory $DeviceVersionCopyWith(DeviceVersion value, $Res Function(DeviceVersion) _then) = _$DeviceVersionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, Identifier? component, String? value,@JsonKey(name: '_value') Element? valueElement
});


$CodeableConceptCopyWith<$Res>? get type;$IdentifierCopyWith<$Res>? get component;$ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class _$DeviceVersionCopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._self, this._then);

  final DeviceVersion _self;
  final $Res Function(DeviceVersion) _then;

/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? component = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,component: freezed == component ? _self.component : component // ignore: cast_nullable_to_non_nullable
as Identifier?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  Identifier? component,  String? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceVersion() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.component,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  Identifier? component,  String? value, @JsonKey(name: '_value')  Element? valueElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceVersion():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.component,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  Identifier? component,  String? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceVersion() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.component,_that.value,_that.valueElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceVersion extends DeviceVersion {
  const _DeviceVersion({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, this.component, this.value, @JsonKey(name: '_value') this.valueElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceVersion.fromJson(Map<String, dynamic> json) => _$DeviceVersionFromJson(json);

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

/// [type] The type of the device version.
@override final  CodeableConcept? type;
/// [component] A single component of the device version.
@override final  Identifier? component;
/// [value] The version text.
@override final  String? value;
/// [valueElement] Extensions for value
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceVersion&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.component, component) || other.component == component)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,component,value,valueElement);

@override
String toString() {
  return 'DeviceVersion(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceVersionCopyWith<$Res> implements $DeviceVersionCopyWith<$Res> {
  factory _$DeviceVersionCopyWith(_DeviceVersion value, $Res Function(_DeviceVersion) _then) = __$DeviceVersionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, Identifier? component, String? value,@JsonKey(name: '_value') Element? valueElement
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $IdentifierCopyWith<$Res>? get component;@override $ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class __$DeviceVersionCopyWithImpl<$Res>
    implements _$DeviceVersionCopyWith<$Res> {
  __$DeviceVersionCopyWithImpl(this._self, this._then);

  final _DeviceVersion _self;
  final $Res Function(_DeviceVersion) _then;

/// Create a copy of DeviceVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? component = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_DeviceVersion(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,component: freezed == component ? _self.component : component // ignore: cast_nullable_to_non_nullable
as Identifier?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
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
mixin _$DeviceProperty {

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
 List<FhirExtension>? get modifierExtension;/// [type] Code that specifies the property DeviceDefinitionPropetyCode
///  (Extensible).
 CodeableConcept get type;/// [valueQuantity] Property value as a quantity.
 List<Quantity>? get valueQuantity;/// [valueCode] Property value as a code, e.g., NTP4 (synced to NTP).
 List<CodeableConcept>? get valueCode;
/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DevicePropertyCopyWith<DeviceProperty> get copyWith => _$DevicePropertyCopyWithImpl<DeviceProperty>(this as DeviceProperty, _$identity);

  /// Serializes this DeviceProperty to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceProperty&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)&&const DeepCollectionEquality().equals(other.valueCode, valueCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,const DeepCollectionEquality().hash(valueQuantity),const DeepCollectionEquality().hash(valueCode));

@override
String toString() {
  return 'DeviceProperty(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
}


}

/// @nodoc
abstract mixin class $DevicePropertyCopyWith<$Res>  {
  factory $DevicePropertyCopyWith(DeviceProperty value, $Res Function(DeviceProperty) _then) = _$DevicePropertyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, List<Quantity>? valueQuantity, List<CodeableConcept>? valueCode
});


$CodeableConceptCopyWith<$Res> get type;

}
/// @nodoc
class _$DevicePropertyCopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._self, this._then);

  final DeviceProperty _self;
  final $Res Function(DeviceProperty) _then;

/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueQuantity = freezed,Object? valueCode = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as List<Quantity>?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  List<Quantity>? valueQuantity,  List<CodeableConcept>? valueCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceProperty() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  List<Quantity>? valueQuantity,  List<CodeableConcept>? valueCode)  $default,) {final _that = this;
switch (_that) {
case _DeviceProperty():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  List<Quantity>? valueQuantity,  List<CodeableConcept>? valueCode)?  $default,) {final _that = this;
switch (_that) {
case _DeviceProperty() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceProperty extends DeviceProperty {
  const _DeviceProperty({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, final  List<Quantity>? valueQuantity, final  List<CodeableConcept>? valueCode}): _extension_ = extension_,_modifierExtension = modifierExtension,_valueQuantity = valueQuantity,_valueCode = valueCode,super._();
  factory _DeviceProperty.fromJson(Map<String, dynamic> json) => _$DevicePropertyFromJson(json);

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

/// [type] Code that specifies the property DeviceDefinitionPropetyCode
///  (Extensible).
@override final  CodeableConcept type;
/// [valueQuantity] Property value as a quantity.
 final  List<Quantity>? _valueQuantity;
/// [valueQuantity] Property value as a quantity.
@override List<Quantity>? get valueQuantity {
  final value = _valueQuantity;
  if (value == null) return null;
  if (_valueQuantity is EqualUnmodifiableListView) return _valueQuantity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [valueCode] Property value as a code, e.g., NTP4 (synced to NTP).
 final  List<CodeableConcept>? _valueCode;
/// [valueCode] Property value as a code, e.g., NTP4 (synced to NTP).
@override List<CodeableConcept>? get valueCode {
  final value = _valueCode;
  if (value == null) return null;
  if (_valueCode is EqualUnmodifiableListView) return _valueCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceProperty&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._valueQuantity, _valueQuantity)&&const DeepCollectionEquality().equals(other._valueCode, _valueCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,const DeepCollectionEquality().hash(_valueQuantity),const DeepCollectionEquality().hash(_valueCode));

@override
String toString() {
  return 'DeviceProperty(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
}


}

/// @nodoc
abstract mixin class _$DevicePropertyCopyWith<$Res> implements $DevicePropertyCopyWith<$Res> {
  factory _$DevicePropertyCopyWith(_DeviceProperty value, $Res Function(_DeviceProperty) _then) = __$DevicePropertyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, List<Quantity>? valueQuantity, List<CodeableConcept>? valueCode
});


@override $CodeableConceptCopyWith<$Res> get type;

}
/// @nodoc
class __$DevicePropertyCopyWithImpl<$Res>
    implements _$DevicePropertyCopyWith<$Res> {
  __$DevicePropertyCopyWithImpl(this._self, this._then);

  final _DeviceProperty _self;
  final $Res Function(_DeviceProperty) _then;

/// Create a copy of DeviceProperty
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueQuantity = freezed,Object? valueCode = freezed,}) {
  return _then(_DeviceProperty(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueQuantity: freezed == valueQuantity ? _self._valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as List<Quantity>?,valueCode: freezed == valueCode ? _self._valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
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
}
}


/// @nodoc
mixin _$DeviceMetric {

@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique instance identifiers assigned to a device by the
/// device or gateway software, manufacturers, other organizations or owners.
///  For example: handle ID.
 List<Identifier>? get identifier;/// [type] Describes the type of the metric. For example: Heart Rate, PEEP
///  Setting, etc.
 CodeableConcept get type;/// [unit] Describes the unit that an observed value determined for this
///  metric will have. For example: Percent, Seconds, etc.
 CodeableConcept? get unit;/// [source] Describes the link to the  Device that this DeviceMetric belongs
/// to and that contains administrative device information such as
///  manufacturer, serial number, etc.
 Reference? get source;/// [parent] Describes the link to the  Device that this DeviceMetric belongs
/// to and that provide information about the location of this DeviceMetric in
/// the containment structure of the parent Device. An example would be a
/// Device that represents a Channel. This reference can be used by a client
/// application to distinguish DeviceMetrics that have the same type, but
///  should be interpreted based on their containment location.
 Reference? get parent;/// [operationalStatus] Indicates current operational state of the device.
///  For example: On, Off, Standby, etc.
 FhirCode? get operationalStatus;/// [operationalStatusElement] Extensions for operationalStatus
@JsonKey(name: '_operationalStatus') Element? get operationalStatusElement;/// [color] Describes the color representation for the metric. This is often
/// used to aid clinicians to track and identify parameter types by color. In
/// practice, consider a Patient Monitor that has ECG/HR and Pleth for
/// example; the parameters are displayed in different characteristic colors,
///  such as HR-blue, BP-green, and PR and SpO2- magenta.
 FhirCode? get color;/// [colorElement] Extensions for color
@JsonKey(name: '_color') Element? get colorElement;/// [category] Indicates the category of the observation generation process.
///  A DeviceMetric can be for example a setting, measurement, or calculation.
 FhirCode? get category;/// [categoryElement] Extensions for category
@JsonKey(name: '_category') Element? get categoryElement;/// [measurementPeriod] Describes the measurement repetition time. This is
/// not necessarily the same as the update period. The measurement repetition
/// time can range from milliseconds up to hours. An example for a measurement
/// repetition time in the range of milliseconds is the sampling rate of an
/// ECG. An example for a measurement repetition time in the range of hours is
/// a NIBP that is triggered automatically every hour. The update period may
/// be different than the measurement repetition time, if the device does not
/// update the published observed value with the same frequency as it was
///  measured.
 Timing? get measurementPeriod;/// [calibration] Describes the calibrations that have been performed or that
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceMetric&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.source, source) || other.source == source)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.operationalStatus, operationalStatus) || other.operationalStatus == operationalStatus)&&(identical(other.operationalStatusElement, operationalStatusElement) || other.operationalStatusElement == operationalStatusElement)&&(identical(other.color, color) || other.color == color)&&(identical(other.colorElement, colorElement) || other.colorElement == colorElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.categoryElement, categoryElement) || other.categoryElement == categoryElement)&&(identical(other.measurementPeriod, measurementPeriod) || other.measurementPeriod == measurementPeriod)&&const DeepCollectionEquality().equals(other.calibration, calibration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),type,unit,source,parent,operationalStatus,operationalStatusElement,color,colorElement,category,categoryElement,measurementPeriod,const DeepCollectionEquality().hash(calibration)]);

@override
String toString() {
  return 'DeviceMetric(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
}


}

/// @nodoc
abstract mixin class $DeviceMetricCopyWith<$Res>  {
  factory $DeviceMetricCopyWith(DeviceMetric value, $Res Function(DeviceMetric) _then) = _$DeviceMetricCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept type, CodeableConcept? unit, Reference? source, Reference? parent, FhirCode? operationalStatus,@JsonKey(name: '_operationalStatus') Element? operationalStatusElement, FhirCode? color,@JsonKey(name: '_color') Element? colorElement, FhirCode? category,@JsonKey(name: '_category') Element? categoryElement, Timing? measurementPeriod, List<DeviceMetricCalibration>? calibration
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res>? get unit;$ReferenceCopyWith<$Res>? get source;$ReferenceCopyWith<$Res>? get parent;$ElementCopyWith<$Res>? get operationalStatusElement;$ElementCopyWith<$Res>? get colorElement;$ElementCopyWith<$Res>? get categoryElement;$TimingCopyWith<$Res>? get measurementPeriod;

}
/// @nodoc
class _$DeviceMetricCopyWithImpl<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._self, this._then);

  final DeviceMetric _self;
  final $Res Function(DeviceMetric) _then;

/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = null,Object? unit = freezed,Object? source = freezed,Object? parent = freezed,Object? operationalStatus = freezed,Object? operationalStatusElement = freezed,Object? color = freezed,Object? colorElement = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? measurementPeriod = freezed,Object? calibration = freezed,}) {
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
as List<Identifier>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Reference?,operationalStatus: freezed == operationalStatus ? _self.operationalStatus : operationalStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,operationalStatusElement: freezed == operationalStatusElement ? _self.operationalStatusElement : operationalStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as FhirCode?,colorElement: freezed == colorElement ? _self.colorElement : colorElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as FhirCode?,categoryElement: freezed == categoryElement ? _self.categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as Element?,measurementPeriod: freezed == measurementPeriod ? _self.measurementPeriod : measurementPeriod // ignore: cast_nullable_to_non_nullable
as Timing?,calibration: freezed == calibration ? _self.calibration : calibration // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of DeviceMetric
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
$TimingCopyWith<$Res>? get measurementPeriod {
    if (_self.measurementPeriod == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.measurementPeriod!, (value) {
    return _then(_self.copyWith(measurementPeriod: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  CodeableConcept? unit,  Reference? source,  Reference? parent,  FhirCode? operationalStatus, @JsonKey(name: '_operationalStatus')  Element? operationalStatusElement,  FhirCode? color, @JsonKey(name: '_color')  Element? colorElement,  FhirCode? category, @JsonKey(name: '_category')  Element? categoryElement,  Timing? measurementPeriod,  List<DeviceMetricCalibration>? calibration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceMetric() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.unit,_that.source,_that.parent,_that.operationalStatus,_that.operationalStatusElement,_that.color,_that.colorElement,_that.category,_that.categoryElement,_that.measurementPeriod,_that.calibration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  CodeableConcept? unit,  Reference? source,  Reference? parent,  FhirCode? operationalStatus, @JsonKey(name: '_operationalStatus')  Element? operationalStatusElement,  FhirCode? color, @JsonKey(name: '_color')  Element? colorElement,  FhirCode? category, @JsonKey(name: '_category')  Element? categoryElement,  Timing? measurementPeriod,  List<DeviceMetricCalibration>? calibration)  $default,) {final _that = this;
switch (_that) {
case _DeviceMetric():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.unit,_that.source,_that.parent,_that.operationalStatus,_that.operationalStatusElement,_that.color,_that.colorElement,_that.category,_that.categoryElement,_that.measurementPeriod,_that.calibration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  CodeableConcept? unit,  Reference? source,  Reference? parent,  FhirCode? operationalStatus, @JsonKey(name: '_operationalStatus')  Element? operationalStatusElement,  FhirCode? color, @JsonKey(name: '_color')  Element? colorElement,  FhirCode? category, @JsonKey(name: '_category')  Element? categoryElement,  Timing? measurementPeriod,  List<DeviceMetricCalibration>? calibration)?  $default,) {final _that = this;
switch (_that) {
case _DeviceMetric() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.unit,_that.source,_that.parent,_that.operationalStatus,_that.operationalStatusElement,_that.color,_that.colorElement,_that.category,_that.categoryElement,_that.measurementPeriod,_that.calibration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceMetric extends DeviceMetric {
  const _DeviceMetric({@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric) this.resourceType = R4ResourceType.DeviceMetric, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, required this.type, this.unit, this.source, this.parent, this.operationalStatus, @JsonKey(name: '_operationalStatus') this.operationalStatusElement, this.color, @JsonKey(name: '_color') this.colorElement, this.category, @JsonKey(name: '_category') this.categoryElement, this.measurementPeriod, final  List<DeviceMetricCalibration>? calibration}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_calibration = calibration,super._();
  factory _DeviceMetric.fromJson(Map<String, dynamic> json) => _$DeviceMetricFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric) final  R4ResourceType resourceType;
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

/// [identifier] Unique instance identifiers assigned to a device by the
/// device or gateway software, manufacturers, other organizations or owners.
///  For example: handle ID.
 final  List<Identifier>? _identifier;
/// [identifier] Unique instance identifiers assigned to a device by the
/// device or gateway software, manufacturers, other organizations or owners.
///  For example: handle ID.
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
/// [unit] Describes the unit that an observed value determined for this
///  metric will have. For example: Percent, Seconds, etc.
@override final  CodeableConcept? unit;
/// [source] Describes the link to the  Device that this DeviceMetric belongs
/// to and that contains administrative device information such as
///  manufacturer, serial number, etc.
@override final  Reference? source;
/// [parent] Describes the link to the  Device that this DeviceMetric belongs
/// to and that provide information about the location of this DeviceMetric in
/// the containment structure of the parent Device. An example would be a
/// Device that represents a Channel. This reference can be used by a client
/// application to distinguish DeviceMetrics that have the same type, but
///  should be interpreted based on their containment location.
@override final  Reference? parent;
/// [operationalStatus] Indicates current operational state of the device.
///  For example: On, Off, Standby, etc.
@override final  FhirCode? operationalStatus;
/// [operationalStatusElement] Extensions for operationalStatus
@override@JsonKey(name: '_operationalStatus') final  Element? operationalStatusElement;
/// [color] Describes the color representation for the metric. This is often
/// used to aid clinicians to track and identify parameter types by color. In
/// practice, consider a Patient Monitor that has ECG/HR and Pleth for
/// example; the parameters are displayed in different characteristic colors,
///  such as HR-blue, BP-green, and PR and SpO2- magenta.
@override final  FhirCode? color;
/// [colorElement] Extensions for color
@override@JsonKey(name: '_color') final  Element? colorElement;
/// [category] Indicates the category of the observation generation process.
///  A DeviceMetric can be for example a setting, measurement, or calculation.
@override final  FhirCode? category;
/// [categoryElement] Extensions for category
@override@JsonKey(name: '_category') final  Element? categoryElement;
/// [measurementPeriod] Describes the measurement repetition time. This is
/// not necessarily the same as the update period. The measurement repetition
/// time can range from milliseconds up to hours. An example for a measurement
/// repetition time in the range of milliseconds is the sampling rate of an
/// ECG. An example for a measurement repetition time in the range of hours is
/// a NIBP that is triggered automatically every hour. The update period may
/// be different than the measurement repetition time, if the device does not
/// update the published observed value with the same frequency as it was
///  measured.
@override final  Timing? measurementPeriod;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceMetric&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.source, source) || other.source == source)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.operationalStatus, operationalStatus) || other.operationalStatus == operationalStatus)&&(identical(other.operationalStatusElement, operationalStatusElement) || other.operationalStatusElement == operationalStatusElement)&&(identical(other.color, color) || other.color == color)&&(identical(other.colorElement, colorElement) || other.colorElement == colorElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.categoryElement, categoryElement) || other.categoryElement == categoryElement)&&(identical(other.measurementPeriod, measurementPeriod) || other.measurementPeriod == measurementPeriod)&&const DeepCollectionEquality().equals(other._calibration, _calibration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),type,unit,source,parent,operationalStatus,operationalStatusElement,color,colorElement,category,categoryElement,measurementPeriod,const DeepCollectionEquality().hash(_calibration)]);

@override
String toString() {
  return 'DeviceMetric(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
}


}

/// @nodoc
abstract mixin class _$DeviceMetricCopyWith<$Res> implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(_DeviceMetric value, $Res Function(_DeviceMetric) _then) = __$DeviceMetricCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept type, CodeableConcept? unit, Reference? source, Reference? parent, FhirCode? operationalStatus,@JsonKey(name: '_operationalStatus') Element? operationalStatusElement, FhirCode? color,@JsonKey(name: '_color') Element? colorElement, FhirCode? category,@JsonKey(name: '_category') Element? categoryElement, Timing? measurementPeriod, List<DeviceMetricCalibration>? calibration
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res>? get unit;@override $ReferenceCopyWith<$Res>? get source;@override $ReferenceCopyWith<$Res>? get parent;@override $ElementCopyWith<$Res>? get operationalStatusElement;@override $ElementCopyWith<$Res>? get colorElement;@override $ElementCopyWith<$Res>? get categoryElement;@override $TimingCopyWith<$Res>? get measurementPeriod;

}
/// @nodoc
class __$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(this._self, this._then);

  final _DeviceMetric _self;
  final $Res Function(_DeviceMetric) _then;

/// Create a copy of DeviceMetric
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = null,Object? unit = freezed,Object? source = freezed,Object? parent = freezed,Object? operationalStatus = freezed,Object? operationalStatusElement = freezed,Object? color = freezed,Object? colorElement = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? measurementPeriod = freezed,Object? calibration = freezed,}) {
  return _then(_DeviceMetric(
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
as List<Identifier>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Reference?,operationalStatus: freezed == operationalStatus ? _self.operationalStatus : operationalStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,operationalStatusElement: freezed == operationalStatusElement ? _self.operationalStatusElement : operationalStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as FhirCode?,colorElement: freezed == colorElement ? _self.colorElement : colorElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as FhirCode?,categoryElement: freezed == categoryElement ? _self.categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as Element?,measurementPeriod: freezed == measurementPeriod ? _self.measurementPeriod : measurementPeriod // ignore: cast_nullable_to_non_nullable
as Timing?,calibration: freezed == calibration ? _self._calibration : calibration // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of DeviceMetric
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
$TimingCopyWith<$Res>? get measurementPeriod {
    if (_self.measurementPeriod == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.measurementPeriod!, (value) {
    return _then(_self.copyWith(measurementPeriod: value));
  });
}
}


/// @nodoc
mixin _$DeviceMetricCalibration {

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
 List<FhirExtension>? get modifierExtension;/// [type] Describes the type of the calibration method.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [state] Describes the state of the calibration.
 FhirCode? get state;/// [stateElement] Extensions for state
@JsonKey(name: '_state') Element? get stateElement;/// [time] Describes the time last calibration has been performed.
 FhirInstant? get time;/// [timeElement] Extensions for time
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceMetricCalibration&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.state, state) || other.state == state)&&(identical(other.stateElement, stateElement) || other.stateElement == stateElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,state,stateElement,time,timeElement);

@override
String toString() {
  return 'DeviceMetricCalibration(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
}


}

/// @nodoc
abstract mixin class $DeviceMetricCalibrationCopyWith<$Res>  {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value, $Res Function(DeviceMetricCalibration) _then) = _$DeviceMetricCalibrationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, FhirCode? state,@JsonKey(name: '_state') Element? stateElement, FhirInstant? time,@JsonKey(name: '_time') Element? timeElement
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? state = freezed,Object? stateElement = freezed,Object? time = freezed,Object? timeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as FhirCode?,stateElement: freezed == stateElement ? _self.stateElement : stateElement // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCode? state, @JsonKey(name: '_state')  Element? stateElement,  FhirInstant? time, @JsonKey(name: '_time')  Element? timeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceMetricCalibration() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.state,_that.stateElement,_that.time,_that.timeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCode? state, @JsonKey(name: '_state')  Element? stateElement,  FhirInstant? time, @JsonKey(name: '_time')  Element? timeElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceMetricCalibration():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.state,_that.stateElement,_that.time,_that.timeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCode? state, @JsonKey(name: '_state')  Element? stateElement,  FhirInstant? time, @JsonKey(name: '_time')  Element? timeElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceMetricCalibration() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.state,_that.stateElement,_that.time,_that.timeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceMetricCalibration extends DeviceMetricCalibration {
  const _DeviceMetricCalibration({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.state, @JsonKey(name: '_state') this.stateElement, this.time, @JsonKey(name: '_time') this.timeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) => _$DeviceMetricCalibrationFromJson(json);

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

/// [type] Describes the type of the calibration method.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [state] Describes the state of the calibration.
@override final  FhirCode? state;
/// [stateElement] Extensions for state
@override@JsonKey(name: '_state') final  Element? stateElement;
/// [time] Describes the time last calibration has been performed.
@override final  FhirInstant? time;
/// [timeElement] Extensions for time
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceMetricCalibration&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.state, state) || other.state == state)&&(identical(other.stateElement, stateElement) || other.stateElement == stateElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,state,stateElement,time,timeElement);

@override
String toString() {
  return 'DeviceMetricCalibration(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceMetricCalibrationCopyWith<$Res> implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value, $Res Function(_DeviceMetricCalibration) _then) = __$DeviceMetricCalibrationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, FhirCode? state,@JsonKey(name: '_state') Element? stateElement, FhirInstant? time,@JsonKey(name: '_time') Element? timeElement
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? state = freezed,Object? stateElement = freezed,Object? time = freezed,Object? timeElement = freezed,}) {
  return _then(_DeviceMetricCalibration(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as FhirCode?,stateElement: freezed == stateElement ? _self.stateElement : stateElement // ignore: cast_nullable_to_non_nullable
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

/// [resourceType] This is a NutritionProduct resource;
 R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
@JsonKey(name: 'id') String? get fhirId;/// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
 FhirUri? get implicitRules;/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.;
 FhirCode? get language;/// [languageElement] (_language): Extensions for language;
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
 Narrative? get text;/// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
 List<Resource>? get contained;/// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 List<FhirExtension>? get modifierExtension; FhirCode? get status;@JsonKey(name: '_status') Element? get statusElement; List<CodeableConcept>? get category;/// [code] The code assigned to the product, for example a USDA NDB number, a USDA FDC ID number, or a Langual code.;
 CodeableConcept? get code;/// [manufacturer] The organisation (manufacturer, representative or legal authorisation holder) that is responsible for the device.;
 List<Reference>? get manufacturer;/// [nutrient] The product's nutritional information expressed by the nutrients.;
 List<NutritionProductNutrient>? get nutrient;/// [ingredient] Ingredients contained in this product.;
 List<NutritionProductIngredient>? get ingredient;/// [knownAllergen] Allergens that are known or suspected to be a part of this nutrition product.;
 List<CodeableReference>? get knownAllergen; List<NutritionProductCharacteristic>? get productCharacteristic;/// [instance] Conveys instance-level information about this product item. One or several physical, countable instances or occurrences of the product.;
 List<NutritionProductInstance>? get instance;/// [note] Comments made about the product.;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.manufacturer, manufacturer)&&const DeepCollectionEquality().equals(other.nutrient, nutrient)&&const DeepCollectionEquality().equals(other.ingredient, ingredient)&&const DeepCollectionEquality().equals(other.knownAllergen, knownAllergen)&&const DeepCollectionEquality().equals(other.productCharacteristic, productCharacteristic)&&const DeepCollectionEquality().equals(other.instance, instance)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),status,statusElement,const DeepCollectionEquality().hash(category),code,const DeepCollectionEquality().hash(manufacturer),const DeepCollectionEquality().hash(nutrient),const DeepCollectionEquality().hash(ingredient),const DeepCollectionEquality().hash(knownAllergen),const DeepCollectionEquality().hash(productCharacteristic),const DeepCollectionEquality().hash(instance),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'NutritionProduct(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, category: $category, code: $code, manufacturer: $manufacturer, nutrient: $nutrient, ingredient: $ingredient, knownAllergen: $knownAllergen, productCharacteristic: $productCharacteristic, instance: $instance, note: $note)';
}


}

/// @nodoc
abstract mixin class $NutritionProductCopyWith<$Res>  {
  factory $NutritionProductCopyWith(NutritionProduct value, $Res Function(NutritionProduct) _then) = _$NutritionProductCopyWithImpl;
@useResult
$Res call({
 R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept? code, List<Reference>? manufacturer, List<NutritionProductNutrient>? nutrient, List<NutritionProductIngredient>? ingredient, List<CodeableReference>? knownAllergen, List<NutritionProductCharacteristic>? productCharacteristic, List<NutritionProductInstance>? instance, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get code;

}
/// @nodoc
class _$NutritionProductCopyWithImpl<$Res>
    implements $NutritionProductCopyWith<$Res> {
  _$NutritionProductCopyWithImpl(this._self, this._then);

  final NutritionProduct _self;
  final $Res Function(NutritionProduct) _then;

/// Create a copy of NutritionProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = freezed,Object? manufacturer = freezed,Object? nutrient = freezed,Object? ingredient = freezed,Object? knownAllergen = freezed,Object? productCharacteristic = freezed,Object? instance = freezed,Object? note = freezed,}) {
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
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as List<Reference>?,nutrient: freezed == nutrient ? _self.nutrient : nutrient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductNutrient>?,ingredient: freezed == ingredient ? _self.ingredient : ingredient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductIngredient>?,knownAllergen: freezed == knownAllergen ? _self.knownAllergen : knownAllergen // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,productCharacteristic: freezed == productCharacteristic ? _self.productCharacteristic : productCharacteristic // ignore: cast_nullable_to_non_nullable
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
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept? code,  List<Reference>? manufacturer,  List<NutritionProductNutrient>? nutrient,  List<NutritionProductIngredient>? ingredient,  List<CodeableReference>? knownAllergen,  List<NutritionProductCharacteristic>? productCharacteristic,  List<NutritionProductInstance>? instance,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProduct() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.category,_that.code,_that.manufacturer,_that.nutrient,_that.ingredient,_that.knownAllergen,_that.productCharacteristic,_that.instance,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept? code,  List<Reference>? manufacturer,  List<NutritionProductNutrient>? nutrient,  List<NutritionProductIngredient>? ingredient,  List<CodeableReference>? knownAllergen,  List<NutritionProductCharacteristic>? productCharacteristic,  List<NutritionProductInstance>? instance,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _NutritionProduct():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.category,_that.code,_that.manufacturer,_that.nutrient,_that.ingredient,_that.knownAllergen,_that.productCharacteristic,_that.instance,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept? code,  List<Reference>? manufacturer,  List<NutritionProductNutrient>? nutrient,  List<NutritionProductIngredient>? ingredient,  List<CodeableReference>? knownAllergen,  List<NutritionProductCharacteristic>? productCharacteristic,  List<NutritionProductInstance>? instance,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProduct() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.category,_that.code,_that.manufacturer,_that.nutrient,_that.ingredient,_that.knownAllergen,_that.productCharacteristic,_that.instance,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProduct extends NutritionProduct {
  const _NutritionProduct({this.resourceType = R4ResourceType.NutritionProduct, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, this.code, final  List<Reference>? manufacturer, final  List<NutritionProductNutrient>? nutrient, final  List<NutritionProductIngredient>? ingredient, final  List<CodeableReference>? knownAllergen, final  List<NutritionProductCharacteristic>? productCharacteristic, final  List<NutritionProductInstance>? instance, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_category = category,_manufacturer = manufacturer,_nutrient = nutrient,_ingredient = ingredient,_knownAllergen = knownAllergen,_productCharacteristic = productCharacteristic,_instance = instance,_note = note,super._();
  factory _NutritionProduct.fromJson(Map<String, dynamic> json) => _$NutritionProductFromJson(json);

/// [resourceType] This is a NutritionProduct resource;
@override@JsonKey() final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
/// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
@override@JsonKey(name: 'id') final  String? fhirId;
/// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.;
@override final  FhirCode? language;
/// [languageElement] (_language): Extensions for language;
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  FhirCode? status;
@override@JsonKey(name: '_status') final  Element? statusElement;
 final  List<CodeableConcept>? _category;
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] The code assigned to the product, for example a USDA NDB number, a USDA FDC ID number, or a Langual code.;
@override final  CodeableConcept? code;
/// [manufacturer] The organisation (manufacturer, representative or legal authorisation holder) that is responsible for the device.;
 final  List<Reference>? _manufacturer;
/// [manufacturer] The organisation (manufacturer, representative or legal authorisation holder) that is responsible for the device.;
@override List<Reference>? get manufacturer {
  final value = _manufacturer;
  if (value == null) return null;
  if (_manufacturer is EqualUnmodifiableListView) return _manufacturer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [nutrient] The product's nutritional information expressed by the nutrients.;
 final  List<NutritionProductNutrient>? _nutrient;
/// [nutrient] The product's nutritional information expressed by the nutrients.;
@override List<NutritionProductNutrient>? get nutrient {
  final value = _nutrient;
  if (value == null) return null;
  if (_nutrient is EqualUnmodifiableListView) return _nutrient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [ingredient] Ingredients contained in this product.;
 final  List<NutritionProductIngredient>? _ingredient;
/// [ingredient] Ingredients contained in this product.;
@override List<NutritionProductIngredient>? get ingredient {
  final value = _ingredient;
  if (value == null) return null;
  if (_ingredient is EqualUnmodifiableListView) return _ingredient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [knownAllergen] Allergens that are known or suspected to be a part of this nutrition product.;
 final  List<CodeableReference>? _knownAllergen;
/// [knownAllergen] Allergens that are known or suspected to be a part of this nutrition product.;
@override List<CodeableReference>? get knownAllergen {
  final value = _knownAllergen;
  if (value == null) return null;
  if (_knownAllergen is EqualUnmodifiableListView) return _knownAllergen;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<NutritionProductCharacteristic>? _productCharacteristic;
@override List<NutritionProductCharacteristic>? get productCharacteristic {
  final value = _productCharacteristic;
  if (value == null) return null;
  if (_productCharacteristic is EqualUnmodifiableListView) return _productCharacteristic;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instance] Conveys instance-level information about this product item. One or several physical, countable instances or occurrences of the product.;
 final  List<NutritionProductInstance>? _instance;
/// [instance] Conveys instance-level information about this product item. One or several physical, countable instances or occurrences of the product.;
@override List<NutritionProductInstance>? get instance {
  final value = _instance;
  if (value == null) return null;
  if (_instance is EqualUnmodifiableListView) return _instance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Comments made about the product.;
 final  List<Annotation>? _note;
/// [note] Comments made about the product.;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProduct&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._manufacturer, _manufacturer)&&const DeepCollectionEquality().equals(other._nutrient, _nutrient)&&const DeepCollectionEquality().equals(other._ingredient, _ingredient)&&const DeepCollectionEquality().equals(other._knownAllergen, _knownAllergen)&&const DeepCollectionEquality().equals(other._productCharacteristic, _productCharacteristic)&&const DeepCollectionEquality().equals(other._instance, _instance)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),status,statusElement,const DeepCollectionEquality().hash(_category),code,const DeepCollectionEquality().hash(_manufacturer),const DeepCollectionEquality().hash(_nutrient),const DeepCollectionEquality().hash(_ingredient),const DeepCollectionEquality().hash(_knownAllergen),const DeepCollectionEquality().hash(_productCharacteristic),const DeepCollectionEquality().hash(_instance),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'NutritionProduct(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, category: $category, code: $code, manufacturer: $manufacturer, nutrient: $nutrient, ingredient: $ingredient, knownAllergen: $knownAllergen, productCharacteristic: $productCharacteristic, instance: $instance, note: $note)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductCopyWith<$Res> implements $NutritionProductCopyWith<$Res> {
  factory _$NutritionProductCopyWith(_NutritionProduct value, $Res Function(_NutritionProduct) _then) = __$NutritionProductCopyWithImpl;
@override @useResult
$Res call({
 R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept? code, List<Reference>? manufacturer, List<NutritionProductNutrient>? nutrient, List<NutritionProductIngredient>? ingredient, List<CodeableReference>? knownAllergen, List<NutritionProductCharacteristic>? productCharacteristic, List<NutritionProductInstance>? instance, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get code;

}
/// @nodoc
class __$NutritionProductCopyWithImpl<$Res>
    implements _$NutritionProductCopyWith<$Res> {
  __$NutritionProductCopyWithImpl(this._self, this._then);

  final _NutritionProduct _self;
  final $Res Function(_NutritionProduct) _then;

/// Create a copy of NutritionProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = freezed,Object? manufacturer = freezed,Object? nutrient = freezed,Object? ingredient = freezed,Object? knownAllergen = freezed,Object? productCharacteristic = freezed,Object? instance = freezed,Object? note = freezed,}) {
  return _then(_NutritionProduct(
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
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manufacturer: freezed == manufacturer ? _self._manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as List<Reference>?,nutrient: freezed == nutrient ? _self._nutrient : nutrient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductNutrient>?,ingredient: freezed == ingredient ? _self._ingredient : ingredient // ignore: cast_nullable_to_non_nullable
as List<NutritionProductIngredient>?,knownAllergen: freezed == knownAllergen ? _self._knownAllergen : knownAllergen // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,productCharacteristic: freezed == productCharacteristic ? _self._productCharacteristic : productCharacteristic // ignore: cast_nullable_to_non_nullable
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
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
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
}
}


/// @nodoc
mixin _$NutritionProductNutrient {

/// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 List<FhirExtension>? get modifierExtension;/// [item] The (relevant) nutrients in the product.;
 CodeableReference? get item;/// [amount] The amount of nutrient expressed in one or more units: X per pack / per serving / per dose.;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductNutrient&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),item,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'NutritionProductNutrient(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $NutritionProductNutrientCopyWith<$Res>  {
  factory $NutritionProductNutrientCopyWith(NutritionProductNutrient value, $Res Function(NutritionProductNutrient) _then) = _$NutritionProductNutrientCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference? item, List<Ratio>? amount
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  List<Ratio>? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductNutrient() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  List<Ratio>? amount)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductNutrient():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  List<Ratio>? amount)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductNutrient() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductNutrient extends NutritionProductNutrient {
  const _NutritionProductNutrient({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.item, final  List<Ratio>? amount}): _extension_ = extension_,_modifierExtension = modifierExtension,_amount = amount,super._();
  factory _NutritionProductNutrient.fromJson(Map<String, dynamic> json) => _$NutritionProductNutrientFromJson(json);

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

/// [item] The (relevant) nutrients in the product.;
@override final  CodeableReference? item;
/// [amount] The amount of nutrient expressed in one or more units: X per pack / per serving / per dose.;
 final  List<Ratio>? _amount;
/// [amount] The amount of nutrient expressed in one or more units: X per pack / per serving / per dose.;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductNutrient&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._amount, _amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),item,const DeepCollectionEquality().hash(_amount));

@override
String toString() {
  return 'NutritionProductNutrient(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductNutrientCopyWith<$Res> implements $NutritionProductNutrientCopyWith<$Res> {
  factory _$NutritionProductNutrientCopyWith(_NutritionProductNutrient value, $Res Function(_NutritionProductNutrient) _then) = __$NutritionProductNutrientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference? item, List<Ratio>? amount
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = freezed,Object? amount = freezed,}) {
  return _then(_NutritionProductNutrient(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 List<FhirExtension>? get modifierExtension;/// [item] The ingredient contained in the product.;
 CodeableReference get item;/// [amount] The amount of ingredient that is in the product.;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductIngredient&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),item,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'NutritionProductIngredient(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $NutritionProductIngredientCopyWith<$Res>  {
  factory $NutritionProductIngredientCopyWith(NutritionProductIngredient value, $Res Function(NutritionProductIngredient) _then) = _$NutritionProductIngredientCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference item, List<Ratio>? amount
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = null,Object? amount = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference item,  List<Ratio>? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductIngredient() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference item,  List<Ratio>? amount)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductIngredient():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference item,  List<Ratio>? amount)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductIngredient() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.item,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductIngredient extends NutritionProductIngredient {
  const _NutritionProductIngredient({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.item, final  List<Ratio>? amount}): _extension_ = extension_,_modifierExtension = modifierExtension,_amount = amount,super._();
  factory _NutritionProductIngredient.fromJson(Map<String, dynamic> json) => _$NutritionProductIngredientFromJson(json);

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

/// [item] The ingredient contained in the product.;
@override final  CodeableReference item;
/// [amount] The amount of ingredient that is in the product.;
 final  List<Ratio>? _amount;
/// [amount] The amount of ingredient that is in the product.;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductIngredient&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._amount, _amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),item,const DeepCollectionEquality().hash(_amount));

@override
String toString() {
  return 'NutritionProductIngredient(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductIngredientCopyWith<$Res> implements $NutritionProductIngredientCopyWith<$Res> {
  factory _$NutritionProductIngredientCopyWith(_NutritionProductIngredient value, $Res Function(_NutritionProductIngredient) _then) = __$NutritionProductIngredientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference item, List<Ratio>? amount
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = null,Object? amount = freezed,}) {
  return _then(_NutritionProductIngredient(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 List<FhirExtension>? get modifierExtension;/// [type] A code specifying which characteristic of the product is being described (for example, colour, shape).;
 CodeableConcept get type;/// [valueCodeableConcept] The actual characteristic value corresponding to the type.;
 CodeableConcept? get valueCodeableConcept;/// [valueString] The actual characteristic value corresponding to the type.;
 FhirMarkdown? get valueString;/// [valueStringElement] (_valueString): Extensions for valueString;
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueQuantity] The actual characteristic value corresponding to the type.;
 Quantity? get valueQuantity;/// [valueBase64Binary] The actual characteristic value corresponding to the type.;
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] (_valueBase64Binary): Extensions for valueBase64Binary;
@JsonKey(name: '_valueBase64Binary') Element? get valueBase64BinaryElement;/// [valueAttachment] The actual characteristic value corresponding to the type.;
 Attachment? get valueAttachment;/// [valueBoolean] The actual characteristic value corresponding to the type.;
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductCharacteristic&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueCodeableConcept,valueString,valueStringElement,valueQuantity,valueBase64Binary,valueBase64BinaryElement,valueAttachment,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'NutritionProductCharacteristic(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class $NutritionProductCharacteristicCopyWith<$Res>  {
  factory $NutritionProductCharacteristicCopyWith(NutritionProductCharacteristic value, $Res Function(NutritionProductCharacteristic) _then) = _$NutritionProductCharacteristicCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, CodeableConcept? valueCodeableConcept, FhirMarkdown? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Quantity? valueQuantity, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, Attachment? valueAttachment, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueQuantity = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueAttachment = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  CodeableConcept? valueCodeableConcept,  FhirMarkdown? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  Attachment? valueAttachment,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductCharacteristic() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueAttachment,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  CodeableConcept? valueCodeableConcept,  FhirMarkdown? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  Attachment? valueAttachment,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductCharacteristic():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueAttachment,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  CodeableConcept? valueCodeableConcept,  FhirMarkdown? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  Attachment? valueAttachment,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductCharacteristic() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueAttachment,_that.valueBoolean,_that.valueBooleanElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductCharacteristic extends NutritionProductCharacteristic {
  const _NutritionProductCharacteristic({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueCodeableConcept, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueQuantity, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement, this.valueAttachment, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _NutritionProductCharacteristic.fromJson(Map<String, dynamic> json) => _$NutritionProductCharacteristicFromJson(json);

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

/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] A code specifying which characteristic of the product is being described (for example, colour, shape).;
@override final  CodeableConcept type;
/// [valueCodeableConcept] The actual characteristic value corresponding to the type.;
@override final  CodeableConcept? valueCodeableConcept;
/// [valueString] The actual characteristic value corresponding to the type.;
@override final  FhirMarkdown? valueString;
/// [valueStringElement] (_valueString): Extensions for valueString;
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueQuantity] The actual characteristic value corresponding to the type.;
@override final  Quantity? valueQuantity;
/// [valueBase64Binary] The actual characteristic value corresponding to the type.;
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] (_valueBase64Binary): Extensions for valueBase64Binary;
@override@JsonKey(name: '_valueBase64Binary') final  Element? valueBase64BinaryElement;
/// [valueAttachment] The actual characteristic value corresponding to the type.;
@override final  Attachment? valueAttachment;
/// [valueBoolean] The actual characteristic value corresponding to the type.;
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductCharacteristic&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueCodeableConcept,valueString,valueStringElement,valueQuantity,valueBase64Binary,valueBase64BinaryElement,valueAttachment,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'NutritionProductCharacteristic(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductCharacteristicCopyWith<$Res> implements $NutritionProductCharacteristicCopyWith<$Res> {
  factory _$NutritionProductCharacteristicCopyWith(_NutritionProductCharacteristic value, $Res Function(_NutritionProductCharacteristic) _then) = __$NutritionProductCharacteristicCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, CodeableConcept? valueCodeableConcept, FhirMarkdown? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Quantity? valueQuantity, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, Attachment? valueAttachment, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueQuantity = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueAttachment = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_NutritionProductCharacteristic(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
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

@JsonKey(name: 'id') String? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; Quantity? get quantity; List<Identifier>? get identifier; String? get name;@JsonKey(name: '_name') Element? get nameElement; String? get lotNumber;@JsonKey(name: '_lotNumber') Element? get lotNumberElement; FhirDateTime? get expiry;@JsonKey(name: '_expiry') Element? get expiryElement; FhirDateTime? get useBy;@JsonKey(name: '_useBy') Element? get useByElement; Identifier? get biologicalSource;
/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NutritionProductInstanceCopyWith<NutritionProductInstance> get copyWith => _$NutritionProductInstanceCopyWithImpl<NutritionProductInstance>(this as NutritionProductInstance, _$identity);

  /// Serializes this NutritionProductInstance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NutritionProductInstance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.useBy, useBy) || other.useBy == useBy)&&(identical(other.useByElement, useByElement) || other.useByElement == useByElement)&&(identical(other.biologicalSource, biologicalSource) || other.biologicalSource == biologicalSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),quantity,const DeepCollectionEquality().hash(identifier),name,nameElement,lotNumber,lotNumberElement,expiry,expiryElement,useBy,useByElement,biologicalSource);

@override
String toString() {
  return 'NutritionProductInstance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, identifier: $identifier, name: $name, nameElement: $nameElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expiry: $expiry, expiryElement: $expiryElement, useBy: $useBy, useByElement: $useByElement, biologicalSource: $biologicalSource)';
}


}

/// @nodoc
abstract mixin class $NutritionProductInstanceCopyWith<$Res>  {
  factory $NutritionProductInstanceCopyWith(NutritionProductInstance value, $Res Function(NutritionProductInstance) _then) = _$NutritionProductInstanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? quantity, List<Identifier>? identifier, String? name,@JsonKey(name: '_name') Element? nameElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, FhirDateTime? useBy,@JsonKey(name: '_useBy') Element? useByElement, Identifier? biologicalSource
});


$QuantityCopyWith<$Res>? get quantity;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get lotNumberElement;$ElementCopyWith<$Res>? get expiryElement;$ElementCopyWith<$Res>? get useByElement;$IdentifierCopyWith<$Res>? get biologicalSource;

}
/// @nodoc
class _$NutritionProductInstanceCopyWithImpl<$Res>
    implements $NutritionProductInstanceCopyWith<$Res> {
  _$NutritionProductInstanceCopyWithImpl(this._self, this._then);

  final NutritionProductInstance _self;
  final $Res Function(NutritionProductInstance) _then;

/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? identifier = freezed,Object? name = freezed,Object? nameElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? useBy = freezed,Object? useByElement = freezed,Object? biologicalSource = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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
as Element?,biologicalSource: freezed == biologicalSource ? _self.biologicalSource : biologicalSource // ignore: cast_nullable_to_non_nullable
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
$IdentifierCopyWith<$Res>? get biologicalSource {
    if (_self.biologicalSource == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSource!, (value) {
    return _then(_self.copyWith(biologicalSource: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  List<Identifier>? identifier,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  FhirDateTime? useBy, @JsonKey(name: '_useBy')  Element? useByElement,  Identifier? biologicalSource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NutritionProductInstance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.identifier,_that.name,_that.nameElement,_that.lotNumber,_that.lotNumberElement,_that.expiry,_that.expiryElement,_that.useBy,_that.useByElement,_that.biologicalSource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  List<Identifier>? identifier,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  FhirDateTime? useBy, @JsonKey(name: '_useBy')  Element? useByElement,  Identifier? biologicalSource)  $default,) {final _that = this;
switch (_that) {
case _NutritionProductInstance():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.identifier,_that.name,_that.nameElement,_that.lotNumber,_that.lotNumberElement,_that.expiry,_that.expiryElement,_that.useBy,_that.useByElement,_that.biologicalSource);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  List<Identifier>? identifier,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? lotNumber, @JsonKey(name: '_lotNumber')  Element? lotNumberElement,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  FhirDateTime? useBy, @JsonKey(name: '_useBy')  Element? useByElement,  Identifier? biologicalSource)?  $default,) {final _that = this;
switch (_that) {
case _NutritionProductInstance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.identifier,_that.name,_that.nameElement,_that.lotNumber,_that.lotNumberElement,_that.expiry,_that.expiryElement,_that.useBy,_that.useByElement,_that.biologicalSource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NutritionProductInstance extends NutritionProductInstance {
  const _NutritionProductInstance({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.quantity, final  List<Identifier>? identifier, this.name, @JsonKey(name: '_name') this.nameElement, this.lotNumber, @JsonKey(name: '_lotNumber') this.lotNumberElement, this.expiry, @JsonKey(name: '_expiry') this.expiryElement, this.useBy, @JsonKey(name: '_useBy') this.useByElement, this.biologicalSource}): _extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _NutritionProductInstance.fromJson(Map<String, dynamic> json) => _$NutritionProductInstanceFromJson(json);

@override@JsonKey(name: 'id') final  String? fhirId;
 final  List<FhirExtension>? _extension_;
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirExtension>? _modifierExtension;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Quantity? quantity;
 final  List<Identifier>? _identifier;
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? name;
@override@JsonKey(name: '_name') final  Element? nameElement;
@override final  String? lotNumber;
@override@JsonKey(name: '_lotNumber') final  Element? lotNumberElement;
@override final  FhirDateTime? expiry;
@override@JsonKey(name: '_expiry') final  Element? expiryElement;
@override final  FhirDateTime? useBy;
@override@JsonKey(name: '_useBy') final  Element? useByElement;
@override final  Identifier? biologicalSource;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NutritionProductInstance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.lotNumber, lotNumber) || other.lotNumber == lotNumber)&&(identical(other.lotNumberElement, lotNumberElement) || other.lotNumberElement == lotNumberElement)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.useBy, useBy) || other.useBy == useBy)&&(identical(other.useByElement, useByElement) || other.useByElement == useByElement)&&(identical(other.biologicalSource, biologicalSource) || other.biologicalSource == biologicalSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),quantity,const DeepCollectionEquality().hash(_identifier),name,nameElement,lotNumber,lotNumberElement,expiry,expiryElement,useBy,useByElement,biologicalSource);

@override
String toString() {
  return 'NutritionProductInstance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, identifier: $identifier, name: $name, nameElement: $nameElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expiry: $expiry, expiryElement: $expiryElement, useBy: $useBy, useByElement: $useByElement, biologicalSource: $biologicalSource)';
}


}

/// @nodoc
abstract mixin class _$NutritionProductInstanceCopyWith<$Res> implements $NutritionProductInstanceCopyWith<$Res> {
  factory _$NutritionProductInstanceCopyWith(_NutritionProductInstance value, $Res Function(_NutritionProductInstance) _then) = __$NutritionProductInstanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? quantity, List<Identifier>? identifier, String? name,@JsonKey(name: '_name') Element? nameElement, String? lotNumber,@JsonKey(name: '_lotNumber') Element? lotNumberElement, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, FhirDateTime? useBy,@JsonKey(name: '_useBy') Element? useByElement, Identifier? biologicalSource
});


@override $QuantityCopyWith<$Res>? get quantity;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get lotNumberElement;@override $ElementCopyWith<$Res>? get expiryElement;@override $ElementCopyWith<$Res>? get useByElement;@override $IdentifierCopyWith<$Res>? get biologicalSource;

}
/// @nodoc
class __$NutritionProductInstanceCopyWithImpl<$Res>
    implements _$NutritionProductInstanceCopyWith<$Res> {
  __$NutritionProductInstanceCopyWithImpl(this._self, this._then);

  final _NutritionProductInstance _self;
  final $Res Function(_NutritionProductInstance) _then;

/// Create a copy of NutritionProductInstance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? identifier = freezed,Object? name = freezed,Object? nameElement = freezed,Object? lotNumber = freezed,Object? lotNumberElement = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? useBy = freezed,Object? useByElement = freezed,Object? biologicalSource = freezed,}) {
  return _then(_NutritionProductInstance(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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
as Element?,biologicalSource: freezed == biologicalSource ? _self.biologicalSource : biologicalSource // ignore: cast_nullable_to_non_nullable
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
$IdentifierCopyWith<$Res>? get biologicalSource {
    if (_self.biologicalSource == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.biologicalSource!, (value) {
    return _then(_self.copyWith(biologicalSource: value));
  });
}
}


/// @nodoc
mixin _$Substance {

@JsonKey(unknownEnumValue: R4ResourceType.Substance) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier;/// [status] The current state of the product.;
 FhirCode? get status;/// [statusElement] (_status): Extensions for status;
@JsonKey(name: '_status') Element? get statusElement;/// [category] Nutrition products can have different classifications - according to its nutritional properties, preparation methods, etc.;
 List<CodeableConcept>? get category; CodeableConcept get code; String? get description;@JsonKey(name: '_description') Element? get descriptionElement; List<SubstanceInstance>? get instance; List<SubstanceIngredient>? get ingredient;
/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubstanceCopyWith<Substance> get copyWith => _$SubstanceCopyWithImpl<Substance>(this as Substance, _$identity);

  /// Serializes this Substance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Substance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.instance, instance)&&const DeepCollectionEquality().equals(other.ingredient, ingredient));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(category),code,description,descriptionElement,const DeepCollectionEquality().hash(instance),const DeepCollectionEquality().hash(ingredient)]);

@override
String toString() {
  return 'Substance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
}


}

/// @nodoc
abstract mixin class $SubstanceCopyWith<$Res>  {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) _then) = _$SubstanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Substance) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept code, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<SubstanceInstance>? instance, List<SubstanceIngredient>? ingredient
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get code;$ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class _$SubstanceCopyWithImpl<$Res>
    implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._self, this._then);

  final Substance _self;
  final $Res Function(Substance) _then;

/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = null,Object? description = freezed,Object? descriptionElement = freezed,Object? instance = freezed,Object? ingredient = freezed,}) {
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
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,instance: freezed == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as List<SubstanceInstance>?,ingredient: freezed == ingredient ? _self.ingredient : ingredient // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Substance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<SubstanceInstance>? instance,  List<SubstanceIngredient>? ingredient)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Substance() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.description,_that.descriptionElement,_that.instance,_that.ingredient);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Substance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<SubstanceInstance>? instance,  List<SubstanceIngredient>? ingredient)  $default,) {final _that = this;
switch (_that) {
case _Substance():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.description,_that.descriptionElement,_that.instance,_that.ingredient);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Substance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<SubstanceInstance>? instance,  List<SubstanceIngredient>? ingredient)?  $default,) {final _that = this;
switch (_that) {
case _Substance() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.description,_that.descriptionElement,_that.instance,_that.ingredient);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Substance extends Substance {
  const _Substance({@JsonKey(unknownEnumValue: R4ResourceType.Substance) this.resourceType = R4ResourceType.Substance, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, required this.code, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<SubstanceInstance>? instance, final  List<SubstanceIngredient>? ingredient}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_instance = instance,_ingredient = ingredient,super._();
  factory _Substance.fromJson(Map<String, dynamic> json) => _$SubstanceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Substance) final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
@override@JsonKey(name: 'id') final  String? fhirId;
@override final  FhirMeta? meta;
@override final  FhirUri? implicitRules;
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
@override final  FhirCode? language;
@override@JsonKey(name: '_language') final  Element? languageElement;
@override final  Narrative? text;
 final  List<Resource>? _contained;
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirExtension>? _extension_;
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirExtension>? _modifierExtension;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Identifier>? _identifier;
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The current state of the product.;
@override final  FhirCode? status;
/// [statusElement] (_status): Extensions for status;
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] Nutrition products can have different classifications - according to its nutritional properties, preparation methods, etc.;
 final  List<CodeableConcept>? _category;
/// [category] Nutrition products can have different classifications - according to its nutritional properties, preparation methods, etc.;
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CodeableConcept code;
@override final  String? description;
@override@JsonKey(name: '_description') final  Element? descriptionElement;
 final  List<SubstanceInstance>? _instance;
@override List<SubstanceInstance>? get instance {
  final value = _instance;
  if (value == null) return null;
  if (_instance is EqualUnmodifiableListView) return _instance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SubstanceIngredient>? _ingredient;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Substance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._instance, _instance)&&const DeepCollectionEquality().equals(other._ingredient, _ingredient));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_category),code,description,descriptionElement,const DeepCollectionEquality().hash(_instance),const DeepCollectionEquality().hash(_ingredient)]);

@override
String toString() {
  return 'Substance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
}


}

/// @nodoc
abstract mixin class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(_Substance value, $Res Function(_Substance) _then) = __$SubstanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Substance) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept code, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<SubstanceInstance>? instance, List<SubstanceIngredient>? ingredient
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get code;@override $ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class __$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(this._self, this._then);

  final _Substance _self;
  final $Res Function(_Substance) _then;

/// Create a copy of Substance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = null,Object? description = freezed,Object? descriptionElement = freezed,Object? instance = freezed,Object? ingredient = freezed,}) {
  return _then(_Substance(
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
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,instance: freezed == instance ? _self._instance : instance // ignore: cast_nullable_to_non_nullable
as List<SubstanceInstance>?,ingredient: freezed == ingredient ? _self._ingredient : ingredient // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
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
}
}


/// @nodoc
mixin _$SubstanceInstance {

@JsonKey(name: 'id') String? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; Identifier? get identifier; FhirDateTime? get expiry;@JsonKey(name: '_expiry') Element? get expiryElement; Quantity? get quantity;
/// Create a copy of SubstanceInstance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubstanceInstanceCopyWith<SubstanceInstance> get copyWith => _$SubstanceInstanceCopyWithImpl<SubstanceInstance>(this as SubstanceInstance, _$identity);

  /// Serializes this SubstanceInstance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubstanceInstance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,expiry,expiryElement,quantity);

@override
String toString() {
  return 'SubstanceInstance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $SubstanceInstanceCopyWith<$Res>  {
  factory $SubstanceInstanceCopyWith(SubstanceInstance value, $Res Function(SubstanceInstance) _then) = _$SubstanceInstanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, Quantity? quantity
});


$IdentifierCopyWith<$Res>? get identifier;$ElementCopyWith<$Res>? get expiryElement;$QuantityCopyWith<$Res>? get quantity;

}
/// @nodoc
class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._self, this._then);

  final SubstanceInstance _self;
  final $Res Function(SubstanceInstance) _then;

/// Create a copy of SubstanceInstance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? quantity = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,expiry: freezed == expiry ? _self.expiry : expiry // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expiryElement: freezed == expiryElement ? _self.expiryElement : expiryElement // ignore: cast_nullable_to_non_nullable
as Element?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}
/// Create a copy of SubstanceInstance
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
}/// Create a copy of SubstanceInstance
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
}/// Create a copy of SubstanceInstance
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


/// Adds pattern-matching-related methods to [SubstanceInstance].
extension SubstanceInstancePatterns on SubstanceInstance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubstanceInstance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubstanceInstance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubstanceInstance value)  $default,){
final _that = this;
switch (_that) {
case _SubstanceInstance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubstanceInstance value)?  $default,){
final _that = this;
switch (_that) {
case _SubstanceInstance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  Quantity? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubstanceInstance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.expiry,_that.expiryElement,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  Quantity? quantity)  $default,) {final _that = this;
switch (_that) {
case _SubstanceInstance():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.expiry,_that.expiryElement,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirDateTime? expiry, @JsonKey(name: '_expiry')  Element? expiryElement,  Quantity? quantity)?  $default,) {final _that = this;
switch (_that) {
case _SubstanceInstance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.expiry,_that.expiryElement,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubstanceInstance extends SubstanceInstance {
  const _SubstanceInstance({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.expiry, @JsonKey(name: '_expiry') this.expiryElement, this.quantity}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) => _$SubstanceInstanceFromJson(json);

@override@JsonKey(name: 'id') final  String? fhirId;
 final  List<FhirExtension>? _extension_;
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirExtension>? _modifierExtension;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Identifier? identifier;
@override final  FhirDateTime? expiry;
@override@JsonKey(name: '_expiry') final  Element? expiryElement;
@override final  Quantity? quantity;

/// Create a copy of SubstanceInstance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith => __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubstanceInstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubstanceInstance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.expiry, expiry) || other.expiry == expiry)&&(identical(other.expiryElement, expiryElement) || other.expiryElement == expiryElement)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,expiry,expiryElement,quantity);

@override
String toString() {
  return 'SubstanceInstance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$SubstanceInstanceCopyWith<$Res> implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(_SubstanceInstance value, $Res Function(_SubstanceInstance) _then) = __$SubstanceInstanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, FhirDateTime? expiry,@JsonKey(name: '_expiry') Element? expiryElement, Quantity? quantity
});


@override $IdentifierCopyWith<$Res>? get identifier;@override $ElementCopyWith<$Res>? get expiryElement;@override $QuantityCopyWith<$Res>? get quantity;

}
/// @nodoc
class __$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(this._self, this._then);

  final _SubstanceInstance _self;
  final $Res Function(_SubstanceInstance) _then;

/// Create a copy of SubstanceInstance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? expiry = freezed,Object? expiryElement = freezed,Object? quantity = freezed,}) {
  return _then(_SubstanceInstance(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,expiry: freezed == expiry ? _self.expiry : expiry // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,expiryElement: freezed == expiryElement ? _self.expiryElement : expiryElement // ignore: cast_nullable_to_non_nullable
as Element?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}

/// Create a copy of SubstanceInstance
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
}/// Create a copy of SubstanceInstance
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
}/// Create a copy of SubstanceInstance
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

@JsonKey(name: 'id') String? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; Ratio? get quantity; CodeableConcept? get substanceCodeableConcept; Reference? get substanceReference;
/// Create a copy of SubstanceIngredient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith => _$SubstanceIngredientCopyWithImpl<SubstanceIngredient>(this as SubstanceIngredient, _$identity);

  /// Serializes this SubstanceIngredient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubstanceIngredient&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.substanceCodeableConcept, substanceCodeableConcept) || other.substanceCodeableConcept == substanceCodeableConcept)&&(identical(other.substanceReference, substanceReference) || other.substanceReference == substanceReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),quantity,substanceCodeableConcept,substanceReference);

@override
String toString() {
  return 'SubstanceIngredient(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
}


}

/// @nodoc
abstract mixin class $SubstanceIngredientCopyWith<$Res>  {
  factory $SubstanceIngredientCopyWith(SubstanceIngredient value, $Res Function(SubstanceIngredient) _then) = _$SubstanceIngredientCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Ratio? quantity, CodeableConcept? substanceCodeableConcept, Reference? substanceReference
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
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? substanceCodeableConcept = freezed,Object? substanceReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Ratio? quantity,  CodeableConcept? substanceCodeableConcept,  Reference? substanceReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubstanceIngredient() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.substanceCodeableConcept,_that.substanceReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Ratio? quantity,  CodeableConcept? substanceCodeableConcept,  Reference? substanceReference)  $default,) {final _that = this;
switch (_that) {
case _SubstanceIngredient():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.substanceCodeableConcept,_that.substanceReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Ratio? quantity,  CodeableConcept? substanceCodeableConcept,  Reference? substanceReference)?  $default,) {final _that = this;
switch (_that) {
case _SubstanceIngredient() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.substanceCodeableConcept,_that.substanceReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubstanceIngredient extends SubstanceIngredient {
  const _SubstanceIngredient({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.quantity, this.substanceCodeableConcept, this.substanceReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) => _$SubstanceIngredientFromJson(json);

@override@JsonKey(name: 'id') final  String? fhirId;
 final  List<FhirExtension>? _extension_;
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirExtension>? _modifierExtension;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Ratio? quantity;
@override final  CodeableConcept? substanceCodeableConcept;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubstanceIngredient&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.substanceCodeableConcept, substanceCodeableConcept) || other.substanceCodeableConcept == substanceCodeableConcept)&&(identical(other.substanceReference, substanceReference) || other.substanceReference == substanceReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),quantity,substanceCodeableConcept,substanceReference);

@override
String toString() {
  return 'SubstanceIngredient(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
}


}

/// @nodoc
abstract mixin class _$SubstanceIngredientCopyWith<$Res> implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value, $Res Function(_SubstanceIngredient) _then) = __$SubstanceIngredientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Ratio? quantity, CodeableConcept? substanceCodeableConcept, Reference? substanceReference
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
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? substanceCodeableConcept = freezed,Object? substanceReference = freezed,}) {
  return _then(_SubstanceIngredient(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
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
