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
mixin _$Composition {

/// [resourceType] This is a Composition resource
@JsonKey(unknownEnumValue: R5ResourceType.Composition) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [url] An absolute URI that is used to identify this Composition when it is
///  referenced in a specification, model, design or an instance; also called
///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
///  literal address at which an authoritative instance of this Composition is
///  (or will be) published. This URL can be the target of a canonical
///  reference. It SHALL remain the same when the Composition is stored on
///  different servers.
 FhirUri? get url;/// [urlElement] ("_url") Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [identifier] A version-independent identifier for the Composition. This
///  identifier stays constant as the composition is changed over time.
 List<Identifier>? get identifier;/// [version] An explicitly assigned identifer of a variation of the content in
///  the Composition.
 String? get version;/// [versionElement] ("_version") Extensions for version
@JsonKey(name: '_version') Element? get versionElement;/// [status] The workflow/clinical status of this composition. The status is a
///  marker for the clinical standing of the document.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [type] Specifies the particular kind of composition (e.g. History and
///  Physical, Discharge Summary, Progress Note). This usually equates to the
///  purpose of making the composition.
 CodeableConcept get type;/// [category] A categorization for the type of the composition - helps for
///  indexing and searching. This may be implied by or derived from the code
///  specified in the Composition Type.
 List<CodeableConcept>? get category;/// [subject] Who or what the composition is about. The composition can be
///  about a person, (patient or healthcare practitioner), a device (e.g. a
///  machine) or even a group of subjects (such as a document about a herd of
///  livestock, or a set of patients that share a common exposure).
 List<Reference>? get subject;/// [encounter] Describes the clinical encounter or type of care this
///  documentation is associated with.
 Reference? get encounter;/// [date] The composition editing time, when the composition was last
///  logically changed by the author.
 FhirDateTime? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [useContext] The content was developed with a focus and intent of
///  supporting the contexts that are listed. These contexts may be general
///  categories (gender, age, ...) or may be references to specific programs
///  (insurance plans, studies, ...) and may be used to assist with indexing
///  and searching for appropriate Composition instances.
 List<UsageContext>? get useContext;/// [author] Identifies who is responsible for the information in the
///  composition, not necessarily who typed it in.
 List<Reference> get author;/// [name] A natural language name identifying the {{title}}. This name should
///  be usable as an identifier for the module by machine processing
///  applications such as code generation.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [title] Official human-readable label for the composition.
 String? get title;/// [titleElement] ("_title") Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [note] For any additional notes.
 List<Annotation>? get note;/// [attester] A participant who has attested to the accuracy of the
///  composition/document.
 List<CompositionAttester>? get attester;/// [custodian] Identifies the organization or group who is responsible for
///  ongoing maintenance of and access to the composition/document information.
 Reference? get custodian;/// [relatesTo] Relationships that this composition has with other compositions
///  or documents that already exist.
 List<RelatedArtifact>? get relatesTo;/// [event] The clinical service, such as a colonoscopy or an appendectomy,
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Composition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.subject, subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other.useContext, useContext)&&const DeepCollectionEquality().equals(other.author, author)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.attester, attester)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other.relatesTo, relatesTo)&&const DeepCollectionEquality().equals(other.event, event)&&const DeepCollectionEquality().equals(other.section, section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),url,urlElement,const DeepCollectionEquality().hash(identifier),version,versionElement,status,statusElement,type,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(subject),encounter,date,dateElement,const DeepCollectionEquality().hash(useContext),const DeepCollectionEquality().hash(author),name,nameElement,title,titleElement,const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(attester),custodian,const DeepCollectionEquality().hash(relatesTo),const DeepCollectionEquality().hash(event),const DeepCollectionEquality().hash(section)]);

@override
String toString() {
  return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, status: $status, statusElement: $statusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, useContext: $useContext, author: $author, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, note: $note, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
}


}

/// @nodoc
abstract mixin class $CompositionCopyWith<$Res>  {
  factory $CompositionCopyWith(Composition value, $Res Function(Composition) _then) = _$CompositionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Composition) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, List<CodeableConcept>? category, List<Reference>? subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<UsageContext>? useContext, List<Reference> author, String? name,@JsonKey(name: '_name') Element? nameElement, String? title,@JsonKey(name: '_title') Element? titleElement, List<Annotation>? note, List<CompositionAttester>? attester, Reference? custodian, List<RelatedArtifact>? relatesTo, List<CompositionEvent>? event, List<CompositionSection>? section
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get urlElement;$ElementCopyWith<$Res>? get versionElement;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get type;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get titleElement;$ReferenceCopyWith<$Res>? get custodian;

}
/// @nodoc
class _$CompositionCopyWithImpl<$Res>
    implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._self, this._then);

  final Composition _self;
  final $Res Function(Composition) _then;

/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? url = freezed,Object? urlElement = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? category = freezed,Object? subject = freezed,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? useContext = freezed,Object? author = null,Object? name = freezed,Object? nameElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? note = freezed,Object? attester = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? event = freezed,Object? section = freezed,}) {
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
as List<FhirExtension>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as List<Reference>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,useContext: freezed == useContext ? _self.useContext : useContext // ignore: cast_nullable_to_non_nullable
as List<UsageContext>?,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,attester: freezed == attester ? _self.attester : attester // ignore: cast_nullable_to_non_nullable
as List<CompositionAttester>?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self.relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
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
$ElementCopyWith<$Res>? get urlElement {
    if (_self.urlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.urlElement!, (value) {
    return _then(_self.copyWith(urlElement: value));
  });
}/// Create a copy of Composition
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
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Composition)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  List<CodeableConcept>? category,  List<Reference>? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<UsageContext>? useContext,  List<Reference> author,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<Annotation>? note,  List<CompositionAttester>? attester,  Reference? custodian,  List<RelatedArtifact>? relatesTo,  List<CompositionEvent>? event,  List<CompositionSection>? section)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Composition() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.status,_that.statusElement,_that.type,_that.category,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.useContext,_that.author,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.note,_that.attester,_that.custodian,_that.relatesTo,_that.event,_that.section);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Composition)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  List<CodeableConcept>? category,  List<Reference>? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<UsageContext>? useContext,  List<Reference> author,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<Annotation>? note,  List<CompositionAttester>? attester,  Reference? custodian,  List<RelatedArtifact>? relatesTo,  List<CompositionEvent>? event,  List<CompositionSection>? section)  $default,) {final _that = this;
switch (_that) {
case _Composition():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.status,_that.statusElement,_that.type,_that.category,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.useContext,_that.author,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.note,_that.attester,_that.custodian,_that.relatesTo,_that.event,_that.section);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Composition)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  List<CodeableConcept>? category,  List<Reference>? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<UsageContext>? useContext,  List<Reference> author,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<Annotation>? note,  List<CompositionAttester>? attester,  Reference? custodian,  List<RelatedArtifact>? relatesTo,  List<CompositionEvent>? event,  List<CompositionSection>? section)?  $default,) {final _that = this;
switch (_that) {
case _Composition() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.status,_that.statusElement,_that.type,_that.category,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.useContext,_that.author,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.note,_that.attester,_that.custodian,_that.relatesTo,_that.event,_that.section);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Composition extends Composition {
  const _Composition({@JsonKey(unknownEnumValue: R5ResourceType.Composition) this.resourceType = R5ResourceType.Composition, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.url, @JsonKey(name: '_url') this.urlElement, final  List<Identifier>? identifier, this.version, @JsonKey(name: '_version') this.versionElement, this.status, @JsonKey(name: '_status') this.statusElement, required this.type, final  List<CodeableConcept>? category, final  List<Reference>? subject, this.encounter, this.date, @JsonKey(name: '_date') this.dateElement, final  List<UsageContext>? useContext, required final  List<Reference> author, this.name, @JsonKey(name: '_name') this.nameElement, this.title, @JsonKey(name: '_title') this.titleElement, final  List<Annotation>? note, final  List<CompositionAttester>? attester, this.custodian, final  List<RelatedArtifact>? relatesTo, final  List<CompositionEvent>? event, final  List<CompositionSection>? section}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_subject = subject,_useContext = useContext,_author = author,_note = note,_attester = attester,_relatesTo = relatesTo,_event = event,_section = section,super._();
  factory _Composition.fromJson(Map<String, dynamic> json) => _$CompositionFromJson(json);

/// [resourceType] This is a Composition resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Composition) final  R5ResourceType resourceType;
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

/// [url] An absolute URI that is used to identify this Composition when it is
///  referenced in a specification, model, design or an instance; also called
///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
///  literal address at which an authoritative instance of this Composition is
///  (or will be) published. This URL can be the target of a canonical
///  reference. It SHALL remain the same when the Composition is stored on
///  different servers.
@override final  FhirUri? url;
/// [urlElement] ("_url") Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [identifier] A version-independent identifier for the Composition. This
///  identifier stays constant as the composition is changed over time.
 final  List<Identifier>? _identifier;
/// [identifier] A version-independent identifier for the Composition. This
///  identifier stays constant as the composition is changed over time.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [version] An explicitly assigned identifer of a variation of the content in
///  the Composition.
@override final  String? version;
/// [versionElement] ("_version") Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;
/// [status] The workflow/clinical status of this composition. The status is a
///  marker for the clinical standing of the document.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [type] Specifies the particular kind of composition (e.g. History and
///  Physical, Discharge Summary, Progress Note). This usually equates to the
///  purpose of making the composition.
@override final  CodeableConcept type;
/// [category] A categorization for the type of the composition - helps for
///  indexing and searching. This may be implied by or derived from the code
///  specified in the Composition Type.
 final  List<CodeableConcept>? _category;
/// [category] A categorization for the type of the composition - helps for
///  indexing and searching. This may be implied by or derived from the code
///  specified in the Composition Type.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] Who or what the composition is about. The composition can be
///  about a person, (patient or healthcare practitioner), a device (e.g. a
///  machine) or even a group of subjects (such as a document about a herd of
///  livestock, or a set of patients that share a common exposure).
 final  List<Reference>? _subject;
/// [subject] Who or what the composition is about. The composition can be
///  about a person, (patient or healthcare practitioner), a device (e.g. a
///  machine) or even a group of subjects (such as a document about a herd of
///  livestock, or a set of patients that share a common exposure).
@override List<Reference>? get subject {
  final value = _subject;
  if (value == null) return null;
  if (_subject is EqualUnmodifiableListView) return _subject;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [encounter] Describes the clinical encounter or type of care this
///  documentation is associated with.
@override final  Reference? encounter;
/// [date] The composition editing time, when the composition was last
///  logically changed by the author.
@override final  FhirDateTime? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [useContext] The content was developed with a focus and intent of
///  supporting the contexts that are listed. These contexts may be general
///  categories (gender, age, ...) or may be references to specific programs
///  (insurance plans, studies, ...) and may be used to assist with indexing
///  and searching for appropriate Composition instances.
 final  List<UsageContext>? _useContext;
/// [useContext] The content was developed with a focus and intent of
///  supporting the contexts that are listed. These contexts may be general
///  categories (gender, age, ...) or may be references to specific programs
///  (insurance plans, studies, ...) and may be used to assist with indexing
///  and searching for appropriate Composition instances.
@override List<UsageContext>? get useContext {
  final value = _useContext;
  if (value == null) return null;
  if (_useContext is EqualUnmodifiableListView) return _useContext;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

/// [name] A natural language name identifying the {{title}}. This name should
///  be usable as an identifier for the module by machine processing
///  applications such as code generation.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [title] Official human-readable label for the composition.
@override final  String? title;
/// [titleElement] ("_title") Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [note] For any additional notes.
 final  List<Annotation>? _note;
/// [note] For any additional notes.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
///  ongoing maintenance of and access to the composition/document information.
@override final  Reference? custodian;
/// [relatesTo] Relationships that this composition has with other compositions
///  or documents that already exist.
 final  List<RelatedArtifact>? _relatesTo;
/// [relatesTo] Relationships that this composition has with other compositions
///  or documents that already exist.
@override List<RelatedArtifact>? get relatesTo {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Composition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._subject, _subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other._useContext, _useContext)&&const DeepCollectionEquality().equals(other._author, _author)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._attester, _attester)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other._relatesTo, _relatesTo)&&const DeepCollectionEquality().equals(other._event, _event)&&const DeepCollectionEquality().equals(other._section, _section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),url,urlElement,const DeepCollectionEquality().hash(_identifier),version,versionElement,status,statusElement,type,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_subject),encounter,date,dateElement,const DeepCollectionEquality().hash(_useContext),const DeepCollectionEquality().hash(_author),name,nameElement,title,titleElement,const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_attester),custodian,const DeepCollectionEquality().hash(_relatesTo),const DeepCollectionEquality().hash(_event),const DeepCollectionEquality().hash(_section)]);

