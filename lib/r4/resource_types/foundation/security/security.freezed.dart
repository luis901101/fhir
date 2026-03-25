// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuditEvent {

@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [type] Identifier for a family of the event.  For example, a menu item,
/// program, rule, policy, function code, application name or URL. It
///  identifies the performed function.
 Coding get type;/// [subtype] Identifier for the category of event.
 List<Coding>? get subtype;/// [action] Indicator for type of action performed during the event that
///  generated the audit.
 FhirCode? get action;/// [actionElement] Extensions for action
@JsonKey(name: '_action') Element? get actionElement;/// [period] The period during which the activity occurred.
 Period? get period;/// [recorded] The time when the event was recorded.
 FhirInstant? get recorded;/// [recordedElement] Extensions for recorded
@JsonKey(name: '_recorded') Element? get recordedElement;/// [outcome] Indicates whether the event succeeded or failed.
 FhirCode? get outcome;/// [outcomeElement] Extensions for outcome
@JsonKey(name: '_outcome') Element? get outcomeElement;/// [outcomeDesc] A free text description of the outcome of the event.
 String? get outcomeDesc;/// [outcomeDescElement] Extensions for outcomeDesc
@JsonKey(name: '_outcomeDesc') Element? get outcomeDescElement;/// [purposeOfEvent] The purposeOfUse (reason) that was used during the event
///  being recorded.
 List<CodeableConcept>? get purposeOfEvent;/// [agent] An actor taking an active role in the event or activity that is
///  logged.
 List<AuditEventAgent> get agent;/// [source] The system that is reporting the event.
 AuditEventSource get source;/// [entity] Specific instances of data or objects that have been accessed.
 List<AuditEventEntity>? get entity;
/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventCopyWith<AuditEvent> get copyWith => _$AuditEventCopyWithImpl<AuditEvent>(this as AuditEvent, _$identity);

  /// Serializes this AuditEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.subtype, subtype)&&(identical(other.action, action) || other.action == action)&&(identical(other.actionElement, actionElement) || other.actionElement == actionElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.outcomeDesc, outcomeDesc) || other.outcomeDesc == outcomeDesc)&&(identical(other.outcomeDescElement, outcomeDescElement) || other.outcomeDescElement == outcomeDescElement)&&const DeepCollectionEquality().equals(other.purposeOfEvent, purposeOfEvent)&&const DeepCollectionEquality().equals(other.agent, agent)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.entity, entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,const DeepCollectionEquality().hash(subtype),action,actionElement,period,recorded,recordedElement,outcome,outcomeElement,outcomeDesc,outcomeDescElement,const DeepCollectionEquality().hash(purposeOfEvent),const DeepCollectionEquality().hash(agent),source,const DeepCollectionEquality().hash(entity)]);

@override
String toString() {
  return 'AuditEvent(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, period: $period, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, outcomeElement: $outcomeElement, outcomeDesc: $outcomeDesc, outcomeDescElement: $outcomeDescElement, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
}


}

/// @nodoc
abstract mixin class $AuditEventCopyWith<$Res>  {
  factory $AuditEventCopyWith(AuditEvent value, $Res Function(AuditEvent) _then) = _$AuditEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding type, List<Coding>? subtype, FhirCode? action,@JsonKey(name: '_action') Element? actionElement, Period? period, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? outcomeDesc,@JsonKey(name: '_outcomeDesc') Element? outcomeDescElement, List<CodeableConcept>? purposeOfEvent, List<AuditEventAgent> agent, AuditEventSource source, List<AuditEventEntity>? entity
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodingCopyWith<$Res> get type;$ElementCopyWith<$Res>? get actionElement;$PeriodCopyWith<$Res>? get period;$ElementCopyWith<$Res>? get recordedElement;$ElementCopyWith<$Res>? get outcomeElement;$ElementCopyWith<$Res>? get outcomeDescElement;$AuditEventSourceCopyWith<$Res> get source;

}
/// @nodoc
class _$AuditEventCopyWithImpl<$Res>
    implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._self, this._then);

  final AuditEvent _self;
  final $Res Function(AuditEvent) _then;

