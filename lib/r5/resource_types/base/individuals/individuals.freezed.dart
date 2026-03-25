// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FhirGroup {

/// [resourceType] This is a Group resource
@JsonKey(unknownEnumValue: R5ResourceType.Group) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this participant by one of
///  the applications involved.  These identifiers remain constant as the
///  resource is updated and propagates from server to server.
 List<Identifier>? get identifier;/// [active] Indicates whether the record for the group is available for use or
///  is merely being retained for historical purposes.
 FhirBoolean? get active;/// [activeElement] ("_active") Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [type] Identifies the broad classification of the kind of resources the
///  group includes.
 GroupType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [membership] Basis for membership in the Group:
/// * 'definitional': The Group.characteristics specified are both necessary
///  and sufficient to determine membership. All entities that meet the
///  criteria are considered to be members of the group, whether referenced by
///  the group or not. If members are present, they are individuals that happen
///  to be known as meeting the Group.characteristics. The list cannot be
///  presumed to be complete.
/// * 'enumerated': The Group.characteristics are necessary but not sufficient
///  to determine membership. Membership is determined by being listed as one
///  of the Group.member.
 GroupMembershipBasis? get membership;/// [membershipElement] ("_membership") Extensions for membership
@JsonKey(name: '_membership') Element? get membershipElement;/// [code] Provides a specific type of resource the group includes; e.g. "cow",
///  "syringe", etc.
 CodeableConcept? get code;/// [name] A label assigned to the group for human identification and
///  communication.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [description] Explanation of what the group represents and how it is
///  intended to be used.
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [quantity] A count of the number of resource instances that are part of the
///  group.
 FhirUnsignedInt? get quantity;/// [quantityElement] ("_quantity") Extensions for quantity
@JsonKey(name: '_quantity') Element? get quantityElement;/// [managingEntity] Entity responsible for defining and maintaining Group
///  characteristics and/or registered members.
 Reference? get managingEntity;/// [characteristic] Identifies traits whose presence r absence is shared by
///  members of the group.
 List<GroupCharacteristic>? get characteristic;/// [member] Identifies the resource instances that are members of the group.
 List<GroupMember>? get member;
/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirGroupCopyWith<FhirGroup> get copyWith => _$FhirGroupCopyWithImpl<FhirGroup>(this as FhirGroup, _$identity);

  /// Serializes this FhirGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirGroup&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.membership, membership) || other.membership == membership)&&(identical(other.membershipElement, membershipElement) || other.membershipElement == membershipElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.quantityElement, quantityElement) || other.quantityElement == quantityElement)&&(identical(other.managingEntity, managingEntity) || other.managingEntity == managingEntity)&&const DeepCollectionEquality().equals(other.characteristic, characteristic)&&const DeepCollectionEquality().equals(other.member, member));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,type,typeElement,membership,membershipElement,code,name,nameElement,description,descriptionElement,quantity,quantityElement,managingEntity,const DeepCollectionEquality().hash(characteristic),const DeepCollectionEquality().hash(member)]);

@override
String toString() {
  return 'FhirGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, typeElement: $typeElement, membership: $membership, membershipElement: $membershipElement, code: $code, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, quantity: $quantity, quantityElement: $quantityElement, managingEntity: $managingEntity, characteristic: $characteristic, member: $member)';
}


}

/// @nodoc
abstract mixin class $FhirGroupCopyWith<$Res>  {
  factory $FhirGroupCopyWith(FhirGroup value, $Res Function(FhirGroup) _then) = _$FhirGroupCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Group) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, GroupType? type,@JsonKey(name: '_type') Element? typeElement, GroupMembershipBasis? membership,@JsonKey(name: '_membership') Element? membershipElement, CodeableConcept? code, String? name,@JsonKey(name: '_name') Element? nameElement, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, FhirUnsignedInt? quantity,@JsonKey(name: '_quantity') Element? quantityElement, Reference? managingEntity, List<GroupCharacteristic>? characteristic, List<GroupMember>? member
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get membershipElement;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get quantityElement;$ReferenceCopyWith<$Res>? get managingEntity;

}
/// @nodoc
class _$FhirGroupCopyWithImpl<$Res>
    implements $FhirGroupCopyWith<$Res> {
  _$FhirGroupCopyWithImpl(this._self, this._then);

  final FhirGroup _self;
  final $Res Function(FhirGroup) _then;

/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? membership = freezed,Object? membershipElement = freezed,Object? code = freezed,Object? name = freezed,Object? nameElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? quantity = freezed,Object? quantityElement = freezed,Object? managingEntity = freezed,Object? characteristic = freezed,Object? member = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GroupType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,membership: freezed == membership ? _self.membership : membership // ignore: cast_nullable_to_non_nullable
as GroupMembershipBasis?,membershipElement: freezed == membershipElement ? _self.membershipElement : membershipElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,quantityElement: freezed == quantityElement ? _self.quantityElement : quantityElement // ignore: cast_nullable_to_non_nullable
as Element?,managingEntity: freezed == managingEntity ? _self.managingEntity : managingEntity // ignore: cast_nullable_to_non_nullable
as Reference?,characteristic: freezed == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<GroupCharacteristic>?,member: freezed == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as List<GroupMember>?,
  ));
}
/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get membershipElement {
    if (_self.membershipElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.membershipElement!, (value) {
    return _then(_self.copyWith(membershipElement: value));
  });
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get managingEntity {
    if (_self.managingEntity == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.managingEntity!, (value) {
    return _then(_self.copyWith(managingEntity: value));
  });
}
}


/// Adds pattern-matching-related methods to [FhirGroup].
extension FhirGroupPatterns on FhirGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirGroup value)  $default,){
final _that = this;
switch (_that) {
case _FhirGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirGroup value)?  $default,){
final _that = this;
switch (_that) {
case _FhirGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Group)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  GroupType? type, @JsonKey(name: '_type')  Element? typeElement,  GroupMembershipBasis? membership, @JsonKey(name: '_membership')  Element? membershipElement,  CodeableConcept? code,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirUnsignedInt? quantity, @JsonKey(name: '_quantity')  Element? quantityElement,  Reference? managingEntity,  List<GroupCharacteristic>? characteristic,  List<GroupMember>? member)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirGroup() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.type,_that.typeElement,_that.membership,_that.membershipElement,_that.code,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.quantity,_that.quantityElement,_that.managingEntity,_that.characteristic,_that.member);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Group)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  GroupType? type, @JsonKey(name: '_type')  Element? typeElement,  GroupMembershipBasis? membership, @JsonKey(name: '_membership')  Element? membershipElement,  CodeableConcept? code,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirUnsignedInt? quantity, @JsonKey(name: '_quantity')  Element? quantityElement,  Reference? managingEntity,  List<GroupCharacteristic>? characteristic,  List<GroupMember>? member)  $default,) {final _that = this;
switch (_that) {
case _FhirGroup():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.type,_that.typeElement,_that.membership,_that.membershipElement,_that.code,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.quantity,_that.quantityElement,_that.managingEntity,_that.characteristic,_that.member);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Group)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  GroupType? type, @JsonKey(name: '_type')  Element? typeElement,  GroupMembershipBasis? membership, @JsonKey(name: '_membership')  Element? membershipElement,  CodeableConcept? code,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirUnsignedInt? quantity, @JsonKey(name: '_quantity')  Element? quantityElement,  Reference? managingEntity,  List<GroupCharacteristic>? characteristic,  List<GroupMember>? member)?  $default,) {final _that = this;
switch (_that) {
case _FhirGroup() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.type,_that.typeElement,_that.membership,_that.membershipElement,_that.code,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.quantity,_that.quantityElement,_that.managingEntity,_that.characteristic,_that.member);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirGroup extends FhirGroup {
  const _FhirGroup({@JsonKey(unknownEnumValue: R5ResourceType.Group) this.resourceType = R5ResourceType.Group, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, this.type, @JsonKey(name: '_type') this.typeElement, this.membership, @JsonKey(name: '_membership') this.membershipElement, this.code, this.name, @JsonKey(name: '_name') this.nameElement, this.description, @JsonKey(name: '_description') this.descriptionElement, this.quantity, @JsonKey(name: '_quantity') this.quantityElement, this.managingEntity, final  List<GroupCharacteristic>? characteristic, final  List<GroupMember>? member}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_characteristic = characteristic,_member = member,super._();
  factory _FhirGroup.fromJson(Map<String, dynamic> json) => _$FhirGroupFromJson(json);

/// [resourceType] This is a Group resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Group) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this participant by one of
///  the applications involved.  These identifiers remain constant as the
///  resource is updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this participant by one of
///  the applications involved.  These identifiers remain constant as the
///  resource is updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Indicates whether the record for the group is available for use or
///  is merely being retained for historical purposes.
@override final  FhirBoolean? active;
/// [activeElement] ("_active") Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [type] Identifies the broad classification of the kind of resources the
///  group includes.
@override final  GroupType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [membership] Basis for membership in the Group:
/// * 'definitional': The Group.characteristics specified are both necessary
///  and sufficient to determine membership. All entities that meet the
///  criteria are considered to be members of the group, whether referenced by
///  the group or not. If members are present, they are individuals that happen
///  to be known as meeting the Group.characteristics. The list cannot be
///  presumed to be complete.
/// * 'enumerated': The Group.characteristics are necessary but not sufficient
///  to determine membership. Membership is determined by being listed as one
///  of the Group.member.
@override final  GroupMembershipBasis? membership;
/// [membershipElement] ("_membership") Extensions for membership
@override@JsonKey(name: '_membership') final  Element? membershipElement;
/// [code] Provides a specific type of resource the group includes; e.g. "cow",
///  "syringe", etc.
@override final  CodeableConcept? code;
/// [name] A label assigned to the group for human identification and
///  communication.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [description] Explanation of what the group represents and how it is
///  intended to be used.
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [quantity] A count of the number of resource instances that are part of the
///  group.
@override final  FhirUnsignedInt? quantity;
/// [quantityElement] ("_quantity") Extensions for quantity
@override@JsonKey(name: '_quantity') final  Element? quantityElement;
/// [managingEntity] Entity responsible for defining and maintaining Group
///  characteristics and/or registered members.
@override final  Reference? managingEntity;
/// [characteristic] Identifies traits whose presence r absence is shared by
///  members of the group.
 final  List<GroupCharacteristic>? _characteristic;
/// [characteristic] Identifies traits whose presence r absence is shared by
///  members of the group.
@override List<GroupCharacteristic>? get characteristic {
  final value = _characteristic;
  if (value == null) return null;
  if (_characteristic is EqualUnmodifiableListView) return _characteristic;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [member] Identifies the resource instances that are members of the group.
 final  List<GroupMember>? _member;
/// [member] Identifies the resource instances that are members of the group.
@override List<GroupMember>? get member {
  final value = _member;
  if (value == null) return null;
  if (_member is EqualUnmodifiableListView) return _member;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirGroupCopyWith<_FhirGroup> get copyWith => __$FhirGroupCopyWithImpl<_FhirGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirGroup&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.membership, membership) || other.membership == membership)&&(identical(other.membershipElement, membershipElement) || other.membershipElement == membershipElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.quantityElement, quantityElement) || other.quantityElement == quantityElement)&&(identical(other.managingEntity, managingEntity) || other.managingEntity == managingEntity)&&const DeepCollectionEquality().equals(other._characteristic, _characteristic)&&const DeepCollectionEquality().equals(other._member, _member));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,type,typeElement,membership,membershipElement,code,name,nameElement,description,descriptionElement,quantity,quantityElement,managingEntity,const DeepCollectionEquality().hash(_characteristic),const DeepCollectionEquality().hash(_member)]);

@override
String toString() {
  return 'FhirGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, typeElement: $typeElement, membership: $membership, membershipElement: $membershipElement, code: $code, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, quantity: $quantity, quantityElement: $quantityElement, managingEntity: $managingEntity, characteristic: $characteristic, member: $member)';
}


}

/// @nodoc
abstract mixin class _$FhirGroupCopyWith<$Res> implements $FhirGroupCopyWith<$Res> {
  factory _$FhirGroupCopyWith(_FhirGroup value, $Res Function(_FhirGroup) _then) = __$FhirGroupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Group) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, GroupType? type,@JsonKey(name: '_type') Element? typeElement, GroupMembershipBasis? membership,@JsonKey(name: '_membership') Element? membershipElement, CodeableConcept? code, String? name,@JsonKey(name: '_name') Element? nameElement, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, FhirUnsignedInt? quantity,@JsonKey(name: '_quantity') Element? quantityElement, Reference? managingEntity, List<GroupCharacteristic>? characteristic, List<GroupMember>? member
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get membershipElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get quantityElement;@override $ReferenceCopyWith<$Res>? get managingEntity;

}
/// @nodoc
class __$FhirGroupCopyWithImpl<$Res>
    implements _$FhirGroupCopyWith<$Res> {
  __$FhirGroupCopyWithImpl(this._self, this._then);

  final _FhirGroup _self;
  final $Res Function(_FhirGroup) _then;

/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? membership = freezed,Object? membershipElement = freezed,Object? code = freezed,Object? name = freezed,Object? nameElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? quantity = freezed,Object? quantityElement = freezed,Object? managingEntity = freezed,Object? characteristic = freezed,Object? member = freezed,}) {
  return _then(_FhirGroup(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GroupType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,membership: freezed == membership ? _self.membership : membership // ignore: cast_nullable_to_non_nullable
as GroupMembershipBasis?,membershipElement: freezed == membershipElement ? _self.membershipElement : membershipElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,quantityElement: freezed == quantityElement ? _self.quantityElement : quantityElement // ignore: cast_nullable_to_non_nullable
as Element?,managingEntity: freezed == managingEntity ? _self.managingEntity : managingEntity // ignore: cast_nullable_to_non_nullable
as Reference?,characteristic: freezed == characteristic ? _self._characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<GroupCharacteristic>?,member: freezed == member ? _self._member : member // ignore: cast_nullable_to_non_nullable
as List<GroupMember>?,
  ));
}

/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get membershipElement {
    if (_self.membershipElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.membershipElement!, (value) {
    return _then(_self.copyWith(membershipElement: value));
  });
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
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
}/// Create a copy of FhirGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get managingEntity {
    if (_self.managingEntity == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.managingEntity!, (value) {
    return _then(_self.copyWith(managingEntity: value));
  });
}
}


/// @nodoc
mixin _$GroupCharacteristic {

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
 List<FhirExtension>? get modifierExtension;/// [code] A code that identifies the kind of trait being asserted.
 CodeableConcept get code;/// [valueCodeableConcept] The value of the trait that holds (or does not hold
///  - see 'exclude') for members of the group.
 CodeableConcept? get valueCodeableConcept;/// [valueBoolean] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueQuantity] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
 Quantity? get valueQuantity;/// [valueRange] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
 Range? get valueRange;/// [valueReference] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
 Reference? get valueReference;/// [exclude] If true, indicates the characteristic is one that is NOT held by
///  members of the group.
 FhirBoolean? get exclude;/// [excludeElement] ("_exclude") Extensions for exclude
@JsonKey(name: '_exclude') Element? get excludeElement;/// [period] The period over which the characteristic is tested; e.g. the
///  patient had an operation during the month of June.
 Period? get period;
/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith => _$GroupCharacteristicCopyWithImpl<GroupCharacteristic>(this as GroupCharacteristic, _$identity);

  /// Serializes this GroupCharacteristic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupCharacteristic&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&(identical(other.excludeElement, excludeElement) || other.excludeElement == excludeElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,valueCodeableConcept,valueBoolean,valueBooleanElement,valueQuantity,valueRange,valueReference,exclude,excludeElement,period);

@override
String toString() {
  return 'GroupCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $GroupCharacteristicCopyWith<$Res>  {
  factory $GroupCharacteristicCopyWith(GroupCharacteristic value, $Res Function(GroupCharacteristic) _then) = _$GroupCharacteristicCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? valueCodeableConcept, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, Quantity? valueQuantity, Range? valueRange, Reference? valueReference, FhirBoolean? exclude,@JsonKey(name: '_exclude') Element? excludeElement, Period? period
});


$CodeableConceptCopyWith<$Res> get code;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$ElementCopyWith<$Res>? get valueBooleanElement;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$ReferenceCopyWith<$Res>? get valueReference;$ElementCopyWith<$Res>? get excludeElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$GroupCharacteristicCopyWithImpl<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._self, this._then);

  final GroupCharacteristic _self;
  final $Res Function(GroupCharacteristic) _then;

/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? valueCodeableConcept = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueReference = freezed,Object? exclude = freezed,Object? excludeElement = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,exclude: freezed == exclude ? _self.exclude : exclude // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,excludeElement: freezed == excludeElement ? _self.excludeElement : excludeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get excludeElement {
    if (_self.excludeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.excludeElement!, (value) {
    return _then(_self.copyWith(excludeElement: value));
  });
}/// Create a copy of GroupCharacteristic
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