@override
String toString() {
  return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, status: $status, statusElement: $statusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, useContext: $useContext, author: $author, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, note: $note, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
}


}

/// @nodoc
abstract mixin class _$CompositionCopyWith<$Res> implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(_Composition value, $Res Function(_Composition) _then) = __$CompositionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Composition) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, List<CodeableConcept>? category, List<Reference>? subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<UsageContext>? useContext, List<Reference> author, String? name,@JsonKey(name: '_name') Element? nameElement, String? title,@JsonKey(name: '_title') Element? titleElement, List<Annotation>? note, List<CompositionAttester>? attester, Reference? custodian, List<RelatedArtifact>? relatesTo, List<CompositionEvent>? event, List<CompositionSection>? section
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get urlElement;@override $ElementCopyWith<$Res>? get versionElement;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get type;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get titleElement;@override $ReferenceCopyWith<$Res>? get custodian;

}
/// @nodoc
class __$CompositionCopyWithImpl<$Res>
    implements _$CompositionCopyWith<$Res> {
  __$CompositionCopyWithImpl(this._self, this._then);

  final _Composition _self;
  final $Res Function(_Composition) _then;

/// Create a copy of Composition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? url = freezed,Object? urlElement = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? category = freezed,Object? subject = freezed,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? useContext = freezed,Object? author = null,Object? name = freezed,Object? nameElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? note = freezed,Object? attester = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? event = freezed,Object? section = freezed,}) {
  return _then(_Composition(
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
as List<FhirExtension>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self._subject : subject // ignore: cast_nullable_to_non_nullable
as List<Reference>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,useContext: freezed == useContext ? _self._useContext : useContext // ignore: cast_nullable_to_non_nullable
as List<UsageContext>?,author: null == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,attester: freezed == attester ? _self._attester : attester // ignore: cast_nullable_to_non_nullable
as List<CompositionAttester>?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self._relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
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
$ElementCopyWith<$Res>? get urlElement {
    if (_self.urlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.urlElement!, (value) {
    return _then(_self.copyWith(urlElement: value));
  });
}/// Create a copy of Composition
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
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
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
 List<FhirExtension>? get modifierExtension;/// [mode] The type of attestation the authenticator offers.
 CodeableConcept get mode;/// [time] When the composition was attested by the party.
 FhirDateTime? get time;/// [timeElement] ("_time") Extensions for time
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionAttester&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),mode,time,timeElement,party);

@override
String toString() {
  return 'CompositionAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, time: $time, timeElement: $timeElement, party: $party)';
}


}

/// @nodoc
abstract mixin class $CompositionAttesterCopyWith<$Res>  {
  factory $CompositionAttesterCopyWith(CompositionAttester value, $Res Function(CompositionAttester) _then) = _$CompositionAttesterCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept mode, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, Reference? party
});


$CodeableConceptCopyWith<$Res> get mode;$ElementCopyWith<$Res>? get timeElement;$ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class _$CompositionAttesterCopyWithImpl<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._self, this._then);

  final CompositionAttester _self;
  final $Res Function(CompositionAttester) _then;

/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? mode = null,Object? time = freezed,Object? timeElement = freezed,Object? party = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CodeableConcept,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get mode {
  
  return $CodeableConceptCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept mode,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionAttester() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.mode,_that.time,_that.timeElement,_that.party);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept mode,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)  $default,) {final _that = this;
switch (_that) {
case _CompositionAttester():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.mode,_that.time,_that.timeElement,_that.party);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept mode,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)?  $default,) {final _that = this;
switch (_that) {
case _CompositionAttester() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.mode,_that.time,_that.timeElement,_that.party);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionAttester extends CompositionAttester {
  const _CompositionAttester({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.mode, this.time, @JsonKey(name: '_time') this.timeElement, this.party}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CompositionAttester.fromJson(Map<String, dynamic> json) => _$CompositionAttesterFromJson(json);

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

/// [mode] The type of attestation the authenticator offers.
@override final  CodeableConcept mode;
/// [time] When the composition was attested by the party.
@override final  FhirDateTime? time;
/// [timeElement] ("_time") Extensions for time
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionAttester&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),mode,time,timeElement,party);

@override
String toString() {
  return 'CompositionAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, time: $time, timeElement: $timeElement, party: $party)';
}


}

/// @nodoc
abstract mixin class _$CompositionAttesterCopyWith<$Res> implements $CompositionAttesterCopyWith<$Res> {
  factory _$CompositionAttesterCopyWith(_CompositionAttester value, $Res Function(_CompositionAttester) _then) = __$CompositionAttesterCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept mode, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, Reference? party
});