/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? subtype = freezed,Object? action = freezed,Object? actionElement = freezed,Object? period = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? outcomeDesc = freezed,Object? outcomeDescElement = freezed,Object? purposeOfEvent = freezed,Object? agent = null,Object? source = null,Object? entity = freezed,}) {
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
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Coding,subtype: freezed == subtype ? _self.subtype : subtype // ignore: cast_nullable_to_non_nullable
as List<Coding>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as FhirCode?,actionElement: freezed == actionElement ? _self.actionElement : actionElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,outcomeDesc: freezed == outcomeDesc ? _self.outcomeDesc : outcomeDesc // ignore: cast_nullable_to_non_nullable
as String?,outcomeDescElement: freezed == outcomeDescElement ? _self.outcomeDescElement : outcomeDescElement // ignore: cast_nullable_to_non_nullable
as Element?,purposeOfEvent: freezed == purposeOfEvent ? _self.purposeOfEvent : purposeOfEvent // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,agent: null == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as List<AuditEventAgent>,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AuditEventSource,entity: freezed == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as List<AuditEventEntity>?,
  ));
}
/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get type {
  
  return $CodingCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actionElement {
    if (_self.actionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actionElement!, (value) {
    return _then(_self.copyWith(actionElement: value));
  });
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedElement {
    if (_self.recordedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedElement!, (value) {
    return _then(_self.copyWith(recordedElement: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get outcomeElement {
    if (_self.outcomeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.outcomeElement!, (value) {
    return _then(_self.copyWith(outcomeElement: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get outcomeDescElement {
    if (_self.outcomeDescElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.outcomeDescElement!, (value) {
    return _then(_self.copyWith(outcomeDescElement: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuditEventSourceCopyWith<$Res> get source {
  
  return $AuditEventSourceCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuditEvent].
extension AuditEventPatterns on AuditEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEvent value)  $default,){
final _that = this;
switch (_that) {
case _AuditEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding type,  List<Coding>? subtype,  FhirCode? action, @JsonKey(name: '_action')  Element? actionElement,  Period? period,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? outcomeDesc, @JsonKey(name: '_outcomeDesc')  Element? outcomeDescElement,  List<CodeableConcept>? purposeOfEvent,  List<AuditEventAgent> agent,  AuditEventSource source,  List<AuditEventEntity>? entity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEvent() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.type,_that.subtype,_that.action,_that.actionElement,_that.period,_that.recorded,_that.recordedElement,_that.outcome,_that.outcomeElement,_that.outcomeDesc,_that.outcomeDescElement,_that.purposeOfEvent,_that.agent,_that.source,_that.entity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding type,  List<Coding>? subtype,  FhirCode? action, @JsonKey(name: '_action')  Element? actionElement,  Period? period,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? outcomeDesc, @JsonKey(name: '_outcomeDesc')  Element? outcomeDescElement,  List<CodeableConcept>? purposeOfEvent,  List<AuditEventAgent> agent,  AuditEventSource source,  List<AuditEventEntity>? entity)  $default,) {final _that = this;
switch (_that) {
case _AuditEvent():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.type,_that.subtype,_that.action,_that.actionElement,_that.period,_that.recorded,_that.recordedElement,_that.outcome,_that.outcomeElement,_that.outcomeDesc,_that.outcomeDescElement,_that.purposeOfEvent,_that.agent,_that.source,_that.entity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding type,  List<Coding>? subtype,  FhirCode? action, @JsonKey(name: '_action')  Element? actionElement,  Period? period,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? outcomeDesc, @JsonKey(name: '_outcomeDesc')  Element? outcomeDescElement,  List<CodeableConcept>? purposeOfEvent,  List<AuditEventAgent> agent,  AuditEventSource source,  List<AuditEventEntity>? entity)?  $default,) {final _that = this;
switch (_that) {
case _AuditEvent() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.type,_that.subtype,_that.action,_that.actionElement,_that.period,_that.recorded,_that.recordedElement,_that.outcome,_that.outcomeElement,_that.outcomeDesc,_that.outcomeDescElement,_that.purposeOfEvent,_that.agent,_that.source,_that.entity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEvent extends AuditEvent {
  const _AuditEvent({@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent) this.resourceType = R4ResourceType.AuditEvent, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, final  List<Coding>? subtype, this.action, @JsonKey(name: '_action') this.actionElement, this.period, this.recorded, @JsonKey(name: '_recorded') this.recordedElement, this.outcome, @JsonKey(name: '_outcome') this.outcomeElement, this.outcomeDesc, @JsonKey(name: '_outcomeDesc') this.outcomeDescElement, final  List<CodeableConcept>? purposeOfEvent, required final  List<AuditEventAgent> agent, required this.source, final  List<AuditEventEntity>? entity}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_subtype = subtype,_purposeOfEvent = purposeOfEvent,_agent = agent,_entity = entity,super._();
  factory _AuditEvent.fromJson(Map<String, dynamic> json) => _$AuditEventFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent) final  R4ResourceType resourceType;
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

/// [type] Identifier for a family of the event.  For example, a menu item,
/// program, rule, policy, function code, application name or URL. It
///  identifies the performed function.
@override final  Coding type;
/// [subtype] Identifier for the category of event.
 final  List<Coding>? _subtype;
/// [subtype] Identifier for the category of event.
@override List<Coding>? get subtype {
  final value = _subtype;
  if (value == null) return null;
  if (_subtype is EqualUnmodifiableListView) return _subtype;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [action] Indicator for type of action performed during the event that
///  generated the audit.
@override final  FhirCode? action;
/// [actionElement] Extensions for action
@override@JsonKey(name: '_action') final  Element? actionElement;
/// [period] The period during which the activity occurred.
@override final  Period? period;
/// [recorded] The time when the event was recorded.
@override final  FhirInstant? recorded;
/// [recordedElement] Extensions for recorded
@override@JsonKey(name: '_recorded') final  Element? recordedElement;
/// [outcome] Indicates whether the event succeeded or failed.
@override final  FhirCode? outcome;
/// [outcomeElement] Extensions for outcome
@override@JsonKey(name: '_outcome') final  Element? outcomeElement;
/// [outcomeDesc] A free text description of the outcome of the event.
@override final  String? outcomeDesc;
/// [outcomeDescElement] Extensions for outcomeDesc
@override@JsonKey(name: '_outcomeDesc') final  Element? outcomeDescElement;
/// [purposeOfEvent] The purposeOfUse (reason) that was used during the event
///  being recorded.
 final  List<CodeableConcept>? _purposeOfEvent;
/// [purposeOfEvent] The purposeOfUse (reason) that was used during the event
///  being recorded.
@override List<CodeableConcept>? get purposeOfEvent {
  final value = _purposeOfEvent;
  if (value == null) return null;
  if (_purposeOfEvent is EqualUnmodifiableListView) return _purposeOfEvent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [agent] An actor taking an active role in the event or activity that is
///  logged.
 final  List<AuditEventAgent> _agent;
/// [agent] An actor taking an active role in the event or activity that is
///  logged.
@override List<AuditEventAgent> get agent {
  if (_agent is EqualUnmodifiableListView) return _agent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_agent);
}

/// [source] The system that is reporting the event.
@override final  AuditEventSource source;
/// [entity] Specific instances of data or objects that have been accessed.
 final  List<AuditEventEntity>? _entity;
/// [entity] Specific instances of data or objects that have been accessed.
@override List<AuditEventEntity>? get entity {
  final value = _entity;
  if (value == null) return null;
  if (_entity is EqualUnmodifiableListView) return _entity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventCopyWith<_AuditEvent> get copyWith => __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._subtype, _subtype)&&(identical(other.action, action) || other.action == action)&&(identical(other.actionElement, actionElement) || other.actionElement == actionElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.outcomeDesc, outcomeDesc) || other.outcomeDesc == outcomeDesc)&&(identical(other.outcomeDescElement, outcomeDescElement) || other.outcomeDescElement == outcomeDescElement)&&const DeepCollectionEquality().equals(other._purposeOfEvent, _purposeOfEvent)&&const DeepCollectionEquality().equals(other._agent, _agent)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._entity, _entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,const DeepCollectionEquality().hash(_subtype),action,actionElement,period,recorded,recordedElement,outcome,outcomeElement,outcomeDesc,outcomeDescElement,const DeepCollectionEquality().hash(_purposeOfEvent),const DeepCollectionEquality().hash(_agent),source,const DeepCollectionEquality().hash(_entity)]);

@override
String toString() {
  return 'AuditEvent(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, period: $period, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, outcomeElement: $outcomeElement, outcomeDesc: $outcomeDesc, outcomeDescElement: $outcomeDescElement, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
}


}

/// @nodoc
abstract mixin class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(_AuditEvent value, $Res Function(_AuditEvent) _then) = __$AuditEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding type, List<Coding>? subtype, FhirCode? action,@JsonKey(name: '_action') Element? actionElement, Period? period, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? outcomeDesc,@JsonKey(name: '_outcomeDesc') Element? outcomeDescElement, List<CodeableConcept>? purposeOfEvent, List<AuditEventAgent> agent, AuditEventSource source, List<AuditEventEntity>? entity
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodingCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get actionElement;@override $PeriodCopyWith<$Res>? get period;@override $ElementCopyWith<$Res>? get recordedElement;@override $ElementCopyWith<$Res>? get outcomeElement;@override $ElementCopyWith<$Res>? get outcomeDescElement;@override $AuditEventSourceCopyWith<$Res> get source;

}
/// @nodoc
class __$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(this._self, this._then);

  final _AuditEvent _self;
  final $Res Function(_AuditEvent) _then;

/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? subtype = freezed,Object? action = freezed,Object? actionElement = freezed,Object? period = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? outcomeDesc = freezed,Object? outcomeDescElement = freezed,Object? purposeOfEvent = freezed,Object? agent = null,Object? source = null,Object? entity = freezed,}) {
  return _then(_AuditEvent(
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
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Coding,subtype: freezed == subtype ? _self._subtype : subtype // ignore: cast_nullable_to_non_nullable
as List<Coding>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as FhirCode?,actionElement: freezed == actionElement ? _self.actionElement : actionElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,outcomeDesc: freezed == outcomeDesc ? _self.outcomeDesc : outcomeDesc // ignore: cast_nullable_to_non_nullable
as String?,outcomeDescElement: freezed == outcomeDescElement ? _self.outcomeDescElement : outcomeDescElement // ignore: cast_nullable_to_non_nullable
as Element?,purposeOfEvent: freezed == purposeOfEvent ? _self._purposeOfEvent : purposeOfEvent // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,agent: null == agent ? _self._agent : agent // ignore: cast_nullable_to_non_nullable
as List<AuditEventAgent>,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AuditEventSource,entity: freezed == entity ? _self._entity : entity // ignore: cast_nullable_to_non_nullable
as List<AuditEventEntity>?,
  ));
}

/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get type {
  
  return $CodingCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actionElement {
    if (_self.actionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actionElement!, (value) {
    return _then(_self.copyWith(actionElement: value));
  });
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedElement {
    if (_self.recordedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedElement!, (value) {
    return _then(_self.copyWith(recordedElement: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get outcomeElement {
    if (_self.outcomeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.outcomeElement!, (value) {
    return _then(_self.copyWith(outcomeElement: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get outcomeDescElement {
    if (_self.outcomeDescElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.outcomeDescElement!, (value) {
    return _then(_self.copyWith(outcomeDescElement: value));
  });
}/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuditEventSourceCopyWith<$Res> get source {
  
  return $AuditEventSourceCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// @nodoc
mixin _$AuditEventAgent {

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
 List<FhirExtension>? get modifierExtension;/// [type] Specification of the participation type the user plays when
///  performing the event.
 CodeableConcept? get type;/// [role] The security role that the user was acting under, that come from
/// local codes defined by the access control security system (e.g. RBAC,
///  ABAC) used in the local context.
 List<CodeableConcept>? get role;/// [who] Reference to who this agent is that was involved in the event.
 Reference? get who;/// [altId] Alternative agent Identifier. For a human, this should be a user
/// identifier text string from authentication system. This identifier would
/// be one known to a common authentication system (e.g. single sign-on), if
///  available.
 String? get altId;/// [altIdElement] Extensions for altId
@JsonKey(name: '_altId') Element? get altIdElement;/// [name] Human-meaningful name for the agent.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [requestor] Indicator that the user is or is not the requestor, or
///  initiator, for the event being audited.
 FhirBoolean? get requestor;/// [requestorElement] Extensions for requestor
@JsonKey(name: '_requestor') Element? get requestorElement;/// [location] Where the event occurred.
 Reference? get location;/// [policy] The policy or plan that authorized the activity being recorded.
/// Typically, a single activity may have multiple applicable policies, such
/// as patient consent, guarantor funding, etc. The policy would also indicate
///  the security token used.
 List<FhirUri>? get policy;/// [policyElement] Extensions for policy
@JsonKey(name: '_policy') List<Element?>? get policyElement;/// [media] Type of media involved. Used when the event is about
///  exporting/importing onto media.
 Coding? get media;/// [network] Logical network location for application activity, if the
///  activity has a network location.
 AuditEventNetwork? get network;/// [purposeOfUse] The reason (purpose of use), specific to this agent, that
///  was used during the event being recorded.
 List<CodeableConcept>? get purposeOfUse;
/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventAgentCopyWith<AuditEventAgent> get copyWith => _$AuditEventAgentCopyWithImpl<AuditEventAgent>(this as AuditEventAgent, _$identity);

  /// Serializes this AuditEventAgent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventAgent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.role, role)&&(identical(other.who, who) || other.who == who)&&(identical(other.altId, altId) || other.altId == altId)&&(identical(other.altIdElement, altIdElement) || other.altIdElement == altIdElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.requestorElement, requestorElement) || other.requestorElement == requestorElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.policy, policy)&&const DeepCollectionEquality().equals(other.policyElement, policyElement)&&(identical(other.media, media) || other.media == media)&&(identical(other.network, network) || other.network == network)&&const DeepCollectionEquality().equals(other.purposeOfUse, purposeOfUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,const DeepCollectionEquality().hash(role),who,altId,altIdElement,name,nameElement,requestor,requestorElement,location,const DeepCollectionEquality().hash(policy),const DeepCollectionEquality().hash(policyElement),media,network,const DeepCollectionEquality().hash(purposeOfUse));

@override
String toString() {
  return 'AuditEventAgent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
}


}

/// @nodoc
abstract mixin class $AuditEventAgentCopyWith<$Res>  {
  factory $AuditEventAgentCopyWith(AuditEventAgent value, $Res Function(AuditEventAgent) _then) = _$AuditEventAgentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference? who, String? altId,@JsonKey(name: '_altId') Element? altIdElement, String? name,@JsonKey(name: '_name') Element? nameElement, FhirBoolean? requestor,@JsonKey(name: '_requestor') Element? requestorElement, Reference? location, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element?>? policyElement, Coding? media, AuditEventNetwork? network, List<CodeableConcept>? purposeOfUse
});


$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get who;$ElementCopyWith<$Res>? get altIdElement;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get requestorElement;$ReferenceCopyWith<$Res>? get location;$CodingCopyWith<$Res>? get media;$AuditEventNetworkCopyWith<$Res>? get network;

}
/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._self, this._then);

  final AuditEventAgent _self;
  final $Res Function(AuditEventAgent) _then;

/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = freezed,Object? altId = freezed,Object? altIdElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? requestor = freezed,Object? requestorElement = freezed,Object? location = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? media = freezed,Object? network = freezed,Object? purposeOfUse = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,altId: freezed == altId ? _self.altId : altId // ignore: cast_nullable_to_non_nullable
as String?,altIdElement: freezed == altIdElement ? _self.altIdElement : altIdElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,requestorElement: freezed == requestorElement ? _self.requestorElement : requestorElement // ignore: cast_nullable_to_non_nullable
as Element?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self.policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Coding?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as AuditEventNetwork?,purposeOfUse: freezed == purposeOfUse ? _self.purposeOfUse : purposeOfUse // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of AuditEventAgent
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
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get who {
    if (_self.who == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.who!, (value) {
    return _then(_self.copyWith(who: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get altIdElement {
    if (_self.altIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.altIdElement!, (value) {
    return _then(_self.copyWith(altIdElement: value));
  });
}/// Create a copy of AuditEventAgent
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
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get requestorElement {
    if (_self.requestorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.requestorElement!, (value) {
    return _then(_self.copyWith(requestorElement: value));
  });
}/// Create a copy of AuditEventAgent
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
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuditEventNetworkCopyWith<$Res>? get network {
    if (_self.network == null) {
    return null;
  }

  return $AuditEventNetworkCopyWith<$Res>(_self.network!, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuditEventAgent].
extension AuditEventAgentPatterns on AuditEventAgent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEventAgent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEventAgent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEventAgent value)  $default,){
final _that = this;
switch (_that) {
case _AuditEventAgent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEventAgent value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEventAgent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference? who,  String? altId, @JsonKey(name: '_altId')  Element? altIdElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirBoolean? requestor, @JsonKey(name: '_requestor')  Element? requestorElement,  Reference? location,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element?>? policyElement,  Coding? media,  AuditEventNetwork? network,  List<CodeableConcept>? purposeOfUse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventAgent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.altId,_that.altIdElement,_that.name,_that.nameElement,_that.requestor,_that.requestorElement,_that.location,_that.policy,_that.policyElement,_that.media,_that.network,_that.purposeOfUse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference? who,  String? altId, @JsonKey(name: '_altId')  Element? altIdElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirBoolean? requestor, @JsonKey(name: '_requestor')  Element? requestorElement,  Reference? location,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element?>? policyElement,  Coding? media,  AuditEventNetwork? network,  List<CodeableConcept>? purposeOfUse)  $default,) {final _that = this;
switch (_that) {
case _AuditEventAgent():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.altId,_that.altIdElement,_that.name,_that.nameElement,_that.requestor,_that.requestorElement,_that.location,_that.policy,_that.policyElement,_that.media,_that.network,_that.purposeOfUse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference? who,  String? altId, @JsonKey(name: '_altId')  Element? altIdElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  FhirBoolean? requestor, @JsonKey(name: '_requestor')  Element? requestorElement,  Reference? location,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element?>? policyElement,  Coding? media,  AuditEventNetwork? network,  List<CodeableConcept>? purposeOfUse)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventAgent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.altId,_that.altIdElement,_that.name,_that.nameElement,_that.requestor,_that.requestorElement,_that.location,_that.policy,_that.policyElement,_that.media,_that.network,_that.purposeOfUse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventAgent extends AuditEventAgent {
  const _AuditEventAgent({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, final  List<CodeableConcept>? role, this.who, this.altId, @JsonKey(name: '_altId') this.altIdElement, this.name, @JsonKey(name: '_name') this.nameElement, this.requestor, @JsonKey(name: '_requestor') this.requestorElement, this.location, final  List<FhirUri>? policy, @JsonKey(name: '_policy') final  List<Element?>? policyElement, this.media, this.network, final  List<CodeableConcept>? purposeOfUse}): _extension_ = extension_,_modifierExtension = modifierExtension,_role = role,_policy = policy,_policyElement = policyElement,_purposeOfUse = purposeOfUse,super._();
  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) => _$AuditEventAgentFromJson(json);

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

/// [type] Specification of the participation type the user plays when
///  performing the event.
@override final  CodeableConcept? type;
/// [role] The security role that the user was acting under, that come from
/// local codes defined by the access control security system (e.g. RBAC,
///  ABAC) used in the local context.
 final  List<CodeableConcept>? _role;
/// [role] The security role that the user was acting under, that come from
/// local codes defined by the access control security system (e.g. RBAC,
///  ABAC) used in the local context.
@override List<CodeableConcept>? get role {
  final value = _role;
  if (value == null) return null;
  if (_role is EqualUnmodifiableListView) return _role;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [who] Reference to who this agent is that was involved in the event.
@override final  Reference? who;
/// [altId] Alternative agent Identifier. For a human, this should be a user
/// identifier text string from authentication system. This identifier would
/// be one known to a common authentication system (e.g. single sign-on), if
///  available.
@override final  String? altId;
/// [altIdElement] Extensions for altId
@override@JsonKey(name: '_altId') final  Element? altIdElement;
/// [name] Human-meaningful name for the agent.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [requestor] Indicator that the user is or is not the requestor, or
///  initiator, for the event being audited.
@override final  FhirBoolean? requestor;
/// [requestorElement] Extensions for requestor
@override@JsonKey(name: '_requestor') final  Element? requestorElement;
/// [location] Where the event occurred.
@override final  Reference? location;
/// [policy] The policy or plan that authorized the activity being recorded.
/// Typically, a single activity may have multiple applicable policies, such
/// as patient consent, guarantor funding, etc. The policy would also indicate
///  the security token used.
 final  List<FhirUri>? _policy;
/// [policy] The policy or plan that authorized the activity being recorded.
/// Typically, a single activity may have multiple applicable policies, such
/// as patient consent, guarantor funding, etc. The policy would also indicate
///  the security token used.
@override List<FhirUri>? get policy {
  final value = _policy;
  if (value == null) return null;
  if (_policy is EqualUnmodifiableListView) return _policy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [policyElement] Extensions for policy
 final  List<Element?>? _policyElement;
/// [policyElement] Extensions for policy
@override@JsonKey(name: '_policy') List<Element?>? get policyElement {
  final value = _policyElement;
  if (value == null) return null;
  if (_policyElement is EqualUnmodifiableListView) return _policyElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [media] Type of media involved. Used when the event is about
///  exporting/importing onto media.
@override final  Coding? media;
/// [network] Logical network location for application activity, if the
///  activity has a network location.
@override final  AuditEventNetwork? network;
/// [purposeOfUse] The reason (purpose of use), specific to this agent, that
///  was used during the event being recorded.
 final  List<CodeableConcept>? _purposeOfUse;
/// [purposeOfUse] The reason (purpose of use), specific to this agent, that
///  was used during the event being recorded.
@override List<CodeableConcept>? get purposeOfUse {
  final value = _purposeOfUse;
  if (value == null) return null;
  if (_purposeOfUse is EqualUnmodifiableListView) return _purposeOfUse;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith => __$AuditEventAgentCopyWithImpl<_AuditEventAgent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventAgentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventAgent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._role, _role)&&(identical(other.who, who) || other.who == who)&&(identical(other.altId, altId) || other.altId == altId)&&(identical(other.altIdElement, altIdElement) || other.altIdElement == altIdElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.requestorElement, requestorElement) || other.requestorElement == requestorElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._policy, _policy)&&const DeepCollectionEquality().equals(other._policyElement, _policyElement)&&(identical(other.media, media) || other.media == media)&&(identical(other.network, network) || other.network == network)&&const DeepCollectionEquality().equals(other._purposeOfUse, _purposeOfUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,const DeepCollectionEquality().hash(_role),who,altId,altIdElement,name,nameElement,requestor,requestorElement,location,const DeepCollectionEquality().hash(_policy),const DeepCollectionEquality().hash(_policyElement),media,network,const DeepCollectionEquality().hash(_purposeOfUse));

@override
String toString() {
  return 'AuditEventAgent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
}


}

/// @nodoc
abstract mixin class _$AuditEventAgentCopyWith<$Res> implements $AuditEventAgentCopyWith<$Res> {
  factory _$AuditEventAgentCopyWith(_AuditEventAgent value, $Res Function(_AuditEventAgent) _then) = __$AuditEventAgentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference? who, String? altId,@JsonKey(name: '_altId') Element? altIdElement, String? name,@JsonKey(name: '_name') Element? nameElement, FhirBoolean? requestor,@JsonKey(name: '_requestor') Element? requestorElement, Reference? location, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element?>? policyElement, Coding? media, AuditEventNetwork? network, List<CodeableConcept>? purposeOfUse
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get who;@override $ElementCopyWith<$Res>? get altIdElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get requestorElement;@override $ReferenceCopyWith<$Res>? get location;@override $CodingCopyWith<$Res>? get media;@override $AuditEventNetworkCopyWith<$Res>? get network;

}
/// @nodoc
class __$AuditEventAgentCopyWithImpl<$Res>
    implements _$AuditEventAgentCopyWith<$Res> {
  __$AuditEventAgentCopyWithImpl(this._self, this._then);

  final _AuditEventAgent _self;
  final $Res Function(_AuditEventAgent) _then;

/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = freezed,Object? altId = freezed,Object? altIdElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? requestor = freezed,Object? requestorElement = freezed,Object? location = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? media = freezed,Object? network = freezed,Object? purposeOfUse = freezed,}) {
  return _then(_AuditEventAgent(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,role: freezed == role ? _self._role : role // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,altId: freezed == altId ? _self.altId : altId // ignore: cast_nullable_to_non_nullable
as String?,altIdElement: freezed == altIdElement ? _self.altIdElement : altIdElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,requestorElement: freezed == requestorElement ? _self.requestorElement : requestorElement // ignore: cast_nullable_to_non_nullable
as Element?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,policy: freezed == policy ? _self._policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self._policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as Coding?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as AuditEventNetwork?,purposeOfUse: freezed == purposeOfUse ? _self._purposeOfUse : purposeOfUse // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of AuditEventAgent
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
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get who {
    if (_self.who == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.who!, (value) {
    return _then(_self.copyWith(who: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get altIdElement {
    if (_self.altIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.altIdElement!, (value) {
    return _then(_self.copyWith(altIdElement: value));
  });
}/// Create a copy of AuditEventAgent
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
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get requestorElement {
    if (_self.requestorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.requestorElement!, (value) {
    return _then(_self.copyWith(requestorElement: value));
  });
}/// Create a copy of AuditEventAgent
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
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuditEventNetworkCopyWith<$Res>? get network {
    if (_self.network == null) {
    return null;
  }

  return $AuditEventNetworkCopyWith<$Res>(_self.network!, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// @nodoc
mixin _$AuditEventNetwork {

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
 List<FhirExtension>? get modifierExtension;/// [address] An identifier for the network access point of the user device
///  for the audit event.
 String? get address;/// [addressElement] Extensions for address
@JsonKey(name: '_address') Element? get addressElement;/// [type] An identifier for the type of network access point that originated
///  the audit event.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;
/// Create a copy of AuditEventNetwork
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith => _$AuditEventNetworkCopyWithImpl<AuditEventNetwork>(this as AuditEventNetwork, _$identity);

  /// Serializes this AuditEventNetwork to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventNetwork&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.address, address) || other.address == address)&&(identical(other.addressElement, addressElement) || other.addressElement == addressElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),address,addressElement,type,typeElement);

@override
String toString() {
  return 'AuditEventNetwork(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
}


}

/// @nodoc
abstract mixin class $AuditEventNetworkCopyWith<$Res>  {
  factory $AuditEventNetworkCopyWith(AuditEventNetwork value, $Res Function(AuditEventNetwork) _then) = _$AuditEventNetworkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? address,@JsonKey(name: '_address') Element? addressElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement
});


$ElementCopyWith<$Res>? get addressElement;$ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class _$AuditEventNetworkCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._self, this._then);

  final AuditEventNetwork _self;
  final $Res Function(AuditEventNetwork) _then;

/// Create a copy of AuditEventNetwork
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? address = freezed,Object? addressElement = freezed,Object? type = freezed,Object? typeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,addressElement: freezed == addressElement ? _self.addressElement : addressElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of AuditEventNetwork
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
}/// Create a copy of AuditEventNetwork
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


/// Adds pattern-matching-related methods to [AuditEventNetwork].
extension AuditEventNetworkPatterns on AuditEventNetwork {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEventNetwork value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEventNetwork() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEventNetwork value)  $default,){
final _that = this;
switch (_that) {
case _AuditEventNetwork():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEventNetwork value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEventNetwork() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? address, @JsonKey(name: '_address')  Element? addressElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventNetwork() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.address,_that.addressElement,_that.type,_that.typeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? address, @JsonKey(name: '_address')  Element? addressElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement)  $default,) {final _that = this;
switch (_that) {
case _AuditEventNetwork():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.address,_that.addressElement,_that.type,_that.typeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? address, @JsonKey(name: '_address')  Element? addressElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventNetwork() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.address,_that.addressElement,_that.type,_that.typeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventNetwork extends AuditEventNetwork {
  const _AuditEventNetwork({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.address, @JsonKey(name: '_address') this.addressElement, this.type, @JsonKey(name: '_type') this.typeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) => _$AuditEventNetworkFromJson(json);

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

/// [address] An identifier for the network access point of the user device
///  for the audit event.
@override final  String? address;
/// [addressElement] Extensions for address
@override@JsonKey(name: '_address') final  Element? addressElement;
/// [type] An identifier for the type of network access point that originated
///  the audit event.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;

/// Create a copy of AuditEventNetwork
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith => __$AuditEventNetworkCopyWithImpl<_AuditEventNetwork>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventNetworkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventNetwork&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.address, address) || other.address == address)&&(identical(other.addressElement, addressElement) || other.addressElement == addressElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),address,addressElement,type,typeElement);

@override
String toString() {
  return 'AuditEventNetwork(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
}


}

/// @nodoc
abstract mixin class _$AuditEventNetworkCopyWith<$Res> implements $AuditEventNetworkCopyWith<$Res> {
  factory _$AuditEventNetworkCopyWith(_AuditEventNetwork value, $Res Function(_AuditEventNetwork) _then) = __$AuditEventNetworkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? address,@JsonKey(name: '_address') Element? addressElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement
});


@override $ElementCopyWith<$Res>? get addressElement;@override $ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class __$AuditEventNetworkCopyWithImpl<$Res>
    implements _$AuditEventNetworkCopyWith<$Res> {
  __$AuditEventNetworkCopyWithImpl(this._self, this._then);

  final _AuditEventNetwork _self;
  final $Res Function(_AuditEventNetwork) _then;

/// Create a copy of AuditEventNetwork
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? address = freezed,Object? addressElement = freezed,Object? type = freezed,Object? typeElement = freezed,}) {
  return _then(_AuditEventNetwork(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,addressElement: freezed == addressElement ? _self.addressElement : addressElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of AuditEventNetwork
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
}/// Create a copy of AuditEventNetwork
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
mixin _$AuditEventSource {

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
 List<FhirExtension>? get modifierExtension;/// [site] Logical source location within the healthcare enterprise network.
/// For example, a hospital or other provider location within a multi-entity
///  provider group.
 String? get site;/// [siteElement] Extensions for site
@JsonKey(name: '_site') Element? get siteElement;/// [observer] Identifier of the source where the event was detected.
 Reference get observer;/// [type] Code specifying the type of source where event originated.
 List<Coding>? get type;
/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventSourceCopyWith<AuditEventSource> get copyWith => _$AuditEventSourceCopyWithImpl<AuditEventSource>(this as AuditEventSource, _$identity);

  /// Serializes this AuditEventSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventSource&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.site, site) || other.site == site)&&(identical(other.siteElement, siteElement) || other.siteElement == siteElement)&&(identical(other.observer, observer) || other.observer == observer)&&const DeepCollectionEquality().equals(other.type, type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),site,siteElement,observer,const DeepCollectionEquality().hash(type));

@override
String toString() {
  return 'AuditEventSource(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, siteElement: $siteElement, observer: $observer, type: $type)';
}


}

/// @nodoc
abstract mixin class $AuditEventSourceCopyWith<$Res>  {
  factory $AuditEventSourceCopyWith(AuditEventSource value, $Res Function(AuditEventSource) _then) = _$AuditEventSourceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? site,@JsonKey(name: '_site') Element? siteElement, Reference observer, List<Coding>? type
});


$ElementCopyWith<$Res>? get siteElement;$ReferenceCopyWith<$Res> get observer;

}
/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._self, this._then);

  final AuditEventSource _self;
  final $Res Function(AuditEventSource) _then;

/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? site = freezed,Object? siteElement = freezed,Object? observer = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,siteElement: freezed == siteElement ? _self.siteElement : siteElement // ignore: cast_nullable_to_non_nullable
as Element?,observer: null == observer ? _self.observer : observer // ignore: cast_nullable_to_non_nullable
as Reference,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<Coding>?,
  ));
}
/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get siteElement {
    if (_self.siteElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.siteElement!, (value) {
    return _then(_self.copyWith(siteElement: value));
  });
}/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get observer {
  
  return $ReferenceCopyWith<$Res>(_self.observer, (value) {
    return _then(_self.copyWith(observer: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuditEventSource].
extension AuditEventSourcePatterns on AuditEventSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEventSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEventSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEventSource value)  $default,){
final _that = this;
switch (_that) {
case _AuditEventSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEventSource value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEventSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? site, @JsonKey(name: '_site')  Element? siteElement,  Reference observer,  List<Coding>? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventSource() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.site,_that.siteElement,_that.observer,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? site, @JsonKey(name: '_site')  Element? siteElement,  Reference observer,  List<Coding>? type)  $default,) {final _that = this;
switch (_that) {
case _AuditEventSource():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.site,_that.siteElement,_that.observer,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? site, @JsonKey(name: '_site')  Element? siteElement,  Reference observer,  List<Coding>? type)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventSource() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.site,_that.siteElement,_that.observer,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventSource extends AuditEventSource {
  const _AuditEventSource({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.site, @JsonKey(name: '_site') this.siteElement, required this.observer, final  List<Coding>? type}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,super._();
  factory _AuditEventSource.fromJson(Map<String, dynamic> json) => _$AuditEventSourceFromJson(json);

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

/// [site] Logical source location within the healthcare enterprise network.
/// For example, a hospital or other provider location within a multi-entity
///  provider group.
@override final  String? site;
/// [siteElement] Extensions for site
@override@JsonKey(name: '_site') final  Element? siteElement;
/// [observer] Identifier of the source where the event was detected.
@override final  Reference observer;
/// [type] Code specifying the type of source where event originated.
 final  List<Coding>? _type;
/// [type] Code specifying the type of source where event originated.
@override List<Coding>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventSourceCopyWith<_AuditEventSource> get copyWith => __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventSource&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.site, site) || other.site == site)&&(identical(other.siteElement, siteElement) || other.siteElement == siteElement)&&(identical(other.observer, observer) || other.observer == observer)&&const DeepCollectionEquality().equals(other._type, _type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),site,siteElement,observer,const DeepCollectionEquality().hash(_type));

@override
String toString() {
  return 'AuditEventSource(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, siteElement: $siteElement, observer: $observer, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AuditEventSourceCopyWith<$Res> implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(_AuditEventSource value, $Res Function(_AuditEventSource) _then) = __$AuditEventSourceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? site,@JsonKey(name: '_site') Element? siteElement, Reference observer, List<Coding>? type
});


@override $ElementCopyWith<$Res>? get siteElement;@override $ReferenceCopyWith<$Res> get observer;

}
/// @nodoc
class __$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(this._self, this._then);

  final _AuditEventSource _self;
  final $Res Function(_AuditEventSource) _then;

/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? site = freezed,Object? siteElement = freezed,Object? observer = null,Object? type = freezed,}) {
  return _then(_AuditEventSource(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,siteElement: freezed == siteElement ? _self.siteElement : siteElement // ignore: cast_nullable_to_non_nullable
as Element?,observer: null == observer ? _self.observer : observer // ignore: cast_nullable_to_non_nullable
as Reference,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<Coding>?,
  ));
}

/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get siteElement {
    if (_self.siteElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.siteElement!, (value) {
    return _then(_self.copyWith(siteElement: value));
  });
}/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get observer {
  
  return $ReferenceCopyWith<$Res>(_self.observer, (value) {
    return _then(_self.copyWith(observer: value));
  });
}
}


/// @nodoc
mixin _$AuditEventEntity {

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
 List<FhirExtension>? get modifierExtension;/// [what] Identifies a specific instance of the entity. The reference should
///  be version specific.
 Reference? get what;/// [type] The type of the object that was involved in this audit event.
 Coding? get type;/// [role] Code representing the role the entity played in the event being
///  audited.
 Coding? get role;/// [lifecycle] Identifier for the data life-cycle stage for the entity.
 Coding? get lifecycle;/// [securityLabel] Security labels for the identified entity.
 List<Coding>? get securityLabel;/// [name] A name of the entity in the audit event.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [description] Text that describes the entity in more detail.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [query] The query parameters for a query-type entities.
 FhirBase64Binary? get query;/// [queryElement] Extensions for query
@JsonKey(name: '_query') Element? get queryElement;/// [detail] Tagged value pairs for conveying additional information about
///  the entity.
 List<AuditEventDetail>? get detail;
/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventEntityCopyWith<AuditEventEntity> get copyWith => _$AuditEventEntityCopyWithImpl<AuditEventEntity>(this as AuditEventEntity, _$identity);

  /// Serializes this AuditEventEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventEntity&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.what, what) || other.what == what)&&(identical(other.type, type) || other.type == type)&&(identical(other.role, role) || other.role == role)&&(identical(other.lifecycle, lifecycle) || other.lifecycle == lifecycle)&&const DeepCollectionEquality().equals(other.securityLabel, securityLabel)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.query, query) || other.query == query)&&(identical(other.queryElement, queryElement) || other.queryElement == queryElement)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),what,type,role,lifecycle,const DeepCollectionEquality().hash(securityLabel),name,nameElement,description,descriptionElement,query,queryElement,const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'AuditEventEntity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, query: $query, queryElement: $queryElement, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $AuditEventEntityCopyWith<$Res>  {
  factory $AuditEventEntityCopyWith(AuditEventEntity value, $Res Function(AuditEventEntity) _then) = _$AuditEventEntityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? what, Coding? type, Coding? role, Coding? lifecycle, List<Coding>? securityLabel, String? name,@JsonKey(name: '_name') Element? nameElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirBase64Binary? query,@JsonKey(name: '_query') Element? queryElement, List<AuditEventDetail>? detail
});


$ReferenceCopyWith<$Res>? get what;$CodingCopyWith<$Res>? get type;$CodingCopyWith<$Res>? get role;$CodingCopyWith<$Res>? get lifecycle;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get queryElement;

}
/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._self, this._then);

  final AuditEventEntity _self;
  final $Res Function(AuditEventEntity) _then;

/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? what = freezed,Object? type = freezed,Object? role = freezed,Object? lifecycle = freezed,Object? securityLabel = freezed,Object? name = freezed,Object? nameElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? query = freezed,Object? queryElement = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,what: freezed == what ? _self.what : what // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Coding?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Coding?,lifecycle: freezed == lifecycle ? _self.lifecycle : lifecycle // ignore: cast_nullable_to_non_nullable
as Coding?,securityLabel: freezed == securityLabel ? _self.securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<Coding>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,queryElement: freezed == queryElement ? _self.queryElement : queryElement // ignore: cast_nullable_to_non_nullable
as Element?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<AuditEventDetail>?,
  ));
}
/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get what {
    if (_self.what == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.what!, (value) {
    return _then(_self.copyWith(what: value));
  });
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get lifecycle {
    if (_self.lifecycle == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.lifecycle!, (value) {
    return _then(_self.copyWith(lifecycle: value));
  });
}/// Create a copy of AuditEventEntity
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
}/// Create a copy of AuditEventEntity
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
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get queryElement {
    if (_self.queryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.queryElement!, (value) {
    return _then(_self.copyWith(queryElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuditEventEntity].
extension AuditEventEntityPatterns on AuditEventEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEventEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEventEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEventEntity value)  $default,){
final _that = this;
switch (_that) {
case _AuditEventEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEventEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEventEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? what,  Coding? type,  Coding? role,  Coding? lifecycle,  List<Coding>? securityLabel,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirBase64Binary? query, @JsonKey(name: '_query')  Element? queryElement,  List<AuditEventDetail>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventEntity() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.what,_that.type,_that.role,_that.lifecycle,_that.securityLabel,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.query,_that.queryElement,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? what,  Coding? type,  Coding? role,  Coding? lifecycle,  List<Coding>? securityLabel,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirBase64Binary? query, @JsonKey(name: '_query')  Element? queryElement,  List<AuditEventDetail>? detail)  $default,) {final _that = this;
switch (_that) {
case _AuditEventEntity():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.what,_that.type,_that.role,_that.lifecycle,_that.securityLabel,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.query,_that.queryElement,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? what,  Coding? type,  Coding? role,  Coding? lifecycle,  List<Coding>? securityLabel,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirBase64Binary? query, @JsonKey(name: '_query')  Element? queryElement,  List<AuditEventDetail>? detail)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventEntity() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.what,_that.type,_that.role,_that.lifecycle,_that.securityLabel,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.query,_that.queryElement,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventEntity extends AuditEventEntity {
  const _AuditEventEntity({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.what, this.type, this.role, this.lifecycle, final  List<Coding>? securityLabel, this.name, @JsonKey(name: '_name') this.nameElement, this.description, @JsonKey(name: '_description') this.descriptionElement, this.query, @JsonKey(name: '_query') this.queryElement, final  List<AuditEventDetail>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_securityLabel = securityLabel,_detail = detail,super._();
  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) => _$AuditEventEntityFromJson(json);

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

/// [what] Identifies a specific instance of the entity. The reference should
///  be version specific.
@override final  Reference? what;
/// [type] The type of the object that was involved in this audit event.
@override final  Coding? type;
/// [role] Code representing the role the entity played in the event being
///  audited.
@override final  Coding? role;
/// [lifecycle] Identifier for the data life-cycle stage for the entity.
@override final  Coding? lifecycle;
/// [securityLabel] Security labels for the identified entity.
 final  List<Coding>? _securityLabel;
/// [securityLabel] Security labels for the identified entity.
@override List<Coding>? get securityLabel {
  final value = _securityLabel;
  if (value == null) return null;
  if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] A name of the entity in the audit event.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [description] Text that describes the entity in more detail.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [query] The query parameters for a query-type entities.
@override final  FhirBase64Binary? query;
/// [queryElement] Extensions for query
@override@JsonKey(name: '_query') final  Element? queryElement;
/// [detail] Tagged value pairs for conveying additional information about
///  the entity.
 final  List<AuditEventDetail>? _detail;
/// [detail] Tagged value pairs for conveying additional information about
///  the entity.
@override List<AuditEventDetail>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith => __$AuditEventEntityCopyWithImpl<_AuditEventEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventEntity&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.what, what) || other.what == what)&&(identical(other.type, type) || other.type == type)&&(identical(other.role, role) || other.role == role)&&(identical(other.lifecycle, lifecycle) || other.lifecycle == lifecycle)&&const DeepCollectionEquality().equals(other._securityLabel, _securityLabel)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.query, query) || other.query == query)&&(identical(other.queryElement, queryElement) || other.queryElement == queryElement)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),what,type,role,lifecycle,const DeepCollectionEquality().hash(_securityLabel),name,nameElement,description,descriptionElement,query,queryElement,const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'AuditEventEntity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, query: $query, queryElement: $queryElement, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$AuditEventEntityCopyWith<$Res> implements $AuditEventEntityCopyWith<$Res> {
  factory _$AuditEventEntityCopyWith(_AuditEventEntity value, $Res Function(_AuditEventEntity) _then) = __$AuditEventEntityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? what, Coding? type, Coding? role, Coding? lifecycle, List<Coding>? securityLabel, String? name,@JsonKey(name: '_name') Element? nameElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirBase64Binary? query,@JsonKey(name: '_query') Element? queryElement, List<AuditEventDetail>? detail
});


@override $ReferenceCopyWith<$Res>? get what;@override $CodingCopyWith<$Res>? get type;@override $CodingCopyWith<$Res>? get role;@override $CodingCopyWith<$Res>? get lifecycle;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get queryElement;

}
/// @nodoc
class __$AuditEventEntityCopyWithImpl<$Res>
    implements _$AuditEventEntityCopyWith<$Res> {
  __$AuditEventEntityCopyWithImpl(this._self, this._then);

  final _AuditEventEntity _self;
  final $Res Function(_AuditEventEntity) _then;

/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? what = freezed,Object? type = freezed,Object? role = freezed,Object? lifecycle = freezed,Object? securityLabel = freezed,Object? name = freezed,Object? nameElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? query = freezed,Object? queryElement = freezed,Object? detail = freezed,}) {
  return _then(_AuditEventEntity(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,what: freezed == what ? _self.what : what // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Coding?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Coding?,lifecycle: freezed == lifecycle ? _self.lifecycle : lifecycle // ignore: cast_nullable_to_non_nullable
as Coding?,securityLabel: freezed == securityLabel ? _self._securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<Coding>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,queryElement: freezed == queryElement ? _self.queryElement : queryElement // ignore: cast_nullable_to_non_nullable
as Element?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<AuditEventDetail>?,
  ));
}

/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get what {
    if (_self.what == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.what!, (value) {
    return _then(_self.copyWith(what: value));
  });
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get lifecycle {
    if (_self.lifecycle == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.lifecycle!, (value) {
    return _then(_self.copyWith(lifecycle: value));
  });
}/// Create a copy of AuditEventEntity
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
}/// Create a copy of AuditEventEntity
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
}/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get queryElement {
    if (_self.queryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.queryElement!, (value) {
    return _then(_self.copyWith(queryElement: value));
  });
}
}


/// @nodoc
mixin _$AuditEventDetail {

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
 List<FhirExtension>? get modifierExtension;/// [type] The type of extra detail provided in the value.
 String? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [valueString] The  value of the extra detail.
 String? get valueString;/// [valueStringElement] Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueBase64Binary] The  value of the extra detail.
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@JsonKey(name: '_valueBase64Binary') Element? get valueBase64BinaryElement;
/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventDetailCopyWith<AuditEventDetail> get copyWith => _$AuditEventDetailCopyWithImpl<AuditEventDetail>(this as AuditEventDetail, _$identity);

  /// Serializes this AuditEventDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,valueString,valueStringElement,valueBase64Binary,valueBase64BinaryElement);

@override
String toString() {
  return 'AuditEventDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
}


}

/// @nodoc
abstract mixin class $AuditEventDetailCopyWith<$Res>  {
  factory $AuditEventDetailCopyWith(AuditEventDetail value, $Res Function(AuditEventDetail) _then) = _$AuditEventDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? type,@JsonKey(name: '_type') Element? typeElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get valueStringElement;$ElementCopyWith<$Res>? get valueBase64BinaryElement;

}
/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._self, this._then);

  final AuditEventDetail _self;
  final $Res Function(AuditEventDetail) _then;

/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}
}


/// Adds pattern-matching-related methods to [AuditEventDetail].
extension AuditEventDetailPatterns on AuditEventDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEventDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEventDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEventDetail value)  $default,){
final _that = this;
switch (_that) {
case _AuditEventDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEventDetail value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEventDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? type, @JsonKey(name: '_type')  Element? typeElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.valueString,_that.valueStringElement,_that.valueBase64Binary,_that.valueBase64BinaryElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? type, @JsonKey(name: '_type')  Element? typeElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement)  $default,) {final _that = this;
switch (_that) {
case _AuditEventDetail():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.valueString,_that.valueStringElement,_that.valueBase64Binary,_that.valueBase64BinaryElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? type, @JsonKey(name: '_type')  Element? typeElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.valueString,_that.valueStringElement,_that.valueBase64Binary,_that.valueBase64BinaryElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventDetail extends AuditEventDetail {
  const _AuditEventDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) => _$AuditEventDetailFromJson(json);

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

/// [type] The type of extra detail provided in the value.
@override final  String? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [valueString] The  value of the extra detail.
@override final  String? valueString;
/// [valueStringElement] Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueBase64Binary] The  value of the extra detail.
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@override@JsonKey(name: '_valueBase64Binary') final  Element? valueBase64BinaryElement;

/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith => __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,valueString,valueStringElement,valueBase64Binary,valueBase64BinaryElement);

@override
String toString() {
  return 'AuditEventDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
}


}

/// @nodoc
abstract mixin class _$AuditEventDetailCopyWith<$Res> implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(_AuditEventDetail value, $Res Function(_AuditEventDetail) _then) = __$AuditEventDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? type,@JsonKey(name: '_type') Element? typeElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get valueStringElement;@override $ElementCopyWith<$Res>? get valueBase64BinaryElement;

}
/// @nodoc
class __$AuditEventDetailCopyWithImpl<$Res>
    implements _$AuditEventDetailCopyWith<$Res> {
  __$AuditEventDetailCopyWithImpl(this._self, this._then);

  final _AuditEventDetail _self;
  final $Res Function(_AuditEventDetail) _then;

/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,}) {
  return _then(_AuditEventDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}
}


/// @nodoc
mixin _$Consent {

@JsonKey(unknownEnumValue: R4ResourceType.Consent) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique identifier for this copy of the Consent Statement.
 List<Identifier>? get identifier;/// [status] Indicates the current state of this consent.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [scope] A selector of the type of consent being presented: ADR, Privacy,
///  Treatment, Research.  This list is now extensible.
 CodeableConcept get scope;/// [category] A classification of the type of consents found in the
/// statement. This element supports indexing and retrieval of consent
///  statements.
 List<CodeableConcept> get category;/// [patient] The patient/healthcare consumer to whom this consent applies.
 Reference? get patient;/// [dateTime] When this  Consent was issued / created / indexed.
 FhirDateTime? get dateTime;/// [dateTimeElement] Extensions for dateTime
@JsonKey(name: '_dateTime') Element? get dateTimeElement;/// [performer] Either the Grantor, which is the entity responsible for
/// granting the rights listed in a Consent Directive or the Grantee, which is
/// the entity responsible for complying with the Consent Directive, including
/// any obligations or limitations on authorizations and enforcement of
///  prohibitions.
 List<Reference>? get performer;/// [organization] The organization that manages the consent, and the
///  framework within which it is executed.
 List<Reference>? get organization;/// [sourceAttachment] The source on which this consent statement is based.
/// The source might be a scanned original paper form, or a reference to a
/// consent that links back to such a source, a reference to a document
///  repository (e.g. XDS) that stores the original consent document.
 Attachment? get sourceAttachment;/// [sourceReference] The source on which this consent statement is based.
/// The source might be a scanned original paper form, or a reference to a
/// consent that links back to such a source, a reference to a document
///  repository (e.g. XDS) that stores the original consent document.
 Reference? get sourceReference;/// [policy] The references to the policies that are included in this consent
/// scope. Policies may be organizational, but are often defined
///  jurisdictionally, or in law.
 List<ConsentPolicy>? get policy;/// [policyRule] A reference to the specific base computable regulation or
///  policy.
 CodeableConcept? get policyRule;/// [verification] Whether a treatment instruction (e.g. artificial
/// respiration yes or no) was verified with the patient, his/her family or
///  another authorized person.
 List<ConsentVerification>? get verification;/// [provision] An exception to the base policy of this consent. An exception
///  can be an addition or removal of access permissions.
 ConsentProvision? get provision;
/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentCopyWith<Consent> get copyWith => _$ConsentCopyWithImpl<Consent>(this as Consent, _$identity);

  /// Serializes this Consent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Consent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.scope, scope) || other.scope == scope)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime)&&(identical(other.dateTimeElement, dateTimeElement) || other.dateTimeElement == dateTimeElement)&&const DeepCollectionEquality().equals(other.performer, performer)&&const DeepCollectionEquality().equals(other.organization, organization)&&(identical(other.sourceAttachment, sourceAttachment) || other.sourceAttachment == sourceAttachment)&&(identical(other.sourceReference, sourceReference) || other.sourceReference == sourceReference)&&const DeepCollectionEquality().equals(other.policy, policy)&&(identical(other.policyRule, policyRule) || other.policyRule == policyRule)&&const DeepCollectionEquality().equals(other.verification, verification)&&(identical(other.provision, provision) || other.provision == provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,scope,const DeepCollectionEquality().hash(category),patient,dateTime,dateTimeElement,const DeepCollectionEquality().hash(performer),const DeepCollectionEquality().hash(organization),sourceAttachment,sourceReference,const DeepCollectionEquality().hash(policy),policyRule,const DeepCollectionEquality().hash(verification),provision]);

@override
String toString() {
  return 'Consent(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, scope: $scope, category: $category, patient: $patient, dateTime: $dateTime, dateTimeElement: $dateTimeElement, performer: $performer, organization: $organization, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision)';
}


}

/// @nodoc
abstract mixin class $ConsentCopyWith<$Res>  {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) _then) = _$ConsentCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Consent) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept scope, List<CodeableConcept> category, Reference? patient, FhirDateTime? dateTime,@JsonKey(name: '_dateTime') Element? dateTimeElement, List<Reference>? performer, List<Reference>? organization, Attachment? sourceAttachment, Reference? sourceReference, List<ConsentPolicy>? policy, CodeableConcept? policyRule, List<ConsentVerification>? verification, ConsentProvision? provision
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get scope;$ReferenceCopyWith<$Res>? get patient;$ElementCopyWith<$Res>? get dateTimeElement;$AttachmentCopyWith<$Res>? get sourceAttachment;$ReferenceCopyWith<$Res>? get sourceReference;$CodeableConceptCopyWith<$Res>? get policyRule;$ConsentProvisionCopyWith<$Res>? get provision;

}
/// @nodoc
class _$ConsentCopyWithImpl<$Res>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._self, this._then);

  final Consent _self;
  final $Res Function(Consent) _then;