/// Adds pattern-matching-related methods to [GroupCharacteristic].
extension GroupCharacteristicPatterns on GroupCharacteristic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupCharacteristic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupCharacteristic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupCharacteristic value)  $default,){
final _that = this;
switch (_that) {
case _GroupCharacteristic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupCharacteristic value)?  $default,){
final _that = this;
switch (_that) {
case _GroupCharacteristic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? valueCodeableConcept,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference,  FhirBoolean? exclude, @JsonKey(name: '_exclude')  Element? excludeElement,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupCharacteristic() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueBoolean,_that.valueBooleanElement,_that.valueQuantity,_that.valueRange,_that.valueReference,_that.exclude,_that.excludeElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? valueCodeableConcept,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference,  FhirBoolean? exclude, @JsonKey(name: '_exclude')  Element? excludeElement,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _GroupCharacteristic():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueBoolean,_that.valueBooleanElement,_that.valueQuantity,_that.valueRange,_that.valueReference,_that.exclude,_that.excludeElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? valueCodeableConcept,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference,  FhirBoolean? exclude, @JsonKey(name: '_exclude')  Element? excludeElement,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _GroupCharacteristic() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueBoolean,_that.valueBooleanElement,_that.valueQuantity,_that.valueRange,_that.valueReference,_that.exclude,_that.excludeElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroupCharacteristic extends GroupCharacteristic {
  const _GroupCharacteristic({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, this.valueCodeableConcept, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueQuantity, this.valueRange, this.valueReference, this.exclude, @JsonKey(name: '_exclude') this.excludeElement, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _GroupCharacteristic.fromJson(Map<String, dynamic> json) => _$GroupCharacteristicFromJson(json);

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

/// [code] A code that identifies the kind of trait being asserted.
@override final  CodeableConcept code;
/// [valueCodeableConcept] The value of the trait that holds (or does not hold
///  - see 'exclude') for members of the group.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueBoolean] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueQuantity] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
@override final  Quantity? valueQuantity;
/// [valueRange] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
@override final  Range? valueRange;
/// [valueReference] The value of the trait that holds (or does not hold - see
///  'exclude') for members of the group.
@override final  Reference? valueReference;
/// [exclude] If true, indicates the characteristic is one that is NOT held by
///  members of the group.
@override final  FhirBoolean? exclude;
/// [excludeElement] ("_exclude") Extensions for exclude
@override@JsonKey(name: '_exclude') final  Element? excludeElement;
/// [period] The period over which the characteristic is tested; e.g. the
///  patient had an operation during the month of June.
@override final  Period? period;

/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith => __$GroupCharacteristicCopyWithImpl<_GroupCharacteristic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupCharacteristicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupCharacteristic&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.exclude, exclude) || other.exclude == exclude)&&(identical(other.excludeElement, excludeElement) || other.excludeElement == excludeElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,valueCodeableConcept,valueBoolean,valueBooleanElement,valueQuantity,valueRange,valueReference,exclude,excludeElement,period);

@override
String toString() {
  return 'GroupCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$GroupCharacteristicCopyWith<$Res> implements $GroupCharacteristicCopyWith<$Res> {
  factory _$GroupCharacteristicCopyWith(_GroupCharacteristic value, $Res Function(_GroupCharacteristic) _then) = __$GroupCharacteristicCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? valueCodeableConcept, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, Quantity? valueQuantity, Range? valueRange, Reference? valueReference, FhirBoolean? exclude,@JsonKey(name: '_exclude') Element? excludeElement, Period? period
});


@override $CodeableConceptCopyWith<$Res> get code;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $ReferenceCopyWith<$Res>? get valueReference;@override $ElementCopyWith<$Res>? get excludeElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$GroupCharacteristicCopyWithImpl<$Res>
    implements _$GroupCharacteristicCopyWith<$Res> {
  __$GroupCharacteristicCopyWithImpl(this._self, this._then);

  final _GroupCharacteristic _self;
  final $Res Function(_GroupCharacteristic) _then;

/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? valueCodeableConcept = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueReference = freezed,Object? exclude = freezed,Object? excludeElement = freezed,Object? period = freezed,}) {
  return _then(_GroupCharacteristic(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,exclude: freezed == exclude ? _self.exclude : exclude // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,excludeElement: freezed == excludeElement ? _self.excludeElement : excludeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
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
}/// Create a copy of GroupCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get excludeElement {
    if (_self.excludeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.excludeElement!, (value) {
    return _then(_self.copyWith(excludeElement: value));
  });
}/// Create a copy of GroupCharacteristic
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
mixin _$GroupMember {

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
 List<FhirExtension>? get modifierExtension;/// [entity] A reference to the entity that is a member of the group. Must be
///  consistent with Group.type. If the entity is another group, then the type
///  must be the same.
 Reference get entity;/// [period] The period that the member was in the group, if known.
 Period? get period;/// [inactive] A flag to indicate that the member is no longer in the group,
///  but previously may have been a member.
 FhirBoolean? get inactive;/// [inactiveElement] ("_inactive") Extensions for inactive
@JsonKey(name: '_inactive') Element? get inactiveElement;
/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupMemberCopyWith<GroupMember> get copyWith => _$GroupMemberCopyWithImpl<GroupMember>(this as GroupMember, _$identity);

  /// Serializes this GroupMember to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupMember&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.period, period) || other.period == period)&&(identical(other.inactive, inactive) || other.inactive == inactive)&&(identical(other.inactiveElement, inactiveElement) || other.inactiveElement == inactiveElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),entity,period,inactive,inactiveElement);

@override
String toString() {
  return 'GroupMember(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, period: $period, inactive: $inactive, inactiveElement: $inactiveElement)';
}


}

/// @nodoc
abstract mixin class $GroupMemberCopyWith<$Res>  {
  factory $GroupMemberCopyWith(GroupMember value, $Res Function(GroupMember) _then) = _$GroupMemberCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference entity, Period? period, FhirBoolean? inactive,@JsonKey(name: '_inactive') Element? inactiveElement
});


$ReferenceCopyWith<$Res> get entity;$PeriodCopyWith<$Res>? get period;$ElementCopyWith<$Res>? get inactiveElement;

}
/// @nodoc
class _$GroupMemberCopyWithImpl<$Res>
    implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._self, this._then);

  final GroupMember _self;
  final $Res Function(GroupMember) _then;

/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? entity = null,Object? period = freezed,Object? inactive = freezed,Object? inactiveElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as Reference,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,inactive: freezed == inactive ? _self.inactive : inactive // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,inactiveElement: freezed == inactiveElement ? _self.inactiveElement : inactiveElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get entity {
  
  return $ReferenceCopyWith<$Res>(_self.entity, (value) {
    return _then(_self.copyWith(entity: value));
  });
}/// Create a copy of GroupMember
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
}/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get inactiveElement {
    if (_self.inactiveElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.inactiveElement!, (value) {
    return _then(_self.copyWith(inactiveElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupMember].
extension GroupMemberPatterns on GroupMember {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupMember value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupMember() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupMember value)  $default,){
final _that = this;
switch (_that) {
case _GroupMember():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupMember value)?  $default,){
final _that = this;
switch (_that) {
case _GroupMember() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference entity,  Period? period,  FhirBoolean? inactive, @JsonKey(name: '_inactive')  Element? inactiveElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupMember() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.entity,_that.period,_that.inactive,_that.inactiveElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference entity,  Period? period,  FhirBoolean? inactive, @JsonKey(name: '_inactive')  Element? inactiveElement)  $default,) {final _that = this;
switch (_that) {
case _GroupMember():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.entity,_that.period,_that.inactive,_that.inactiveElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference entity,  Period? period,  FhirBoolean? inactive, @JsonKey(name: '_inactive')  Element? inactiveElement)?  $default,) {final _that = this;
switch (_that) {
case _GroupMember() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.entity,_that.period,_that.inactive,_that.inactiveElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroupMember extends GroupMember {
  const _GroupMember({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.entity, this.period, this.inactive, @JsonKey(name: '_inactive') this.inactiveElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _GroupMember.fromJson(Map<String, dynamic> json) => _$GroupMemberFromJson(json);

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

/// [entity] A reference to the entity that is a member of the group. Must be
///  consistent with Group.type. If the entity is another group, then the type
///  must be the same.
@override final  Reference entity;
/// [period] The period that the member was in the group, if known.
@override final  Period? period;
/// [inactive] A flag to indicate that the member is no longer in the group,
///  but previously may have been a member.
@override final  FhirBoolean? inactive;
/// [inactiveElement] ("_inactive") Extensions for inactive
@override@JsonKey(name: '_inactive') final  Element? inactiveElement;

/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupMemberCopyWith<_GroupMember> get copyWith => __$GroupMemberCopyWithImpl<_GroupMember>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupMemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupMember&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.period, period) || other.period == period)&&(identical(other.inactive, inactive) || other.inactive == inactive)&&(identical(other.inactiveElement, inactiveElement) || other.inactiveElement == inactiveElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),entity,period,inactive,inactiveElement);

@override
String toString() {
  return 'GroupMember(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, period: $period, inactive: $inactive, inactiveElement: $inactiveElement)';
}


}

/// @nodoc
abstract mixin class _$GroupMemberCopyWith<$Res> implements $GroupMemberCopyWith<$Res> {
  factory _$GroupMemberCopyWith(_GroupMember value, $Res Function(_GroupMember) _then) = __$GroupMemberCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference entity, Period? period, FhirBoolean? inactive,@JsonKey(name: '_inactive') Element? inactiveElement
});


@override $ReferenceCopyWith<$Res> get entity;@override $PeriodCopyWith<$Res>? get period;@override $ElementCopyWith<$Res>? get inactiveElement;

}
/// @nodoc
class __$GroupMemberCopyWithImpl<$Res>
    implements _$GroupMemberCopyWith<$Res> {
  __$GroupMemberCopyWithImpl(this._self, this._then);

  final _GroupMember _self;
  final $Res Function(_GroupMember) _then;

/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? entity = null,Object? period = freezed,Object? inactive = freezed,Object? inactiveElement = freezed,}) {
  return _then(_GroupMember(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as Reference,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,inactive: freezed == inactive ? _self.inactive : inactive // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,inactiveElement: freezed == inactiveElement ? _self.inactiveElement : inactiveElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get entity {
  
  return $ReferenceCopyWith<$Res>(_self.entity, (value) {
    return _then(_self.copyWith(entity: value));
  });
}/// Create a copy of GroupMember
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
}/// Create a copy of GroupMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get inactiveElement {
    if (_self.inactiveElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.inactiveElement!, (value) {
    return _then(_self.copyWith(inactiveElement: value));
  });
}
}


/// @nodoc
mixin _$Patient {

/// [resourceType] This is a Patient resource
@JsonKey(unknownEnumValue: R5ResourceType.Patient) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] An identifier for this patient.
 List<Identifier>? get identifier;/// [active] Whether this patient record is in active use. Many systems use
///  this property to mark as non-current patients, such as those that have not
///  been seen for a period of time based on an organization's business rules.
///  It is often used to filter patient lists to exclude inactive patients
///  Deceased patients may also be marked as inactive for the same reasons, but
///  may be active for some time after death.
 FhirBoolean? get active;/// [activeElement] ("_active") Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [name] A name associated with the individual.
 List<HumanName>? get name;/// [telecom] A contact detail (e.g. a telephone number or an email address) by
///  which the individual may be contacted.
 List<ContactPoint>? get telecom;/// [gender] Administrative Gender - the gender that the patient is considered
///  to have for administration and record keeping purposes.
 AdministrativeGender? get gender;/// [genderElement] ("_gender") Extensions for gender
@JsonKey(name: '_gender') Element? get genderElement;/// [birthDate] The date of birth for the individual.
 FhirDate? get birthDate;/// [birthDateElement] ("_birthDate") Extensions for birthDate
@JsonKey(name: '_birthDate') Element? get birthDateElement;/// [deceasedBoolean] Indicates if the individual is deceased or not.
 FhirBoolean? get deceasedBoolean;/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@JsonKey(name: '_deceasedBoolean') Element? get deceasedBooleanElement;/// [deceasedDateTime] Indicates if the individual is deceased or not.
 FhirDateTime? get deceasedDateTime;/// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
///  deceasedDateTime
@JsonKey(name: '_deceasedDateTime') Element? get deceasedDateTimeElement;/// [address] An address for the individual.
 List<Address>? get address;/// [maritalStatus] This field contains a patient's most recent marital (civil)
///  status.
 CodeableConcept? get maritalStatus;/// [multipleBirthBoolean] Indicates whether the patient is part of a multiple
///  (boolean) or indicates the actual birth order (integer).
 FhirBoolean? get multipleBirthBoolean;/// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
///  multipleBirthBoolean
@JsonKey(name: '_multipleBirthBoolean') Element? get multipleBirthBooleanElement;/// [multipleBirthInteger] Indicates whether the patient is part of a multiple
///  (boolean) or indicates the actual birth order (integer).
 FhirInteger? get multipleBirthInteger;/// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
///  multipleBirthInteger
@JsonKey(name: '_multipleBirthInteger') Element? get multipleBirthIntegerElement;/// [photo] Image of the patient.
 List<Attachment>? get photo;/// [contact] A contact party (e.g. guardian, partner, friend) for the patient.
 List<PatientContact>? get contact;/// [communication] A language which may be used to communicate with the
///  patient about his or her health.
 List<PatientCommunication>? get communication;/// [generalPractitioner] Patient's nominated care provider.
 List<Reference>? get generalPractitioner;/// [managingOrganization] Organization that is the custodian of the patient
///  record.
 Reference? get managingOrganization;/// [link] Link to a Patient or RelatedPerson resource that concerns the same
///  actual individual.
 List<PatientLink>? get link;
/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatientCopyWith<Patient> get copyWith => _$PatientCopyWithImpl<Patient>(this as Patient, _$identity);

  /// Serializes this Patient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Patient&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedDateTime, deceasedDateTime) || other.deceasedDateTime == deceasedDateTime)&&(identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || other.deceasedDateTimeElement == deceasedDateTimeElement)&&const DeepCollectionEquality().equals(other.address, address)&&(identical(other.maritalStatus, maritalStatus) || other.maritalStatus == maritalStatus)&&(identical(other.multipleBirthBoolean, multipleBirthBoolean) || other.multipleBirthBoolean == multipleBirthBoolean)&&(identical(other.multipleBirthBooleanElement, multipleBirthBooleanElement) || other.multipleBirthBooleanElement == multipleBirthBooleanElement)&&(identical(other.multipleBirthInteger, multipleBirthInteger) || other.multipleBirthInteger == multipleBirthInteger)&&(identical(other.multipleBirthIntegerElement, multipleBirthIntegerElement) || other.multipleBirthIntegerElement == multipleBirthIntegerElement)&&const DeepCollectionEquality().equals(other.photo, photo)&&const DeepCollectionEquality().equals(other.contact, contact)&&const DeepCollectionEquality().equals(other.communication, communication)&&const DeepCollectionEquality().equals(other.generalPractitioner, generalPractitioner)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&const DeepCollectionEquality().equals(other.link, link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(telecom),gender,genderElement,birthDate,birthDateElement,deceasedBoolean,deceasedBooleanElement,deceasedDateTime,deceasedDateTimeElement,const DeepCollectionEquality().hash(address),maritalStatus,multipleBirthBoolean,multipleBirthBooleanElement,multipleBirthInteger,multipleBirthIntegerElement,const DeepCollectionEquality().hash(photo),const DeepCollectionEquality().hash(contact),const DeepCollectionEquality().hash(communication),const DeepCollectionEquality().hash(generalPractitioner),managingOrganization,const DeepCollectionEquality().hash(link)]);

@override
String toString() {
  return 'Patient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthBooleanElement: $multipleBirthBooleanElement, multipleBirthInteger: $multipleBirthInteger, multipleBirthIntegerElement: $multipleBirthIntegerElement, photo: $photo, contact: $contact, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link)';
}


}

/// @nodoc
abstract mixin class $PatientCopyWith<$Res>  {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) _then) = _$PatientCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Patient) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@JsonKey(name: '_birthDate') Element? birthDateElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, FhirDateTime? deceasedDateTime,@JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement, List<Address>? address, CodeableConcept? maritalStatus, FhirBoolean? multipleBirthBoolean,@JsonKey(name: '_multipleBirthBoolean') Element? multipleBirthBooleanElement, FhirInteger? multipleBirthInteger,@JsonKey(name: '_multipleBirthInteger') Element? multipleBirthIntegerElement, List<Attachment>? photo, List<PatientContact>? contact, List<PatientCommunication>? communication, List<Reference>? generalPractitioner, Reference? managingOrganization, List<PatientLink>? link
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ElementCopyWith<$Res>? get genderElement;$ElementCopyWith<$Res>? get birthDateElement;$ElementCopyWith<$Res>? get deceasedBooleanElement;$ElementCopyWith<$Res>? get deceasedDateTimeElement;$CodeableConceptCopyWith<$Res>? get maritalStatus;$ElementCopyWith<$Res>? get multipleBirthBooleanElement;$ElementCopyWith<$Res>? get multipleBirthIntegerElement;$ReferenceCopyWith<$Res>? get managingOrganization;

}
/// @nodoc
class _$PatientCopyWithImpl<$Res>
    implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._self, this._then);

  final Patient _self;
  final $Res Function(Patient) _then;