@override $CodeableConceptCopyWith<$Res> get mode;@override $ElementCopyWith<$Res>? get timeElement;@override $ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class __$CompositionAttesterCopyWithImpl<$Res>
    implements _$CompositionAttesterCopyWith<$Res> {
  __$CompositionAttesterCopyWithImpl(this._self, this._then);

  final _CompositionAttester _self;
  final $Res Function(_CompositionAttester) _then;

/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? mode = null,Object? time = freezed,Object? timeElement = freezed,Object? party = freezed,}) {
  return _then(_CompositionAttester(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CodeableConcept,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of CompositionAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get mode {
  
  return $CodeableConceptCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
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
mixin _$CompositionEvent {

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
 List<FhirExtension>? get modifierExtension;/// [period] The period of time covered by the documentation. There is no
///  assertion that the documentation is a complete representation for this
///  period, only that it documents events during this time.
 Period? get period;/// [detail] Represents the main clinical acts, such as a colonoscopy or an
///  appendectomy, being documented. In some cases, the event is inherent in
///  the typeCode, such as a "History and Physical Report" in which case the
///  procedure being documented is necessarily a "History and Physical" act.
///  The events may be included as a code or as a reference to an other
///  resource.
 List<CodeableReference>? get detail;
/// Create a copy of CompositionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositionEventCopyWith<CompositionEvent> get copyWith => _$CompositionEventCopyWithImpl<CompositionEvent>(this as CompositionEvent, _$identity);

  /// Serializes this CompositionEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),period,const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'CompositionEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, period: $period, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $CompositionEventCopyWith<$Res>  {
  factory $CompositionEventCopyWith(CompositionEvent value, $Res Function(CompositionEvent) _then) = _$CompositionEventCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Period? period, List<CodeableReference>? detail
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? period = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Period? period,  List<CodeableReference>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionEvent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.period,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Period? period,  List<CodeableReference>? detail)  $default,) {final _that = this;
switch (_that) {
case _CompositionEvent():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.period,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Period? period,  List<CodeableReference>? detail)?  $default,) {final _that = this;
switch (_that) {
case _CompositionEvent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.period,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionEvent extends CompositionEvent {
  const _CompositionEvent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.period, final  List<CodeableReference>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_detail = detail,super._();
  factory _CompositionEvent.fromJson(Map<String, dynamic> json) => _$CompositionEventFromJson(json);

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

/// [period] The period of time covered by the documentation. There is no
///  assertion that the documentation is a complete representation for this
///  period, only that it documents events during this time.
@override final  Period? period;
/// [detail] Represents the main clinical acts, such as a colonoscopy or an
///  appendectomy, being documented. In some cases, the event is inherent in
///  the typeCode, such as a "History and Physical Report" in which case the
///  procedure being documented is necessarily a "History and Physical" act.
///  The events may be included as a code or as a reference to an other
///  resource.
 final  List<CodeableReference>? _detail;
/// [detail] Represents the main clinical acts, such as a colonoscopy or an
///  appendectomy, being documented. In some cases, the event is inherent in
///  the typeCode, such as a "History and Physical Report" in which case the
///  procedure being documented is necessarily a "History and Physical" act.
///  The events may be included as a code or as a reference to an other
///  resource.
@override List<CodeableReference>? get detail {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),period,const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'CompositionEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, period: $period, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$CompositionEventCopyWith<$Res> implements $CompositionEventCopyWith<$Res> {
  factory _$CompositionEventCopyWith(_CompositionEvent value, $Res Function(_CompositionEvent) _then) = __$CompositionEventCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Period? period, List<CodeableReference>? detail
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? period = freezed,Object? detail = freezed,}) {
  return _then(_CompositionEvent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,
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
 List<FhirExtension>? get modifierExtension;/// [title] The label for this particular section.  This will be part of the
///  rendered content for the document, and is often used to build a table of
///  contents.
 String? get title;/// [titleElement] ("_title") Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [code] A code identifying the kind of content contained within the section.
///  This must be consistent with the section title.
 CodeableConcept? get code;/// [author] Identifies who is responsible for the information in this section,
///  not necessarily who typed it in.
 List<Reference>? get author;/// [focus] The actual focus of the section when it is not the subject of the
///  composition, but instead represents something or someone associated with
///  the subject such as (for a patient subject) a spouse, parent, fetus, or
///  donor. If not focus is specified, the focus is assumed to be focus of the
///  parent section, or, for a section in the Composition itself, the subject
///  of the composition. Sections with a focus SHALL only include resources
///  where the logical subject (patient, subject, focus, etc.) matches the
///  section focus, or the resources have no logical subject (few resources).
 Reference? get focus;/// [text] A human-readable narrative that contains the attested content of the
///  section, used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative.
 Narrative? get text;/// [orderedBy] Specifies the order applied to the items in the section entries.
 CodeableConcept? get orderedBy;/// [entry] A reference to the actual resource from which the narrative in the
///  section is derived.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositionSection&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.author, author)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.text, text) || other.text == text)&&(identical(other.orderedBy, orderedBy) || other.orderedBy == orderedBy)&&const DeepCollectionEquality().equals(other.entry, entry)&&(identical(other.emptyReason, emptyReason) || other.emptyReason == emptyReason)&&const DeepCollectionEquality().equals(other.section, section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),title,titleElement,code,const DeepCollectionEquality().hash(author),focus,text,orderedBy,const DeepCollectionEquality().hash(entry),emptyReason,const DeepCollectionEquality().hash(section));

@override
String toString() {
  return 'CompositionSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, code: $code, author: $author, focus: $focus, text: $text, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
}


}

/// @nodoc
abstract mixin class $CompositionSectionCopyWith<$Res>  {
  factory $CompositionSectionCopyWith(CompositionSection value, $Res Function(CompositionSection) _then) = _$CompositionSectionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? title,@JsonKey(name: '_title') Element? titleElement, CodeableConcept? code, List<Reference>? author, Reference? focus, Narrative? text, CodeableConcept? orderedBy, List<Reference>? entry, CodeableConcept? emptyReason, List<CompositionSection>? section
});


$ElementCopyWith<$Res>? get titleElement;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res>? get focus;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get orderedBy;$CodeableConceptCopyWith<$Res>? get emptyReason;

}
/// @nodoc
class _$CompositionSectionCopyWithImpl<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._self, this._then);

  final CompositionSection _self;
  final $Res Function(CompositionSection) _then;

/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? title = freezed,Object? titleElement = freezed,Object? code = freezed,Object? author = freezed,Object? focus = freezed,Object? text = freezed,Object? orderedBy = freezed,Object? entry = freezed,Object? emptyReason = freezed,Object? section = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,orderedBy: freezed == orderedBy ? _self.orderedBy : orderedBy // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  List<Reference>? author,  Reference? focus,  Narrative? text,  CodeableConcept? orderedBy,  List<Reference>? entry,  CodeableConcept? emptyReason,  List<CompositionSection>? section)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositionSection() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.title,_that.titleElement,_that.code,_that.author,_that.focus,_that.text,_that.orderedBy,_that.entry,_that.emptyReason,_that.section);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  List<Reference>? author,  Reference? focus,  Narrative? text,  CodeableConcept? orderedBy,  List<Reference>? entry,  CodeableConcept? emptyReason,  List<CompositionSection>? section)  $default,) {final _that = this;
switch (_that) {
case _CompositionSection():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.title,_that.titleElement,_that.code,_that.author,_that.focus,_that.text,_that.orderedBy,_that.entry,_that.emptyReason,_that.section);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  List<Reference>? author,  Reference? focus,  Narrative? text,  CodeableConcept? orderedBy,  List<Reference>? entry,  CodeableConcept? emptyReason,  List<CompositionSection>? section)?  $default,) {final _that = this;
switch (_that) {
case _CompositionSection() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.title,_that.titleElement,_that.code,_that.author,_that.focus,_that.text,_that.orderedBy,_that.entry,_that.emptyReason,_that.section);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositionSection extends CompositionSection {
  const _CompositionSection({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.title, @JsonKey(name: '_title') this.titleElement, this.code, final  List<Reference>? author, this.focus, this.text, this.orderedBy, final  List<Reference>? entry, this.emptyReason, final  List<CompositionSection>? section}): _extension_ = extension_,_modifierExtension = modifierExtension,_author = author,_entry = entry,_section = section,super._();
  factory _CompositionSection.fromJson(Map<String, dynamic> json) => _$CompositionSectionFromJson(json);

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

/// [title] The label for this particular section.  This will be part of the
///  rendered content for the document, and is often used to build a table of
///  contents.
@override final  String? title;
/// [titleElement] ("_title") Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [code] A code identifying the kind of content contained within the section.
///  This must be consistent with the section title.
@override final  CodeableConcept? code;
/// [author] Identifies who is responsible for the information in this section,
///  not necessarily who typed it in.
 final  List<Reference>? _author;
/// [author] Identifies who is responsible for the information in this section,
///  not necessarily who typed it in.
@override List<Reference>? get author {
  final value = _author;
  if (value == null) return null;
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [focus] The actual focus of the section when it is not the subject of the
///  composition, but instead represents something or someone associated with
///  the subject such as (for a patient subject) a spouse, parent, fetus, or
///  donor. If not focus is specified, the focus is assumed to be focus of the
///  parent section, or, for a section in the Composition itself, the subject
///  of the composition. Sections with a focus SHALL only include resources
///  where the logical subject (patient, subject, focus, etc.) matches the
///  section focus, or the resources have no logical subject (few resources).
@override final  Reference? focus;
/// [text] A human-readable narrative that contains the attested content of the
///  section, used to represent the content of the resource to a human. The
///  narrative need not encode all the structured data, but is required to
///  contain sufficient detail to make it "clinically safe" for a human to just
///  read the narrative.
@override final  Narrative? text;
/// [orderedBy] Specifies the order applied to the items in the section entries.
@override final  CodeableConcept? orderedBy;
/// [entry] A reference to the actual resource from which the narrative in the
///  section is derived.
 final  List<Reference>? _entry;
/// [entry] A reference to the actual resource from which the narrative in the
///  section is derived.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositionSection&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._author, _author)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.text, text) || other.text == text)&&(identical(other.orderedBy, orderedBy) || other.orderedBy == orderedBy)&&const DeepCollectionEquality().equals(other._entry, _entry)&&(identical(other.emptyReason, emptyReason) || other.emptyReason == emptyReason)&&const DeepCollectionEquality().equals(other._section, _section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),title,titleElement,code,const DeepCollectionEquality().hash(_author),focus,text,orderedBy,const DeepCollectionEquality().hash(_entry),emptyReason,const DeepCollectionEquality().hash(_section));

@override
String toString() {
  return 'CompositionSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, code: $code, author: $author, focus: $focus, text: $text, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
}


}

/// @nodoc
abstract mixin class _$CompositionSectionCopyWith<$Res> implements $CompositionSectionCopyWith<$Res> {
  factory _$CompositionSectionCopyWith(_CompositionSection value, $Res Function(_CompositionSection) _then) = __$CompositionSectionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? title,@JsonKey(name: '_title') Element? titleElement, CodeableConcept? code, List<Reference>? author, Reference? focus, Narrative? text, CodeableConcept? orderedBy, List<Reference>? entry, CodeableConcept? emptyReason, List<CompositionSection>? section
});


@override $ElementCopyWith<$Res>? get titleElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res>? get focus;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get orderedBy;@override $CodeableConceptCopyWith<$Res>? get emptyReason;

}
/// @nodoc
class __$CompositionSectionCopyWithImpl<$Res>
    implements _$CompositionSectionCopyWith<$Res> {
  __$CompositionSectionCopyWithImpl(this._self, this._then);

  final _CompositionSection _self;
  final $Res Function(_CompositionSection) _then;

/// Create a copy of CompositionSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? title = freezed,Object? titleElement = freezed,Object? code = freezed,Object? author = freezed,Object? focus = freezed,Object? text = freezed,Object? orderedBy = freezed,Object? entry = freezed,Object? emptyReason = freezed,Object? section = freezed,}) {
  return _then(_CompositionSection(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,author: freezed == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,orderedBy: freezed == orderedBy ? _self.orderedBy : orderedBy // ignore: cast_nullable_to_non_nullable
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
mixin _$DocumentReference {

/// [resourceType] This is a DocumentReference resource
@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Other business identifiers associated with the document,
///  including version independent identifiers.
 List<Identifier>? get identifier;/// [version] An explicitly assigned identifer of a variation of the content in
///  the DocumentReference.
 String? get version;/// [versionElement] ("_version") Extensions for version
@JsonKey(name: '_version') Element? get versionElement;/// [basedOn] A procedure that is fulfilled in whole or in part by the creation
///  of this media.
 List<Reference>? get basedOn;/// [status] The status of this document reference.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [docStatus] The status of the underlying document.
 FhirCode? get docStatus;/// [docStatusElement] ("_docStatus") Extensions for docStatus
@JsonKey(name: '_docStatus') Element? get docStatusElement;/// [modality] Imaging modality used. This may include both acquisition and
///  non-acquisition modalities.
 List<CodeableConcept>? get modality;/// [type] Specifies the particular kind of document referenced  (e.g. History
///  and Physical, Discharge Summary, Progress Note). This usually equates to
///  the purpose of making the document referenced.
 CodeableConcept? get type;/// [category] A categorization for the type of document referenced - helps for
///  indexing and searching. This may be implied by or derived from the code
///  specified in the DocumentReference.type.
 List<CodeableConcept>? get category;/// [subject] Who or what the document is about. The document can be about a
///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
///  even a group of subjects (such as a document about a herd of farm animals,
///  or a set of patients that share a common exposure).
 Reference? get subject;/// [context] Describes the clinical encounter or type of care that the
///  document content is associated with.
 List<Reference>? get context;/// [event] This list of codes represents the main clinical acts, such as a
///  colonoscopy or an appendectomy, being documented. In some cases, the event
///  is inherent in the type Code, such as a "History and Physical Report" in
///  which the procedure being documented is necessarily a "History and
///  Physical" act.
 List<CodeableReference>? get event;/// [bodySite] The anatomic structures included in the document.
 List<CodeableReference>? get bodySite;/// [facilityType] The kind of facility where the patient was seen.
 CodeableConcept? get facilityType;/// [practiceSetting] This property may convey specifics about the practice
///  setting where the content was created, often reflecting the clinical
///  specialty.
 CodeableConcept? get practiceSetting;/// [period] The time period over which the service that is described by the
///  document was provided.
 Period? get period;/// [date] When the document reference was created.
 FhirInstant? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [author] Identifies who is responsible for adding the information to the
///  document.
 List<Reference>? get author;/// [attester] A participant who has authenticated the accuracy of the document.
 List<DocumentReferenceAttester>? get attester;/// [custodian] Identifies the organization or group who is responsible for
///  ongoing maintenance of and access to the document.
 Reference? get custodian;/// [relatesTo] Relationships that this document has with other document
///  references that already exist.
 List<DocumentReferenceRelatesTo>? get relatesTo;/// [description] Human-readable description of the source document.
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [securityLabel] A set of Security-Tag codes specifying the level of
///  privacy/security of the Document found at
///  DocumentReference.content.attachment.url. Note that
///  DocumentReference.meta.security contains the security labels of the data
///  elements in DocumentReference, while DocumentReference.securityLabel
///  contains the security labels for the document the reference refers to. The
///  distinction recognizes that the document may contain sensitive
///  information, while the DocumentReference is metadata about the document
///  and thus might not be as sensitive as the document. For example: a
///  psychotherapy episode may contain highly sensitive information, while the
///  metadata may simply indicate that some episode happened.
 List<CodeableConcept>? get securityLabel;/// [content] The document and format referenced.  If there are multiple
///  content element repetitions, these must all represent the same document in
///  different format, or attachment metadata.
 List<DocumentReferenceContent> get content;
/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceCopyWith<DocumentReference> get copyWith => _$DocumentReferenceCopyWithImpl<DocumentReference>(this as DocumentReference, _$identity);

  /// Serializes this DocumentReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReference&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.docStatus, docStatus) || other.docStatus == docStatus)&&(identical(other.docStatusElement, docStatusElement) || other.docStatusElement == docStatusElement)&&const DeepCollectionEquality().equals(other.modality, modality)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.context, context)&&const DeepCollectionEquality().equals(other.event, event)&&const DeepCollectionEquality().equals(other.bodySite, bodySite)&&(identical(other.facilityType, facilityType) || other.facilityType == facilityType)&&(identical(other.practiceSetting, practiceSetting) || other.practiceSetting == practiceSetting)&&(identical(other.period, period) || other.period == period)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other.author, author)&&const DeepCollectionEquality().equals(other.attester, attester)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other.relatesTo, relatesTo)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.securityLabel, securityLabel)&&const DeepCollectionEquality().equals(other.content, content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),version,versionElement,const DeepCollectionEquality().hash(basedOn),status,statusElement,docStatus,docStatusElement,const DeepCollectionEquality().hash(modality),type,const DeepCollectionEquality().hash(category),subject,const DeepCollectionEquality().hash(context),const DeepCollectionEquality().hash(event),const DeepCollectionEquality().hash(bodySite),facilityType,practiceSetting,period,date,dateElement,const DeepCollectionEquality().hash(author),const DeepCollectionEquality().hash(attester),custodian,const DeepCollectionEquality().hash(relatesTo),description,descriptionElement,const DeepCollectionEquality().hash(securityLabel),const DeepCollectionEquality().hash(content)]);

@override
String toString() {
  return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, versionElement: $versionElement, basedOn: $basedOn, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, modality: $modality, type: $type, category: $category, subject: $subject, context: $context, event: $event, bodySite: $bodySite, facilityType: $facilityType, practiceSetting: $practiceSetting, period: $period, date: $date, dateElement: $dateElement, author: $author, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceCopyWith<$Res>  {
  factory $DocumentReferenceCopyWith(DocumentReference value, $Res Function(DocumentReference) _then) = _$DocumentReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, List<Reference>? basedOn, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? docStatus,@JsonKey(name: '_docStatus') Element? docStatusElement, List<CodeableConcept>? modality, CodeableConcept? type, List<CodeableConcept>? category, Reference? subject, List<Reference>? context, List<CodeableReference>? event, List<CodeableReference>? bodySite, CodeableConcept? facilityType, CodeableConcept? practiceSetting, Period? period, FhirInstant? date,@JsonKey(name: '_date') Element? dateElement, List<Reference>? author, List<DocumentReferenceAttester>? attester, Reference? custodian, List<DocumentReferenceRelatesTo>? relatesTo, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<CodeableConcept>? securityLabel, List<DocumentReferenceContent> content
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get versionElement;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get docStatusElement;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get subject;$CodeableConceptCopyWith<$Res>? get facilityType;$CodeableConceptCopyWith<$Res>? get practiceSetting;$PeriodCopyWith<$Res>? get period;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get custodian;$ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class _$DocumentReferenceCopyWithImpl<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._self, this._then);

  final DocumentReference _self;
  final $Res Function(DocumentReference) _then;

/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? basedOn = freezed,Object? status = freezed,Object? statusElement = freezed,Object? docStatus = freezed,Object? docStatusElement = freezed,Object? modality = freezed,Object? type = freezed,Object? category = freezed,Object? subject = freezed,Object? context = freezed,Object? event = freezed,Object? bodySite = freezed,Object? facilityType = freezed,Object? practiceSetting = freezed,Object? period = freezed,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,Object? attester = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? securityLabel = freezed,Object? content = null,}) {
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
as List<Identifier>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,docStatus: freezed == docStatus ? _self.docStatus : docStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,docStatusElement: freezed == docStatusElement ? _self.docStatusElement : docStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as List<Reference>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,facilityType: freezed == facilityType ? _self.facilityType : facilityType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,practiceSetting: freezed == practiceSetting ? _self.practiceSetting : practiceSetting // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirInstant?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,attester: freezed == attester ? _self.attester : attester // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceAttester>?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self.relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceRelatesTo>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,securityLabel: freezed == securityLabel ? _self.securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceContent>,
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
$ElementCopyWith<$Res>? get versionElement {
    if (_self.versionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.versionElement!, (value) {
    return _then(_self.copyWith(versionElement: value));
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
$CodeableConceptCopyWith<$Res>? get facilityType {
    if (_self.facilityType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.facilityType!, (value) {
    return _then(_self.copyWith(facilityType: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  List<Reference>? basedOn,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? docStatus, @JsonKey(name: '_docStatus')  Element? docStatusElement,  List<CodeableConcept>? modality,  CodeableConcept? type,  List<CodeableConcept>? category,  Reference? subject,  List<Reference>? context,  List<CodeableReference>? event,  List<CodeableReference>? bodySite,  CodeableConcept? facilityType,  CodeableConcept? practiceSetting,  Period? period,  FhirInstant? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference>? author,  List<DocumentReferenceAttester>? attester,  Reference? custodian,  List<DocumentReferenceRelatesTo>? relatesTo,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<CodeableConcept>? securityLabel,  List<DocumentReferenceContent> content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReference() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.version,_that.versionElement,_that.basedOn,_that.status,_that.statusElement,_that.docStatus,_that.docStatusElement,_that.modality,_that.type,_that.category,_that.subject,_that.context,_that.event,_that.bodySite,_that.facilityType,_that.practiceSetting,_that.period,_that.date,_that.dateElement,_that.author,_that.attester,_that.custodian,_that.relatesTo,_that.description,_that.descriptionElement,_that.securityLabel,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  List<Reference>? basedOn,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? docStatus, @JsonKey(name: '_docStatus')  Element? docStatusElement,  List<CodeableConcept>? modality,  CodeableConcept? type,  List<CodeableConcept>? category,  Reference? subject,  List<Reference>? context,  List<CodeableReference>? event,  List<CodeableReference>? bodySite,  CodeableConcept? facilityType,  CodeableConcept? practiceSetting,  Period? period,  FhirInstant? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference>? author,  List<DocumentReferenceAttester>? attester,  Reference? custodian,  List<DocumentReferenceRelatesTo>? relatesTo,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<CodeableConcept>? securityLabel,  List<DocumentReferenceContent> content)  $default,) {final _that = this;
switch (_that) {
case _DocumentReference():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.version,_that.versionElement,_that.basedOn,_that.status,_that.statusElement,_that.docStatus,_that.docStatusElement,_that.modality,_that.type,_that.category,_that.subject,_that.context,_that.event,_that.bodySite,_that.facilityType,_that.practiceSetting,_that.period,_that.date,_that.dateElement,_that.author,_that.attester,_that.custodian,_that.relatesTo,_that.description,_that.descriptionElement,_that.securityLabel,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  List<Reference>? basedOn,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? docStatus, @JsonKey(name: '_docStatus')  Element? docStatusElement,  List<CodeableConcept>? modality,  CodeableConcept? type,  List<CodeableConcept>? category,  Reference? subject,  List<Reference>? context,  List<CodeableReference>? event,  List<CodeableReference>? bodySite,  CodeableConcept? facilityType,  CodeableConcept? practiceSetting,  Period? period,  FhirInstant? date, @JsonKey(name: '_date')  Element? dateElement,  List<Reference>? author,  List<DocumentReferenceAttester>? attester,  Reference? custodian,  List<DocumentReferenceRelatesTo>? relatesTo,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<CodeableConcept>? securityLabel,  List<DocumentReferenceContent> content)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReference() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.version,_that.versionElement,_that.basedOn,_that.status,_that.statusElement,_that.docStatus,_that.docStatusElement,_that.modality,_that.type,_that.category,_that.subject,_that.context,_that.event,_that.bodySite,_that.facilityType,_that.practiceSetting,_that.period,_that.date,_that.dateElement,_that.author,_that.attester,_that.custodian,_that.relatesTo,_that.description,_that.descriptionElement,_that.securityLabel,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReference extends DocumentReference {
  const _DocumentReference({@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference) this.resourceType = R5ResourceType.DocumentReference, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.version, @JsonKey(name: '_version') this.versionElement, final  List<Reference>? basedOn, this.status, @JsonKey(name: '_status') this.statusElement, this.docStatus, @JsonKey(name: '_docStatus') this.docStatusElement, final  List<CodeableConcept>? modality, this.type, final  List<CodeableConcept>? category, this.subject, final  List<Reference>? context, final  List<CodeableReference>? event, final  List<CodeableReference>? bodySite, this.facilityType, this.practiceSetting, this.period, this.date, @JsonKey(name: '_date') this.dateElement, final  List<Reference>? author, final  List<DocumentReferenceAttester>? attester, this.custodian, final  List<DocumentReferenceRelatesTo>? relatesTo, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<CodeableConcept>? securityLabel, required final  List<DocumentReferenceContent> content}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_basedOn = basedOn,_modality = modality,_category = category,_context = context,_event = event,_bodySite = bodySite,_author = author,_attester = attester,_relatesTo = relatesTo,_securityLabel = securityLabel,_content = content,super._();
  factory _DocumentReference.fromJson(Map<String, dynamic> json) => _$DocumentReferenceFromJson(json);

/// [resourceType] This is a DocumentReference resource
@override@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference) final  R5ResourceType resourceType;
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

/// [identifier] Other business identifiers associated with the document,
///  including version independent identifiers.
 final  List<Identifier>? _identifier;
/// [identifier] Other business identifiers associated with the document,
///  including version independent identifiers.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [version] An explicitly assigned identifer of a variation of the content in
///  the DocumentReference.
@override final  String? version;
/// [versionElement] ("_version") Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;
/// [basedOn] A procedure that is fulfilled in whole or in part by the creation
///  of this media.
 final  List<Reference>? _basedOn;
/// [basedOn] A procedure that is fulfilled in whole or in part by the creation
///  of this media.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of this document reference.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [docStatus] The status of the underlying document.
@override final  FhirCode? docStatus;
/// [docStatusElement] ("_docStatus") Extensions for docStatus
@override@JsonKey(name: '_docStatus') final  Element? docStatusElement;
/// [modality] Imaging modality used. This may include both acquisition and
///  non-acquisition modalities.
 final  List<CodeableConcept>? _modality;
/// [modality] Imaging modality used. This may include both acquisition and
///  non-acquisition modalities.
@override List<CodeableConcept>? get modality {
  final value = _modality;
  if (value == null) return null;
  if (_modality is EqualUnmodifiableListView) return _modality;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] Specifies the particular kind of document referenced  (e.g. History
///  and Physical, Discharge Summary, Progress Note). This usually equates to
///  the purpose of making the document referenced.
@override final  CodeableConcept? type;
/// [category] A categorization for the type of document referenced - helps for
///  indexing and searching. This may be implied by or derived from the code
///  specified in the DocumentReference.type.
 final  List<CodeableConcept>? _category;
/// [category] A categorization for the type of document referenced - helps for
///  indexing and searching. This may be implied by or derived from the code
///  specified in the DocumentReference.type.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] Who or what the document is about. The document can be about a
///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
///  even a group of subjects (such as a document about a herd of farm animals,
///  or a set of patients that share a common exposure).
@override final  Reference? subject;
/// [context] Describes the clinical encounter or type of care that the
///  document content is associated with.
 final  List<Reference>? _context;
/// [context] Describes the clinical encounter or type of care that the
///  document content is associated with.
@override List<Reference>? get context {
  final value = _context;
  if (value == null) return null;
  if (_context is EqualUnmodifiableListView) return _context;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [event] This list of codes represents the main clinical acts, such as a
///  colonoscopy or an appendectomy, being documented. In some cases, the event
///  is inherent in the type Code, such as a "History and Physical Report" in
///  which the procedure being documented is necessarily a "History and
///  Physical" act.
 final  List<CodeableReference>? _event;
/// [event] This list of codes represents the main clinical acts, such as a
///  colonoscopy or an appendectomy, being documented. In some cases, the event
///  is inherent in the type Code, such as a "History and Physical Report" in
///  which the procedure being documented is necessarily a "History and
///  Physical" act.
@override List<CodeableReference>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [bodySite] The anatomic structures included in the document.
 final  List<CodeableReference>? _bodySite;
/// [bodySite] The anatomic structures included in the document.
@override List<CodeableReference>? get bodySite {
  final value = _bodySite;
  if (value == null) return null;
  if (_bodySite is EqualUnmodifiableListView) return _bodySite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [facilityType] The kind of facility where the patient was seen.
@override final  CodeableConcept? facilityType;
/// [practiceSetting] This property may convey specifics about the practice
///  setting where the content was created, often reflecting the clinical
///  specialty.
@override final  CodeableConcept? practiceSetting;
/// [period] The time period over which the service that is described by the
///  document was provided.
@override final  Period? period;
/// [date] When the document reference was created.
@override final  FhirInstant? date;
/// [dateElement] ("_date") Extensions for date
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

/// [attester] A participant who has authenticated the accuracy of the document.
 final  List<DocumentReferenceAttester>? _attester;
/// [attester] A participant who has authenticated the accuracy of the document.
@override List<DocumentReferenceAttester>? get attester {
  final value = _attester;
  if (value == null) return null;
  if (_attester is EqualUnmodifiableListView) return _attester;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [securityLabel] A set of Security-Tag codes specifying the level of
///  privacy/security of the Document found at
///  DocumentReference.content.attachment.url. Note that
///  DocumentReference.meta.security contains the security labels of the data
///  elements in DocumentReference, while DocumentReference.securityLabel
///  contains the security labels for the document the reference refers to. The
///  distinction recognizes that the document may contain sensitive
///  information, while the DocumentReference is metadata about the document
///  and thus might not be as sensitive as the document. For example: a
///  psychotherapy episode may contain highly sensitive information, while the
///  metadata may simply indicate that some episode happened.
 final  List<CodeableConcept>? _securityLabel;
/// [securityLabel] A set of Security-Tag codes specifying the level of
///  privacy/security of the Document found at
///  DocumentReference.content.attachment.url. Note that
///  DocumentReference.meta.security contains the security labels of the data
///  elements in DocumentReference, while DocumentReference.securityLabel
///  contains the security labels for the document the reference refers to. The
///  distinction recognizes that the document may contain sensitive
///  information, while the DocumentReference is metadata about the document
///  and thus might not be as sensitive as the document. For example: a
///  psychotherapy episode may contain highly sensitive information, while the
///  metadata may simply indicate that some episode happened.
@override List<CodeableConcept>? get securityLabel {
  final value = _securityLabel;
  if (value == null) return null;
  if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [content] The document and format referenced.  If there are multiple
///  content element repetitions, these must all represent the same document in
///  different format, or attachment metadata.
 final  List<DocumentReferenceContent> _content;
/// [content] The document and format referenced.  If there are multiple
///  content element repetitions, these must all represent the same document in
///  different format, or attachment metadata.
@override List<DocumentReferenceContent> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReference&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.docStatus, docStatus) || other.docStatus == docStatus)&&(identical(other.docStatusElement, docStatusElement) || other.docStatusElement == docStatusElement)&&const DeepCollectionEquality().equals(other._modality, _modality)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._context, _context)&&const DeepCollectionEquality().equals(other._event, _event)&&const DeepCollectionEquality().equals(other._bodySite, _bodySite)&&(identical(other.facilityType, facilityType) || other.facilityType == facilityType)&&(identical(other.practiceSetting, practiceSetting) || other.practiceSetting == practiceSetting)&&(identical(other.period, period) || other.period == period)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other._author, _author)&&const DeepCollectionEquality().equals(other._attester, _attester)&&(identical(other.custodian, custodian) || other.custodian == custodian)&&const DeepCollectionEquality().equals(other._relatesTo, _relatesTo)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._securityLabel, _securityLabel)&&const DeepCollectionEquality().equals(other._content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),version,versionElement,const DeepCollectionEquality().hash(_basedOn),status,statusElement,docStatus,docStatusElement,const DeepCollectionEquality().hash(_modality),type,const DeepCollectionEquality().hash(_category),subject,const DeepCollectionEquality().hash(_context),const DeepCollectionEquality().hash(_event),const DeepCollectionEquality().hash(_bodySite),facilityType,practiceSetting,period,date,dateElement,const DeepCollectionEquality().hash(_author),const DeepCollectionEquality().hash(_attester),custodian,const DeepCollectionEquality().hash(_relatesTo),description,descriptionElement,const DeepCollectionEquality().hash(_securityLabel),const DeepCollectionEquality().hash(_content)]);

@override
String toString() {
  return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, versionElement: $versionElement, basedOn: $basedOn, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, modality: $modality, type: $type, category: $category, subject: $subject, context: $context, event: $event, bodySite: $bodySite, facilityType: $facilityType, practiceSetting: $practiceSetting, period: $period, date: $date, dateElement: $dateElement, author: $author, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceCopyWith<$Res> implements $DocumentReferenceCopyWith<$Res> {
  factory _$DocumentReferenceCopyWith(_DocumentReference value, $Res Function(_DocumentReference) _then) = __$DocumentReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, List<Reference>? basedOn, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? docStatus,@JsonKey(name: '_docStatus') Element? docStatusElement, List<CodeableConcept>? modality, CodeableConcept? type, List<CodeableConcept>? category, Reference? subject, List<Reference>? context, List<CodeableReference>? event, List<CodeableReference>? bodySite, CodeableConcept? facilityType, CodeableConcept? practiceSetting, Period? period, FhirInstant? date,@JsonKey(name: '_date') Element? dateElement, List<Reference>? author, List<DocumentReferenceAttester>? attester, Reference? custodian, List<DocumentReferenceRelatesTo>? relatesTo, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<CodeableConcept>? securityLabel, List<DocumentReferenceContent> content
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get versionElement;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get docStatusElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get subject;@override $CodeableConceptCopyWith<$Res>? get facilityType;@override $CodeableConceptCopyWith<$Res>? get practiceSetting;@override $PeriodCopyWith<$Res>? get period;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get custodian;@override $ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class __$DocumentReferenceCopyWithImpl<$Res>
    implements _$DocumentReferenceCopyWith<$Res> {
  __$DocumentReferenceCopyWithImpl(this._self, this._then);

  final _DocumentReference _self;
  final $Res Function(_DocumentReference) _then;

/// Create a copy of DocumentReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? basedOn = freezed,Object? status = freezed,Object? statusElement = freezed,Object? docStatus = freezed,Object? docStatusElement = freezed,Object? modality = freezed,Object? type = freezed,Object? category = freezed,Object? subject = freezed,Object? context = freezed,Object? event = freezed,Object? bodySite = freezed,Object? facilityType = freezed,Object? practiceSetting = freezed,Object? period = freezed,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,Object? attester = freezed,Object? custodian = freezed,Object? relatesTo = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? securityLabel = freezed,Object? content = null,}) {
  return _then(_DocumentReference(
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
as List<Identifier>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,docStatus: freezed == docStatus ? _self.docStatus : docStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,docStatusElement: freezed == docStatusElement ? _self.docStatusElement : docStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,modality: freezed == modality ? _self._modality : modality // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,context: freezed == context ? _self._context : context // ignore: cast_nullable_to_non_nullable
as List<Reference>?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,bodySite: freezed == bodySite ? _self._bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,facilityType: freezed == facilityType ? _self.facilityType : facilityType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,practiceSetting: freezed == practiceSetting ? _self.practiceSetting : practiceSetting // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirInstant?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<Reference>?,attester: freezed == attester ? _self._attester : attester // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceAttester>?,custodian: freezed == custodian ? _self.custodian : custodian // ignore: cast_nullable_to_non_nullable
as Reference?,relatesTo: freezed == relatesTo ? _self._relatesTo : relatesTo // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceRelatesTo>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,securityLabel: freezed == securityLabel ? _self._securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceContent>,
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
$ElementCopyWith<$Res>? get versionElement {
    if (_self.versionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.versionElement!, (value) {
    return _then(_self.copyWith(versionElement: value));
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
$CodeableConceptCopyWith<$Res>? get facilityType {
    if (_self.facilityType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.facilityType!, (value) {
    return _then(_self.copyWith(facilityType: value));
  });
}/// Create a copy of DocumentReference
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
}/// Create a copy of DocumentReference
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
}
}


/// @nodoc
mixin _$DocumentReferenceAttester {

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
 List<FhirExtension>? get modifierExtension;/// [mode] The type of attestation the authenticator offers.
 CodeableConcept get mode;/// [time] When the document was attested by the party.
 FhirDateTime? get time;/// [timeElement] ("_time") Extensions for time
@JsonKey(name: '_time') Element? get timeElement;/// [party] Who attested the document in the specified way.
 Reference? get party;
/// Create a copy of DocumentReferenceAttester
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceAttesterCopyWith<DocumentReferenceAttester> get copyWith => _$DocumentReferenceAttesterCopyWithImpl<DocumentReferenceAttester>(this as DocumentReferenceAttester, _$identity);

  /// Serializes this DocumentReferenceAttester to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceAttester&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),mode,time,timeElement,party);

@override
String toString() {
  return 'DocumentReferenceAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, time: $time, timeElement: $timeElement, party: $party)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceAttesterCopyWith<$Res>  {
  factory $DocumentReferenceAttesterCopyWith(DocumentReferenceAttester value, $Res Function(DocumentReferenceAttester) _then) = _$DocumentReferenceAttesterCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept mode, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, Reference? party
});


$CodeableConceptCopyWith<$Res> get mode;$ElementCopyWith<$Res>? get timeElement;$ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class _$DocumentReferenceAttesterCopyWithImpl<$Res>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  _$DocumentReferenceAttesterCopyWithImpl(this._self, this._then);

  final DocumentReferenceAttester _self;
  final $Res Function(DocumentReferenceAttester) _then;

/// Create a copy of DocumentReferenceAttester
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? mode = null,Object? time = freezed,Object? timeElement = freezed,Object? party = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CodeableConcept,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of DocumentReferenceAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get mode {
  
  return $CodeableConceptCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
  });
}/// Create a copy of DocumentReferenceAttester
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
}/// Create a copy of DocumentReferenceAttester
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


/// Adds pattern-matching-related methods to [DocumentReferenceAttester].
extension DocumentReferenceAttesterPatterns on DocumentReferenceAttester {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentReferenceAttester value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentReferenceAttester() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentReferenceAttester value)  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceAttester():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentReferenceAttester value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceAttester() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept mode,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceAttester() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.mode,_that.time,_that.timeElement,_that.party);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept mode,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceAttester():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.mode,_that.time,_that.timeElement,_that.party);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept mode,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  Reference? party)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceAttester() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.mode,_that.time,_that.timeElement,_that.party);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceAttester extends DocumentReferenceAttester {
  const _DocumentReferenceAttester({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.mode, this.time, @JsonKey(name: '_time') this.timeElement, this.party}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DocumentReferenceAttester.fromJson(Map<String, dynamic> json) => _$DocumentReferenceAttesterFromJson(json);

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

/// [mode] The type of attestation the authenticator offers.
@override final  CodeableConcept mode;
/// [time] When the document was attested by the party.
@override final  FhirDateTime? time;
/// [timeElement] ("_time") Extensions for time
@override@JsonKey(name: '_time') final  Element? timeElement;
/// [party] Who attested the document in the specified way.
@override final  Reference? party;

/// Create a copy of DocumentReferenceAttester
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentReferenceAttesterCopyWith<_DocumentReferenceAttester> get copyWith => __$DocumentReferenceAttesterCopyWithImpl<_DocumentReferenceAttester>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentReferenceAttesterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceAttester&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),mode,time,timeElement,party);

@override
String toString() {
  return 'DocumentReferenceAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, time: $time, timeElement: $timeElement, party: $party)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceAttesterCopyWith<$Res> implements $DocumentReferenceAttesterCopyWith<$Res> {
  factory _$DocumentReferenceAttesterCopyWith(_DocumentReferenceAttester value, $Res Function(_DocumentReferenceAttester) _then) = __$DocumentReferenceAttesterCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept mode, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, Reference? party
});


@override $CodeableConceptCopyWith<$Res> get mode;@override $ElementCopyWith<$Res>? get timeElement;@override $ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class __$DocumentReferenceAttesterCopyWithImpl<$Res>
    implements _$DocumentReferenceAttesterCopyWith<$Res> {
  __$DocumentReferenceAttesterCopyWithImpl(this._self, this._then);

  final _DocumentReferenceAttester _self;
  final $Res Function(_DocumentReferenceAttester) _then;

/// Create a copy of DocumentReferenceAttester
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? mode = null,Object? time = freezed,Object? timeElement = freezed,Object? party = freezed,}) {
  return _then(_DocumentReferenceAttester(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CodeableConcept,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of DocumentReferenceAttester
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get mode {
  
  return $CodeableConceptCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
  });
}/// Create a copy of DocumentReferenceAttester
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
}/// Create a copy of DocumentReferenceAttester
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
mixin _$DocumentReferenceRelatesTo {

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
 List<FhirExtension>? get modifierExtension;/// [code] The type of relationship that this document has with anther document.
 CodeableConcept get code;/// [target] The target document of this relationship.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceRelatesTo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.target, target) || other.target == target));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,target);

@override
String toString() {
  return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, target: $target)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceRelatesToCopyWith<$Res>  {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value, $Res Function(DocumentReferenceRelatesTo) _then) = _$DocumentReferenceRelatesToCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, Reference target
});


$CodeableConceptCopyWith<$Res> get code;$ReferenceCopyWith<$Res> get target;

}
/// @nodoc
class _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._self, this._then);

  final DocumentReferenceRelatesTo _self;
  final $Res Function(DocumentReferenceRelatesTo) _then;

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? target = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  Reference target)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.target);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  Reference target)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.target);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  Reference target)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceRelatesTo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.target);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  const _DocumentReferenceRelatesTo({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, required this.target}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) => _$DocumentReferenceRelatesToFromJson(json);

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