/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? scope = null,Object? category = null,Object? patient = freezed,Object? dateTime = freezed,Object? dateTimeElement = freezed,Object? performer = freezed,Object? organization = freezed,Object? sourceAttachment = freezed,Object? sourceReference = freezed,Object? policy = freezed,Object? policyRule = freezed,Object? verification = freezed,Object? provision = freezed,}) {
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
as Element?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as CodeableConcept,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateTimeElement: freezed == dateTimeElement ? _self.dateTimeElement : dateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as List<Reference>?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sourceAttachment: freezed == sourceAttachment ? _self.sourceAttachment : sourceAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,sourceReference: freezed == sourceReference ? _self.sourceReference : sourceReference // ignore: cast_nullable_to_non_nullable
as Reference?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as List<ConsentPolicy>?,policyRule: freezed == policyRule ? _self.policyRule : policyRule // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as List<ConsentVerification>?,provision: freezed == provision ? _self.provision : provision // ignore: cast_nullable_to_non_nullable
as ConsentProvision?,
  ));
}
/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get scope {
  
  return $CodeableConceptCopyWith<$Res>(_self.scope, (value) {
    return _then(_self.copyWith(scope: value));
  });
}/// Create a copy of Consent
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
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dateTimeElement {
    if (_self.dateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateTimeElement!, (value) {
    return _then(_self.copyWith(dateTimeElement: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get sourceAttachment {
    if (_self.sourceAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.sourceAttachment!, (value) {
    return _then(_self.copyWith(sourceAttachment: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sourceReference {
    if (_self.sourceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sourceReference!, (value) {
    return _then(_self.copyWith(sourceReference: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get policyRule {
    if (_self.policyRule == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.policyRule!, (value) {
    return _then(_self.copyWith(policyRule: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsentProvisionCopyWith<$Res>? get provision {
    if (_self.provision == null) {
    return null;
  }

  return $ConsentProvisionCopyWith<$Res>(_self.provision!, (value) {
    return _then(_self.copyWith(provision: value));
  });
}
}


/// Adds pattern-matching-related methods to [Consent].
extension ConsentPatterns on Consent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Consent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Consent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Consent value)  $default,){
final _that = this;
switch (_that) {
case _Consent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Consent value)?  $default,){
final _that = this;
switch (_that) {
case _Consent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Consent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept scope,  List<CodeableConcept> category,  Reference? patient,  FhirDateTime? dateTime, @JsonKey(name: '_dateTime')  Element? dateTimeElement,  List<Reference>? performer,  List<Reference>? organization,  Attachment? sourceAttachment,  Reference? sourceReference,  List<ConsentPolicy>? policy,  CodeableConcept? policyRule,  List<ConsentVerification>? verification,  ConsentProvision? provision)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Consent() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.scope,_that.category,_that.patient,_that.dateTime,_that.dateTimeElement,_that.performer,_that.organization,_that.sourceAttachment,_that.sourceReference,_that.policy,_that.policyRule,_that.verification,_that.provision);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Consent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept scope,  List<CodeableConcept> category,  Reference? patient,  FhirDateTime? dateTime, @JsonKey(name: '_dateTime')  Element? dateTimeElement,  List<Reference>? performer,  List<Reference>? organization,  Attachment? sourceAttachment,  Reference? sourceReference,  List<ConsentPolicy>? policy,  CodeableConcept? policyRule,  List<ConsentVerification>? verification,  ConsentProvision? provision)  $default,) {final _that = this;
switch (_that) {
case _Consent():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.scope,_that.category,_that.patient,_that.dateTime,_that.dateTimeElement,_that.performer,_that.organization,_that.sourceAttachment,_that.sourceReference,_that.policy,_that.policyRule,_that.verification,_that.provision);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Consent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept scope,  List<CodeableConcept> category,  Reference? patient,  FhirDateTime? dateTime, @JsonKey(name: '_dateTime')  Element? dateTimeElement,  List<Reference>? performer,  List<Reference>? organization,  Attachment? sourceAttachment,  Reference? sourceReference,  List<ConsentPolicy>? policy,  CodeableConcept? policyRule,  List<ConsentVerification>? verification,  ConsentProvision? provision)?  $default,) {final _that = this;
switch (_that) {
case _Consent() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.scope,_that.category,_that.patient,_that.dateTime,_that.dateTimeElement,_that.performer,_that.organization,_that.sourceAttachment,_that.sourceReference,_that.policy,_that.policyRule,_that.verification,_that.provision);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Consent extends Consent {
  const _Consent({@JsonKey(unknownEnumValue: R4ResourceType.Consent) this.resourceType = R4ResourceType.Consent, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, required this.scope, required final  List<CodeableConcept> category, this.patient, this.dateTime, @JsonKey(name: '_dateTime') this.dateTimeElement, final  List<Reference>? performer, final  List<Reference>? organization, this.sourceAttachment, this.sourceReference, final  List<ConsentPolicy>? policy, this.policyRule, final  List<ConsentVerification>? verification, this.provision}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_performer = performer,_organization = organization,_policy = policy,_verification = verification,super._();
  factory _Consent.fromJson(Map<String, dynamic> json) => _$ConsentFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Consent) final  R4ResourceType resourceType;
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

/// [identifier] Unique identifier for this copy of the Consent Statement.
 final  List<Identifier>? _identifier;
/// [identifier] Unique identifier for this copy of the Consent Statement.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Indicates the current state of this consent.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [scope] A selector of the type of consent being presented: ADR, Privacy,
///  Treatment, Research.  This list is now extensible.
@override final  CodeableConcept scope;
/// [category] A classification of the type of consents found in the
/// statement. This element supports indexing and retrieval of consent
///  statements.
 final  List<CodeableConcept> _category;
/// [category] A classification of the type of consents found in the
/// statement. This element supports indexing and retrieval of consent
///  statements.
@override List<CodeableConcept> get category {
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_category);
}

/// [patient] The patient/healthcare consumer to whom this consent applies.
@override final  Reference? patient;
/// [dateTime] When this  Consent was issued / created / indexed.
@override final  FhirDateTime? dateTime;
/// [dateTimeElement] Extensions for dateTime
@override@JsonKey(name: '_dateTime') final  Element? dateTimeElement;
/// [performer] Either the Grantor, which is the entity responsible for
/// granting the rights listed in a Consent Directive or the Grantee, which is
/// the entity responsible for complying with the Consent Directive, including
/// any obligations or limitations on authorizations and enforcement of
///  prohibitions.
 final  List<Reference>? _performer;
/// [performer] Either the Grantor, which is the entity responsible for
/// granting the rights listed in a Consent Directive or the Grantee, which is
/// the entity responsible for complying with the Consent Directive, including
/// any obligations or limitations on authorizations and enforcement of
///  prohibitions.
@override List<Reference>? get performer {
  final value = _performer;
  if (value == null) return null;
  if (_performer is EqualUnmodifiableListView) return _performer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [organization] The organization that manages the consent, and the
///  framework within which it is executed.
 final  List<Reference>? _organization;
/// [organization] The organization that manages the consent, and the
///  framework within which it is executed.
@override List<Reference>? get organization {
  final value = _organization;
  if (value == null) return null;
  if (_organization is EqualUnmodifiableListView) return _organization;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sourceAttachment] The source on which this consent statement is based.
/// The source might be a scanned original paper form, or a reference to a
/// consent that links back to such a source, a reference to a document
///  repository (e.g. XDS) that stores the original consent document.
@override final  Attachment? sourceAttachment;
/// [sourceReference] The source on which this consent statement is based.
/// The source might be a scanned original paper form, or a reference to a
/// consent that links back to such a source, a reference to a document
///  repository (e.g. XDS) that stores the original consent document.
@override final  Reference? sourceReference;
/// [policy] The references to the policies that are included in this consent
/// scope. Policies may be organizational, but are often defined
///  jurisdictionally, or in law.
 final  List<ConsentPolicy>? _policy;
/// [policy] The references to the policies that are included in this consent
/// scope. Policies may be organizational, but are often defined
///  jurisdictionally, or in law.
@override List<ConsentPolicy>? get policy {
  final value = _policy;
  if (value == null) return null;
  if (_policy is EqualUnmodifiableListView) return _policy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [policyRule] A reference to the specific base computable regulation or
///  policy.
@override final  CodeableConcept? policyRule;
/// [verification] Whether a treatment instruction (e.g. artificial
/// respiration yes or no) was verified with the patient, his/her family or
///  another authorized person.
 final  List<ConsentVerification>? _verification;
/// [verification] Whether a treatment instruction (e.g. artificial
/// respiration yes or no) was verified with the patient, his/her family or
///  another authorized person.
@override List<ConsentVerification>? get verification {
  final value = _verification;
  if (value == null) return null;
  if (_verification is EqualUnmodifiableListView) return _verification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [provision] An exception to the base policy of this consent. An exception
///  can be an addition or removal of access permissions.
@override final  ConsentProvision? provision;

/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentCopyWith<_Consent> get copyWith => __$ConsentCopyWithImpl<_Consent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Consent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.scope, scope) || other.scope == scope)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime)&&(identical(other.dateTimeElement, dateTimeElement) || other.dateTimeElement == dateTimeElement)&&const DeepCollectionEquality().equals(other._performer, _performer)&&const DeepCollectionEquality().equals(other._organization, _organization)&&(identical(other.sourceAttachment, sourceAttachment) || other.sourceAttachment == sourceAttachment)&&(identical(other.sourceReference, sourceReference) || other.sourceReference == sourceReference)&&const DeepCollectionEquality().equals(other._policy, _policy)&&(identical(other.policyRule, policyRule) || other.policyRule == policyRule)&&const DeepCollectionEquality().equals(other._verification, _verification)&&(identical(other.provision, provision) || other.provision == provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,scope,const DeepCollectionEquality().hash(_category),patient,dateTime,dateTimeElement,const DeepCollectionEquality().hash(_performer),const DeepCollectionEquality().hash(_organization),sourceAttachment,sourceReference,const DeepCollectionEquality().hash(_policy),policyRule,const DeepCollectionEquality().hash(_verification),provision]);

@override
String toString() {
  return 'Consent(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, scope: $scope, category: $category, patient: $patient, dateTime: $dateTime, dateTimeElement: $dateTimeElement, performer: $performer, organization: $organization, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision)';
}


}

/// @nodoc
abstract mixin class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) _then) = __$ConsentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Consent) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept scope, List<CodeableConcept> category, Reference? patient, FhirDateTime? dateTime,@JsonKey(name: '_dateTime') Element? dateTimeElement, List<Reference>? performer, List<Reference>? organization, Attachment? sourceAttachment, Reference? sourceReference, List<ConsentPolicy>? policy, CodeableConcept? policyRule, List<ConsentVerification>? verification, ConsentProvision? provision
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get scope;@override $ReferenceCopyWith<$Res>? get patient;@override $ElementCopyWith<$Res>? get dateTimeElement;@override $AttachmentCopyWith<$Res>? get sourceAttachment;@override $ReferenceCopyWith<$Res>? get sourceReference;@override $CodeableConceptCopyWith<$Res>? get policyRule;@override $ConsentProvisionCopyWith<$Res>? get provision;

}
/// @nodoc
class __$ConsentCopyWithImpl<$Res>
    implements _$ConsentCopyWith<$Res> {
  __$ConsentCopyWithImpl(this._self, this._then);

  final _Consent _self;
  final $Res Function(_Consent) _then;

/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? scope = null,Object? category = null,Object? patient = freezed,Object? dateTime = freezed,Object? dateTimeElement = freezed,Object? performer = freezed,Object? organization = freezed,Object? sourceAttachment = freezed,Object? sourceReference = freezed,Object? policy = freezed,Object? policyRule = freezed,Object? verification = freezed,Object? provision = freezed,}) {
  return _then(_Consent(
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
as Element?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as CodeableConcept,category: null == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateTimeElement: freezed == dateTimeElement ? _self.dateTimeElement : dateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,performer: freezed == performer ? _self._performer : performer // ignore: cast_nullable_to_non_nullable
as List<Reference>?,organization: freezed == organization ? _self._organization : organization // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sourceAttachment: freezed == sourceAttachment ? _self.sourceAttachment : sourceAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,sourceReference: freezed == sourceReference ? _self.sourceReference : sourceReference // ignore: cast_nullable_to_non_nullable
as Reference?,policy: freezed == policy ? _self._policy : policy // ignore: cast_nullable_to_non_nullable
as List<ConsentPolicy>?,policyRule: freezed == policyRule ? _self.policyRule : policyRule // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verification: freezed == verification ? _self._verification : verification // ignore: cast_nullable_to_non_nullable
as List<ConsentVerification>?,provision: freezed == provision ? _self.provision : provision // ignore: cast_nullable_to_non_nullable
as ConsentProvision?,
  ));
}

/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get scope {
  
  return $CodeableConceptCopyWith<$Res>(_self.scope, (value) {
    return _then(_self.copyWith(scope: value));
  });
}/// Create a copy of Consent
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
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dateTimeElement {
    if (_self.dateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateTimeElement!, (value) {
    return _then(_self.copyWith(dateTimeElement: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get sourceAttachment {
    if (_self.sourceAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.sourceAttachment!, (value) {
    return _then(_self.copyWith(sourceAttachment: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sourceReference {
    if (_self.sourceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sourceReference!, (value) {
    return _then(_self.copyWith(sourceReference: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get policyRule {
    if (_self.policyRule == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.policyRule!, (value) {
    return _then(_self.copyWith(policyRule: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsentProvisionCopyWith<$Res>? get provision {
    if (_self.provision == null) {
    return null;
  }

  return $ConsentProvisionCopyWith<$Res>(_self.provision!, (value) {
    return _then(_self.copyWith(provision: value));
  });
}
}


/// @nodoc
mixin _$ConsentPolicy {

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
 List<FhirExtension>? get modifierExtension;/// [authority] Entity or Organization having regulatory jurisdiction or
///  accountability for  enforcing policies pertaining to Consent Directives.
 FhirUri? get authority;/// [authorityElement] Extensions for authority
@JsonKey(name: '_authority') Element? get authorityElement;/// [uri] The references to the policies that are included in this consent
/// scope. Policies may be organizational, but are often defined
///  jurisdictionally, or in law.
 FhirUri? get uri;/// [uriElement] Extensions for uri
@JsonKey(name: '_uri') Element? get uriElement;
/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentPolicyCopyWith<ConsentPolicy> get copyWith => _$ConsentPolicyCopyWithImpl<ConsentPolicy>(this as ConsentPolicy, _$identity);

  /// Serializes this ConsentPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentPolicy&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.authority, authority) || other.authority == authority)&&(identical(other.authorityElement, authorityElement) || other.authorityElement == authorityElement)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.uriElement, uriElement) || other.uriElement == uriElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),authority,authorityElement,uri,uriElement);

@override
String toString() {
  return 'ConsentPolicy(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
}


}

/// @nodoc
abstract mixin class $ConsentPolicyCopyWith<$Res>  {
  factory $ConsentPolicyCopyWith(ConsentPolicy value, $Res Function(ConsentPolicy) _then) = _$ConsentPolicyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? authority,@JsonKey(name: '_authority') Element? authorityElement, FhirUri? uri,@JsonKey(name: '_uri') Element? uriElement
});


$ElementCopyWith<$Res>? get authorityElement;$ElementCopyWith<$Res>? get uriElement;

}
/// @nodoc
class _$ConsentPolicyCopyWithImpl<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._self, this._then);

  final ConsentPolicy _self;
  final $Res Function(ConsentPolicy) _then;

/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? authority = freezed,Object? authorityElement = freezed,Object? uri = freezed,Object? uriElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,authority: freezed == authority ? _self.authority : authority // ignore: cast_nullable_to_non_nullable
as FhirUri?,authorityElement: freezed == authorityElement ? _self.authorityElement : authorityElement // ignore: cast_nullable_to_non_nullable
as Element?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as FhirUri?,uriElement: freezed == uriElement ? _self.uriElement : uriElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorityElement {
    if (_self.authorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorityElement!, (value) {
    return _then(_self.copyWith(authorityElement: value));
  });
}/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get uriElement {
    if (_self.uriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.uriElement!, (value) {
    return _then(_self.copyWith(uriElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsentPolicy].
extension ConsentPolicyPatterns on ConsentPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsentPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsentPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsentPolicy value)  $default,){
final _that = this;
switch (_that) {
case _ConsentPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsentPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _ConsentPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? authority, @JsonKey(name: '_authority')  Element? authorityElement,  FhirUri? uri, @JsonKey(name: '_uri')  Element? uriElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentPolicy() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.authority,_that.authorityElement,_that.uri,_that.uriElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? authority, @JsonKey(name: '_authority')  Element? authorityElement,  FhirUri? uri, @JsonKey(name: '_uri')  Element? uriElement)  $default,) {final _that = this;
switch (_that) {
case _ConsentPolicy():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.authority,_that.authorityElement,_that.uri,_that.uriElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? authority, @JsonKey(name: '_authority')  Element? authorityElement,  FhirUri? uri, @JsonKey(name: '_uri')  Element? uriElement)?  $default,) {final _that = this;
switch (_that) {
case _ConsentPolicy() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.authority,_that.authorityElement,_that.uri,_that.uriElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentPolicy extends ConsentPolicy {
  const _ConsentPolicy({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.authority, @JsonKey(name: '_authority') this.authorityElement, this.uri, @JsonKey(name: '_uri') this.uriElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) => _$ConsentPolicyFromJson(json);

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

/// [authority] Entity or Organization having regulatory jurisdiction or
///  accountability for  enforcing policies pertaining to Consent Directives.
@override final  FhirUri? authority;
/// [authorityElement] Extensions for authority
@override@JsonKey(name: '_authority') final  Element? authorityElement;
/// [uri] The references to the policies that are included in this consent
/// scope. Policies may be organizational, but are often defined
///  jurisdictionally, or in law.
@override final  FhirUri? uri;
/// [uriElement] Extensions for uri
@override@JsonKey(name: '_uri') final  Element? uriElement;

/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith => __$ConsentPolicyCopyWithImpl<_ConsentPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentPolicy&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.authority, authority) || other.authority == authority)&&(identical(other.authorityElement, authorityElement) || other.authorityElement == authorityElement)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.uriElement, uriElement) || other.uriElement == uriElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),authority,authorityElement,uri,uriElement);

@override
String toString() {
  return 'ConsentPolicy(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
}


}

/// @nodoc
abstract mixin class _$ConsentPolicyCopyWith<$Res> implements $ConsentPolicyCopyWith<$Res> {
  factory _$ConsentPolicyCopyWith(_ConsentPolicy value, $Res Function(_ConsentPolicy) _then) = __$ConsentPolicyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? authority,@JsonKey(name: '_authority') Element? authorityElement, FhirUri? uri,@JsonKey(name: '_uri') Element? uriElement
});


@override $ElementCopyWith<$Res>? get authorityElement;@override $ElementCopyWith<$Res>? get uriElement;

}
/// @nodoc
class __$ConsentPolicyCopyWithImpl<$Res>
    implements _$ConsentPolicyCopyWith<$Res> {
  __$ConsentPolicyCopyWithImpl(this._self, this._then);

  final _ConsentPolicy _self;
  final $Res Function(_ConsentPolicy) _then;

/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? authority = freezed,Object? authorityElement = freezed,Object? uri = freezed,Object? uriElement = freezed,}) {
  return _then(_ConsentPolicy(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,authority: freezed == authority ? _self.authority : authority // ignore: cast_nullable_to_non_nullable
as FhirUri?,authorityElement: freezed == authorityElement ? _self.authorityElement : authorityElement // ignore: cast_nullable_to_non_nullable
as Element?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as FhirUri?,uriElement: freezed == uriElement ? _self.uriElement : uriElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorityElement {
    if (_self.authorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorityElement!, (value) {
    return _then(_self.copyWith(authorityElement: value));
  });
}/// Create a copy of ConsentPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get uriElement {
    if (_self.uriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.uriElement!, (value) {
    return _then(_self.copyWith(uriElement: value));
  });
}
}


/// @nodoc
mixin _$ConsentVerification {

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
 List<FhirExtension>? get modifierExtension;/// [verified] Has the instruction been verified.
 FhirBoolean? get verified;/// [verifiedElement] Extensions for verified
@JsonKey(name: '_verified') Element? get verifiedElement;/// [verifiedWith] Who verified the instruction (Patient, Relative or other
///  Authorized Person).
 Reference? get verifiedWith;/// [verificationDate] Date verification was collected.
 FhirDateTime? get verificationDate;/// [verificationDateElement] Extensions for verificationDate
@JsonKey(name: '_verificationDate') Element? get verificationDateElement;
/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentVerificationCopyWith<ConsentVerification> get copyWith => _$ConsentVerificationCopyWithImpl<ConsentVerification>(this as ConsentVerification, _$identity);

  /// Serializes this ConsentVerification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentVerification&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.verifiedElement, verifiedElement) || other.verifiedElement == verifiedElement)&&(identical(other.verifiedWith, verifiedWith) || other.verifiedWith == verifiedWith)&&(identical(other.verificationDate, verificationDate) || other.verificationDate == verificationDate)&&(identical(other.verificationDateElement, verificationDateElement) || other.verificationDateElement == verificationDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),verified,verifiedElement,verifiedWith,verificationDate,verificationDateElement);

@override
String toString() {
  return 'ConsentVerification(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
}


}

/// @nodoc
abstract mixin class $ConsentVerificationCopyWith<$Res>  {
  factory $ConsentVerificationCopyWith(ConsentVerification value, $Res Function(ConsentVerification) _then) = _$ConsentVerificationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirBoolean? verified,@JsonKey(name: '_verified') Element? verifiedElement, Reference? verifiedWith, FhirDateTime? verificationDate,@JsonKey(name: '_verificationDate') Element? verificationDateElement
});


$ElementCopyWith<$Res>? get verifiedElement;$ReferenceCopyWith<$Res>? get verifiedWith;$ElementCopyWith<$Res>? get verificationDateElement;

}
/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._self, this._then);

  final ConsentVerification _self;
  final $Res Function(ConsentVerification) _then;

/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? verified = freezed,Object? verifiedElement = freezed,Object? verifiedWith = freezed,Object? verificationDate = freezed,Object? verificationDateElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,verifiedElement: freezed == verifiedElement ? _self.verifiedElement : verifiedElement // ignore: cast_nullable_to_non_nullable
as Element?,verifiedWith: freezed == verifiedWith ? _self.verifiedWith : verifiedWith // ignore: cast_nullable_to_non_nullable
as Reference?,verificationDate: freezed == verificationDate ? _self.verificationDate : verificationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,verificationDateElement: freezed == verificationDateElement ? _self.verificationDateElement : verificationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get verifiedElement {
    if (_self.verifiedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.verifiedElement!, (value) {
    return _then(_self.copyWith(verifiedElement: value));
  });
}/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get verifiedWith {
    if (_self.verifiedWith == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.verifiedWith!, (value) {
    return _then(_self.copyWith(verifiedWith: value));
  });
}/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get verificationDateElement {
    if (_self.verificationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.verificationDateElement!, (value) {
    return _then(_self.copyWith(verificationDateElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsentVerification].
extension ConsentVerificationPatterns on ConsentVerification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsentVerification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsentVerification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsentVerification value)  $default,){
final _that = this;
switch (_that) {
case _ConsentVerification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsentVerification value)?  $default,){
final _that = this;
switch (_that) {
case _ConsentVerification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? verified, @JsonKey(name: '_verified')  Element? verifiedElement,  Reference? verifiedWith,  FhirDateTime? verificationDate, @JsonKey(name: '_verificationDate')  Element? verificationDateElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentVerification() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.verified,_that.verifiedElement,_that.verifiedWith,_that.verificationDate,_that.verificationDateElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? verified, @JsonKey(name: '_verified')  Element? verifiedElement,  Reference? verifiedWith,  FhirDateTime? verificationDate, @JsonKey(name: '_verificationDate')  Element? verificationDateElement)  $default,) {final _that = this;
switch (_that) {
case _ConsentVerification():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.verified,_that.verifiedElement,_that.verifiedWith,_that.verificationDate,_that.verificationDateElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? verified, @JsonKey(name: '_verified')  Element? verifiedElement,  Reference? verifiedWith,  FhirDateTime? verificationDate, @JsonKey(name: '_verificationDate')  Element? verificationDateElement)?  $default,) {final _that = this;
switch (_that) {
case _ConsentVerification() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.verified,_that.verifiedElement,_that.verifiedWith,_that.verificationDate,_that.verificationDateElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentVerification extends ConsentVerification {
  const _ConsentVerification({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.verified, @JsonKey(name: '_verified') this.verifiedElement, this.verifiedWith, this.verificationDate, @JsonKey(name: '_verificationDate') this.verificationDateElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentVerification.fromJson(Map<String, dynamic> json) => _$ConsentVerificationFromJson(json);

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

/// [verified] Has the instruction been verified.
@override final  FhirBoolean? verified;
/// [verifiedElement] Extensions for verified
@override@JsonKey(name: '_verified') final  Element? verifiedElement;
/// [verifiedWith] Who verified the instruction (Patient, Relative or other
///  Authorized Person).
@override final  Reference? verifiedWith;
/// [verificationDate] Date verification was collected.
@override final  FhirDateTime? verificationDate;
/// [verificationDateElement] Extensions for verificationDate
@override@JsonKey(name: '_verificationDate') final  Element? verificationDateElement;

/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentVerificationCopyWith<_ConsentVerification> get copyWith => __$ConsentVerificationCopyWithImpl<_ConsentVerification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentVerificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentVerification&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.verifiedElement, verifiedElement) || other.verifiedElement == verifiedElement)&&(identical(other.verifiedWith, verifiedWith) || other.verifiedWith == verifiedWith)&&(identical(other.verificationDate, verificationDate) || other.verificationDate == verificationDate)&&(identical(other.verificationDateElement, verificationDateElement) || other.verificationDateElement == verificationDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),verified,verifiedElement,verifiedWith,verificationDate,verificationDateElement);

@override
String toString() {
  return 'ConsentVerification(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
}


}

/// @nodoc
abstract mixin class _$ConsentVerificationCopyWith<$Res> implements $ConsentVerificationCopyWith<$Res> {
  factory _$ConsentVerificationCopyWith(_ConsentVerification value, $Res Function(_ConsentVerification) _then) = __$ConsentVerificationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirBoolean? verified,@JsonKey(name: '_verified') Element? verifiedElement, Reference? verifiedWith, FhirDateTime? verificationDate,@JsonKey(name: '_verificationDate') Element? verificationDateElement
});


@override $ElementCopyWith<$Res>? get verifiedElement;@override $ReferenceCopyWith<$Res>? get verifiedWith;@override $ElementCopyWith<$Res>? get verificationDateElement;

}
/// @nodoc
class __$ConsentVerificationCopyWithImpl<$Res>
    implements _$ConsentVerificationCopyWith<$Res> {
  __$ConsentVerificationCopyWithImpl(this._self, this._then);

  final _ConsentVerification _self;
  final $Res Function(_ConsentVerification) _then;

/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? verified = freezed,Object? verifiedElement = freezed,Object? verifiedWith = freezed,Object? verificationDate = freezed,Object? verificationDateElement = freezed,}) {
  return _then(_ConsentVerification(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,verifiedElement: freezed == verifiedElement ? _self.verifiedElement : verifiedElement // ignore: cast_nullable_to_non_nullable
as Element?,verifiedWith: freezed == verifiedWith ? _self.verifiedWith : verifiedWith // ignore: cast_nullable_to_non_nullable
as Reference?,verificationDate: freezed == verificationDate ? _self.verificationDate : verificationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,verificationDateElement: freezed == verificationDateElement ? _self.verificationDateElement : verificationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get verifiedElement {
    if (_self.verifiedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.verifiedElement!, (value) {
    return _then(_self.copyWith(verifiedElement: value));
  });
}/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get verifiedWith {
    if (_self.verifiedWith == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.verifiedWith!, (value) {
    return _then(_self.copyWith(verifiedWith: value));
  });
}/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get verificationDateElement {
    if (_self.verificationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.verificationDateElement!, (value) {
    return _then(_self.copyWith(verificationDateElement: value));
  });
}
}


/// @nodoc
mixin _$ConsentProvision {

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
 List<FhirExtension>? get modifierExtension;/// [type] Action  to take - permit or deny - when the rule conditions are
///  met.  Not permitted in root rule, required in all nested rules.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [period] The timeframe in this rule is valid.
 Period? get period;/// [actor] Who or what is controlled by this rule. Use group to identify a
///  set of actors by some property they share (e.g. 'admitting officers').
 List<ConsentActor>? get actor;/// [action] Actions controlled by this Rule.
 List<CodeableConcept>? get action;/// [securityLabel] A security label, comprised of 0..* security label fields
/// (Privacy tags), which define which resources are controlled by this
///  exception.
 List<Coding>? get securityLabel;/// [purpose] The context of the activities a user is taking - why the user
///  is accessing the data - that are controlled by this rule.
 List<Coding>? get purpose;/// [class] The class of information covered by this rule. The type can be a
/// FHIR resource type, a profile on a type, or a CDA document, or some other
///  type that indicates what sort of information the consent relates to.
@JsonKey(name: 'class') List<Coding>? get class_;/// [code] If this code is found in an instance, then the rule applies.
 List<CodeableConcept>? get code;/// [dataPeriod] Clinical or Operational Relevant period of time that bounds
///  the data controlled by this rule.
 Period? get dataPeriod;/// [data] The resources controlled by this rule if specific resources are
///  referenced.
 List<ConsentData>? get data;/// [provision] Rules which provide exceptions to the base rule or subrules.
 List<ConsentProvision>? get provision;
/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentProvisionCopyWith<ConsentProvision> get copyWith => _$ConsentProvisionCopyWithImpl<ConsentProvision>(this as ConsentProvision, _$identity);

  /// Serializes this ConsentProvision to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentProvision&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.actor, actor)&&const DeepCollectionEquality().equals(other.action, action)&&const DeepCollectionEquality().equals(other.securityLabel, securityLabel)&&const DeepCollectionEquality().equals(other.purpose, purpose)&&const DeepCollectionEquality().equals(other.class_, class_)&&const DeepCollectionEquality().equals(other.code, code)&&(identical(other.dataPeriod, dataPeriod) || other.dataPeriod == dataPeriod)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.provision, provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,period,const DeepCollectionEquality().hash(actor),const DeepCollectionEquality().hash(action),const DeepCollectionEquality().hash(securityLabel),const DeepCollectionEquality().hash(purpose),const DeepCollectionEquality().hash(class_),const DeepCollectionEquality().hash(code),dataPeriod,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(provision));

@override
String toString() {
  return 'ConsentProvision(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision)';
}


}

/// @nodoc
abstract mixin class $ConsentProvisionCopyWith<$Res>  {
  factory $ConsentProvisionCopyWith(ConsentProvision value, $Res Function(ConsentProvision) _then) = _$ConsentProvisionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, Period? period, List<ConsentActor>? actor, List<CodeableConcept>? action, List<Coding>? securityLabel, List<Coding>? purpose,@JsonKey(name: 'class') List<Coding>? class_, List<CodeableConcept>? code, Period? dataPeriod, List<ConsentData>? data, List<ConsentProvision>? provision
});


$ElementCopyWith<$Res>? get typeElement;$PeriodCopyWith<$Res>? get period;$PeriodCopyWith<$Res>? get dataPeriod;

}
/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._self, this._then);

  final ConsentProvision _self;
  final $Res Function(ConsentProvision) _then;

/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? period = freezed,Object? actor = freezed,Object? action = freezed,Object? securityLabel = freezed,Object? purpose = freezed,Object? class_ = freezed,Object? code = freezed,Object? dataPeriod = freezed,Object? data = freezed,Object? provision = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as List<ConsentActor>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,securityLabel: freezed == securityLabel ? _self.securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<Coding>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<Coding>?,class_: freezed == class_ ? _self.class_ : class_ // ignore: cast_nullable_to_non_nullable
as List<Coding>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,dataPeriod: freezed == dataPeriod ? _self.dataPeriod : dataPeriod // ignore: cast_nullable_to_non_nullable
as Period?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ConsentData>?,provision: freezed == provision ? _self.provision : provision // ignore: cast_nullable_to_non_nullable
as List<ConsentProvision>?,
  ));
}
/// Create a copy of ConsentProvision
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
}/// Create a copy of ConsentProvision
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
}/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get dataPeriod {
    if (_self.dataPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.dataPeriod!, (value) {
    return _then(_self.copyWith(dataPeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsentProvision].
extension ConsentProvisionPatterns on ConsentProvision {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsentProvision value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsentProvision() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsentProvision value)  $default,){
final _that = this;
switch (_that) {
case _ConsentProvision():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsentProvision value)?  $default,){
final _that = this;
switch (_that) {
case _ConsentProvision() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  Period? period,  List<ConsentActor>? actor,  List<CodeableConcept>? action,  List<Coding>? securityLabel,  List<Coding>? purpose, @JsonKey(name: 'class')  List<Coding>? class_,  List<CodeableConcept>? code,  Period? dataPeriod,  List<ConsentData>? data,  List<ConsentProvision>? provision)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentProvision() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.period,_that.actor,_that.action,_that.securityLabel,_that.purpose,_that.class_,_that.code,_that.dataPeriod,_that.data,_that.provision);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  Period? period,  List<ConsentActor>? actor,  List<CodeableConcept>? action,  List<Coding>? securityLabel,  List<Coding>? purpose, @JsonKey(name: 'class')  List<Coding>? class_,  List<CodeableConcept>? code,  Period? dataPeriod,  List<ConsentData>? data,  List<ConsentProvision>? provision)  $default,) {final _that = this;
switch (_that) {
case _ConsentProvision():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.period,_that.actor,_that.action,_that.securityLabel,_that.purpose,_that.class_,_that.code,_that.dataPeriod,_that.data,_that.provision);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  Period? period,  List<ConsentActor>? actor,  List<CodeableConcept>? action,  List<Coding>? securityLabel,  List<Coding>? purpose, @JsonKey(name: 'class')  List<Coding>? class_,  List<CodeableConcept>? code,  Period? dataPeriod,  List<ConsentData>? data,  List<ConsentProvision>? provision)?  $default,) {final _that = this;
switch (_that) {
case _ConsentProvision() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.period,_that.actor,_that.action,_that.securityLabel,_that.purpose,_that.class_,_that.code,_that.dataPeriod,_that.data,_that.provision);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentProvision extends ConsentProvision {
  const _ConsentProvision({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.period, final  List<ConsentActor>? actor, final  List<CodeableConcept>? action, final  List<Coding>? securityLabel, final  List<Coding>? purpose, @JsonKey(name: 'class') final  List<Coding>? class_, final  List<CodeableConcept>? code, this.dataPeriod, final  List<ConsentData>? data, final  List<ConsentProvision>? provision}): _extension_ = extension_,_modifierExtension = modifierExtension,_actor = actor,_action = action,_securityLabel = securityLabel,_purpose = purpose,_class_ = class_,_code = code,_data = data,_provision = provision,super._();
  factory _ConsentProvision.fromJson(Map<String, dynamic> json) => _$ConsentProvisionFromJson(json);

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

/// [type] Action  to take - permit or deny - when the rule conditions are
///  met.  Not permitted in root rule, required in all nested rules.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [period] The timeframe in this rule is valid.
@override final  Period? period;
/// [actor] Who or what is controlled by this rule. Use group to identify a
///  set of actors by some property they share (e.g. 'admitting officers').
 final  List<ConsentActor>? _actor;
/// [actor] Who or what is controlled by this rule. Use group to identify a
///  set of actors by some property they share (e.g. 'admitting officers').
@override List<ConsentActor>? get actor {
  final value = _actor;
  if (value == null) return null;
  if (_actor is EqualUnmodifiableListView) return _actor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [action] Actions controlled by this Rule.
 final  List<CodeableConcept>? _action;
/// [action] Actions controlled by this Rule.
@override List<CodeableConcept>? get action {
  final value = _action;
  if (value == null) return null;
  if (_action is EqualUnmodifiableListView) return _action;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [securityLabel] A security label, comprised of 0..* security label fields
/// (Privacy tags), which define which resources are controlled by this
///  exception.
 final  List<Coding>? _securityLabel;
/// [securityLabel] A security label, comprised of 0..* security label fields
/// (Privacy tags), which define which resources are controlled by this
///  exception.
@override List<Coding>? get securityLabel {
  final value = _securityLabel;
  if (value == null) return null;
  if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [purpose] The context of the activities a user is taking - why the user
///  is accessing the data - that are controlled by this rule.
 final  List<Coding>? _purpose;
/// [purpose] The context of the activities a user is taking - why the user
///  is accessing the data - that are controlled by this rule.
@override List<Coding>? get purpose {
  final value = _purpose;
  if (value == null) return null;
  if (_purpose is EqualUnmodifiableListView) return _purpose;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [class] The class of information covered by this rule. The type can be a
/// FHIR resource type, a profile on a type, or a CDA document, or some other
///  type that indicates what sort of information the consent relates to.
 final  List<Coding>? _class_;
/// [class] The class of information covered by this rule. The type can be a
/// FHIR resource type, a profile on a type, or a CDA document, or some other
///  type that indicates what sort of information the consent relates to.
@override@JsonKey(name: 'class') List<Coding>? get class_ {
  final value = _class_;
  if (value == null) return null;
  if (_class_ is EqualUnmodifiableListView) return _class_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] If this code is found in an instance, then the rule applies.
 final  List<CodeableConcept>? _code;
/// [code] If this code is found in an instance, then the rule applies.
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dataPeriod] Clinical or Operational Relevant period of time that bounds
///  the data controlled by this rule.
@override final  Period? dataPeriod;
/// [data] The resources controlled by this rule if specific resources are
///  referenced.
 final  List<ConsentData>? _data;
/// [data] The resources controlled by this rule if specific resources are
///  referenced.
@override List<ConsentData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [provision] Rules which provide exceptions to the base rule or subrules.
 final  List<ConsentProvision>? _provision;
/// [provision] Rules which provide exceptions to the base rule or subrules.
@override List<ConsentProvision>? get provision {
  final value = _provision;
  if (value == null) return null;
  if (_provision is EqualUnmodifiableListView) return _provision;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentProvisionCopyWith<_ConsentProvision> get copyWith => __$ConsentProvisionCopyWithImpl<_ConsentProvision>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentProvisionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentProvision&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._actor, _actor)&&const DeepCollectionEquality().equals(other._action, _action)&&const DeepCollectionEquality().equals(other._securityLabel, _securityLabel)&&const DeepCollectionEquality().equals(other._purpose, _purpose)&&const DeepCollectionEquality().equals(other._class_, _class_)&&const DeepCollectionEquality().equals(other._code, _code)&&(identical(other.dataPeriod, dataPeriod) || other.dataPeriod == dataPeriod)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._provision, _provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,period,const DeepCollectionEquality().hash(_actor),const DeepCollectionEquality().hash(_action),const DeepCollectionEquality().hash(_securityLabel),const DeepCollectionEquality().hash(_purpose),const DeepCollectionEquality().hash(_class_),const DeepCollectionEquality().hash(_code),dataPeriod,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_provision));

@override
String toString() {
  return 'ConsentProvision(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision)';
}


}

/// @nodoc
abstract mixin class _$ConsentProvisionCopyWith<$Res> implements $ConsentProvisionCopyWith<$Res> {
  factory _$ConsentProvisionCopyWith(_ConsentProvision value, $Res Function(_ConsentProvision) _then) = __$ConsentProvisionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, Period? period, List<ConsentActor>? actor, List<CodeableConcept>? action, List<Coding>? securityLabel, List<Coding>? purpose,@JsonKey(name: 'class') List<Coding>? class_, List<CodeableConcept>? code, Period? dataPeriod, List<ConsentData>? data, List<ConsentProvision>? provision
});


@override $ElementCopyWith<$Res>? get typeElement;@override $PeriodCopyWith<$Res>? get period;@override $PeriodCopyWith<$Res>? get dataPeriod;

}
/// @nodoc
class __$ConsentProvisionCopyWithImpl<$Res>
    implements _$ConsentProvisionCopyWith<$Res> {
  __$ConsentProvisionCopyWithImpl(this._self, this._then);

  final _ConsentProvision _self;
  final $Res Function(_ConsentProvision) _then;

/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? period = freezed,Object? actor = freezed,Object? action = freezed,Object? securityLabel = freezed,Object? purpose = freezed,Object? class_ = freezed,Object? code = freezed,Object? dataPeriod = freezed,Object? data = freezed,Object? provision = freezed,}) {
  return _then(_ConsentProvision(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,actor: freezed == actor ? _self._actor : actor // ignore: cast_nullable_to_non_nullable
as List<ConsentActor>?,action: freezed == action ? _self._action : action // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,securityLabel: freezed == securityLabel ? _self._securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<Coding>?,purpose: freezed == purpose ? _self._purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<Coding>?,class_: freezed == class_ ? _self._class_ : class_ // ignore: cast_nullable_to_non_nullable
as List<Coding>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,dataPeriod: freezed == dataPeriod ? _self.dataPeriod : dataPeriod // ignore: cast_nullable_to_non_nullable
as Period?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ConsentData>?,provision: freezed == provision ? _self._provision : provision // ignore: cast_nullable_to_non_nullable
as List<ConsentProvision>?,
  ));
}

/// Create a copy of ConsentProvision
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
}/// Create a copy of ConsentProvision
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
}/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get dataPeriod {
    if (_self.dataPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.dataPeriod!, (value) {
    return _then(_self.copyWith(dataPeriod: value));
  });
}
}


/// @nodoc
mixin _$ConsentActor {

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
 List<FhirExtension>? get modifierExtension;/// [role] How the individual is involved in the resources content that is
///  described in the exception.
 CodeableConcept get role;/// [reference] The resource that identifies the actor. To identify actors by
/// type, use group to identify a set of actors by some property they share
///  (e.g. 'admitting officers').
 Reference get reference;
/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentActorCopyWith<ConsentActor> get copyWith => _$ConsentActorCopyWithImpl<ConsentActor>(this as ConsentActor, _$identity);

  /// Serializes this ConsentActor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentActor&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),role,reference);

@override
String toString() {
  return 'ConsentActor(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $ConsentActorCopyWith<$Res>  {
  factory $ConsentActorCopyWith(ConsentActor value, $Res Function(ConsentActor) _then) = _$ConsentActorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept role, Reference reference
});


$CodeableConceptCopyWith<$Res> get role;$ReferenceCopyWith<$Res> get reference;

}
/// @nodoc
class _$ConsentActorCopyWithImpl<$Res>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._self, this._then);

  final ConsentActor _self;
  final $Res Function(ConsentActor) _then;

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = null,Object? reference = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get role {
  
  return $CodeableConceptCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsentActor].
extension ConsentActorPatterns on ConsentActor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsentActor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsentActor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsentActor value)  $default,){
final _that = this;
switch (_that) {
case _ConsentActor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsentActor value)?  $default,){
final _that = this;
switch (_that) {
case _ConsentActor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept role,  Reference reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentActor() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept role,  Reference reference)  $default,) {final _that = this;
switch (_that) {
case _ConsentActor():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept role,  Reference reference)?  $default,) {final _that = this;
switch (_that) {
case _ConsentActor() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentActor extends ConsentActor {
  const _ConsentActor({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.role, required this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentActor.fromJson(Map<String, dynamic> json) => _$ConsentActorFromJson(json);

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

/// [role] How the individual is involved in the resources content that is
///  described in the exception.
@override final  CodeableConcept role;
/// [reference] The resource that identifies the actor. To identify actors by
/// type, use group to identify a set of actors by some property they share
///  (e.g. 'admitting officers').
@override final  Reference reference;

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentActorCopyWith<_ConsentActor> get copyWith => __$ConsentActorCopyWithImpl<_ConsentActor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentActorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentActor&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),role,reference);

@override
String toString() {
  return 'ConsentActor(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$ConsentActorCopyWith<$Res> implements $ConsentActorCopyWith<$Res> {
  factory _$ConsentActorCopyWith(_ConsentActor value, $Res Function(_ConsentActor) _then) = __$ConsentActorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept role, Reference reference
});


@override $CodeableConceptCopyWith<$Res> get role;@override $ReferenceCopyWith<$Res> get reference;

}
/// @nodoc
class __$ConsentActorCopyWithImpl<$Res>
    implements _$ConsentActorCopyWith<$Res> {
  __$ConsentActorCopyWithImpl(this._self, this._then);

  final _ConsentActor _self;
  final $Res Function(_ConsentActor) _then;

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = null,Object? reference = null,}) {
  return _then(_ConsentActor(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get role {
  
  return $CodeableConceptCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// @nodoc
mixin _$ConsentData {

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
 List<FhirExtension>? get modifierExtension;/// [meaning] How the resource reference is interpreted when testing consent
///  restrictions.
 FhirCode? get meaning;/// [meaningElement] Extensions for meaning
@JsonKey(name: '_meaning') Element? get meaningElement;/// [reference] A reference to a specific resource that defines which
///  resources are covered by this consent.
 Reference get reference;
/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentDataCopyWith<ConsentData> get copyWith => _$ConsentDataCopyWithImpl<ConsentData>(this as ConsentData, _$identity);

  /// Serializes this ConsentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentData&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.meaningElement, meaningElement) || other.meaningElement == meaningElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),meaning,meaningElement,reference);

@override
String toString() {
  return 'ConsentData(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $ConsentDataCopyWith<$Res>  {
  factory $ConsentDataCopyWith(ConsentData value, $Res Function(ConsentData) _then) = _$ConsentDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? meaning,@JsonKey(name: '_meaning') Element? meaningElement, Reference reference
});


$ElementCopyWith<$Res>? get meaningElement;$ReferenceCopyWith<$Res> get reference;

}
/// @nodoc
class _$ConsentDataCopyWithImpl<$Res>
    implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._self, this._then);

  final ConsentData _self;
  final $Res Function(ConsentData) _then;

/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? meaning = freezed,Object? meaningElement = freezed,Object? reference = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,meaning: freezed == meaning ? _self.meaning : meaning // ignore: cast_nullable_to_non_nullable
as FhirCode?,meaningElement: freezed == meaningElement ? _self.meaningElement : meaningElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get meaningElement {
    if (_self.meaningElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.meaningElement!, (value) {
    return _then(_self.copyWith(meaningElement: value));
  });
}/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsentData].
extension ConsentDataPatterns on ConsentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsentData value)  $default,){
final _that = this;
switch (_that) {
case _ConsentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsentData value)?  $default,){
final _that = this;
switch (_that) {
case _ConsentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentData() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)  $default,) {final _that = this;
switch (_that) {
case _ConsentData():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)?  $default,) {final _that = this;
switch (_that) {
case _ConsentData() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentData extends ConsentData {
  const _ConsentData({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.meaning, @JsonKey(name: '_meaning') this.meaningElement, required this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentData.fromJson(Map<String, dynamic> json) => _$ConsentDataFromJson(json);

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

/// [meaning] How the resource reference is interpreted when testing consent
///  restrictions.
@override final  FhirCode? meaning;
/// [meaningElement] Extensions for meaning
@override@JsonKey(name: '_meaning') final  Element? meaningElement;
/// [reference] A reference to a specific resource that defines which
///  resources are covered by this consent.
@override final  Reference reference;

/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentDataCopyWith<_ConsentData> get copyWith => __$ConsentDataCopyWithImpl<_ConsentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentData&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.meaningElement, meaningElement) || other.meaningElement == meaningElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),meaning,meaningElement,reference);

@override
String toString() {
  return 'ConsentData(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$ConsentDataCopyWith<$Res> implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(_ConsentData value, $Res Function(_ConsentData) _then) = __$ConsentDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? meaning,@JsonKey(name: '_meaning') Element? meaningElement, Reference reference
});


@override $ElementCopyWith<$Res>? get meaningElement;@override $ReferenceCopyWith<$Res> get reference;

}
/// @nodoc
class __$ConsentDataCopyWithImpl<$Res>
    implements _$ConsentDataCopyWith<$Res> {
  __$ConsentDataCopyWithImpl(this._self, this._then);

  final _ConsentData _self;
  final $Res Function(_ConsentData) _then;

/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? meaning = freezed,Object? meaningElement = freezed,Object? reference = null,}) {
  return _then(_ConsentData(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,meaning: freezed == meaning ? _self.meaning : meaning // ignore: cast_nullable_to_non_nullable
as FhirCode?,meaningElement: freezed == meaningElement ? _self.meaningElement : meaningElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get meaningElement {
    if (_self.meaningElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.meaningElement!, (value) {
    return _then(_self.copyWith(meaningElement: value));
  });
}/// Create a copy of ConsentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// @nodoc
mixin _$Provenance {

@JsonKey(unknownEnumValue: R4ResourceType.Provenance) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [target] The Reference(s) that were generated or updated by  the activity
/// described in this resource. A provenance can point to more than one target
///  if multiple resources were created/updated by the same activity.
 List<Reference> get target;/// [occurredPeriod] The period during which the activity occurred.
 Period? get occurredPeriod;/// [occurredDateTime] The period during which the activity occurred.
 FhirDateTime? get occurredDateTime;/// [occurredDateTimeElement] Extensions for occurredDateTime
@JsonKey(name: '_occurredDateTime') Element? get occurredDateTimeElement;/// [recorded] The instant of time at which the activity was recorded.
 FhirInstant? get recorded;/// [recordedElement] Extensions for recorded
@JsonKey(name: '_recorded') Element? get recordedElement;/// [policy] Policy or plan the activity was defined by. Typically, a single
/// activity may have multiple applicable policy documents, such as patient
///  consent, guarantor funding, etc.
 List<FhirUri>? get policy;/// [policyElement] Extensions for policy
@JsonKey(name: '_policy') List<Element?>? get policyElement;/// [location] Where the activity occurred, if relevant.
 Reference? get location;/// [reason] The reason that the activity was taking place.
 List<CodeableConcept>? get reason;/// [activity] An activity is something that occurs over a period of time and
/// acts upon or with entities; it may include consuming, processing,
///  transforming, modifying, relocating, using, or generating entities.
 CodeableConcept? get activity;/// [agent] An actor taking a role in an activity  for which it can be
///  assigned some degree of responsibility for the activity taking place.
 List<ProvenanceAgent> get agent;/// [entity] An entity used in this activity.
 List<ProvenanceEntity>? get entity;/// [signature] A digital signature on the target Reference(s). The signer
/// should match a Provenance.agent. The purpose of the signature is
///  indicated.
 List<Signature>? get signature;
/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvenanceCopyWith<Provenance> get copyWith => _$ProvenanceCopyWithImpl<Provenance>(this as Provenance, _$identity);

  /// Serializes this Provenance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Provenance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.target, target)&&(identical(other.occurredPeriod, occurredPeriod) || other.occurredPeriod == occurredPeriod)&&(identical(other.occurredDateTime, occurredDateTime) || other.occurredDateTime == occurredDateTime)&&(identical(other.occurredDateTimeElement, occurredDateTimeElement) || other.occurredDateTimeElement == occurredDateTimeElement)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&const DeepCollectionEquality().equals(other.policy, policy)&&const DeepCollectionEquality().equals(other.policyElement, policyElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.reason, reason)&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other.agent, agent)&&const DeepCollectionEquality().equals(other.entity, entity)&&const DeepCollectionEquality().equals(other.signature, signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(target),occurredPeriod,occurredDateTime,occurredDateTimeElement,recorded,recordedElement,const DeepCollectionEquality().hash(policy),const DeepCollectionEquality().hash(policyElement),location,const DeepCollectionEquality().hash(reason),activity,const DeepCollectionEquality().hash(agent),const DeepCollectionEquality().hash(entity),const DeepCollectionEquality().hash(signature)]);

@override
String toString() {
  return 'Provenance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
}


}

/// @nodoc
abstract mixin class $ProvenanceCopyWith<$Res>  {
  factory $ProvenanceCopyWith(Provenance value, $Res Function(Provenance) _then) = _$ProvenanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Provenance) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference> target, Period? occurredPeriod, FhirDateTime? occurredDateTime,@JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element?>? policyElement, Reference? location, List<CodeableConcept>? reason, CodeableConcept? activity, List<ProvenanceAgent> agent, List<ProvenanceEntity>? entity, List<Signature>? signature
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$PeriodCopyWith<$Res>? get occurredPeriod;$ElementCopyWith<$Res>? get occurredDateTimeElement;$ElementCopyWith<$Res>? get recordedElement;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get activity;

}
/// @nodoc
class _$ProvenanceCopyWithImpl<$Res>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._self, this._then);

  final Provenance _self;
  final $Res Function(Provenance) _then;

/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = null,Object? occurredPeriod = freezed,Object? occurredDateTime = freezed,Object? occurredDateTimeElement = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? location = freezed,Object? reason = freezed,Object? activity = freezed,Object? agent = null,Object? entity = freezed,Object? signature = freezed,}) {
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
as List<FhirExtension>?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as List<Reference>,occurredPeriod: freezed == occurredPeriod ? _self.occurredPeriod : occurredPeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurredDateTime: freezed == occurredDateTime ? _self.occurredDateTime : occurredDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurredDateTimeElement: freezed == occurredDateTimeElement ? _self.occurredDateTimeElement : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self.policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,agent: null == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as List<ProvenanceAgent>,entity: freezed == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as List<ProvenanceEntity>?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as List<Signature>?,
  ));
}
/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get occurredPeriod {
    if (_self.occurredPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.occurredPeriod!, (value) {
    return _then(_self.copyWith(occurredPeriod: value));
  });
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get occurredDateTimeElement {
    if (_self.occurredDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurredDateTimeElement!, (value) {
    return _then(_self.copyWith(occurredDateTimeElement: value));
  });
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedElement {
    if (_self.recordedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedElement!, (value) {
    return _then(_self.copyWith(recordedElement: value));
  });
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get activity {
    if (_self.activity == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.activity!, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}


/// Adds pattern-matching-related methods to [Provenance].
extension ProvenancePatterns on Provenance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Provenance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Provenance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Provenance value)  $default,){
final _that = this;
switch (_that) {
case _Provenance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Provenance value)?  $default,){
final _that = this;
switch (_that) {
case _Provenance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Provenance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference> target,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element?>? policyElement,  Reference? location,  List<CodeableConcept>? reason,  CodeableConcept? activity,  List<ProvenanceAgent> agent,  List<ProvenanceEntity>? entity,  List<Signature>? signature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Provenance() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.policy,_that.policyElement,_that.location,_that.reason,_that.activity,_that.agent,_that.entity,_that.signature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Provenance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference> target,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element?>? policyElement,  Reference? location,  List<CodeableConcept>? reason,  CodeableConcept? activity,  List<ProvenanceAgent> agent,  List<ProvenanceEntity>? entity,  List<Signature>? signature)  $default,) {final _that = this;
switch (_that) {
case _Provenance():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.policy,_that.policyElement,_that.location,_that.reason,_that.activity,_that.agent,_that.entity,_that.signature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Provenance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference> target,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element?>? policyElement,  Reference? location,  List<CodeableConcept>? reason,  CodeableConcept? activity,  List<ProvenanceAgent> agent,  List<ProvenanceEntity>? entity,  List<Signature>? signature)?  $default,) {final _that = this;
switch (_that) {
case _Provenance() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.policy,_that.policyElement,_that.location,_that.reason,_that.activity,_that.agent,_that.entity,_that.signature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Provenance extends Provenance {
  const _Provenance({@JsonKey(unknownEnumValue: R4ResourceType.Provenance) this.resourceType = R4ResourceType.Provenance, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required final  List<Reference> target, this.occurredPeriod, this.occurredDateTime, @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement, this.recorded, @JsonKey(name: '_recorded') this.recordedElement, final  List<FhirUri>? policy, @JsonKey(name: '_policy') final  List<Element?>? policyElement, this.location, final  List<CodeableConcept>? reason, this.activity, required final  List<ProvenanceAgent> agent, final  List<ProvenanceEntity>? entity, final  List<Signature>? signature}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_target = target,_policy = policy,_policyElement = policyElement,_reason = reason,_agent = agent,_entity = entity,_signature = signature,super._();
  factory _Provenance.fromJson(Map<String, dynamic> json) => _$ProvenanceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Provenance) final  R4ResourceType resourceType;
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

/// [target] The Reference(s) that were generated or updated by  the activity
/// described in this resource. A provenance can point to more than one target
///  if multiple resources were created/updated by the same activity.
 final  List<Reference> _target;
/// [target] The Reference(s) that were generated or updated by  the activity
/// described in this resource. A provenance can point to more than one target
///  if multiple resources were created/updated by the same activity.
@override List<Reference> get target {
  if (_target is EqualUnmodifiableListView) return _target;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_target);
}

/// [occurredPeriod] The period during which the activity occurred.
@override final  Period? occurredPeriod;
/// [occurredDateTime] The period during which the activity occurred.
@override final  FhirDateTime? occurredDateTime;
/// [occurredDateTimeElement] Extensions for occurredDateTime
@override@JsonKey(name: '_occurredDateTime') final  Element? occurredDateTimeElement;
/// [recorded] The instant of time at which the activity was recorded.
@override final  FhirInstant? recorded;
/// [recordedElement] Extensions for recorded
@override@JsonKey(name: '_recorded') final  Element? recordedElement;
/// [policy] Policy or plan the activity was defined by. Typically, a single
/// activity may have multiple applicable policy documents, such as patient
///  consent, guarantor funding, etc.
 final  List<FhirUri>? _policy;
/// [policy] Policy or plan the activity was defined by. Typically, a single
/// activity may have multiple applicable policy documents, such as patient
///  consent, guarantor funding, etc.
@override List<FhirUri>? get policy {
  final value = _policy;
  if (value == null) return null;
  if (_policy is EqualUnmodifiableListView) return _policy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [policyElement] Extensions for policy
 final  List<Element?>? _policyElement;
/// [policyElement] Extensions for policy
@override@JsonKey(name: '_policy') List<Element?>? get policyElement {
  final value = _policyElement;
  if (value == null) return null;
  if (_policyElement is EqualUnmodifiableListView) return _policyElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] Where the activity occurred, if relevant.
@override final  Reference? location;
/// [reason] The reason that the activity was taking place.
 final  List<CodeableConcept>? _reason;
/// [reason] The reason that the activity was taking place.
@override List<CodeableConcept>? get reason {
  final value = _reason;
  if (value == null) return null;
  if (_reason is EqualUnmodifiableListView) return _reason;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [activity] An activity is something that occurs over a period of time and
/// acts upon or with entities; it may include consuming, processing,
///  transforming, modifying, relocating, using, or generating entities.
@override final  CodeableConcept? activity;
/// [agent] An actor taking a role in an activity  for which it can be
///  assigned some degree of responsibility for the activity taking place.
 final  List<ProvenanceAgent> _agent;
/// [agent] An actor taking a role in an activity  for which it can be
///  assigned some degree of responsibility for the activity taking place.
@override List<ProvenanceAgent> get agent {
  if (_agent is EqualUnmodifiableListView) return _agent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_agent);
}

/// [entity] An entity used in this activity.
 final  List<ProvenanceEntity>? _entity;
/// [entity] An entity used in this activity.
@override List<ProvenanceEntity>? get entity {
  final value = _entity;
  if (value == null) return null;
  if (_entity is EqualUnmodifiableListView) return _entity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [signature] A digital signature on the target Reference(s). The signer
/// should match a Provenance.agent. The purpose of the signature is
///  indicated.
 final  List<Signature>? _signature;
/// [signature] A digital signature on the target Reference(s). The signer
/// should match a Provenance.agent. The purpose of the signature is
///  indicated.
@override List<Signature>? get signature {
  final value = _signature;
  if (value == null) return null;
  if (_signature is EqualUnmodifiableListView) return _signature;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProvenanceCopyWith<_Provenance> get copyWith => __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProvenanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Provenance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._target, _target)&&(identical(other.occurredPeriod, occurredPeriod) || other.occurredPeriod == occurredPeriod)&&(identical(other.occurredDateTime, occurredDateTime) || other.occurredDateTime == occurredDateTime)&&(identical(other.occurredDateTimeElement, occurredDateTimeElement) || other.occurredDateTimeElement == occurredDateTimeElement)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&const DeepCollectionEquality().equals(other._policy, _policy)&&const DeepCollectionEquality().equals(other._policyElement, _policyElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._reason, _reason)&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other._agent, _agent)&&const DeepCollectionEquality().equals(other._entity, _entity)&&const DeepCollectionEquality().equals(other._signature, _signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_target),occurredPeriod,occurredDateTime,occurredDateTimeElement,recorded,recordedElement,const DeepCollectionEquality().hash(_policy),const DeepCollectionEquality().hash(_policyElement),location,const DeepCollectionEquality().hash(_reason),activity,const DeepCollectionEquality().hash(_agent),const DeepCollectionEquality().hash(_entity),const DeepCollectionEquality().hash(_signature)]);

@override
String toString() {
  return 'Provenance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
}


}

/// @nodoc
abstract mixin class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(_Provenance value, $Res Function(_Provenance) _then) = __$ProvenanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Provenance) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference> target, Period? occurredPeriod, FhirDateTime? occurredDateTime,@JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element?>? policyElement, Reference? location, List<CodeableConcept>? reason, CodeableConcept? activity, List<ProvenanceAgent> agent, List<ProvenanceEntity>? entity, List<Signature>? signature
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $PeriodCopyWith<$Res>? get occurredPeriod;@override $ElementCopyWith<$Res>? get occurredDateTimeElement;@override $ElementCopyWith<$Res>? get recordedElement;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get activity;

}
/// @nodoc
class __$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(this._self, this._then);

  final _Provenance _self;
  final $Res Function(_Provenance) _then;