/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedDateTime = freezed,Object? deceasedDateTimeElement = freezed,Object? address = freezed,Object? maritalStatus = freezed,Object? multipleBirthBoolean = freezed,Object? multipleBirthBooleanElement = freezed,Object? multipleBirthInteger = freezed,Object? multipleBirthIntegerElement = freezed,Object? photo = freezed,Object? contact = freezed,Object? communication = freezed,Object? generalPractitioner = freezed,Object? managingOrganization = freezed,Object? link = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedDateTime: freezed == deceasedDateTime ? _self.deceasedDateTime : deceasedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,deceasedDateTimeElement: freezed == deceasedDateTimeElement ? _self.deceasedDateTimeElement : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,maritalStatus: freezed == maritalStatus ? _self.maritalStatus : maritalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,multipleBirthBoolean: freezed == multipleBirthBoolean ? _self.multipleBirthBoolean : multipleBirthBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,multipleBirthBooleanElement: freezed == multipleBirthBooleanElement ? _self.multipleBirthBooleanElement : multipleBirthBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,multipleBirthInteger: freezed == multipleBirthInteger ? _self.multipleBirthInteger : multipleBirthInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,multipleBirthIntegerElement: freezed == multipleBirthIntegerElement ? _self.multipleBirthIntegerElement : multipleBirthIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<PatientContact>?,communication: freezed == communication ? _self.communication : communication // ignore: cast_nullable_to_non_nullable
as List<PatientCommunication>?,generalPractitioner: freezed == generalPractitioner ? _self.generalPractitioner : generalPractitioner // ignore: cast_nullable_to_non_nullable
as List<Reference>?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as List<PatientLink>?,
  ));
}
/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_self.deceasedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedBooleanElement!, (value) {
    return _then(_self.copyWith(deceasedBooleanElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_self.deceasedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateTimeElement!, (value) {
    return _then(_self.copyWith(deceasedDateTimeElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get maritalStatus {
    if (_self.maritalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.maritalStatus!, (value) {
    return _then(_self.copyWith(maritalStatus: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get multipleBirthBooleanElement {
    if (_self.multipleBirthBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.multipleBirthBooleanElement!, (value) {
    return _then(_self.copyWith(multipleBirthBooleanElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get multipleBirthIntegerElement {
    if (_self.multipleBirthIntegerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.multipleBirthIntegerElement!, (value) {
    return _then(_self.copyWith(multipleBirthIntegerElement: value));
  });
}/// Create a copy of Patient
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
}
}


/// Adds pattern-matching-related methods to [Patient].
extension PatientPatterns on Patient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Patient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Patient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Patient value)  $default,){
final _that = this;
switch (_that) {
case _Patient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Patient value)?  $default,){
final _that = this;
switch (_that) {
case _Patient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Patient)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  CodeableConcept? maritalStatus,  FhirBoolean? multipleBirthBoolean, @JsonKey(name: '_multipleBirthBoolean')  Element? multipleBirthBooleanElement,  FhirInteger? multipleBirthInteger, @JsonKey(name: '_multipleBirthInteger')  Element? multipleBirthIntegerElement,  List<Attachment>? photo,  List<PatientContact>? contact,  List<PatientCommunication>? communication,  List<Reference>? generalPractitioner,  Reference? managingOrganization,  List<PatientLink>? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Patient() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.maritalStatus,_that.multipleBirthBoolean,_that.multipleBirthBooleanElement,_that.multipleBirthInteger,_that.multipleBirthIntegerElement,_that.photo,_that.contact,_that.communication,_that.generalPractitioner,_that.managingOrganization,_that.link);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Patient)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  CodeableConcept? maritalStatus,  FhirBoolean? multipleBirthBoolean, @JsonKey(name: '_multipleBirthBoolean')  Element? multipleBirthBooleanElement,  FhirInteger? multipleBirthInteger, @JsonKey(name: '_multipleBirthInteger')  Element? multipleBirthIntegerElement,  List<Attachment>? photo,  List<PatientContact>? contact,  List<PatientCommunication>? communication,  List<Reference>? generalPractitioner,  Reference? managingOrganization,  List<PatientLink>? link)  $default,) {final _that = this;
switch (_that) {
case _Patient():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.maritalStatus,_that.multipleBirthBoolean,_that.multipleBirthBooleanElement,_that.multipleBirthInteger,_that.multipleBirthIntegerElement,_that.photo,_that.contact,_that.communication,_that.generalPractitioner,_that.managingOrganization,_that.link);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Patient)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  CodeableConcept? maritalStatus,  FhirBoolean? multipleBirthBoolean, @JsonKey(name: '_multipleBirthBoolean')  Element? multipleBirthBooleanElement,  FhirInteger? multipleBirthInteger, @JsonKey(name: '_multipleBirthInteger')  Element? multipleBirthIntegerElement,  List<Attachment>? photo,  List<PatientContact>? contact,  List<PatientCommunication>? communication,  List<Reference>? generalPractitioner,  Reference? managingOrganization,  List<PatientLink>? link)?  $default,) {final _that = this;
switch (_that) {
case _Patient() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.maritalStatus,_that.multipleBirthBoolean,_that.multipleBirthBooleanElement,_that.multipleBirthInteger,_that.multipleBirthIntegerElement,_that.photo,_that.contact,_that.communication,_that.generalPractitioner,_that.managingOrganization,_that.link);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Patient extends Patient {
  const _Patient({@JsonKey(unknownEnumValue: R5ResourceType.Patient) this.resourceType = R5ResourceType.Patient, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, final  List<HumanName>? name, final  List<ContactPoint>? telecom, this.gender, @JsonKey(name: '_gender') this.genderElement, this.birthDate, @JsonKey(name: '_birthDate') this.birthDateElement, this.deceasedBoolean, @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement, this.deceasedDateTime, @JsonKey(name: '_deceasedDateTime') this.deceasedDateTimeElement, final  List<Address>? address, this.maritalStatus, this.multipleBirthBoolean, @JsonKey(name: '_multipleBirthBoolean') this.multipleBirthBooleanElement, this.multipleBirthInteger, @JsonKey(name: '_multipleBirthInteger') this.multipleBirthIntegerElement, final  List<Attachment>? photo, final  List<PatientContact>? contact, final  List<PatientCommunication>? communication, final  List<Reference>? generalPractitioner, this.managingOrganization, final  List<PatientLink>? link}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_name = name,_telecom = telecom,_address = address,_photo = photo,_contact = contact,_communication = communication,_generalPractitioner = generalPractitioner,_link = link,super._();
  factory _Patient.fromJson(Map<String, dynamic> json) => _$PatientFromJson(json);

/// [resourceType] This is a Patient resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Patient) final  R5ResourceType resourceType;
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

/// [identifier] An identifier for this patient.
 final  List<Identifier>? _identifier;
/// [identifier] An identifier for this patient.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether this patient record is in active use. Many systems use
///  this property to mark as non-current patients, such as those that have not
///  been seen for a period of time based on an organization's business rules.
///  It is often used to filter patient lists to exclude inactive patients
///  Deceased patients may also be marked as inactive for the same reasons, but
///  may be active for some time after death.
@override final  FhirBoolean? active;
/// [activeElement] ("_active") Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [name] A name associated with the individual.
 final  List<HumanName>? _name;
/// [name] A name associated with the individual.
@override List<HumanName>? get name {
  final value = _name;
  if (value == null) return null;
  if (_name is EqualUnmodifiableListView) return _name;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] A contact detail (e.g. a telephone number or an email address) by
///  which the individual may be contacted.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail (e.g. a telephone number or an email address) by
///  which the individual may be contacted.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [gender] Administrative Gender - the gender that the patient is considered
///  to have for administration and record keeping purposes.
@override final  AdministrativeGender? gender;
/// [genderElement] ("_gender") Extensions for gender
@override@JsonKey(name: '_gender') final  Element? genderElement;
/// [birthDate] The date of birth for the individual.
@override final  FhirDate? birthDate;
/// [birthDateElement] ("_birthDate") Extensions for birthDate
@override@JsonKey(name: '_birthDate') final  Element? birthDateElement;
/// [deceasedBoolean] Indicates if the individual is deceased or not.
@override final  FhirBoolean? deceasedBoolean;
/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@override@JsonKey(name: '_deceasedBoolean') final  Element? deceasedBooleanElement;
/// [deceasedDateTime] Indicates if the individual is deceased or not.
@override final  FhirDateTime? deceasedDateTime;
/// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
///  deceasedDateTime
@override@JsonKey(name: '_deceasedDateTime') final  Element? deceasedDateTimeElement;
/// [address] An address for the individual.
 final  List<Address>? _address;
/// [address] An address for the individual.
@override List<Address>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [maritalStatus] This field contains a patient's most recent marital (civil)
///  status.
@override final  CodeableConcept? maritalStatus;
/// [multipleBirthBoolean] Indicates whether the patient is part of a multiple
///  (boolean) or indicates the actual birth order (integer).
@override final  FhirBoolean? multipleBirthBoolean;
/// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
///  multipleBirthBoolean
@override@JsonKey(name: '_multipleBirthBoolean') final  Element? multipleBirthBooleanElement;
/// [multipleBirthInteger] Indicates whether the patient is part of a multiple
///  (boolean) or indicates the actual birth order (integer).
@override final  FhirInteger? multipleBirthInteger;
/// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
///  multipleBirthInteger
@override@JsonKey(name: '_multipleBirthInteger') final  Element? multipleBirthIntegerElement;
/// [photo] Image of the patient.
 final  List<Attachment>? _photo;
/// [photo] Image of the patient.
@override List<Attachment>? get photo {
  final value = _photo;
  if (value == null) return null;
  if (_photo is EqualUnmodifiableListView) return _photo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [contact] A contact party (e.g. guardian, partner, friend) for the patient.
 final  List<PatientContact>? _contact;
/// [contact] A contact party (e.g. guardian, partner, friend) for the patient.
@override List<PatientContact>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [communication] A language which may be used to communicate with the
///  patient about his or her health.
 final  List<PatientCommunication>? _communication;
/// [communication] A language which may be used to communicate with the
///  patient about his or her health.
@override List<PatientCommunication>? get communication {
  final value = _communication;
  if (value == null) return null;
  if (_communication is EqualUnmodifiableListView) return _communication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [generalPractitioner] Patient's nominated care provider.
 final  List<Reference>? _generalPractitioner;
/// [generalPractitioner] Patient's nominated care provider.
@override List<Reference>? get generalPractitioner {
  final value = _generalPractitioner;
  if (value == null) return null;
  if (_generalPractitioner is EqualUnmodifiableListView) return _generalPractitioner;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [managingOrganization] Organization that is the custodian of the patient
///  record.
@override final  Reference? managingOrganization;
/// [link] Link to a Patient or RelatedPerson resource that concerns the same
///  actual individual.
 final  List<PatientLink>? _link;
/// [link] Link to a Patient or RelatedPerson resource that concerns the same
///  actual individual.
@override List<PatientLink>? get link {
  final value = _link;
  if (value == null) return null;
  if (_link is EqualUnmodifiableListView) return _link;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PatientCopyWith<_Patient> get copyWith => __$PatientCopyWithImpl<_Patient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PatientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Patient&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other._name, _name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedDateTime, deceasedDateTime) || other.deceasedDateTime == deceasedDateTime)&&(identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || other.deceasedDateTimeElement == deceasedDateTimeElement)&&const DeepCollectionEquality().equals(other._address, _address)&&(identical(other.maritalStatus, maritalStatus) || other.maritalStatus == maritalStatus)&&(identical(other.multipleBirthBoolean, multipleBirthBoolean) || other.multipleBirthBoolean == multipleBirthBoolean)&&(identical(other.multipleBirthBooleanElement, multipleBirthBooleanElement) || other.multipleBirthBooleanElement == multipleBirthBooleanElement)&&(identical(other.multipleBirthInteger, multipleBirthInteger) || other.multipleBirthInteger == multipleBirthInteger)&&(identical(other.multipleBirthIntegerElement, multipleBirthIntegerElement) || other.multipleBirthIntegerElement == multipleBirthIntegerElement)&&const DeepCollectionEquality().equals(other._photo, _photo)&&const DeepCollectionEquality().equals(other._contact, _contact)&&const DeepCollectionEquality().equals(other._communication, _communication)&&const DeepCollectionEquality().equals(other._generalPractitioner, _generalPractitioner)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&const DeepCollectionEquality().equals(other._link, _link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,const DeepCollectionEquality().hash(_name),const DeepCollectionEquality().hash(_telecom),gender,genderElement,birthDate,birthDateElement,deceasedBoolean,deceasedBooleanElement,deceasedDateTime,deceasedDateTimeElement,const DeepCollectionEquality().hash(_address),maritalStatus,multipleBirthBoolean,multipleBirthBooleanElement,multipleBirthInteger,multipleBirthIntegerElement,const DeepCollectionEquality().hash(_photo),const DeepCollectionEquality().hash(_contact),const DeepCollectionEquality().hash(_communication),const DeepCollectionEquality().hash(_generalPractitioner),managingOrganization,const DeepCollectionEquality().hash(_link)]);

@override
String toString() {
  return 'Patient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthBooleanElement: $multipleBirthBooleanElement, multipleBirthInteger: $multipleBirthInteger, multipleBirthIntegerElement: $multipleBirthIntegerElement, photo: $photo, contact: $contact, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link)';
}


}

/// @nodoc
abstract mixin class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) _then) = __$PatientCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Patient) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@JsonKey(name: '_birthDate') Element? birthDateElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, FhirDateTime? deceasedDateTime,@JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement, List<Address>? address, CodeableConcept? maritalStatus, FhirBoolean? multipleBirthBoolean,@JsonKey(name: '_multipleBirthBoolean') Element? multipleBirthBooleanElement, FhirInteger? multipleBirthInteger,@JsonKey(name: '_multipleBirthInteger') Element? multipleBirthIntegerElement, List<Attachment>? photo, List<PatientContact>? contact, List<PatientCommunication>? communication, List<Reference>? generalPractitioner, Reference? managingOrganization, List<PatientLink>? link
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ElementCopyWith<$Res>? get genderElement;@override $ElementCopyWith<$Res>? get birthDateElement;@override $ElementCopyWith<$Res>? get deceasedBooleanElement;@override $ElementCopyWith<$Res>? get deceasedDateTimeElement;@override $CodeableConceptCopyWith<$Res>? get maritalStatus;@override $ElementCopyWith<$Res>? get multipleBirthBooleanElement;@override $ElementCopyWith<$Res>? get multipleBirthIntegerElement;@override $ReferenceCopyWith<$Res>? get managingOrganization;

}
/// @nodoc
class __$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(this._self, this._then);

  final _Patient _self;
  final $Res Function(_Patient) _then;

/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedDateTime = freezed,Object? deceasedDateTimeElement = freezed,Object? address = freezed,Object? maritalStatus = freezed,Object? multipleBirthBoolean = freezed,Object? multipleBirthBooleanElement = freezed,Object? multipleBirthInteger = freezed,Object? multipleBirthIntegerElement = freezed,Object? photo = freezed,Object? contact = freezed,Object? communication = freezed,Object? generalPractitioner = freezed,Object? managingOrganization = freezed,Object? link = freezed,}) {
  return _then(_Patient(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self._name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedDateTime: freezed == deceasedDateTime ? _self.deceasedDateTime : deceasedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,deceasedDateTimeElement: freezed == deceasedDateTimeElement ? _self.deceasedDateTimeElement : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,maritalStatus: freezed == maritalStatus ? _self.maritalStatus : maritalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,multipleBirthBoolean: freezed == multipleBirthBoolean ? _self.multipleBirthBoolean : multipleBirthBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,multipleBirthBooleanElement: freezed == multipleBirthBooleanElement ? _self.multipleBirthBooleanElement : multipleBirthBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,multipleBirthInteger: freezed == multipleBirthInteger ? _self.multipleBirthInteger : multipleBirthInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,multipleBirthIntegerElement: freezed == multipleBirthIntegerElement ? _self.multipleBirthIntegerElement : multipleBirthIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,photo: freezed == photo ? _self._photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<PatientContact>?,communication: freezed == communication ? _self._communication : communication // ignore: cast_nullable_to_non_nullable
as List<PatientCommunication>?,generalPractitioner: freezed == generalPractitioner ? _self._generalPractitioner : generalPractitioner // ignore: cast_nullable_to_non_nullable
as List<Reference>?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,link: freezed == link ? _self._link : link // ignore: cast_nullable_to_non_nullable
as List<PatientLink>?,
  ));
}

/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
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
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_self.deceasedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedBooleanElement!, (value) {
    return _then(_self.copyWith(deceasedBooleanElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_self.deceasedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateTimeElement!, (value) {
    return _then(_self.copyWith(deceasedDateTimeElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get maritalStatus {
    if (_self.maritalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.maritalStatus!, (value) {
    return _then(_self.copyWith(maritalStatus: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get multipleBirthBooleanElement {
    if (_self.multipleBirthBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.multipleBirthBooleanElement!, (value) {
    return _then(_self.copyWith(multipleBirthBooleanElement: value));
  });
}/// Create a copy of Patient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get multipleBirthIntegerElement {
    if (_self.multipleBirthIntegerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.multipleBirthIntegerElement!, (value) {
    return _then(_self.copyWith(multipleBirthIntegerElement: value));
  });
}/// Create a copy of Patient
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
}
}


/// @nodoc
mixin _$PatientContact {

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
 List<FhirExtension>? get modifierExtension;/// [relationship] The nature of the relationship between the patient and the
///  contact person.
 List<CodeableConcept>? get relationship;/// [name] A name associated with the contact person.
 HumanName? get name;/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
 List<ContactPoint>? get telecom;/// [address] Address for the contact person.
 Address? get address;/// [gender] Administrative Gender - the gender that the contact person is
///  considered to have for administration and record keeping purposes.
 AdministrativeGender? get gender;/// [genderElement] ("_gender") Extensions for gender
@JsonKey(name: '_gender') Element? get genderElement;/// [organization] Organization on behalf of which the contact is acting or for
///  which the contact is working.
 Reference? get organization;/// [period] The period during which this contact person or organization is
///  valid to be contacted relating to this patient.
 Period? get period;
/// Create a copy of PatientContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatientContactCopyWith<PatientContact> get copyWith => _$PatientContactCopyWithImpl<PatientContact>(this as PatientContact, _$identity);

  /// Serializes this PatientContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatientContact&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.relationship, relationship)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.address, address) || other.address == address)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(relationship),name,const DeepCollectionEquality().hash(telecom),address,gender,genderElement,organization,period);

@override
String toString() {
  return 'PatientContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, organization: $organization, period: $period)';
}


}

/// @nodoc
abstract mixin class $PatientContactCopyWith<$Res>  {
  factory $PatientContactCopyWith(PatientContact value, $Res Function(PatientContact) _then) = _$PatientContactCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? relationship, HumanName? name, List<ContactPoint>? telecom, Address? address, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, Reference? organization, Period? period
});


$HumanNameCopyWith<$Res>? get name;$AddressCopyWith<$Res>? get address;$ElementCopyWith<$Res>? get genderElement;$ReferenceCopyWith<$Res>? get organization;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$PatientContactCopyWithImpl<$Res>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._self, this._then);

  final PatientContact _self;
  final $Res Function(PatientContact) _then;

/// Create a copy of PatientContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? relationship = freezed,Object? name = freezed,Object? telecom = freezed,Object? address = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? organization = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,relationship: freezed == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as HumanName?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of PatientContact
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
}/// Create a copy of PatientContact
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
}/// Create a copy of PatientContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of PatientContact
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
}/// Create a copy of PatientContact
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


/// Adds pattern-matching-related methods to [PatientContact].
extension PatientContactPatterns on PatientContact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PatientContact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PatientContact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PatientContact value)  $default,){
final _that = this;
switch (_that) {
case _PatientContact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PatientContact value)?  $default,){
final _that = this;
switch (_that) {
case _PatientContact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? relationship,  HumanName? name,  List<ContactPoint>? telecom,  Address? address,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  Reference? organization,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PatientContact() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.relationship,_that.name,_that.telecom,_that.address,_that.gender,_that.genderElement,_that.organization,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? relationship,  HumanName? name,  List<ContactPoint>? telecom,  Address? address,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  Reference? organization,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _PatientContact():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.relationship,_that.name,_that.telecom,_that.address,_that.gender,_that.genderElement,_that.organization,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? relationship,  HumanName? name,  List<ContactPoint>? telecom,  Address? address,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  Reference? organization,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _PatientContact() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.relationship,_that.name,_that.telecom,_that.address,_that.gender,_that.genderElement,_that.organization,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PatientContact extends PatientContact {
  const _PatientContact({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? relationship, this.name, final  List<ContactPoint>? telecom, this.address, this.gender, @JsonKey(name: '_gender') this.genderElement, this.organization, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,_relationship = relationship,_telecom = telecom,super._();
  factory _PatientContact.fromJson(Map<String, dynamic> json) => _$PatientContactFromJson(json);

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

/// [relationship] The nature of the relationship between the patient and the
///  contact person.
 final  List<CodeableConcept>? _relationship;
/// [relationship] The nature of the relationship between the patient and the
///  contact person.
@override List<CodeableConcept>? get relationship {
  final value = _relationship;
  if (value == null) return null;
  if (_relationship is EqualUnmodifiableListView) return _relationship;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] A name associated with the contact person.
@override final  HumanName? name;
/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [address] Address for the contact person.
@override final  Address? address;
/// [gender] Administrative Gender - the gender that the contact person is
///  considered to have for administration and record keeping purposes.
@override final  AdministrativeGender? gender;
/// [genderElement] ("_gender") Extensions for gender
@override@JsonKey(name: '_gender') final  Element? genderElement;
/// [organization] Organization on behalf of which the contact is acting or for
///  which the contact is working.
@override final  Reference? organization;
/// [period] The period during which this contact person or organization is
///  valid to be contacted relating to this patient.
@override final  Period? period;

/// Create a copy of PatientContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PatientContactCopyWith<_PatientContact> get copyWith => __$PatientContactCopyWithImpl<_PatientContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PatientContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PatientContact&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._relationship, _relationship)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.address, address) || other.address == address)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_relationship),name,const DeepCollectionEquality().hash(_telecom),address,gender,genderElement,organization,period);

@override
String toString() {
  return 'PatientContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, organization: $organization, period: $period)';
}


}

/// @nodoc
abstract mixin class _$PatientContactCopyWith<$Res> implements $PatientContactCopyWith<$Res> {
  factory _$PatientContactCopyWith(_PatientContact value, $Res Function(_PatientContact) _then) = __$PatientContactCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? relationship, HumanName? name, List<ContactPoint>? telecom, Address? address, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, Reference? organization, Period? period
});


@override $HumanNameCopyWith<$Res>? get name;@override $AddressCopyWith<$Res>? get address;@override $ElementCopyWith<$Res>? get genderElement;@override $ReferenceCopyWith<$Res>? get organization;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$PatientContactCopyWithImpl<$Res>
    implements _$PatientContactCopyWith<$Res> {
  __$PatientContactCopyWithImpl(this._self, this._then);

  final _PatientContact _self;
  final $Res Function(_PatientContact) _then;

/// Create a copy of PatientContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? relationship = freezed,Object? name = freezed,Object? telecom = freezed,Object? address = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? organization = freezed,Object? period = freezed,}) {
  return _then(_PatientContact(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,relationship: freezed == relationship ? _self._relationship : relationship // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as HumanName?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of PatientContact
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
}/// Create a copy of PatientContact
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
}/// Create a copy of PatientContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of PatientContact
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
}/// Create a copy of PatientContact
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
mixin _$PatientCommunication {

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
 List<FhirExtension>? get modifierExtension;/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
 CodeableConcept get language;/// [preferred] Indicates whether or not the patient prefers this language
///  (over other languages he masters up a certain level).
 FhirBoolean? get preferred;/// [preferredElement] ("_preferred") Extensions for preferred
@JsonKey(name: '_preferred') Element? get preferredElement;
/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatientCommunicationCopyWith<PatientCommunication> get copyWith => _$PatientCommunicationCopyWithImpl<PatientCommunication>(this as PatientCommunication, _$identity);

  /// Serializes this PatientCommunication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatientCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'PatientCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class $PatientCommunicationCopyWith<$Res>  {
  factory $PatientCommunicationCopyWith(PatientCommunication value, $Res Function(PatientCommunication) _then) = _$PatientCommunicationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


$CodeableConceptCopyWith<$Res> get language;$ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class _$PatientCommunicationCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._self, this._then);

  final PatientCommunication _self;
  final $Res Function(PatientCommunication) _then;

/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [PatientCommunication].
extension PatientCommunicationPatterns on PatientCommunication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PatientCommunication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PatientCommunication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PatientCommunication value)  $default,){
final _that = this;
switch (_that) {
case _PatientCommunication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PatientCommunication value)?  $default,){
final _that = this;
switch (_that) {
case _PatientCommunication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PatientCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)  $default,) {final _that = this;
switch (_that) {
case _PatientCommunication():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,) {final _that = this;
switch (_that) {
case _PatientCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PatientCommunication extends PatientCommunication {
  const _PatientCommunication({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.language, this.preferred, @JsonKey(name: '_preferred') this.preferredElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PatientCommunication.fromJson(Map<String, dynamic> json) => _$PatientCommunicationFromJson(json);

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

/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
@override final  CodeableConcept language;
/// [preferred] Indicates whether or not the patient prefers this language
///  (over other languages he masters up a certain level).
@override final  FhirBoolean? preferred;
/// [preferredElement] ("_preferred") Extensions for preferred
@override@JsonKey(name: '_preferred') final  Element? preferredElement;

/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PatientCommunicationCopyWith<_PatientCommunication> get copyWith => __$PatientCommunicationCopyWithImpl<_PatientCommunication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PatientCommunicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PatientCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'PatientCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class _$PatientCommunicationCopyWith<$Res> implements $PatientCommunicationCopyWith<$Res> {
  factory _$PatientCommunicationCopyWith(_PatientCommunication value, $Res Function(_PatientCommunication) _then) = __$PatientCommunicationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


@override $CodeableConceptCopyWith<$Res> get language;@override $ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class __$PatientCommunicationCopyWithImpl<$Res>
    implements _$PatientCommunicationCopyWith<$Res> {
  __$PatientCommunicationCopyWithImpl(this._self, this._then);

  final _PatientCommunication _self;
  final $Res Function(_PatientCommunication) _then;

/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_PatientCommunication(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of PatientCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// @nodoc
mixin _$PatientLink {

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
 List<FhirExtension>? get modifierExtension;/// [other] Link to a Patient or RelatedPerson resource that concerns the same
///  actual individual.
 Reference get other;/// [type] The type of link between this patient resource and another patient
///  resource.
 LinkType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;
/// Create a copy of PatientLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatientLinkCopyWith<PatientLink> get copyWith => _$PatientLinkCopyWithImpl<PatientLink>(this as PatientLink, _$identity);

  /// Serializes this PatientLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatientLink&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.other, this.other) || other.other == this.other)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),other,type,typeElement);

@override
String toString() {
  return 'PatientLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, other: $other, type: $type, typeElement: $typeElement)';
}


}

/// @nodoc
abstract mixin class $PatientLinkCopyWith<$Res>  {
  factory $PatientLinkCopyWith(PatientLink value, $Res Function(PatientLink) _then) = _$PatientLinkCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference other, LinkType? type,@JsonKey(name: '_type') Element? typeElement
});


$ReferenceCopyWith<$Res> get other;$ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class _$PatientLinkCopyWithImpl<$Res>
    implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._self, this._then);

  final PatientLink _self;
  final $Res Function(PatientLink) _then;

/// Create a copy of PatientLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? other = null,Object? type = freezed,Object? typeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,other: null == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as Reference,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LinkType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of PatientLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get other {
  
  return $ReferenceCopyWith<$Res>(_self.other, (value) {
    return _then(_self.copyWith(other: value));
  });
}/// Create a copy of PatientLink
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


/// Adds pattern-matching-related methods to [PatientLink].
extension PatientLinkPatterns on PatientLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PatientLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PatientLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PatientLink value)  $default,){
final _that = this;
switch (_that) {
case _PatientLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PatientLink value)?  $default,){
final _that = this;
switch (_that) {
case _PatientLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference other,  LinkType? type, @JsonKey(name: '_type')  Element? typeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PatientLink() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.other,_that.type,_that.typeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference other,  LinkType? type, @JsonKey(name: '_type')  Element? typeElement)  $default,) {final _that = this;
switch (_that) {
case _PatientLink():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.other,_that.type,_that.typeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference other,  LinkType? type, @JsonKey(name: '_type')  Element? typeElement)?  $default,) {final _that = this;
switch (_that) {
case _PatientLink() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.other,_that.type,_that.typeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PatientLink extends PatientLink {
  const _PatientLink({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.other, this.type, @JsonKey(name: '_type') this.typeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PatientLink.fromJson(Map<String, dynamic> json) => _$PatientLinkFromJson(json);

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

/// [other] Link to a Patient or RelatedPerson resource that concerns the same
///  actual individual.
@override final  Reference other;
/// [type] The type of link between this patient resource and another patient
///  resource.
@override final  LinkType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;

/// Create a copy of PatientLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PatientLinkCopyWith<_PatientLink> get copyWith => __$PatientLinkCopyWithImpl<_PatientLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PatientLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PatientLink&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.other, this.other) || other.other == this.other)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),other,type,typeElement);

@override
String toString() {
  return 'PatientLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, other: $other, type: $type, typeElement: $typeElement)';
}


}

/// @nodoc
abstract mixin class _$PatientLinkCopyWith<$Res> implements $PatientLinkCopyWith<$Res> {
  factory _$PatientLinkCopyWith(_PatientLink value, $Res Function(_PatientLink) _then) = __$PatientLinkCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference other, LinkType? type,@JsonKey(name: '_type') Element? typeElement
});


@override $ReferenceCopyWith<$Res> get other;@override $ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class __$PatientLinkCopyWithImpl<$Res>
    implements _$PatientLinkCopyWith<$Res> {
  __$PatientLinkCopyWithImpl(this._self, this._then);

  final _PatientLink _self;
  final $Res Function(_PatientLink) _then;

/// Create a copy of PatientLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? other = null,Object? type = freezed,Object? typeElement = freezed,}) {
  return _then(_PatientLink(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,other: null == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as Reference,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LinkType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of PatientLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get other {
  
  return $ReferenceCopyWith<$Res>(_self.other, (value) {
    return _then(_self.copyWith(other: value));
  });
}/// Create a copy of PatientLink
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
mixin _$Person {

/// [resourceType] This is a Person resource
@JsonKey(unknownEnumValue: R5ResourceType.Person) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier for a person within a particular scope.
 List<Identifier>? get identifier;/// [active] Whether this person's record is in active use.
 FhirBoolean? get active;/// [activeElement] ("_active") Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [name] A name associated with the person.
 List<HumanName>? get name;/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
 List<ContactPoint>? get telecom;/// [gender] Administrative Gender.
 AdministrativeGender? get gender;/// [genderElement] ("_gender") Extensions for gender
@JsonKey(name: '_gender') Element? get genderElement;/// [birthDate] The birth date for the person.
 FhirDate? get birthDate;/// [birthDateElement] ("_birthDate") Extensions for birthDate
@JsonKey(name: '_birthDate') Element? get birthDateElement;/// [deceasedBoolean] Indicates if the individual is deceased or not.
 FhirBoolean? get deceasedBoolean;/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@JsonKey(name: '_deceasedBoolean') Element? get deceasedBooleanElement;/// [deceasedDateTime] Indicates if the individual is deceased or not.
 FhirDateTime? get deceasedDateTime;/// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
///  deceasedDateTime
@JsonKey(name: '_deceasedDateTime') Element? get deceasedDateTimeElement;/// [address] One or more addresses for the person.
 List<Address>? get address;/// [maritalStatus] This field contains a person's most recent marital (civil)
///  status.
 CodeableConcept? get maritalStatus;/// [photo] An image that can be displayed as a thumbnail of the person to
///  enhance the identification of the individual.
 List<Attachment>? get photo;/// [communication] A language which may be used to communicate with the person
///  about his or her health.
 List<PersonCommunication>? get communication;/// [managingOrganization] The organization that is the custodian of the person
///  record.
 Reference? get managingOrganization;/// [link] Link to a resource that concerns the same actual person.
 List<PersonLink>? get link;
/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonCopyWith<Person> get copyWith => _$PersonCopyWithImpl<Person>(this as Person, _$identity);

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Person&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedDateTime, deceasedDateTime) || other.deceasedDateTime == deceasedDateTime)&&(identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || other.deceasedDateTimeElement == deceasedDateTimeElement)&&const DeepCollectionEquality().equals(other.address, address)&&(identical(other.maritalStatus, maritalStatus) || other.maritalStatus == maritalStatus)&&const DeepCollectionEquality().equals(other.photo, photo)&&const DeepCollectionEquality().equals(other.communication, communication)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&const DeepCollectionEquality().equals(other.link, link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(telecom),gender,genderElement,birthDate,birthDateElement,deceasedBoolean,deceasedBooleanElement,deceasedDateTime,deceasedDateTimeElement,const DeepCollectionEquality().hash(address),maritalStatus,const DeepCollectionEquality().hash(photo),const DeepCollectionEquality().hash(communication),managingOrganization,const DeepCollectionEquality().hash(link)]);

@override
String toString() {
  return 'Person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, photo: $photo, communication: $communication, managingOrganization: $managingOrganization, link: $link)';
}


}

/// @nodoc
abstract mixin class $PersonCopyWith<$Res>  {
  factory $PersonCopyWith(Person value, $Res Function(Person) _then) = _$PersonCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Person) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@JsonKey(name: '_birthDate') Element? birthDateElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, FhirDateTime? deceasedDateTime,@JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement, List<Address>? address, CodeableConcept? maritalStatus, List<Attachment>? photo, List<PersonCommunication>? communication, Reference? managingOrganization, List<PersonLink>? link
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ElementCopyWith<$Res>? get genderElement;$ElementCopyWith<$Res>? get birthDateElement;$ElementCopyWith<$Res>? get deceasedBooleanElement;$ElementCopyWith<$Res>? get deceasedDateTimeElement;$CodeableConceptCopyWith<$Res>? get maritalStatus;$ReferenceCopyWith<$Res>? get managingOrganization;

}
/// @nodoc
class _$PersonCopyWithImpl<$Res>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._self, this._then);

  final Person _self;
  final $Res Function(Person) _then;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedDateTime = freezed,Object? deceasedDateTimeElement = freezed,Object? address = freezed,Object? maritalStatus = freezed,Object? photo = freezed,Object? communication = freezed,Object? managingOrganization = freezed,Object? link = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedDateTime: freezed == deceasedDateTime ? _self.deceasedDateTime : deceasedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,deceasedDateTimeElement: freezed == deceasedDateTimeElement ? _self.deceasedDateTimeElement : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,maritalStatus: freezed == maritalStatus ? _self.maritalStatus : maritalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,communication: freezed == communication ? _self.communication : communication // ignore: cast_nullable_to_non_nullable
as List<PersonCommunication>?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as List<PersonLink>?,
  ));
}
/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_self.deceasedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedBooleanElement!, (value) {
    return _then(_self.copyWith(deceasedBooleanElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_self.deceasedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateTimeElement!, (value) {
    return _then(_self.copyWith(deceasedDateTimeElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get maritalStatus {
    if (_self.maritalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.maritalStatus!, (value) {
    return _then(_self.copyWith(maritalStatus: value));
  });
}/// Create a copy of Person
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
}
}


/// Adds pattern-matching-related methods to [Person].
extension PersonPatterns on Person {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Person value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Person() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Person value)  $default,){
final _that = this;
switch (_that) {
case _Person():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Person value)?  $default,){
final _that = this;
switch (_that) {
case _Person() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Person)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  CodeableConcept? maritalStatus,  List<Attachment>? photo,  List<PersonCommunication>? communication,  Reference? managingOrganization,  List<PersonLink>? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Person() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.maritalStatus,_that.photo,_that.communication,_that.managingOrganization,_that.link);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Person)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  CodeableConcept? maritalStatus,  List<Attachment>? photo,  List<PersonCommunication>? communication,  Reference? managingOrganization,  List<PersonLink>? link)  $default,) {final _that = this;
switch (_that) {
case _Person():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.maritalStatus,_that.photo,_that.communication,_that.managingOrganization,_that.link);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Person)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  CodeableConcept? maritalStatus,  List<Attachment>? photo,  List<PersonCommunication>? communication,  Reference? managingOrganization,  List<PersonLink>? link)?  $default,) {final _that = this;
switch (_that) {
case _Person() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.maritalStatus,_that.photo,_that.communication,_that.managingOrganization,_that.link);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Person extends Person {
  const _Person({@JsonKey(unknownEnumValue: R5ResourceType.Person) this.resourceType = R5ResourceType.Person, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, final  List<HumanName>? name, final  List<ContactPoint>? telecom, this.gender, @JsonKey(name: '_gender') this.genderElement, this.birthDate, @JsonKey(name: '_birthDate') this.birthDateElement, this.deceasedBoolean, @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement, this.deceasedDateTime, @JsonKey(name: '_deceasedDateTime') this.deceasedDateTimeElement, final  List<Address>? address, this.maritalStatus, final  List<Attachment>? photo, final  List<PersonCommunication>? communication, this.managingOrganization, final  List<PersonLink>? link}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_name = name,_telecom = telecom,_address = address,_photo = photo,_communication = communication,_link = link,super._();
  factory _Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

/// [resourceType] This is a Person resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Person) final  R5ResourceType resourceType;
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

/// [identifier] Identifier for a person within a particular scope.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier for a person within a particular scope.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether this person's record is in active use.
@override final  FhirBoolean? active;
/// [activeElement] ("_active") Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [name] A name associated with the person.
 final  List<HumanName>? _name;
/// [name] A name associated with the person.
@override List<HumanName>? get name {
  final value = _name;
  if (value == null) return null;
  if (_name is EqualUnmodifiableListView) return _name;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [gender] Administrative Gender.
@override final  AdministrativeGender? gender;
/// [genderElement] ("_gender") Extensions for gender
@override@JsonKey(name: '_gender') final  Element? genderElement;
/// [birthDate] The birth date for the person.
@override final  FhirDate? birthDate;
/// [birthDateElement] ("_birthDate") Extensions for birthDate
@override@JsonKey(name: '_birthDate') final  Element? birthDateElement;
/// [deceasedBoolean] Indicates if the individual is deceased or not.
@override final  FhirBoolean? deceasedBoolean;
/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@override@JsonKey(name: '_deceasedBoolean') final  Element? deceasedBooleanElement;
/// [deceasedDateTime] Indicates if the individual is deceased or not.
@override final  FhirDateTime? deceasedDateTime;
/// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
///  deceasedDateTime
@override@JsonKey(name: '_deceasedDateTime') final  Element? deceasedDateTimeElement;
/// [address] One or more addresses for the person.
 final  List<Address>? _address;
/// [address] One or more addresses for the person.
@override List<Address>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [maritalStatus] This field contains a person's most recent marital (civil)
///  status.
@override final  CodeableConcept? maritalStatus;
/// [photo] An image that can be displayed as a thumbnail of the person to
///  enhance the identification of the individual.
 final  List<Attachment>? _photo;
/// [photo] An image that can be displayed as a thumbnail of the person to
///  enhance the identification of the individual.
@override List<Attachment>? get photo {
  final value = _photo;
  if (value == null) return null;
  if (_photo is EqualUnmodifiableListView) return _photo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [communication] A language which may be used to communicate with the person
///  about his or her health.
 final  List<PersonCommunication>? _communication;
/// [communication] A language which may be used to communicate with the person
///  about his or her health.
@override List<PersonCommunication>? get communication {
  final value = _communication;
  if (value == null) return null;
  if (_communication is EqualUnmodifiableListView) return _communication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [managingOrganization] The organization that is the custodian of the person
///  record.
@override final  Reference? managingOrganization;
/// [link] Link to a resource that concerns the same actual person.
 final  List<PersonLink>? _link;
/// [link] Link to a resource that concerns the same actual person.
@override List<PersonLink>? get link {
  final value = _link;
  if (value == null) return null;
  if (_link is EqualUnmodifiableListView) return _link;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonCopyWith<_Person> get copyWith => __$PersonCopyWithImpl<_Person>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Person&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other._name, _name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedDateTime, deceasedDateTime) || other.deceasedDateTime == deceasedDateTime)&&(identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || other.deceasedDateTimeElement == deceasedDateTimeElement)&&const DeepCollectionEquality().equals(other._address, _address)&&(identical(other.maritalStatus, maritalStatus) || other.maritalStatus == maritalStatus)&&const DeepCollectionEquality().equals(other._photo, _photo)&&const DeepCollectionEquality().equals(other._communication, _communication)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&const DeepCollectionEquality().equals(other._link, _link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,const DeepCollectionEquality().hash(_name),const DeepCollectionEquality().hash(_telecom),gender,genderElement,birthDate,birthDateElement,deceasedBoolean,deceasedBooleanElement,deceasedDateTime,deceasedDateTimeElement,const DeepCollectionEquality().hash(_address),maritalStatus,const DeepCollectionEquality().hash(_photo),const DeepCollectionEquality().hash(_communication),managingOrganization,const DeepCollectionEquality().hash(_link)]);

@override
String toString() {
  return 'Person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, photo: $photo, communication: $communication, managingOrganization: $managingOrganization, link: $link)';
}


}

/// @nodoc
abstract mixin class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) _then) = __$PersonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Person) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@JsonKey(name: '_birthDate') Element? birthDateElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, FhirDateTime? deceasedDateTime,@JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement, List<Address>? address, CodeableConcept? maritalStatus, List<Attachment>? photo, List<PersonCommunication>? communication, Reference? managingOrganization, List<PersonLink>? link
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ElementCopyWith<$Res>? get genderElement;@override $ElementCopyWith<$Res>? get birthDateElement;@override $ElementCopyWith<$Res>? get deceasedBooleanElement;@override $ElementCopyWith<$Res>? get deceasedDateTimeElement;@override $CodeableConceptCopyWith<$Res>? get maritalStatus;@override $ReferenceCopyWith<$Res>? get managingOrganization;

}
/// @nodoc
class __$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(this._self, this._then);

  final _Person _self;
  final $Res Function(_Person) _then;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedDateTime = freezed,Object? deceasedDateTimeElement = freezed,Object? address = freezed,Object? maritalStatus = freezed,Object? photo = freezed,Object? communication = freezed,Object? managingOrganization = freezed,Object? link = freezed,}) {
  return _then(_Person(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self._name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedDateTime: freezed == deceasedDateTime ? _self.deceasedDateTime : deceasedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,deceasedDateTimeElement: freezed == deceasedDateTimeElement ? _self.deceasedDateTimeElement : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,maritalStatus: freezed == maritalStatus ? _self.maritalStatus : maritalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,photo: freezed == photo ? _self._photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,communication: freezed == communication ? _self._communication : communication // ignore: cast_nullable_to_non_nullable
as List<PersonCommunication>?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,link: freezed == link ? _self._link : link // ignore: cast_nullable_to_non_nullable
as List<PersonLink>?,
  ));
}

/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
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
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_self.deceasedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedBooleanElement!, (value) {
    return _then(_self.copyWith(deceasedBooleanElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_self.deceasedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateTimeElement!, (value) {
    return _then(_self.copyWith(deceasedDateTimeElement: value));
  });
}/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get maritalStatus {
    if (_self.maritalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.maritalStatus!, (value) {
    return _then(_self.copyWith(maritalStatus: value));
  });
}/// Create a copy of Person
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
}
}


/// @nodoc
mixin _$PersonCommunication {

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
 List<FhirExtension>? get modifierExtension;/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
 CodeableConcept get language;/// [preferred] Indicates whether or not the person prefers this language (over
///  other languages he masters up a certain level).
 FhirBoolean? get preferred;/// [preferredElement] ("_preferred") Extensions for preferred
@JsonKey(name: '_preferred') Element? get preferredElement;
/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonCommunicationCopyWith<PersonCommunication> get copyWith => _$PersonCommunicationCopyWithImpl<PersonCommunication>(this as PersonCommunication, _$identity);

  /// Serializes this PersonCommunication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'PersonCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class $PersonCommunicationCopyWith<$Res>  {
  factory $PersonCommunicationCopyWith(PersonCommunication value, $Res Function(PersonCommunication) _then) = _$PersonCommunicationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


$CodeableConceptCopyWith<$Res> get language;$ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class _$PersonCommunicationCopyWithImpl<$Res>
    implements $PersonCommunicationCopyWith<$Res> {
  _$PersonCommunicationCopyWithImpl(this._self, this._then);

  final PersonCommunication _self;
  final $Res Function(PersonCommunication) _then;

/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonCommunication].
extension PersonCommunicationPatterns on PersonCommunication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonCommunication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonCommunication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonCommunication value)  $default,){
final _that = this;
switch (_that) {
case _PersonCommunication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonCommunication value)?  $default,){
final _that = this;
switch (_that) {
case _PersonCommunication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)  $default,) {final _that = this;
switch (_that) {
case _PersonCommunication():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,) {final _that = this;
switch (_that) {
case _PersonCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonCommunication extends PersonCommunication {
  const _PersonCommunication({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.language, this.preferred, @JsonKey(name: '_preferred') this.preferredElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PersonCommunication.fromJson(Map<String, dynamic> json) => _$PersonCommunicationFromJson(json);

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

/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
@override final  CodeableConcept language;
/// [preferred] Indicates whether or not the person prefers this language (over
///  other languages he masters up a certain level).
@override final  FhirBoolean? preferred;
/// [preferredElement] ("_preferred") Extensions for preferred
@override@JsonKey(name: '_preferred') final  Element? preferredElement;

/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonCommunicationCopyWith<_PersonCommunication> get copyWith => __$PersonCommunicationCopyWithImpl<_PersonCommunication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonCommunicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'PersonCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class _$PersonCommunicationCopyWith<$Res> implements $PersonCommunicationCopyWith<$Res> {
  factory _$PersonCommunicationCopyWith(_PersonCommunication value, $Res Function(_PersonCommunication) _then) = __$PersonCommunicationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


@override $CodeableConceptCopyWith<$Res> get language;@override $ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class __$PersonCommunicationCopyWithImpl<$Res>
    implements _$PersonCommunicationCopyWith<$Res> {
  __$PersonCommunicationCopyWithImpl(this._self, this._then);

  final _PersonCommunication _self;
  final $Res Function(_PersonCommunication) _then;

/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_PersonCommunication(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of PersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// @nodoc
mixin _$PersonLink {

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
 List<FhirExtension>? get modifierExtension;/// [target] The resource to which this actual person is associated.
 Reference get target;/// [assurance] Level of assurance that this link is associated with the target
///  resource.
 IdentityAssuranceLevel? get assurance;/// [assuranceElement] ("_assurance") Extensions for assurance
@JsonKey(name: '_assurance') Element? get assuranceElement;
/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonLinkCopyWith<PersonLink> get copyWith => _$PersonLinkCopyWithImpl<PersonLink>(this as PersonLink, _$identity);

  /// Serializes this PersonLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonLink&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.target, target) || other.target == target)&&(identical(other.assurance, assurance) || other.assurance == assurance)&&(identical(other.assuranceElement, assuranceElement) || other.assuranceElement == assuranceElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),target,assurance,assuranceElement);

@override
String toString() {
  return 'PersonLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, assurance: $assurance, assuranceElement: $assuranceElement)';
}


}

/// @nodoc
abstract mixin class $PersonLinkCopyWith<$Res>  {
  factory $PersonLinkCopyWith(PersonLink value, $Res Function(PersonLink) _then) = _$PersonLinkCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference target, IdentityAssuranceLevel? assurance,@JsonKey(name: '_assurance') Element? assuranceElement
});


$ReferenceCopyWith<$Res> get target;$ElementCopyWith<$Res>? get assuranceElement;

}
/// @nodoc
class _$PersonLinkCopyWithImpl<$Res>
    implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._self, this._then);

  final PersonLink _self;
  final $Res Function(PersonLink) _then;

/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = null,Object? assurance = freezed,Object? assuranceElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference,assurance: freezed == assurance ? _self.assurance : assurance // ignore: cast_nullable_to_non_nullable
as IdentityAssuranceLevel?,assuranceElement: freezed == assuranceElement ? _self.assuranceElement : assuranceElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get target {
  
  return $ReferenceCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get assuranceElement {
    if (_self.assuranceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.assuranceElement!, (value) {
    return _then(_self.copyWith(assuranceElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonLink].
extension PersonLinkPatterns on PersonLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonLink value)  $default,){
final _that = this;
switch (_that) {
case _PersonLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonLink value)?  $default,){
final _that = this;
switch (_that) {
case _PersonLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference target,  IdentityAssuranceLevel? assurance, @JsonKey(name: '_assurance')  Element? assuranceElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonLink() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.target,_that.assurance,_that.assuranceElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference target,  IdentityAssuranceLevel? assurance, @JsonKey(name: '_assurance')  Element? assuranceElement)  $default,) {final _that = this;
switch (_that) {
case _PersonLink():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.target,_that.assurance,_that.assuranceElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference target,  IdentityAssuranceLevel? assurance, @JsonKey(name: '_assurance')  Element? assuranceElement)?  $default,) {final _that = this;
switch (_that) {
case _PersonLink() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.target,_that.assurance,_that.assuranceElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonLink extends PersonLink {
  const _PersonLink({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.target, this.assurance, @JsonKey(name: '_assurance') this.assuranceElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PersonLink.fromJson(Map<String, dynamic> json) => _$PersonLinkFromJson(json);

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

/// [target] The resource to which this actual person is associated.
@override final  Reference target;
/// [assurance] Level of assurance that this link is associated with the target
///  resource.
@override final  IdentityAssuranceLevel? assurance;
/// [assuranceElement] ("_assurance") Extensions for assurance
@override@JsonKey(name: '_assurance') final  Element? assuranceElement;

/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonLinkCopyWith<_PersonLink> get copyWith => __$PersonLinkCopyWithImpl<_PersonLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonLink&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.target, target) || other.target == target)&&(identical(other.assurance, assurance) || other.assurance == assurance)&&(identical(other.assuranceElement, assuranceElement) || other.assuranceElement == assuranceElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),target,assurance,assuranceElement);

@override
String toString() {
  return 'PersonLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, assurance: $assurance, assuranceElement: $assuranceElement)';
}


}

/// @nodoc
abstract mixin class _$PersonLinkCopyWith<$Res> implements $PersonLinkCopyWith<$Res> {
  factory _$PersonLinkCopyWith(_PersonLink value, $Res Function(_PersonLink) _then) = __$PersonLinkCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference target, IdentityAssuranceLevel? assurance,@JsonKey(name: '_assurance') Element? assuranceElement
});


@override $ReferenceCopyWith<$Res> get target;@override $ElementCopyWith<$Res>? get assuranceElement;

}
/// @nodoc
class __$PersonLinkCopyWithImpl<$Res>
    implements _$PersonLinkCopyWith<$Res> {
  __$PersonLinkCopyWithImpl(this._self, this._then);

  final _PersonLink _self;
  final $Res Function(_PersonLink) _then;

/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = null,Object? assurance = freezed,Object? assuranceElement = freezed,}) {
  return _then(_PersonLink(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference,assurance: freezed == assurance ? _self.assurance : assurance // ignore: cast_nullable_to_non_nullable
as IdentityAssuranceLevel?,assuranceElement: freezed == assuranceElement ? _self.assuranceElement : assuranceElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get target {
  
  return $ReferenceCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of PersonLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get assuranceElement {
    if (_self.assuranceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.assuranceElement!, (value) {
    return _then(_self.copyWith(assuranceElement: value));
  });
}
}


/// @nodoc
mixin _$Practitioner {

@JsonKey(unknownEnumValue: R5ResourceType.Practitioner) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] An identifier that applies to this person in this role.
 List<Identifier>? get identifier;/// [active] Whether this practitioner's record is in active use.
 FhirBoolean? get active;/// [activeElement] ("_active") Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [name] The name(s) associated with the practitioner.
 List<HumanName>? get name;/// [telecom] A contact detail for the practitioner, e.g. a telephone number or
///  an email address.
 List<ContactPoint>? get telecom;/// [gender] Administrative Gender - the gender that the person is considered
///  to have for administration and record keeping purposes.
 AdministrativeGender? get gender;/// [genderElement] ("_gender") Extensions for gender
@JsonKey(name: '_gender') Element? get genderElement;/// [birthDate] The date of birth for the practitioner.
 FhirDate? get birthDate;/// [birthDateElement] ("_birthDate") Extensions for birthDate
@JsonKey(name: '_birthDate') Element? get birthDateElement;/// [deceasedBoolean] Indicates if the practitioner is deceased or not.
 FhirBoolean? get deceasedBoolean;/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@JsonKey(name: '_deceasedBoolean') Element? get deceasedBooleanElement;/// [deceasedDateTime] Indicates if the practitioner is deceased or not.
 FhirDateTime? get deceasedDateTime;/// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
///  deceasedDateTime
@JsonKey(name: '_deceasedDateTime') Element? get deceasedDateTimeElement;/// [address] Address(es) of the practitioner that are not role specific
///  (typically home address). Work addresses are not typically entered in this
///  property as they are usually role dependent.
 List<Address>? get address;/// [photo] Image of the person.
 List<Attachment>? get photo;/// [qualification] The official qualifications, certifications,
///  accreditations, training, licenses (and other types of
///  educations/skills/capabilities) that authorize or otherwise pertain to the
///  provision of care by the practitioner. For example, a medical license
///  issued by a medical board of licensure authorizing the practitioner to
///  practice medicine within a certain locality.
 List<PractitionerQualification>? get qualification;/// [communication] A language which may be used to communicate with the
///  practitioner, often for correspondence/administrative purposes. The
///  `PractitionerRole.communication` property should be used for publishing
///  the languages that a practitioner is able to communicate with patients (on
///  a per Organization/Role basis).
 List<PractitionerCommunication>? get communication;
/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PractitionerCopyWith<Practitioner> get copyWith => _$PractitionerCopyWithImpl<Practitioner>(this as Practitioner, _$identity);

  /// Serializes this Practitioner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Practitioner&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedDateTime, deceasedDateTime) || other.deceasedDateTime == deceasedDateTime)&&(identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || other.deceasedDateTimeElement == deceasedDateTimeElement)&&const DeepCollectionEquality().equals(other.address, address)&&const DeepCollectionEquality().equals(other.photo, photo)&&const DeepCollectionEquality().equals(other.qualification, qualification)&&const DeepCollectionEquality().equals(other.communication, communication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(telecom),gender,genderElement,birthDate,birthDateElement,deceasedBoolean,deceasedBooleanElement,deceasedDateTime,deceasedDateTimeElement,const DeepCollectionEquality().hash(address),const DeepCollectionEquality().hash(photo),const DeepCollectionEquality().hash(qualification),const DeepCollectionEquality().hash(communication)]);

@override
String toString() {
  return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, photo: $photo, qualification: $qualification, communication: $communication)';
}


}

/// @nodoc
abstract mixin class $PractitionerCopyWith<$Res>  {
  factory $PractitionerCopyWith(Practitioner value, $Res Function(Practitioner) _then) = _$PractitionerCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Practitioner) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@JsonKey(name: '_birthDate') Element? birthDateElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, FhirDateTime? deceasedDateTime,@JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement, List<Address>? address, List<Attachment>? photo, List<PractitionerQualification>? qualification, List<PractitionerCommunication>? communication
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ElementCopyWith<$Res>? get genderElement;$ElementCopyWith<$Res>? get birthDateElement;$ElementCopyWith<$Res>? get deceasedBooleanElement;$ElementCopyWith<$Res>? get deceasedDateTimeElement;

}
/// @nodoc
class _$PractitionerCopyWithImpl<$Res>
    implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._self, this._then);

  final Practitioner _self;
  final $Res Function(Practitioner) _then;

/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedDateTime = freezed,Object? deceasedDateTimeElement = freezed,Object? address = freezed,Object? photo = freezed,Object? qualification = freezed,Object? communication = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedDateTime: freezed == deceasedDateTime ? _self.deceasedDateTime : deceasedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,deceasedDateTimeElement: freezed == deceasedDateTimeElement ? _self.deceasedDateTimeElement : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,qualification: freezed == qualification ? _self.qualification : qualification // ignore: cast_nullable_to_non_nullable
as List<PractitionerQualification>?,communication: freezed == communication ? _self.communication : communication // ignore: cast_nullable_to_non_nullable
as List<PractitionerCommunication>?,
  ));
}
/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_self.deceasedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedBooleanElement!, (value) {
    return _then(_self.copyWith(deceasedBooleanElement: value));
  });
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_self.deceasedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateTimeElement!, (value) {
    return _then(_self.copyWith(deceasedDateTimeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Practitioner].
extension PractitionerPatterns on Practitioner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Practitioner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Practitioner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Practitioner value)  $default,){
final _that = this;
switch (_that) {
case _Practitioner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Practitioner value)?  $default,){
final _that = this;
switch (_that) {
case _Practitioner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Practitioner)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  List<Attachment>? photo,  List<PractitionerQualification>? qualification,  List<PractitionerCommunication>? communication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Practitioner() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.photo,_that.qualification,_that.communication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Practitioner)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  List<Attachment>? photo,  List<PractitionerQualification>? qualification,  List<PractitionerCommunication>? communication)  $default,) {final _that = this;
switch (_that) {
case _Practitioner():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.photo,_that.qualification,_that.communication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Practitioner)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @JsonKey(name: '_birthDate')  Element? birthDateElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  FhirDateTime? deceasedDateTime, @JsonKey(name: '_deceasedDateTime')  Element? deceasedDateTimeElement,  List<Address>? address,  List<Attachment>? photo,  List<PractitionerQualification>? qualification,  List<PractitionerCommunication>? communication)?  $default,) {final _that = this;
switch (_that) {
case _Practitioner() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedDateTime,_that.deceasedDateTimeElement,_that.address,_that.photo,_that.qualification,_that.communication);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Practitioner extends Practitioner {
  const _Practitioner({@JsonKey(unknownEnumValue: R5ResourceType.Practitioner) this.resourceType = R5ResourceType.Practitioner, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, final  List<HumanName>? name, final  List<ContactPoint>? telecom, this.gender, @JsonKey(name: '_gender') this.genderElement, this.birthDate, @JsonKey(name: '_birthDate') this.birthDateElement, this.deceasedBoolean, @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement, this.deceasedDateTime, @JsonKey(name: '_deceasedDateTime') this.deceasedDateTimeElement, final  List<Address>? address, final  List<Attachment>? photo, final  List<PractitionerQualification>? qualification, final  List<PractitionerCommunication>? communication}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_name = name,_telecom = telecom,_address = address,_photo = photo,_qualification = qualification,_communication = communication,super._();
  factory _Practitioner.fromJson(Map<String, dynamic> json) => _$PractitionerFromJson(json);

@override@JsonKey(unknownEnumValue: R5ResourceType.Practitioner) final  R5ResourceType resourceType;
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

/// [identifier] An identifier that applies to this person in this role.
 final  List<Identifier>? _identifier;
/// [identifier] An identifier that applies to this person in this role.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether this practitioner's record is in active use.
@override final  FhirBoolean? active;
/// [activeElement] ("_active") Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [name] The name(s) associated with the practitioner.
 final  List<HumanName>? _name;
/// [name] The name(s) associated with the practitioner.
@override List<HumanName>? get name {
  final value = _name;
  if (value == null) return null;
  if (_name is EqualUnmodifiableListView) return _name;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] A contact detail for the practitioner, e.g. a telephone number or
///  an email address.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail for the practitioner, e.g. a telephone number or
///  an email address.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [gender] Administrative Gender - the gender that the person is considered
///  to have for administration and record keeping purposes.
@override final  AdministrativeGender? gender;
/// [genderElement] ("_gender") Extensions for gender
@override@JsonKey(name: '_gender') final  Element? genderElement;
/// [birthDate] The date of birth for the practitioner.
@override final  FhirDate? birthDate;
/// [birthDateElement] ("_birthDate") Extensions for birthDate
@override@JsonKey(name: '_birthDate') final  Element? birthDateElement;
/// [deceasedBoolean] Indicates if the practitioner is deceased or not.
@override final  FhirBoolean? deceasedBoolean;
/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@override@JsonKey(name: '_deceasedBoolean') final  Element? deceasedBooleanElement;
/// [deceasedDateTime] Indicates if the practitioner is deceased or not.
@override final  FhirDateTime? deceasedDateTime;
/// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
///  deceasedDateTime
@override@JsonKey(name: '_deceasedDateTime') final  Element? deceasedDateTimeElement;
/// [address] Address(es) of the practitioner that are not role specific
///  (typically home address). Work addresses are not typically entered in this
///  property as they are usually role dependent.
 final  List<Address>? _address;
/// [address] Address(es) of the practitioner that are not role specific
///  (typically home address). Work addresses are not typically entered in this
///  property as they are usually role dependent.
@override List<Address>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [photo] Image of the person.
 final  List<Attachment>? _photo;
/// [photo] Image of the person.
@override List<Attachment>? get photo {
  final value = _photo;
  if (value == null) return null;
  if (_photo is EqualUnmodifiableListView) return _photo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [qualification] The official qualifications, certifications,
///  accreditations, training, licenses (and other types of
///  educations/skills/capabilities) that authorize or otherwise pertain to the
///  provision of care by the practitioner. For example, a medical license
///  issued by a medical board of licensure authorizing the practitioner to
///  practice medicine within a certain locality.
 final  List<PractitionerQualification>? _qualification;
/// [qualification] The official qualifications, certifications,
///  accreditations, training, licenses (and other types of
///  educations/skills/capabilities) that authorize or otherwise pertain to the
///  provision of care by the practitioner. For example, a medical license
///  issued by a medical board of licensure authorizing the practitioner to
///  practice medicine within a certain locality.
@override List<PractitionerQualification>? get qualification {
  final value = _qualification;
  if (value == null) return null;
  if (_qualification is EqualUnmodifiableListView) return _qualification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [communication] A language which may be used to communicate with the
///  practitioner, often for correspondence/administrative purposes. The
///  `PractitionerRole.communication` property should be used for publishing
///  the languages that a practitioner is able to communicate with patients (on
///  a per Organization/Role basis).
 final  List<PractitionerCommunication>? _communication;
/// [communication] A language which may be used to communicate with the
///  practitioner, often for correspondence/administrative purposes. The
///  `PractitionerRole.communication` property should be used for publishing
///  the languages that a practitioner is able to communicate with patients (on
///  a per Organization/Role basis).
@override List<PractitionerCommunication>? get communication {
  final value = _communication;
  if (value == null) return null;
  if (_communication is EqualUnmodifiableListView) return _communication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PractitionerCopyWith<_Practitioner> get copyWith => __$PractitionerCopyWithImpl<_Practitioner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PractitionerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Practitioner&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other._name, _name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedDateTime, deceasedDateTime) || other.deceasedDateTime == deceasedDateTime)&&(identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || other.deceasedDateTimeElement == deceasedDateTimeElement)&&const DeepCollectionEquality().equals(other._address, _address)&&const DeepCollectionEquality().equals(other._photo, _photo)&&const DeepCollectionEquality().equals(other._qualification, _qualification)&&const DeepCollectionEquality().equals(other._communication, _communication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,const DeepCollectionEquality().hash(_name),const DeepCollectionEquality().hash(_telecom),gender,genderElement,birthDate,birthDateElement,deceasedBoolean,deceasedBooleanElement,deceasedDateTime,deceasedDateTimeElement,const DeepCollectionEquality().hash(_address),const DeepCollectionEquality().hash(_photo),const DeepCollectionEquality().hash(_qualification),const DeepCollectionEquality().hash(_communication)]);

@override
String toString() {
  return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, photo: $photo, qualification: $qualification, communication: $communication)';
}


}

/// @nodoc
abstract mixin class _$PractitionerCopyWith<$Res> implements $PractitionerCopyWith<$Res> {
  factory _$PractitionerCopyWith(_Practitioner value, $Res Function(_Practitioner) _then) = __$PractitionerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Practitioner) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@JsonKey(name: '_birthDate') Element? birthDateElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, FhirDateTime? deceasedDateTime,@JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement, List<Address>? address, List<Attachment>? photo, List<PractitionerQualification>? qualification, List<PractitionerCommunication>? communication
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ElementCopyWith<$Res>? get genderElement;@override $ElementCopyWith<$Res>? get birthDateElement;@override $ElementCopyWith<$Res>? get deceasedBooleanElement;@override $ElementCopyWith<$Res>? get deceasedDateTimeElement;

}
/// @nodoc
class __$PractitionerCopyWithImpl<$Res>
    implements _$PractitionerCopyWith<$Res> {
  __$PractitionerCopyWithImpl(this._self, this._then);

  final _Practitioner _self;
  final $Res Function(_Practitioner) _then;

/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedDateTime = freezed,Object? deceasedDateTimeElement = freezed,Object? address = freezed,Object? photo = freezed,Object? qualification = freezed,Object? communication = freezed,}) {
  return _then(_Practitioner(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self._name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedDateTime: freezed == deceasedDateTime ? _self.deceasedDateTime : deceasedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,deceasedDateTimeElement: freezed == deceasedDateTimeElement ? _self.deceasedDateTimeElement : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,photo: freezed == photo ? _self._photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,qualification: freezed == qualification ? _self._qualification : qualification // ignore: cast_nullable_to_non_nullable
as List<PractitionerQualification>?,communication: freezed == communication ? _self._communication : communication // ignore: cast_nullable_to_non_nullable
as List<PractitionerCommunication>?,
  ));
}