/// [code] The type of relationship that this document has with anther document.
@override final  CodeableConcept code;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceRelatesTo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.target, target) || other.target == target));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,target);

@override
String toString() {
  return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, target: $target)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceRelatesToCopyWith<$Res> implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$DocumentReferenceRelatesToCopyWith(_DocumentReferenceRelatesTo value, $Res Function(_DocumentReferenceRelatesTo) _then) = __$DocumentReferenceRelatesToCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, Reference target
});


@override $CodeableConceptCopyWith<$Res> get code;@override $ReferenceCopyWith<$Res> get target;

}
/// @nodoc
class __$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatesToCopyWith<$Res> {
  __$DocumentReferenceRelatesToCopyWithImpl(this._self, this._then);

  final _DocumentReferenceRelatesTo _self;
  final $Res Function(_DocumentReferenceRelatesTo) _then;

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? target = null,}) {
  return _then(_DocumentReferenceRelatesTo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of DocumentReferenceRelatesTo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
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
 List<FhirExtension>? get modifierExtension;/// [attachment] The document or URL of the document along with critical
///  metadata to prove content has integrity.
 Attachment get attachment;/// [profile] An identifier of the document constraints, encoding, structure,
///  and template that the document conforms to beyond the base format
///  indicated in the mimeType.
 List<DocumentReferenceProfile>? get profile;
/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith => _$DocumentReferenceContentCopyWithImpl<DocumentReferenceContent>(this as DocumentReferenceContent, _$identity);

  /// Serializes this DocumentReferenceContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceContent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&const DeepCollectionEquality().equals(other.profile, profile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),attachment,const DeepCollectionEquality().hash(profile));

@override
String toString() {
  return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, profile: $profile)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceContentCopyWith<$Res>  {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value, $Res Function(DocumentReferenceContent) _then) = _$DocumentReferenceContentCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Attachment attachment, List<DocumentReferenceProfile>? profile
});