/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = null,Object? occurredPeriod = freezed,Object? occurredDateTime = freezed,Object? occurredDateTimeElement = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? location = freezed,Object? reason = freezed,Object? activity = freezed,Object? agent = null,Object? entity = freezed,Object? signature = freezed,}) {
  return _then(_Provenance(
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
as List<FhirExtension>?,target: null == target ? _self._target : target // ignore: cast_nullable_to_non_nullable
as List<Reference>,occurredPeriod: freezed == occurredPeriod ? _self.occurredPeriod : occurredPeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurredDateTime: freezed == occurredDateTime ? _self.occurredDateTime : occurredDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurredDateTimeElement: freezed == occurredDateTimeElement ? _self.occurredDateTimeElement : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,policy: freezed == policy ? _self._policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self._policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reason: freezed == reason ? _self._reason : reason // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,agent: null == agent ? _self._agent : agent // ignore: cast_nullable_to_non_nullable
as List<ProvenanceAgent>,entity: freezed == entity ? _self._entity : entity // ignore: cast_nullable_to_non_nullable
as List<ProvenanceEntity>?,signature: freezed == signature ? _self._signature : signature // ignore: cast_nullable_to_non_nullable
as List<Signature>?,
  ));
}

/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get occurredPeriod {
    if (_self.occurredPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.occurredPeriod!, (value) {
    return _then(_self.copyWith(occurredPeriod: value));
  });
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get occurredDateTimeElement {
    if (_self.occurredDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurredDateTimeElement!, (value) {
    return _then(_self.copyWith(occurredDateTimeElement: value));
  });
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedElement {
    if (_self.recordedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedElement!, (value) {
    return _then(_self.copyWith(recordedElement: value));
  });
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get activity {
    if (_self.activity == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.activity!, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}


/// @nodoc
mixin _$ProvenanceAgent {

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
 List<FhirExtension>? get modifierExtension;/// [type] The participation the agent had with respect to the activity.
 CodeableConcept? get type;/// [role] The function of the agent with respect to the activity. The
///  security role enabling the agent with respect to the activity.
 List<CodeableConcept>? get role;/// [who] The individual, device or organization that participated in the
///  event.
 Reference get who;/// [onBehalfOf] The individual, device, or organization for whom the change
///  was made.
 Reference? get onBehalfOf;
/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith => _$ProvenanceAgentCopyWithImpl<ProvenanceAgent>(this as ProvenanceAgent, _$identity);

  /// Serializes this ProvenanceAgent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProvenanceAgent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.role, role)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,const DeepCollectionEquality().hash(role),who,onBehalfOf);

@override
String toString() {
  return 'ProvenanceAgent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
}


}

/// @nodoc
abstract mixin class $ProvenanceAgentCopyWith<$Res>  {
  factory $ProvenanceAgentCopyWith(ProvenanceAgent value, $Res Function(ProvenanceAgent) _then) = _$ProvenanceAgentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference who, Reference? onBehalfOf
});


$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res> get who;$ReferenceCopyWith<$Res>? get onBehalfOf;

}
/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._self, this._then);

  final ProvenanceAgent _self;
  final $Res Function(ProvenanceAgent) _then;

/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = null,Object? onBehalfOf = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,who: null == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ProvenanceAgent
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
}/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get who {
  
  return $ReferenceCopyWith<$Res>(_self.who, (value) {
    return _then(_self.copyWith(who: value));
  });
}/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_self.onBehalfOf == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.onBehalfOf!, (value) {
    return _then(_self.copyWith(onBehalfOf: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProvenanceAgent].
extension ProvenanceAgentPatterns on ProvenanceAgent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProvenanceAgent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProvenanceAgent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProvenanceAgent value)  $default,){
final _that = this;
switch (_that) {
case _ProvenanceAgent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProvenanceAgent value)?  $default,){
final _that = this;
switch (_that) {
case _ProvenanceAgent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  Reference? onBehalfOf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProvenanceAgent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.onBehalfOf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  Reference? onBehalfOf)  $default,) {final _that = this;
switch (_that) {
case _ProvenanceAgent():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.onBehalfOf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  Reference? onBehalfOf)?  $default,) {final _that = this;
switch (_that) {
case _ProvenanceAgent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.onBehalfOf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProvenanceAgent extends ProvenanceAgent {
  const _ProvenanceAgent({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, final  List<CodeableConcept>? role, required this.who, this.onBehalfOf}): _extension_ = extension_,_modifierExtension = modifierExtension,_role = role,super._();
  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) => _$ProvenanceAgentFromJson(json);

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

/// [type] The participation the agent had with respect to the activity.
@override final  CodeableConcept? type;
/// [role] The function of the agent with respect to the activity. The
///  security role enabling the agent with respect to the activity.
 final  List<CodeableConcept>? _role;
/// [role] The function of the agent with respect to the activity. The
///  security role enabling the agent with respect to the activity.
@override List<CodeableConcept>? get role {
  final value = _role;
  if (value == null) return null;
  if (_role is EqualUnmodifiableListView) return _role;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [who] The individual, device or organization that participated in the
///  event.
@override final  Reference who;
/// [onBehalfOf] The individual, device, or organization for whom the change
///  was made.
@override final  Reference? onBehalfOf;

/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith => __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProvenanceAgentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProvenanceAgent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._role, _role)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,const DeepCollectionEquality().hash(_role),who,onBehalfOf);

@override
String toString() {
  return 'ProvenanceAgent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
}


}