/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
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
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_self.deceasedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedBooleanElement!, (value) {
    return _then(_self.copyWith(deceasedBooleanElement: value));
  });
}/// Create a copy of Practitioner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_self.deceasedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateTimeElement!, (value) {
    return _then(_self.copyWith(deceasedDateTimeElement: value));
  });
}
}


/// @nodoc
mixin _$PractitionerQualification {

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
 List<FhirExtension>? get modifierExtension;/// [identifier] An identifier that applies to this person's qualification.
 List<Identifier>? get identifier;/// [code] Coded representation of the qualification.
 CodeableConcept get code;/// [period] Period during which the qualification is valid.
 Period? get period;/// [issuer] Organization that regulates and issues the qualification.
 Reference? get issuer;
/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PractitionerQualificationCopyWith<PractitionerQualification> get copyWith => _$PractitionerQualificationCopyWithImpl<PractitionerQualification>(this as PractitionerQualification, _$identity);

  /// Serializes this PractitionerQualification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PractitionerQualification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.code, code) || other.code == code)&&(identical(other.period, period) || other.period == period)&&(identical(other.issuer, issuer) || other.issuer == issuer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),code,period,issuer);

@override
String toString() {
  return 'PractitionerQualification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
}


}

/// @nodoc
abstract mixin class $PractitionerQualificationCopyWith<$Res>  {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value, $Res Function(PractitionerQualification) _then) = _$PractitionerQualificationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept code, Period? period, Reference? issuer
});