$AttachmentCopyWith<$Res> get attachment;

}
/// @nodoc
class _$DocumentReferenceContentCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._self, this._then);

  final DocumentReferenceContent _self;
  final $Res Function(DocumentReferenceContent) _then;

/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? attachment = null,Object? profile = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as Attachment,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceProfile>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Attachment attachment,  List<DocumentReferenceProfile>? profile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceContent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.attachment,_that.profile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Attachment attachment,  List<DocumentReferenceProfile>? profile)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceContent():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.attachment,_that.profile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Attachment attachment,  List<DocumentReferenceProfile>? profile)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceContent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.attachment,_that.profile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceContent extends DocumentReferenceContent {
  const _DocumentReferenceContent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.attachment, final  List<DocumentReferenceProfile>? profile}): _extension_ = extension_,_modifierExtension = modifierExtension,_profile = profile,super._();
  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) => _$DocumentReferenceContentFromJson(json);

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

/// [attachment] The document or URL of the document along with critical
///  metadata to prove content has integrity.
@override final  Attachment attachment;
/// [profile] An identifier of the document constraints, encoding, structure,
///  and template that the document conforms to beyond the base format
///  indicated in the mimeType.
 final  List<DocumentReferenceProfile>? _profile;
/// [profile] An identifier of the document constraints, encoding, structure,
///  and template that the document conforms to beyond the base format
///  indicated in the mimeType.
@override List<DocumentReferenceProfile>? get profile {
  final value = _profile;
  if (value == null) return null;
  if (_profile is EqualUnmodifiableListView) return _profile;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceContent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&const DeepCollectionEquality().equals(other._profile, _profile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),attachment,const DeepCollectionEquality().hash(_profile));