/// @nodoc
abstract mixin class _$ProvenanceAgentCopyWith<$Res> implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(_ProvenanceAgent value, $Res Function(_ProvenanceAgent) _then) = __$ProvenanceAgentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference who, Reference? onBehalfOf
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res> get who;@override $ReferenceCopyWith<$Res>? get onBehalfOf;

}
/// @nodoc
class __$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(this._self, this._then);

  final _ProvenanceAgent _self;
  final $Res Function(_ProvenanceAgent) _then;

/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = null,Object? onBehalfOf = freezed,}) {
  return _then(_ProvenanceAgent(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,role: freezed == role ? _self._role : role // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,who: null == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ProvenanceAgent
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
}/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get who {
  
  return $ReferenceCopyWith<$Res>(_self.who, (value) {
    return _then(_self.copyWith(who: value));
  });
}/// Create a copy of ProvenanceAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_self.onBehalfOf == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.onBehalfOf!, (value) {
    return _then(_self.copyWith(onBehalfOf: value));
  });
}
}


/// @nodoc
mixin _$ProvenanceEntity {

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
 List<FhirExtension>? get modifierExtension;/// [role] How the entity was used during the activity.
 FhirCode? get role;/// [roleElement] Extensions for role
@JsonKey(name: '_role') Element? get roleElement;/// [what] Identity of the  Entity used. May be a logical or physical uri and
///  maybe absolute or relative.
 Reference get what;/// [agent] The entity is attributed to an agent to express the agent's
/// responsibility for that entity, possibly along with other agents. This
/// description can be understood as shorthand for saying that the agent was
///  responsible for the activity which generated the entity.
 List<ProvenanceAgent>? get agent;
/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith => _$ProvenanceEntityCopyWithImpl<ProvenanceEntity>(this as ProvenanceEntity, _$identity);

  /// Serializes this ProvenanceEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProvenanceEntity&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.roleElement, roleElement) || other.roleElement == roleElement)&&(identical(other.what, what) || other.what == what)&&const DeepCollectionEquality().equals(other.agent, agent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),role,roleElement,what,const DeepCollectionEquality().hash(agent));

@override
String toString() {
  return 'ProvenanceEntity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
}


}