$CodeableConceptCopyWith<$Res> get code;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get issuer;

}
/// @nodoc
class _$PractitionerQualificationCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._self, this._then);

  final PractitionerQualification _self;
  final $Res Function(PractitionerQualification) _then;

/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? code = null,Object? period = freezed,Object? issuer = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of PractitionerQualification
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
}/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get issuer {
    if (_self.issuer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.issuer!, (value) {
    return _then(_self.copyWith(issuer: value));
  });
}
}


/// Adds pattern-matching-related methods to [PractitionerQualification].
extension PractitionerQualificationPatterns on PractitionerQualification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PractitionerQualification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PractitionerQualification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PractitionerQualification value)  $default,){
final _that = this;
switch (_that) {
case _PractitionerQualification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PractitionerQualification value)?  $default,){
final _that = this;
switch (_that) {
case _PractitionerQualification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept code,  Period? period,  Reference? issuer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PractitionerQualification() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.identifier,_that.code,_that.period,_that.issuer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept code,  Period? period,  Reference? issuer)  $default,) {final _that = this;
switch (_that) {
case _PractitionerQualification():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.identifier,_that.code,_that.period,_that.issuer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept code,  Period? period,  Reference? issuer)?  $default,) {final _that = this;
switch (_that) {
case _PractitionerQualification() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.identifier,_that.code,_that.period,_that.issuer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PractitionerQualification extends PractitionerQualification {
  const _PractitionerQualification({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, required this.code, this.period, this.issuer}): _extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) => _$PractitionerQualificationFromJson(json);

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

/// [identifier] An identifier that applies to this person's qualification.
 final  List<Identifier>? _identifier;
/// [identifier] An identifier that applies to this person's qualification.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] Coded representation of the qualification.
@override final  CodeableConcept code;
/// [period] Period during which the qualification is valid.
@override final  Period? period;
/// [issuer] Organization that regulates and issues the qualification.
@override final  Reference? issuer;

/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PractitionerQualificationCopyWith<_PractitionerQualification> get copyWith => __$PractitionerQualificationCopyWithImpl<_PractitionerQualification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PractitionerQualificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PractitionerQualification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.code, code) || other.code == code)&&(identical(other.period, period) || other.period == period)&&(identical(other.issuer, issuer) || other.issuer == issuer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),code,period,issuer);