@override
String toString() {
  return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, profile: $profile)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceContentCopyWith<$Res> implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$DocumentReferenceContentCopyWith(_DocumentReferenceContent value, $Res Function(_DocumentReferenceContent) _then) = __$DocumentReferenceContentCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Attachment attachment, List<DocumentReferenceProfile>? profile
});


@override $AttachmentCopyWith<$Res> get attachment;

}
/// @nodoc
class __$DocumentReferenceContentCopyWithImpl<$Res>
    implements _$DocumentReferenceContentCopyWith<$Res> {
  __$DocumentReferenceContentCopyWithImpl(this._self, this._then);

  final _DocumentReferenceContent _self;
  final $Res Function(_DocumentReferenceContent) _then;

/// Create a copy of DocumentReferenceContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? attachment = null,Object? profile = freezed,}) {
  return _then(_DocumentReferenceContent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as Attachment,profile: freezed == profile ? _self._profile : profile // ignore: cast_nullable_to_non_nullable
as List<DocumentReferenceProfile>?,
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
}
}


/// @nodoc
mixin _$DocumentReferenceProfile {

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
 List<FhirExtension>? get modifierExtension;/// [valueCoding] Code|uri|canonical.
 Coding? get valueCoding;/// [valueUri] Code|uri|canonical.
 FhirUri? get valueUri;/// [valueUriElement] ("_valueUri") Extensions for valueUri
@JsonKey(name: '_valueUri') Element? get valueUriElement;/// [valueCanonical] Code|uri|canonical.
 FhirCanonical? get valueCanonical;/// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
@JsonKey(name: '_valueCanonical') Element? get valueCanonicalElement;
/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentReferenceProfileCopyWith<DocumentReferenceProfile> get copyWith => _$DocumentReferenceProfileCopyWithImpl<DocumentReferenceProfile>(this as DocumentReferenceProfile, _$identity);

  /// Serializes this DocumentReferenceProfile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentReferenceProfile&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),valueCoding,valueUri,valueUriElement,valueCanonical,valueCanonicalElement);

@override
String toString() {
  return 'DocumentReferenceProfile(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueCoding: $valueCoding, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement)';
}


}