/// @nodoc
abstract mixin class $ProvenanceEntityCopyWith<$Res>  {
  factory $ProvenanceEntityCopyWith(ProvenanceEntity value, $Res Function(ProvenanceEntity) _then) = _$ProvenanceEntityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? role,@JsonKey(name: '_role') Element? roleElement, Reference what, List<ProvenanceAgent>? agent
});


$ElementCopyWith<$Res>? get roleElement;$ReferenceCopyWith<$Res> get what;

}
/// @nodoc
class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._self, this._then);

  final ProvenanceEntity _self;
  final $Res Function(ProvenanceEntity) _then;

/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? roleElement = freezed,Object? what = null,Object? agent = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as FhirCode?,roleElement: freezed == roleElement ? _self.roleElement : roleElement // ignore: cast_nullable_to_non_nullable
as Element?,what: null == what ? _self.what : what // ignore: cast_nullable_to_non_nullable
as Reference,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as List<ProvenanceAgent>?,
  ));
}
/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get roleElement {
    if (_self.roleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.roleElement!, (value) {
    return _then(_self.copyWith(roleElement: value));
  });
}/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get what {
  
  return $ReferenceCopyWith<$Res>(_self.what, (value) {
    return _then(_self.copyWith(what: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProvenanceEntity].
extension ProvenanceEntityPatterns on ProvenanceEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProvenanceEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProvenanceEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProvenanceEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProvenanceEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProvenanceEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProvenanceEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? role, @JsonKey(name: '_role')  Element? roleElement,  Reference what,  List<ProvenanceAgent>? agent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProvenanceEntity() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.roleElement,_that.what,_that.agent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? role, @JsonKey(name: '_role')  Element? roleElement,  Reference what,  List<ProvenanceAgent>? agent)  $default,) {final _that = this;
switch (_that) {
case _ProvenanceEntity():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.roleElement,_that.what,_that.agent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? role, @JsonKey(name: '_role')  Element? roleElement,  Reference what,  List<ProvenanceAgent>? agent)?  $default,) {final _that = this;
switch (_that) {
case _ProvenanceEntity() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.roleElement,_that.what,_that.agent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProvenanceEntity extends ProvenanceEntity {
  const _ProvenanceEntity({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.role, @JsonKey(name: '_role') this.roleElement, required this.what, final  List<ProvenanceAgent>? agent}): _extension_ = extension_,_modifierExtension = modifierExtension,_agent = agent,super._();
  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) => _$ProvenanceEntityFromJson(json);

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

/// [role] How the entity was used during the activity.
@override final  FhirCode? role;
/// [roleElement] Extensions for role
@override@JsonKey(name: '_role') final  Element? roleElement;
/// [what] Identity of the  Entity used. May be a logical or physical uri and
///  maybe absolute or relative.
@override final  Reference what;
/// [agent] The entity is attributed to an agent to express the agent's
/// responsibility for that entity, possibly along with other agents. This
/// description can be understood as shorthand for saying that the agent was
///  responsible for the activity which generated the entity.
 final  List<ProvenanceAgent>? _agent;
/// [agent] The entity is attributed to an agent to express the agent's
/// responsibility for that entity, possibly along with other agents. This
/// description can be understood as shorthand for saying that the agent was
///  responsible for the activity which generated the entity.
@override List<ProvenanceAgent>? get agent {
  final value = _agent;
  if (value == null) return null;
  if (_agent is EqualUnmodifiableListView) return _agent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith => __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProvenanceEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProvenanceEntity&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.roleElement, roleElement) || other.roleElement == roleElement)&&(identical(other.what, what) || other.what == what)&&const DeepCollectionEquality().equals(other._agent, _agent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),role,roleElement,what,const DeepCollectionEquality().hash(_agent));

@override
String toString() {
  return 'ProvenanceEntity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
}


}

/// @nodoc
abstract mixin class _$ProvenanceEntityCopyWith<$Res> implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(_ProvenanceEntity value, $Res Function(_ProvenanceEntity) _then) = __$ProvenanceEntityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? role,@JsonKey(name: '_role') Element? roleElement, Reference what, List<ProvenanceAgent>? agent
});