@override
String toString() {
  return 'PractitionerQualification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
}


}

/// @nodoc
abstract mixin class _$PractitionerQualificationCopyWith<$Res> implements $PractitionerQualificationCopyWith<$Res> {
  factory _$PractitionerQualificationCopyWith(_PractitionerQualification value, $Res Function(_PractitionerQualification) _then) = __$PractitionerQualificationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept code, Period? period, Reference? issuer
});


@override $CodeableConceptCopyWith<$Res> get code;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get issuer;

}
/// @nodoc
class __$PractitionerQualificationCopyWithImpl<$Res>
    implements _$PractitionerQualificationCopyWith<$Res> {
  __$PractitionerQualificationCopyWithImpl(this._self, this._then);

  final _PractitionerQualification _self;
  final $Res Function(_PractitionerQualification) _then;

/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? code = null,Object? period = freezed,Object? issuer = freezed,}) {
  return _then(_PractitionerQualification(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of PractitionerQualification
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
}/// Create a copy of PractitionerQualification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get issuer {
    if (_self.issuer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.issuer!, (value) {
    return _then(_self.copyWith(issuer: value));
  });
}
}


/// @nodoc
mixin _$PractitionerCommunication {

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
 List<FhirExtension>? get modifierExtension;/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
 CodeableConcept get language;/// [preferred] Indicates whether or not the person prefers this language (over
///  other languages he masters up a certain level).
 FhirBoolean? get preferred;/// [preferredElement] ("_preferred") Extensions for preferred
@JsonKey(name: '_preferred') Element? get preferredElement;
/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PractitionerCommunicationCopyWith<PractitionerCommunication> get copyWith => _$PractitionerCommunicationCopyWithImpl<PractitionerCommunication>(this as PractitionerCommunication, _$identity);

  /// Serializes this PractitionerCommunication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PractitionerCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'PractitionerCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class $PractitionerCommunicationCopyWith<$Res>  {
  factory $PractitionerCommunicationCopyWith(PractitionerCommunication value, $Res Function(PractitionerCommunication) _then) = _$PractitionerCommunicationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


$CodeableConceptCopyWith<$Res> get language;$ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class _$PractitionerCommunicationCopyWithImpl<$Res>
    implements $PractitionerCommunicationCopyWith<$Res> {
  _$PractitionerCommunicationCopyWithImpl(this._self, this._then);

  final PractitionerCommunication _self;
  final $Res Function(PractitionerCommunication) _then;

/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [PractitionerCommunication].
extension PractitionerCommunicationPatterns on PractitionerCommunication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PractitionerCommunication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PractitionerCommunication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PractitionerCommunication value)  $default,){
final _that = this;
switch (_that) {
case _PractitionerCommunication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PractitionerCommunication value)?  $default,){
final _that = this;
switch (_that) {
case _PractitionerCommunication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PractitionerCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)  $default,) {final _that = this;
switch (_that) {
case _PractitionerCommunication():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,) {final _that = this;
switch (_that) {
case _PractitionerCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PractitionerCommunication extends PractitionerCommunication {
  const _PractitionerCommunication({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.language, this.preferred, @JsonKey(name: '_preferred') this.preferredElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PractitionerCommunication.fromJson(Map<String, dynamic> json) => _$PractitionerCommunicationFromJson(json);

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

/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
@override final  CodeableConcept language;
/// [preferred] Indicates whether or not the person prefers this language (over
///  other languages he masters up a certain level).
@override final  FhirBoolean? preferred;
/// [preferredElement] ("_preferred") Extensions for preferred
@override@JsonKey(name: '_preferred') final  Element? preferredElement;

/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PractitionerCommunicationCopyWith<_PractitionerCommunication> get copyWith => __$PractitionerCommunicationCopyWithImpl<_PractitionerCommunication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PractitionerCommunicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PractitionerCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'PractitionerCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class _$PractitionerCommunicationCopyWith<$Res> implements $PractitionerCommunicationCopyWith<$Res> {
  factory _$PractitionerCommunicationCopyWith(_PractitionerCommunication value, $Res Function(_PractitionerCommunication) _then) = __$PractitionerCommunicationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


@override $CodeableConceptCopyWith<$Res> get language;@override $ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class __$PractitionerCommunicationCopyWithImpl<$Res>
    implements _$PractitionerCommunicationCopyWith<$Res> {
  __$PractitionerCommunicationCopyWithImpl(this._self, this._then);

  final _PractitionerCommunication _self;
  final $Res Function(_PractitionerCommunication) _then;

/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_PractitionerCommunication(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of PractitionerCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// @nodoc
mixin _$PractitionerRole {

@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
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
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business Identifiers that are specific to a role/location.
 List<Identifier>? get identifier;/// [active]  Whether this practitioner role record is in active use. Some
///  systems may use this property to mark non-active practitioners, such as
///  those that are not currently employed.
 FhirBoolean? get active;/// [activeElement] ("_active") Extensions for active
@override@JsonKey(name: '_active') Element? get activeElement;/// [period] The period during which the person is authorized to act as a
///  practitioner in these role(s) for the organization.
 Period? get period;/// [practitioner] Practitioner that is able to provide the defined services
///  for the organization.
 Reference? get practitioner;/// [organization] The organization where the Practitioner performs the roles
///  associated.
 Reference? get organization;/// [code] Roles which this practitioner is authorized to perform for the
///  organization.
 List<CodeableConcept>? get code;/// [specialty] The specialty of a practitioner that describes the functional
///  role they are practicing at a given organization or location.
 List<CodeableConcept>? get specialty;/// [location] The location(s) at which this practitioner provides care.
 List<Reference>? get location;/// [healthcareService] The list of healthcare services that this worker
///  provides for this role's Organization/Location(s).
 List<Reference>? get healthcareService;/// [contact] The contact details of communication devices available relevant
///  to the specific PractitionerRole. This can include addresses, phone
///  numbers, fax numbers, mobile numbers, email addresses and web sites.
 List<ExtendedContactDetail>? get contact;/// [characteristic] Collection of characteristics (attributes).
 List<CodeableConcept>? get characteristic;/// [communication] A language the practitioner can use in patient
///  communication. The practitioner may know several languages (listed in
///  practitioner.communication), however these are the languages that could be
///  advertised in a directory for a patient to search.
 List<CodeableConcept>? get communication;/// [availability] A collection of times the practitioner is available or
///  performing this role at the location and/or healthcareservice.
 List<Availability>? get availability;/// [endpoint]  Technical endpoints providing access to services operated for
///  the practitioner with this role. Commonly used for locating scheduling
///  services, or identifying where to send referrals electronically.
 List<Reference>? get endpoint;
/// Create a copy of PractitionerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PractitionerRoleCopyWith<PractitionerRole> get copyWith => _$PractitionerRoleCopyWithImpl<PractitionerRole>(this as PractitionerRole, _$identity);

  /// Serializes this PractitionerRole to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PractitionerRole&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.practitioner, practitioner) || other.practitioner == practitioner)&&(identical(other.organization, organization) || other.organization == organization)&&const DeepCollectionEquality().equals(other.code, code)&&const DeepCollectionEquality().equals(other.specialty, specialty)&&const DeepCollectionEquality().equals(other.location, location)&&const DeepCollectionEquality().equals(other.healthcareService, healthcareService)&&const DeepCollectionEquality().equals(other.contact, contact)&&const DeepCollectionEquality().equals(other.characteristic, characteristic)&&const DeepCollectionEquality().equals(other.communication, communication)&&const DeepCollectionEquality().equals(other.availability, availability)&&const DeepCollectionEquality().equals(other.endpoint, endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,period,practitioner,organization,const DeepCollectionEquality().hash(code),const DeepCollectionEquality().hash(specialty),const DeepCollectionEquality().hash(location),const DeepCollectionEquality().hash(healthcareService),const DeepCollectionEquality().hash(contact),const DeepCollectionEquality().hash(characteristic),const DeepCollectionEquality().hash(communication),const DeepCollectionEquality().hash(availability),const DeepCollectionEquality().hash(endpoint)]);

@override
String toString() {
  return 'PractitionerRole(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, contact: $contact, characteristic: $characteristic, communication: $communication, availability: $availability, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $PractitionerRoleCopyWith<$Res>  {
  factory $PractitionerRoleCopyWith(PractitionerRole value, $Res Function(PractitionerRole) _then) = _$PractitionerRoleCopyWithImpl;
@useResult
$Res call({
@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@override@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@override@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@override@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@override@JsonKey(name: '_active') Element? activeElement, Period? period, Reference? practitioner, Reference? organization, List<CodeableConcept>? code, List<CodeableConcept>? specialty, List<Reference>? location, List<Reference>? healthcareService, List<ExtendedContactDetail>? contact, List<CodeableConcept>? characteristic, List<CodeableConcept>? communication, List<Availability>? availability, List<Reference>? endpoint
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get practitioner;$ReferenceCopyWith<$Res>? get organization;

}
/// @nodoc
class _$PractitionerRoleCopyWithImpl<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(this._self, this._then);

  final PractitionerRole _self;
  final $Res Function(PractitionerRole) _then;

/// Create a copy of PractitionerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? period = freezed,Object? practitioner = freezed,Object? organization = freezed,Object? code = freezed,Object? specialty = freezed,Object? location = freezed,Object? healthcareService = freezed,Object? contact = freezed,Object? characteristic = freezed,Object? communication = freezed,Object? availability = freezed,Object? endpoint = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,practitioner: freezed == practitioner ? _self.practitioner : practitioner // ignore: cast_nullable_to_non_nullable
as Reference?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self.specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<Reference>?,healthcareService: freezed == healthcareService ? _self.healthcareService : healthcareService // ignore: cast_nullable_to_non_nullable
as List<Reference>?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ExtendedContactDetail>?,characteristic: freezed == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,communication: freezed == communication ? _self.communication : communication // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,availability: freezed == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as List<Availability>?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get practitioner {
    if (_self.practitioner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.practitioner!, (value) {
    return _then(_self.copyWith(practitioner: value));
  });
}/// Create a copy of PractitionerRole
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
}
}


/// Adds pattern-matching-related methods to [PractitionerRole].
extension PractitionerRolePatterns on PractitionerRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PractitionerRole value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PractitionerRole() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PractitionerRole value)  $default,){
final _that = this;
switch (_that) {
case _PractitionerRole():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PractitionerRole value)?  $default,){
final _that = this;
switch (_that) {
case _PractitionerRole() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @override@JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @override@JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @override@JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @override@JsonKey(name: '_active')  Element? activeElement,  Period? period,  Reference? practitioner,  Reference? organization,  List<CodeableConcept>? code,  List<CodeableConcept>? specialty,  List<Reference>? location,  List<Reference>? healthcareService,  List<ExtendedContactDetail>? contact,  List<CodeableConcept>? characteristic,  List<CodeableConcept>? communication,  List<Availability>? availability,  List<Reference>? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PractitionerRole() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.period,_that.practitioner,_that.organization,_that.code,_that.specialty,_that.location,_that.healthcareService,_that.contact,_that.characteristic,_that.communication,_that.availability,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @override@JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @override@JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @override@JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @override@JsonKey(name: '_active')  Element? activeElement,  Period? period,  Reference? practitioner,  Reference? organization,  List<CodeableConcept>? code,  List<CodeableConcept>? specialty,  List<Reference>? location,  List<Reference>? healthcareService,  List<ExtendedContactDetail>? contact,  List<CodeableConcept>? characteristic,  List<CodeableConcept>? communication,  List<Availability>? availability,  List<Reference>? endpoint)  $default,) {final _that = this;
switch (_that) {
case _PractitionerRole():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.period,_that.practitioner,_that.organization,_that.code,_that.specialty,_that.location,_that.healthcareService,_that.contact,_that.characteristic,_that.communication,_that.availability,_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @override@JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @override@JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @override@JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @override@JsonKey(name: '_active')  Element? activeElement,  Period? period,  Reference? practitioner,  Reference? organization,  List<CodeableConcept>? code,  List<CodeableConcept>? specialty,  List<Reference>? location,  List<Reference>? healthcareService,  List<ExtendedContactDetail>? contact,  List<CodeableConcept>? characteristic,  List<CodeableConcept>? communication,  List<Availability>? availability,  List<Reference>? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _PractitionerRole() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.period,_that.practitioner,_that.organization,_that.code,_that.specialty,_that.location,_that.healthcareService,_that.contact,_that.characteristic,_that.communication,_that.availability,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PractitionerRole extends PractitionerRole {
  const _PractitionerRole({@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole) this.resourceType = R5ResourceType.PractitionerRole, this.id, this.meta, this.implicitRules, @override@JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @override@JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @override@JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @override@JsonKey(name: '_active') this.activeElement, this.period, this.practitioner, this.organization, final  List<CodeableConcept>? code, final  List<CodeableConcept>? specialty, final  List<Reference>? location, final  List<Reference>? healthcareService, final  List<ExtendedContactDetail>? contact, final  List<CodeableConcept>? characteristic, final  List<CodeableConcept>? communication, final  List<Availability>? availability, final  List<Reference>? endpoint}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_code = code,_specialty = specialty,_location = location,_healthcareService = healthcareService,_contact = contact,_characteristic = characteristic,_communication = communication,_availability = availability,_endpoint = endpoint,super._();
  factory _PractitionerRole.fromJson(Map<String, dynamic> json) => _$PractitionerRoleFromJson(json);

@override@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole) final  R5ResourceType resourceType;
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
@override@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@override@JsonKey(name: '_language') final  Element? languageElement;
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
@override@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
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

/// [identifier] Business Identifiers that are specific to a role/location.
 final  List<Identifier>? _identifier;
/// [identifier] Business Identifiers that are specific to a role/location.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active]  Whether this practitioner role record is in active use. Some
///  systems may use this property to mark non-active practitioners, such as
///  those that are not currently employed.
@override final  FhirBoolean? active;
/// [activeElement] ("_active") Extensions for active
@override@override@JsonKey(name: '_active') final  Element? activeElement;
/// [period] The period during which the person is authorized to act as a
///  practitioner in these role(s) for the organization.
@override final  Period? period;
/// [practitioner] Practitioner that is able to provide the defined services
///  for the organization.
@override final  Reference? practitioner;
/// [organization] The organization where the Practitioner performs the roles
///  associated.
@override final  Reference? organization;
/// [code] Roles which this practitioner is authorized to perform for the
///  organization.
 final  List<CodeableConcept>? _code;
/// [code] Roles which this practitioner is authorized to perform for the
///  organization.
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialty] The specialty of a practitioner that describes the functional
///  role they are practicing at a given organization or location.
 final  List<CodeableConcept>? _specialty;
/// [specialty] The specialty of a practitioner that describes the functional
///  role they are practicing at a given organization or location.
@override List<CodeableConcept>? get specialty {
  final value = _specialty;
  if (value == null) return null;
  if (_specialty is EqualUnmodifiableListView) return _specialty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The location(s) at which this practitioner provides care.
 final  List<Reference>? _location;
/// [location] The location(s) at which this practitioner provides care.
@override List<Reference>? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [healthcareService] The list of healthcare services that this worker
///  provides for this role's Organization/Location(s).
 final  List<Reference>? _healthcareService;
/// [healthcareService] The list of healthcare services that this worker
///  provides for this role's Organization/Location(s).
@override List<Reference>? get healthcareService {
  final value = _healthcareService;
  if (value == null) return null;
  if (_healthcareService is EqualUnmodifiableListView) return _healthcareService;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [contact] The contact details of communication devices available relevant
///  to the specific PractitionerRole. This can include addresses, phone
///  numbers, fax numbers, mobile numbers, email addresses and web sites.
 final  List<ExtendedContactDetail>? _contact;
/// [contact] The contact details of communication devices available relevant
///  to the specific PractitionerRole. This can include addresses, phone
///  numbers, fax numbers, mobile numbers, email addresses and web sites.
@override List<ExtendedContactDetail>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
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

/// [communication] A language the practitioner can use in patient
///  communication. The practitioner may know several languages (listed in
///  practitioner.communication), however these are the languages that could be
///  advertised in a directory for a patient to search.
 final  List<CodeableConcept>? _communication;
/// [communication] A language the practitioner can use in patient
///  communication. The practitioner may know several languages (listed in
///  practitioner.communication), however these are the languages that could be
///  advertised in a directory for a patient to search.
@override List<CodeableConcept>? get communication {
  final value = _communication;
  if (value == null) return null;
  if (_communication is EqualUnmodifiableListView) return _communication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [availability] A collection of times the practitioner is available or
///  performing this role at the location and/or healthcareservice.
 final  List<Availability>? _availability;
/// [availability] A collection of times the practitioner is available or
///  performing this role at the location and/or healthcareservice.
@override List<Availability>? get availability {
  final value = _availability;
  if (value == null) return null;
  if (_availability is EqualUnmodifiableListView) return _availability;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [endpoint]  Technical endpoints providing access to services operated for
///  the practitioner with this role. Commonly used for locating scheduling
///  services, or identifying where to send referrals electronically.
 final  List<Reference>? _endpoint;
/// [endpoint]  Technical endpoints providing access to services operated for
///  the practitioner with this role. Commonly used for locating scheduling
///  services, or identifying where to send referrals electronically.
@override List<Reference>? get endpoint {
  final value = _endpoint;
  if (value == null) return null;
  if (_endpoint is EqualUnmodifiableListView) return _endpoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PractitionerRole
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PractitionerRoleCopyWith<_PractitionerRole> get copyWith => __$PractitionerRoleCopyWithImpl<_PractitionerRole>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PractitionerRoleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PractitionerRole&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.practitioner, practitioner) || other.practitioner == practitioner)&&(identical(other.organization, organization) || other.organization == organization)&&const DeepCollectionEquality().equals(other._code, _code)&&const DeepCollectionEquality().equals(other._specialty, _specialty)&&const DeepCollectionEquality().equals(other._location, _location)&&const DeepCollectionEquality().equals(other._healthcareService, _healthcareService)&&const DeepCollectionEquality().equals(other._contact, _contact)&&const DeepCollectionEquality().equals(other._characteristic, _characteristic)&&const DeepCollectionEquality().equals(other._communication, _communication)&&const DeepCollectionEquality().equals(other._availability, _availability)&&const DeepCollectionEquality().equals(other._endpoint, _endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,period,practitioner,organization,const DeepCollectionEquality().hash(_code),const DeepCollectionEquality().hash(_specialty),const DeepCollectionEquality().hash(_location),const DeepCollectionEquality().hash(_healthcareService),const DeepCollectionEquality().hash(_contact),const DeepCollectionEquality().hash(_characteristic),const DeepCollectionEquality().hash(_communication),const DeepCollectionEquality().hash(_availability),const DeepCollectionEquality().hash(_endpoint)]);

@override
String toString() {
  return 'PractitionerRole(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, contact: $contact, characteristic: $characteristic, communication: $communication, availability: $availability, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$PractitionerRoleCopyWith<$Res> implements $PractitionerRoleCopyWith<$Res> {
  factory _$PractitionerRoleCopyWith(_PractitionerRole value, $Res Function(_PractitionerRole) _then) = __$PractitionerRoleCopyWithImpl;
@override @useResult
$Res call({
@override@JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@override@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@override@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@override@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@override@JsonKey(name: '_active') Element? activeElement, Period? period, Reference? practitioner, Reference? organization, List<CodeableConcept>? code, List<CodeableConcept>? specialty, List<Reference>? location, List<Reference>? healthcareService, List<ExtendedContactDetail>? contact, List<CodeableConcept>? characteristic, List<CodeableConcept>? communication, List<Availability>? availability, List<Reference>? endpoint
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get practitioner;@override $ReferenceCopyWith<$Res>? get organization;

}
/// @nodoc
class __$PractitionerRoleCopyWithImpl<$Res>
    implements _$PractitionerRoleCopyWith<$Res> {
  __$PractitionerRoleCopyWithImpl(this._self, this._then);

  final _PractitionerRole _self;
  final $Res Function(_PractitionerRole) _then;

/// Create a copy of PractitionerRole
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? period = freezed,Object? practitioner = freezed,Object? organization = freezed,Object? code = freezed,Object? specialty = freezed,Object? location = freezed,Object? healthcareService = freezed,Object? contact = freezed,Object? characteristic = freezed,Object? communication = freezed,Object? availability = freezed,Object? endpoint = freezed,}) {
  return _then(_PractitionerRole(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,practitioner: freezed == practitioner ? _self.practitioner : practitioner // ignore: cast_nullable_to_non_nullable
as Reference?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self._specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<Reference>?,healthcareService: freezed == healthcareService ? _self._healthcareService : healthcareService // ignore: cast_nullable_to_non_nullable
as List<Reference>?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ExtendedContactDetail>?,characteristic: freezed == characteristic ? _self._characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,communication: freezed == communication ? _self._communication : communication // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,availability: freezed == availability ? _self._availability : availability // ignore: cast_nullable_to_non_nullable
as List<Availability>?,endpoint: freezed == endpoint ? _self._endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
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
}/// Create a copy of PractitionerRole
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get practitioner {
    if (_self.practitioner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.practitioner!, (value) {
    return _then(_self.copyWith(practitioner: value));
  });
}/// Create a copy of PractitionerRole
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
}
}


/// @nodoc
mixin _$RelatedPerson {

@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
 FhirId? get id;/// [meta] The metadata about the resource. This is content that is maintained
///  by the infrastructure. Changes to the content might not always be
///  associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
///  resource was constructed, and which must be understood when processing the
///  content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
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
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier for a person within a particular scope.
 List<Identifier>? get identifier;/// [active] Whether this related person record is in active use.
 FhirBoolean? get active;/// [activeElement] ("_active") Extensions for active
@override@JsonKey(name: '_active') Element? get activeElement;/// [patient] The patient this person is related to.
 Reference get patient;/// [relationship] The nature of the relationship between the related person
///  and the patient.
 List<CodeableConcept>? get relationship;/// [name] A name associated with the person.
 List<HumanName>? get name;/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
 List<ContactPoint>? get telecom;/// [gender] Administrative Gender - the gender that the person is considered
///  to have for administration and record keeping purposes.
 AdministrativeGender? get gender;/// [genderElement] ("_gender") Extensions for gender
@override@JsonKey(name: '_gender') Element? get genderElement;/// [birthDate] The date on which the related person was born.
 FhirDate? get birthDate;/// [birthDateElement] ("_birthDate") Extensions for birthDate
@override@JsonKey(name: '_birthDate') Element? get birthDateElement;/// [address] Address where the related person can be contacted or visited.
 List<Address>? get address;/// [photo] Image of the person.
 List<Attachment>? get photo;/// [period] The period of time during which this relationship is or was
///  active. If there are no dates defined, then the interval is unknown.
 Period? get period;/// [communication] A language which may be used to communicate with the
///  related person about the patient's health.
 List<RelatedPersonCommunication>? get communication;
/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelatedPersonCopyWith<RelatedPerson> get copyWith => _$RelatedPersonCopyWithImpl<RelatedPerson>(this as RelatedPerson, _$identity);

  /// Serializes this RelatedPerson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelatedPerson&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.patient, patient) || other.patient == patient)&&const DeepCollectionEquality().equals(other.relationship, relationship)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&const DeepCollectionEquality().equals(other.address, address)&&const DeepCollectionEquality().equals(other.photo, photo)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.communication, communication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,patient,const DeepCollectionEquality().hash(relationship),const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(telecom),gender,genderElement,birthDate,birthDateElement,const DeepCollectionEquality().hash(address),const DeepCollectionEquality().hash(photo),period,const DeepCollectionEquality().hash(communication)]);

@override
String toString() {
  return 'RelatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, period: $period, communication: $communication)';
}


}

/// @nodoc
abstract mixin class $RelatedPersonCopyWith<$Res>  {
  factory $RelatedPersonCopyWith(RelatedPerson value, $Res Function(RelatedPerson) _then) = _$RelatedPersonCopyWithImpl;
@useResult
$Res call({
@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@override@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@override@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@override@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@override@JsonKey(name: '_active') Element? activeElement, Reference patient, List<CodeableConcept>? relationship, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@override@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@override@JsonKey(name: '_birthDate') Element? birthDateElement, List<Address>? address, List<Attachment>? photo, Period? period, List<RelatedPersonCommunication>? communication
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ReferenceCopyWith<$Res> get patient;$ElementCopyWith<$Res>? get genderElement;$ElementCopyWith<$Res>? get birthDateElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$RelatedPersonCopyWithImpl<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._self, this._then);

  final RelatedPerson _self;
  final $Res Function(RelatedPerson) _then;

/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? patient = null,Object? relationship = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? address = freezed,Object? photo = freezed,Object? period = freezed,Object? communication = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,relationship: freezed == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,communication: freezed == communication ? _self.communication : communication // ignore: cast_nullable_to_non_nullable
as List<RelatedPersonCommunication>?,
  ));
}
/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of RelatedPerson
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


/// Adds pattern-matching-related methods to [RelatedPerson].
extension RelatedPersonPatterns on RelatedPerson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelatedPerson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelatedPerson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelatedPerson value)  $default,){
final _that = this;
switch (_that) {
case _RelatedPerson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelatedPerson value)?  $default,){
final _that = this;
switch (_that) {
case _RelatedPerson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @override@JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @override@JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @override@JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @override@JsonKey(name: '_active')  Element? activeElement,  Reference patient,  List<CodeableConcept>? relationship,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @override@JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @override@JsonKey(name: '_birthDate')  Element? birthDateElement,  List<Address>? address,  List<Attachment>? photo,  Period? period,  List<RelatedPersonCommunication>? communication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelatedPerson() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.patient,_that.relationship,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.address,_that.photo,_that.period,_that.communication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @override@JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @override@JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @override@JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @override@JsonKey(name: '_active')  Element? activeElement,  Reference patient,  List<CodeableConcept>? relationship,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @override@JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @override@JsonKey(name: '_birthDate')  Element? birthDateElement,  List<Address>? address,  List<Attachment>? photo,  Period? period,  List<RelatedPersonCommunication>? communication)  $default,) {final _that = this;
switch (_that) {
case _RelatedPerson():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.patient,_that.relationship,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.address,_that.photo,_that.period,_that.communication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @override@JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @override@JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @override@JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @override@JsonKey(name: '_active')  Element? activeElement,  Reference patient,  List<CodeableConcept>? relationship,  List<HumanName>? name,  List<ContactPoint>? telecom,  AdministrativeGender? gender, @override@JsonKey(name: '_gender')  Element? genderElement,  FhirDate? birthDate, @override@JsonKey(name: '_birthDate')  Element? birthDateElement,  List<Address>? address,  List<Attachment>? photo,  Period? period,  List<RelatedPersonCommunication>? communication)?  $default,) {final _that = this;
switch (_that) {
case _RelatedPerson() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.patient,_that.relationship,_that.name,_that.telecom,_that.gender,_that.genderElement,_that.birthDate,_that.birthDateElement,_that.address,_that.photo,_that.period,_that.communication);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelatedPerson extends RelatedPerson {
  const _RelatedPerson({@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson) this.resourceType = R5ResourceType.RelatedPerson, this.id, this.meta, this.implicitRules, @override@JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @override@JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @override@JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @override@JsonKey(name: '_active') this.activeElement, required this.patient, final  List<CodeableConcept>? relationship, final  List<HumanName>? name, final  List<ContactPoint>? telecom, this.gender, @override@JsonKey(name: '_gender') this.genderElement, this.birthDate, @override@JsonKey(name: '_birthDate') this.birthDateElement, final  List<Address>? address, final  List<Attachment>? photo, this.period, final  List<RelatedPersonCommunication>? communication}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_relationship = relationship,_name = name,_telecom = telecom,_address = address,_photo = photo,_communication = communication,super._();
  factory _RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);

@override@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson) final  R5ResourceType resourceType;
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
@override@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@override@JsonKey(name: '_language') final  Element? languageElement;
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
@override@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
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

/// [identifier] Identifier for a person within a particular scope.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier for a person within a particular scope.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether this related person record is in active use.
@override final  FhirBoolean? active;
/// [activeElement] ("_active") Extensions for active
@override@override@JsonKey(name: '_active') final  Element? activeElement;
/// [patient] The patient this person is related to.
@override final  Reference patient;
/// [relationship] The nature of the relationship between the related person
///  and the patient.
 final  List<CodeableConcept>? _relationship;
/// [relationship] The nature of the relationship between the related person
///  and the patient.
@override List<CodeableConcept>? get relationship {
  final value = _relationship;
  if (value == null) return null;
  if (_relationship is EqualUnmodifiableListView) return _relationship;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] A name associated with the person.
 final  List<HumanName>? _name;
/// [name] A name associated with the person.
@override List<HumanName>? get name {
  final value = _name;
  if (value == null) return null;
  if (_name is EqualUnmodifiableListView) return _name;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail for the person, e.g. a telephone number or an
///  email address.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [gender] Administrative Gender - the gender that the person is considered
///  to have for administration and record keeping purposes.
@override final  AdministrativeGender? gender;
/// [genderElement] ("_gender") Extensions for gender
@override@override@JsonKey(name: '_gender') final  Element? genderElement;
/// [birthDate] The date on which the related person was born.
@override final  FhirDate? birthDate;
/// [birthDateElement] ("_birthDate") Extensions for birthDate
@override@override@JsonKey(name: '_birthDate') final  Element? birthDateElement;
/// [address] Address where the related person can be contacted or visited.
 final  List<Address>? _address;
/// [address] Address where the related person can be contacted or visited.
@override List<Address>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [photo] Image of the person.
 final  List<Attachment>? _photo;
/// [photo] Image of the person.
@override List<Attachment>? get photo {
  final value = _photo;
  if (value == null) return null;
  if (_photo is EqualUnmodifiableListView) return _photo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The period of time during which this relationship is or was
///  active. If there are no dates defined, then the interval is unknown.
@override final  Period? period;
/// [communication] A language which may be used to communicate with the
///  related person about the patient's health.
 final  List<RelatedPersonCommunication>? _communication;
/// [communication] A language which may be used to communicate with the
///  related person about the patient's health.
@override List<RelatedPersonCommunication>? get communication {
  final value = _communication;
  if (value == null) return null;
  if (_communication is EqualUnmodifiableListView) return _communication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelatedPersonCopyWith<_RelatedPerson> get copyWith => __$RelatedPersonCopyWithImpl<_RelatedPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelatedPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelatedPerson&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.patient, patient) || other.patient == patient)&&const DeepCollectionEquality().equals(other._relationship, _relationship)&&const DeepCollectionEquality().equals(other._name, _name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.genderElement, genderElement) || other.genderElement == genderElement)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.birthDateElement, birthDateElement) || other.birthDateElement == birthDateElement)&&const DeepCollectionEquality().equals(other._address, _address)&&const DeepCollectionEquality().equals(other._photo, _photo)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._communication, _communication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,patient,const DeepCollectionEquality().hash(_relationship),const DeepCollectionEquality().hash(_name),const DeepCollectionEquality().hash(_telecom),gender,genderElement,birthDate,birthDateElement,const DeepCollectionEquality().hash(_address),const DeepCollectionEquality().hash(_photo),period,const DeepCollectionEquality().hash(_communication)]);

@override
String toString() {
  return 'RelatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, period: $period, communication: $communication)';
}


}

/// @nodoc
abstract mixin class _$RelatedPersonCopyWith<$Res> implements $RelatedPersonCopyWith<$Res> {
  factory _$RelatedPersonCopyWith(_RelatedPerson value, $Res Function(_RelatedPerson) _then) = __$RelatedPersonCopyWithImpl;
@override @useResult
$Res call({
@override@JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@override@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@override@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@override@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@override@JsonKey(name: '_active') Element? activeElement, Reference patient, List<CodeableConcept>? relationship, List<HumanName>? name, List<ContactPoint>? telecom, AdministrativeGender? gender,@override@JsonKey(name: '_gender') Element? genderElement, FhirDate? birthDate,@override@JsonKey(name: '_birthDate') Element? birthDateElement, List<Address>? address, List<Attachment>? photo, Period? period, List<RelatedPersonCommunication>? communication
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ReferenceCopyWith<$Res> get patient;@override $ElementCopyWith<$Res>? get genderElement;@override $ElementCopyWith<$Res>? get birthDateElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$RelatedPersonCopyWithImpl<$Res>
    implements _$RelatedPersonCopyWith<$Res> {
  __$RelatedPersonCopyWithImpl(this._self, this._then);

  final _RelatedPerson _self;
  final $Res Function(_RelatedPerson) _then;

/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? patient = null,Object? relationship = freezed,Object? name = freezed,Object? telecom = freezed,Object? gender = freezed,Object? genderElement = freezed,Object? birthDate = freezed,Object? birthDateElement = freezed,Object? address = freezed,Object? photo = freezed,Object? period = freezed,Object? communication = freezed,}) {
  return _then(_RelatedPerson(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,relationship: freezed == relationship ? _self._relationship : relationship // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,name: freezed == name ? _self._name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as AdministrativeGender?,genderElement: freezed == genderElement ? _self.genderElement : genderElement // ignore: cast_nullable_to_non_nullable
as Element?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,birthDateElement: freezed == birthDateElement ? _self.birthDateElement : birthDateElement // ignore: cast_nullable_to_non_nullable
as Element?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,photo: freezed == photo ? _self._photo : photo // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,communication: freezed == communication ? _self._communication : communication // ignore: cast_nullable_to_non_nullable
as List<RelatedPersonCommunication>?,
  ));
}

/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
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
}/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get genderElement {
    if (_self.genderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.genderElement!, (value) {
    return _then(_self.copyWith(genderElement: value));
  });
}/// Create a copy of RelatedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get birthDateElement {
    if (_self.birthDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.birthDateElement!, (value) {
    return _then(_self.copyWith(birthDateElement: value));
  });
}/// Create a copy of RelatedPerson
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
mixin _$RelatedPersonCommunication {

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
 List<FhirExtension>? get modifierExtension;/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
 CodeableConcept get language;/// [preferred] Indicates whether or not the related person prefers this
///  language (over other languages he or she masters up a certain level).
 FhirBoolean? get preferred;/// [preferredElement] ("_preferred") Extensions for preferred
@JsonKey(name: '_preferred') Element? get preferredElement;
/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelatedPersonCommunicationCopyWith<RelatedPersonCommunication> get copyWith => _$RelatedPersonCommunicationCopyWithImpl<RelatedPersonCommunication>(this as RelatedPersonCommunication, _$identity);

  /// Serializes this RelatedPersonCommunication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelatedPersonCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'RelatedPersonCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class $RelatedPersonCommunicationCopyWith<$Res>  {
  factory $RelatedPersonCommunicationCopyWith(RelatedPersonCommunication value, $Res Function(RelatedPersonCommunication) _then) = _$RelatedPersonCommunicationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


$CodeableConceptCopyWith<$Res> get language;$ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class _$RelatedPersonCommunicationCopyWithImpl<$Res>
    implements $RelatedPersonCommunicationCopyWith<$Res> {
  _$RelatedPersonCommunicationCopyWithImpl(this._self, this._then);

  final RelatedPersonCommunication _self;
  final $Res Function(RelatedPersonCommunication) _then;

/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [RelatedPersonCommunication].
extension RelatedPersonCommunicationPatterns on RelatedPersonCommunication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelatedPersonCommunication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelatedPersonCommunication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelatedPersonCommunication value)  $default,){
final _that = this;
switch (_that) {
case _RelatedPersonCommunication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelatedPersonCommunication value)?  $default,){
final _that = this;
switch (_that) {
case _RelatedPersonCommunication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelatedPersonCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)  $default,) {final _that = this;
switch (_that) {
case _RelatedPersonCommunication():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept language,  FhirBoolean? preferred, @JsonKey(name: '_preferred')  Element? preferredElement)?  $default,) {final _that = this;
switch (_that) {
case _RelatedPersonCommunication() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.language,_that.preferred,_that.preferredElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelatedPersonCommunication extends RelatedPersonCommunication {
  const _RelatedPersonCommunication({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.language, this.preferred, @JsonKey(name: '_preferred') this.preferredElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _RelatedPersonCommunication.fromJson(Map<String, dynamic> json) => _$RelatedPersonCommunicationFromJson(json);

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

/// [language] The ISO-639-1 alpha 2 code in lower case for the language,
///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
///  region in upper case; e.g. "en" for English, or "en-US" for American
///  English versus "en-AU" for Australian English.
@override final  CodeableConcept language;
/// [preferred] Indicates whether or not the related person prefers this
///  language (over other languages he or she masters up a certain level).
@override final  FhirBoolean? preferred;
/// [preferredElement] ("_preferred") Extensions for preferred
@override@JsonKey(name: '_preferred') final  Element? preferredElement;

/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelatedPersonCommunicationCopyWith<_RelatedPersonCommunication> get copyWith => __$RelatedPersonCommunicationCopyWithImpl<_RelatedPersonCommunication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelatedPersonCommunicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelatedPersonCommunication&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferred, preferred) || other.preferred == preferred)&&(identical(other.preferredElement, preferredElement) || other.preferredElement == preferredElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),language,preferred,preferredElement);

@override
String toString() {
  return 'RelatedPersonCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
}


}

/// @nodoc
abstract mixin class _$RelatedPersonCommunicationCopyWith<$Res> implements $RelatedPersonCommunicationCopyWith<$Res> {
  factory _$RelatedPersonCommunicationCopyWith(_RelatedPersonCommunication value, $Res Function(_RelatedPersonCommunication) _then) = __$RelatedPersonCommunicationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept language, FhirBoolean? preferred,@JsonKey(name: '_preferred') Element? preferredElement
});


@override $CodeableConceptCopyWith<$Res> get language;@override $ElementCopyWith<$Res>? get preferredElement;

}
/// @nodoc
class __$RelatedPersonCommunicationCopyWithImpl<$Res>
    implements _$RelatedPersonCommunicationCopyWith<$Res> {
  __$RelatedPersonCommunicationCopyWithImpl(this._self, this._then);

  final _RelatedPersonCommunication _self;
  final $Res Function(_RelatedPersonCommunication) _then;

/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? language = null,Object? preferred = freezed,Object? preferredElement = freezed,}) {
  return _then(_RelatedPersonCommunication(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept,preferred: freezed == preferred ? _self.preferred : preferred // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,preferredElement: freezed == preferredElement ? _self.preferredElement : preferredElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get language {
  
  return $CodeableConceptCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of RelatedPersonCommunication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preferredElement {
    if (_self.preferredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preferredElement!, (value) {
    return _then(_self.copyWith(preferredElement: value));
  });
}
}

// dart format on