/// @nodoc
abstract mixin class $DocumentReferenceProfileCopyWith<$Res>  {
  factory $DocumentReferenceProfileCopyWith(DocumentReferenceProfile value, $Res Function(DocumentReferenceProfile) _then) = _$DocumentReferenceProfileCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding? valueCoding, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement
});


$CodingCopyWith<$Res>? get valueCoding;$ElementCopyWith<$Res>? get valueUriElement;$ElementCopyWith<$Res>? get valueCanonicalElement;

}
/// @nodoc
class _$DocumentReferenceProfileCopyWithImpl<$Res>
    implements $DocumentReferenceProfileCopyWith<$Res> {
  _$DocumentReferenceProfileCopyWithImpl(this._self, this._then);

  final DocumentReferenceProfile _self;
  final $Res Function(DocumentReferenceProfile) _then;

/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? valueCoding = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get valueCoding {
    if (_self.valueCoding == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.valueCoding!, (value) {
    return _then(_self.copyWith(valueCoding: value));
  });
}/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUriElement {
    if (_self.valueUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUriElement!, (value) {
    return _then(_self.copyWith(valueUriElement: value));
  });
}/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_self.valueCanonicalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCanonicalElement!, (value) {
    return _then(_self.copyWith(valueCanonicalElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentReferenceProfile].
extension DocumentReferenceProfilePatterns on DocumentReferenceProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentReferenceProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentReferenceProfile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentReferenceProfile value)  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceProfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentReferenceProfile value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentReferenceProfile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding? valueCoding,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentReferenceProfile() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.valueCoding,_that.valueUri,_that.valueUriElement,_that.valueCanonical,_that.valueCanonicalElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding? valueCoding,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement)  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceProfile():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.valueCoding,_that.valueUri,_that.valueUriElement,_that.valueCanonical,_that.valueCanonicalElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding? valueCoding,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement)?  $default,) {final _that = this;
switch (_that) {
case _DocumentReferenceProfile() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.valueCoding,_that.valueUri,_that.valueUriElement,_that.valueCanonical,_that.valueCanonicalElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentReferenceProfile extends DocumentReferenceProfile {
  const _DocumentReferenceProfile({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.valueCoding, this.valueUri, @JsonKey(name: '_valueUri') this.valueUriElement, this.valueCanonical, @JsonKey(name: '_valueCanonical') this.valueCanonicalElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DocumentReferenceProfile.fromJson(Map<String, dynamic> json) => _$DocumentReferenceProfileFromJson(json);

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

/// [valueCoding] Code|uri|canonical.
@override final  Coding? valueCoding;
/// [valueUri] Code|uri|canonical.
@override final  FhirUri? valueUri;
/// [valueUriElement] ("_valueUri") Extensions for valueUri
@override@JsonKey(name: '_valueUri') final  Element? valueUriElement;
/// [valueCanonical] Code|uri|canonical.
@override final  FhirCanonical? valueCanonical;
/// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
@override@JsonKey(name: '_valueCanonical') final  Element? valueCanonicalElement;

/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentReferenceProfileCopyWith<_DocumentReferenceProfile> get copyWith => __$DocumentReferenceProfileCopyWithImpl<_DocumentReferenceProfile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentReferenceProfileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentReferenceProfile&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),valueCoding,valueUri,valueUriElement,valueCanonical,valueCanonicalElement);

@override
String toString() {
  return 'DocumentReferenceProfile(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueCoding: $valueCoding, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement)';
}


}

/// @nodoc
abstract mixin class _$DocumentReferenceProfileCopyWith<$Res> implements $DocumentReferenceProfileCopyWith<$Res> {
  factory _$DocumentReferenceProfileCopyWith(_DocumentReferenceProfile value, $Res Function(_DocumentReferenceProfile) _then) = __$DocumentReferenceProfileCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding? valueCoding, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement
});


@override $CodingCopyWith<$Res>? get valueCoding;@override $ElementCopyWith<$Res>? get valueUriElement;@override $ElementCopyWith<$Res>? get valueCanonicalElement;

}
/// @nodoc
class __$DocumentReferenceProfileCopyWithImpl<$Res>
    implements _$DocumentReferenceProfileCopyWith<$Res> {
  __$DocumentReferenceProfileCopyWithImpl(this._self, this._then);

  final _DocumentReferenceProfile _self;
  final $Res Function(_DocumentReferenceProfile) _then;

/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? valueCoding = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,}) {
  return _then(_DocumentReferenceProfile(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get valueCoding {
    if (_self.valueCoding == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.valueCoding!, (value) {
    return _then(_self.copyWith(valueCoding: value));
  });
}/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUriElement {
    if (_self.valueUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUriElement!, (value) {
    return _then(_self.copyWith(valueUriElement: value));
  });
}/// Create a copy of DocumentReferenceProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_self.valueCanonicalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCanonicalElement!, (value) {
    return _then(_self.copyWith(valueCanonicalElement: value));
  });
}
}

// dart format on