@override $ElementCopyWith<$Res>? get roleElement;@override $ReferenceCopyWith<$Res> get what;

}
/// @nodoc
class __$ProvenanceEntityCopyWithImpl<$Res>
    implements _$ProvenanceEntityCopyWith<$Res> {
  __$ProvenanceEntityCopyWithImpl(this._self, this._then);

  final _ProvenanceEntity _self;
  final $Res Function(_ProvenanceEntity) _then;

/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? roleElement = freezed,Object? what = null,Object? agent = freezed,}) {
  return _then(_ProvenanceEntity(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as FhirCode?,roleElement: freezed == roleElement ? _self.roleElement : roleElement // ignore: cast_nullable_to_non_nullable
as Element?,what: null == what ? _self.what : what // ignore: cast_nullable_to_non_nullable
as Reference,agent: freezed == agent ? _self._agent : agent // ignore: cast_nullable_to_non_nullable
as List<ProvenanceAgent>?,
  ));
}

/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get roleElement {
    if (_self.roleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.roleElement!, (value) {
    return _then(_self.copyWith(roleElement: value));
  });
}/// Create a copy of ProvenanceEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get what {
  
  return $ReferenceCopyWith<$Res>(_self.what, (value) {
    return _then(_self.copyWith(what: value));
  });
}
}

// dart format on
