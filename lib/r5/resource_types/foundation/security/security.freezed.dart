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

/// [resourceType] This is a AuditEvent resource
@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [category] Classification of the type of event.
 List<CodeableConcept>? get category;/// [code] Describes what happened. The most specific code for the event.
 CodeableConcept get code;/// [action] Indicator for type of action performed during the event that
///  generated the audit.
 FhirCode? get action;/// [actionElement] ("_action") Extensions for action
@JsonKey(name: '_action') Element? get actionElement;/// [severity] Indicates and enables segmentation of various severity including
///  debugging from critical.
 FhirCode? get severity;/// [severityElement] ("_severity") Extensions for severity
@JsonKey(name: '_severity') Element? get severityElement;/// [occurredPeriod] The time or period during which the activity occurred.
 Period? get occurredPeriod;/// [occurredDateTime] The time or period during which the activity occurred.
 FhirDateTime? get occurredDateTime;/// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
///  occurredDateTime
@JsonKey(name: '_occurredDateTime') Element? get occurredDateTimeElement;/// [recorded] The time when the event was recorded.
 FhirInstant? get recorded;/// [recordedElement] ("_recorded") Extensions for recorded
@JsonKey(name: '_recorded') Element? get recordedElement;/// [outcome] Indicates whether the event succeeded or failed. A free text
///  descripiton can be given in outcome.text.
 AuditEventOutcome? get outcome;/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
 List<CodeableConcept>? get authorization;/// [basedOn] Allows tracing of authorizatino for the events and tracking
///  whether proposals/recommendations were acted upon.
 List<Reference>? get basedOn;/// [patient] The patient element is available to enable deterministic tracking
///  of activities that involve the patient as the subject of the data used in
///  an activity.
 Reference? get patient;/// [encounter] This will typically be the encounter the event occurred, but
///  some events may be initiated prior to or after the official completion of
///  an encounter but still be tied to the context of the encounter (e.g.
///  pre-admission lab tests).
 Reference? get encounter;/// [agent] An actor taking an active role in the event or activity that is
///  logged.
 List<AuditEventAgent> get agent;/// [source] The actor that is reporting the event.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.action, action) || other.action == action)&&(identical(other.actionElement, actionElement) || other.actionElement == actionElement)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.occurredPeriod, occurredPeriod) || other.occurredPeriod == occurredPeriod)&&(identical(other.occurredDateTime, occurredDateTime) || other.occurredDateTime == occurredDateTime)&&(identical(other.occurredDateTimeElement, occurredDateTimeElement) || other.occurredDateTimeElement == occurredDateTimeElement)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other.authorization, authorization)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&const DeepCollectionEquality().equals(other.agent, agent)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.entity, entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(category),code,action,actionElement,severity,severityElement,occurredPeriod,occurredDateTime,occurredDateTimeElement,recorded,recordedElement,outcome,const DeepCollectionEquality().hash(authorization),const DeepCollectionEquality().hash(basedOn),patient,encounter,const DeepCollectionEquality().hash(agent),source,const DeepCollectionEquality().hash(entity)]);

@override
String toString() {
  return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, authorization: $authorization, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, source: $source, entity: $entity)';
}


}

/// @nodoc
abstract mixin class $AuditEventCopyWith<$Res>  {
  factory $AuditEventCopyWith(AuditEvent value, $Res Function(AuditEvent) _then) = _$AuditEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? category, CodeableConcept code, FhirCode? action,@JsonKey(name: '_action') Element? actionElement, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, Period? occurredPeriod, FhirDateTime? occurredDateTime,@JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, AuditEventOutcome? outcome, List<CodeableConcept>? authorization, List<Reference>? basedOn, Reference? patient, Reference? encounter, List<AuditEventAgent> agent, AuditEventSource source, List<AuditEventEntity>? entity
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res> get code;$ElementCopyWith<$Res>? get actionElement;$ElementCopyWith<$Res>? get severityElement;$PeriodCopyWith<$Res>? get occurredPeriod;$ElementCopyWith<$Res>? get occurredDateTimeElement;$ElementCopyWith<$Res>? get recordedElement;$AuditEventOutcomeCopyWith<$Res>? get outcome;$ReferenceCopyWith<$Res>? get patient;$ReferenceCopyWith<$Res>? get encounter;$AuditEventSourceCopyWith<$Res> get source;

}
/// @nodoc
class _$AuditEventCopyWithImpl<$Res>
    implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._self, this._then);

  final AuditEvent _self;
  final $Res Function(AuditEvent) _then;

/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = freezed,Object? code = null,Object? action = freezed,Object? actionElement = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? occurredPeriod = freezed,Object? occurredDateTime = freezed,Object? occurredDateTimeElement = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? outcome = freezed,Object? authorization = freezed,Object? basedOn = freezed,Object? patient = freezed,Object? encounter = freezed,Object? agent = null,Object? source = null,Object? entity = freezed,}) {
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
as List<FhirExtension>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as FhirCode?,actionElement: freezed == actionElement ? _self.actionElement : actionElement // ignore: cast_nullable_to_non_nullable
as Element?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,occurredPeriod: freezed == occurredPeriod ? _self.occurredPeriod : occurredPeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurredDateTime: freezed == occurredDateTime ? _self.occurredDateTime : occurredDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurredDateTimeElement: freezed == occurredDateTimeElement ? _self.occurredDateTimeElement : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AuditEventOutcome?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,agent: null == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
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
$ElementCopyWith<$Res>? get severityElement {
    if (_self.severityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.severityElement!, (value) {
    return _then(_self.copyWith(severityElement: value));
  });
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
$AuditEventOutcomeCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $AuditEventOutcomeCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? category,  CodeableConcept code,  FhirCode? action, @JsonKey(name: '_action')  Element? actionElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  AuditEventOutcome? outcome,  List<CodeableConcept>? authorization,  List<Reference>? basedOn,  Reference? patient,  Reference? encounter,  List<AuditEventAgent> agent,  AuditEventSource source,  List<AuditEventEntity>? entity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEvent() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.category,_that.code,_that.action,_that.actionElement,_that.severity,_that.severityElement,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.outcome,_that.authorization,_that.basedOn,_that.patient,_that.encounter,_that.agent,_that.source,_that.entity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? category,  CodeableConcept code,  FhirCode? action, @JsonKey(name: '_action')  Element? actionElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  AuditEventOutcome? outcome,  List<CodeableConcept>? authorization,  List<Reference>? basedOn,  Reference? patient,  Reference? encounter,  List<AuditEventAgent> agent,  AuditEventSource source,  List<AuditEventEntity>? entity)  $default,) {final _that = this;
switch (_that) {
case _AuditEvent():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.category,_that.code,_that.action,_that.actionElement,_that.severity,_that.severityElement,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.outcome,_that.authorization,_that.basedOn,_that.patient,_that.encounter,_that.agent,_that.source,_that.entity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? category,  CodeableConcept code,  FhirCode? action, @JsonKey(name: '_action')  Element? actionElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  AuditEventOutcome? outcome,  List<CodeableConcept>? authorization,  List<Reference>? basedOn,  Reference? patient,  Reference? encounter,  List<AuditEventAgent> agent,  AuditEventSource source,  List<AuditEventEntity>? entity)?  $default,) {final _that = this;
switch (_that) {
case _AuditEvent() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.category,_that.code,_that.action,_that.actionElement,_that.severity,_that.severityElement,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.outcome,_that.authorization,_that.basedOn,_that.patient,_that.encounter,_that.agent,_that.source,_that.entity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEvent extends AuditEvent {
  const _AuditEvent({@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent) this.resourceType = R5ResourceType.AuditEvent, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? category, required this.code, this.action, @JsonKey(name: '_action') this.actionElement, this.severity, @JsonKey(name: '_severity') this.severityElement, this.occurredPeriod, this.occurredDateTime, @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement, this.recorded, @JsonKey(name: '_recorded') this.recordedElement, this.outcome, final  List<CodeableConcept>? authorization, final  List<Reference>? basedOn, this.patient, this.encounter, required final  List<AuditEventAgent> agent, required this.source, final  List<AuditEventEntity>? entity}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_category = category,_authorization = authorization,_basedOn = basedOn,_agent = agent,_entity = entity,super._();
  factory _AuditEvent.fromJson(Map<String, dynamic> json) => _$AuditEventFromJson(json);

/// [resourceType] This is a AuditEvent resource
@override@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent) final  R5ResourceType resourceType;
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

/// [category] Classification of the type of event.
 final  List<CodeableConcept>? _category;
/// [category] Classification of the type of event.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] Describes what happened. The most specific code for the event.
@override final  CodeableConcept code;
/// [action] Indicator for type of action performed during the event that
///  generated the audit.
@override final  FhirCode? action;
/// [actionElement] ("_action") Extensions for action
@override@JsonKey(name: '_action') final  Element? actionElement;
/// [severity] Indicates and enables segmentation of various severity including
///  debugging from critical.
@override final  FhirCode? severity;
/// [severityElement] ("_severity") Extensions for severity
@override@JsonKey(name: '_severity') final  Element? severityElement;
/// [occurredPeriod] The time or period during which the activity occurred.
@override final  Period? occurredPeriod;
/// [occurredDateTime] The time or period during which the activity occurred.
@override final  FhirDateTime? occurredDateTime;
/// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
///  occurredDateTime
@override@JsonKey(name: '_occurredDateTime') final  Element? occurredDateTimeElement;
/// [recorded] The time when the event was recorded.
@override final  FhirInstant? recorded;
/// [recordedElement] ("_recorded") Extensions for recorded
@override@JsonKey(name: '_recorded') final  Element? recordedElement;
/// [outcome] Indicates whether the event succeeded or failed. A free text
///  descripiton can be given in outcome.text.
@override final  AuditEventOutcome? outcome;
/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
 final  List<CodeableConcept>? _authorization;
/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
@override List<CodeableConcept>? get authorization {
  final value = _authorization;
  if (value == null) return null;
  if (_authorization is EqualUnmodifiableListView) return _authorization;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] Allows tracing of authorizatino for the events and tracking
///  whether proposals/recommendations were acted upon.
 final  List<Reference>? _basedOn;
/// [basedOn] Allows tracing of authorizatino for the events and tracking
///  whether proposals/recommendations were acted upon.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [patient] The patient element is available to enable deterministic tracking
///  of activities that involve the patient as the subject of the data used in
///  an activity.
@override final  Reference? patient;
/// [encounter] This will typically be the encounter the event occurred, but
///  some events may be initiated prior to or after the official completion of
///  an encounter but still be tied to the context of the encounter (e.g.
///  pre-admission lab tests).
@override final  Reference? encounter;
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

/// [source] The actor that is reporting the event.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.action, action) || other.action == action)&&(identical(other.actionElement, actionElement) || other.actionElement == actionElement)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.occurredPeriod, occurredPeriod) || other.occurredPeriod == occurredPeriod)&&(identical(other.occurredDateTime, occurredDateTime) || other.occurredDateTime == occurredDateTime)&&(identical(other.occurredDateTimeElement, occurredDateTimeElement) || other.occurredDateTimeElement == occurredDateTimeElement)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other._authorization, _authorization)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&const DeepCollectionEquality().equals(other._agent, _agent)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._entity, _entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_category),code,action,actionElement,severity,severityElement,occurredPeriod,occurredDateTime,occurredDateTimeElement,recorded,recordedElement,outcome,const DeepCollectionEquality().hash(_authorization),const DeepCollectionEquality().hash(_basedOn),patient,encounter,const DeepCollectionEquality().hash(_agent),source,const DeepCollectionEquality().hash(_entity)]);

@override
String toString() {
  return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, authorization: $authorization, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, source: $source, entity: $entity)';
}


}

/// @nodoc
abstract mixin class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(_AuditEvent value, $Res Function(_AuditEvent) _then) = __$AuditEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? category, CodeableConcept code, FhirCode? action,@JsonKey(name: '_action') Element? actionElement, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, Period? occurredPeriod, FhirDateTime? occurredDateTime,@JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, AuditEventOutcome? outcome, List<CodeableConcept>? authorization, List<Reference>? basedOn, Reference? patient, Reference? encounter, List<AuditEventAgent> agent, AuditEventSource source, List<AuditEventEntity>? entity
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res> get code;@override $ElementCopyWith<$Res>? get actionElement;@override $ElementCopyWith<$Res>? get severityElement;@override $PeriodCopyWith<$Res>? get occurredPeriod;@override $ElementCopyWith<$Res>? get occurredDateTimeElement;@override $ElementCopyWith<$Res>? get recordedElement;@override $AuditEventOutcomeCopyWith<$Res>? get outcome;@override $ReferenceCopyWith<$Res>? get patient;@override $ReferenceCopyWith<$Res>? get encounter;@override $AuditEventSourceCopyWith<$Res> get source;

}
/// @nodoc
class __$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(this._self, this._then);

  final _AuditEvent _self;
  final $Res Function(_AuditEvent) _then;

/// Create a copy of AuditEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = freezed,Object? code = null,Object? action = freezed,Object? actionElement = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? occurredPeriod = freezed,Object? occurredDateTime = freezed,Object? occurredDateTimeElement = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? outcome = freezed,Object? authorization = freezed,Object? basedOn = freezed,Object? patient = freezed,Object? encounter = freezed,Object? agent = null,Object? source = null,Object? entity = freezed,}) {
  return _then(_AuditEvent(
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
as List<FhirExtension>?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as FhirCode?,actionElement: freezed == actionElement ? _self.actionElement : actionElement // ignore: cast_nullable_to_non_nullable
as Element?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,occurredPeriod: freezed == occurredPeriod ? _self.occurredPeriod : occurredPeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurredDateTime: freezed == occurredDateTime ? _self.occurredDateTime : occurredDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurredDateTimeElement: freezed == occurredDateTimeElement ? _self.occurredDateTimeElement : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AuditEventOutcome?,authorization: freezed == authorization ? _self._authorization : authorization // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,agent: null == agent ? _self._agent : agent // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
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
$ElementCopyWith<$Res>? get severityElement {
    if (_self.severityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.severityElement!, (value) {
    return _then(_self.copyWith(severityElement: value));
  });
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
$AuditEventOutcomeCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $AuditEventOutcomeCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of AuditEvent
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
}/// Create a copy of AuditEvent
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
mixin _$AuditEventOutcome {

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
 List<FhirExtension>? get modifierExtension;/// [code] Indicates whether the event succeeded or failed.
 Coding get code;/// [detail] Additional details about the error. This may be a text description
///  of the error or a system code that identifies the error.
 List<CodeableConcept>? get detail;
/// Create a copy of AuditEventOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventOutcomeCopyWith<AuditEventOutcome> get copyWith => _$AuditEventOutcomeCopyWithImpl<AuditEventOutcome>(this as AuditEventOutcome, _$identity);

  /// Serializes this AuditEventOutcome to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventOutcome&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'AuditEventOutcome(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $AuditEventOutcomeCopyWith<$Res>  {
  factory $AuditEventOutcomeCopyWith(AuditEventOutcome value, $Res Function(AuditEventOutcome) _then) = _$AuditEventOutcomeCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding code, List<CodeableConcept>? detail
});


$CodingCopyWith<$Res> get code;

}
/// @nodoc
class _$AuditEventOutcomeCopyWithImpl<$Res>
    implements $AuditEventOutcomeCopyWith<$Res> {
  _$AuditEventOutcomeCopyWithImpl(this._self, this._then);

  final AuditEventOutcome _self;
  final $Res Function(AuditEventOutcome) _then;

/// Create a copy of AuditEventOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? detail = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as Coding,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of AuditEventOutcome
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get code {
  
  return $CodingCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuditEventOutcome].
extension AuditEventOutcomePatterns on AuditEventOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEventOutcome value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEventOutcome() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEventOutcome value)  $default,){
final _that = this;
switch (_that) {
case _AuditEventOutcome():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEventOutcome value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEventOutcome() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding code,  List<CodeableConcept>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventOutcome() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding code,  List<CodeableConcept>? detail)  $default,) {final _that = this;
switch (_that) {
case _AuditEventOutcome():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Coding code,  List<CodeableConcept>? detail)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventOutcome() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventOutcome extends AuditEventOutcome {
  const _AuditEventOutcome({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, final  List<CodeableConcept>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_detail = detail,super._();
  factory _AuditEventOutcome.fromJson(Map<String, dynamic> json) => _$AuditEventOutcomeFromJson(json);

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

/// [code] Indicates whether the event succeeded or failed.
@override final  Coding code;
/// [detail] Additional details about the error. This may be a text description
///  of the error or a system code that identifies the error.
 final  List<CodeableConcept>? _detail;
/// [detail] Additional details about the error. This may be a text description
///  of the error or a system code that identifies the error.
@override List<CodeableConcept>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AuditEventOutcome
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEventOutcomeCopyWith<_AuditEventOutcome> get copyWith => __$AuditEventOutcomeCopyWithImpl<_AuditEventOutcome>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEventOutcomeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventOutcome&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'AuditEventOutcome(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$AuditEventOutcomeCopyWith<$Res> implements $AuditEventOutcomeCopyWith<$Res> {
  factory _$AuditEventOutcomeCopyWith(_AuditEventOutcome value, $Res Function(_AuditEventOutcome) _then) = __$AuditEventOutcomeCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Coding code, List<CodeableConcept>? detail
});


@override $CodingCopyWith<$Res> get code;

}
/// @nodoc
class __$AuditEventOutcomeCopyWithImpl<$Res>
    implements _$AuditEventOutcomeCopyWith<$Res> {
  __$AuditEventOutcomeCopyWithImpl(this._self, this._then);

  final _AuditEventOutcome _self;
  final $Res Function(_AuditEventOutcome) _then;

/// Create a copy of AuditEventOutcome
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? detail = freezed,}) {
  return _then(_AuditEventOutcome(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as Coding,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of AuditEventOutcome
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get code {
  
  return $CodingCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}
}


/// @nodoc
mixin _$AuditEventAgent {

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
 List<FhirExtension>? get modifierExtension;/// [type] The Functional Role of the user when performing the event.
 CodeableConcept? get type;/// [role] The structural roles of the agent indicating the agent's competency.
///  The security role enabling the agent with respect to the activity.
 List<CodeableConcept>? get role;/// [who] Reference to who this agent is that was involved in the event.
 Reference get who;/// [requestor] Indicator that the user is or is not the requestor, or
///  initiator, for the event being audited.
 FhirBoolean? get requestor;/// [requestorElement] ("_requestor") Extensions for requestor
@JsonKey(name: '_requestor') Element? get requestorElement;/// [location] Where the agent location is known, the agent location when the
///  event occurred.
 Reference? get location;/// [policy] Where the policy(ies) are known that authorized the agent
///  participation in the event. Typically, a single activity may have multiple
///  applicable policies, such as patient consent, guarantor funding, etc. The
///  policy would also indicate the security token used.
 List<FhirUri>? get policy;/// [policyElement] ("_policy") Extensions for policy
@JsonKey(name: '_policy') List<Element>? get policyElement;/// [networkReference] When the event utilizes a network there should be an
///  agent describing the local system, and an agent describing remote system,
///  with the network interface details.
 Reference? get networkReference;/// [networkUri] When the event utilizes a network there should be an agent
///  describing the local system, and an agent describing remote system, with
///  the network interface details.
 FhirUri? get networkUri;/// [networkUriElement] ("_networkUri") Extensions for networkUri
@JsonKey(name: '_networkUri') Element? get networkUriElement;/// [networkString] When the event utilizes a network there should be an agent
///  describing the local system, and an agent describing remote system, with
///  the network interface details.
 String? get networkString;/// [networkStringElement] ("_networkString") Extensions for networkString
@JsonKey(name: '_networkString') Element? get networkStringElement;/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
 List<CodeableConcept>? get authorization;
/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventAgentCopyWith<AuditEventAgent> get copyWith => _$AuditEventAgentCopyWithImpl<AuditEventAgent>(this as AuditEventAgent, _$identity);

  /// Serializes this AuditEventAgent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventAgent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.role, role)&&(identical(other.who, who) || other.who == who)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.requestorElement, requestorElement) || other.requestorElement == requestorElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.policy, policy)&&const DeepCollectionEquality().equals(other.policyElement, policyElement)&&(identical(other.networkReference, networkReference) || other.networkReference == networkReference)&&(identical(other.networkUri, networkUri) || other.networkUri == networkUri)&&(identical(other.networkUriElement, networkUriElement) || other.networkUriElement == networkUriElement)&&(identical(other.networkString, networkString) || other.networkString == networkString)&&(identical(other.networkStringElement, networkStringElement) || other.networkStringElement == networkStringElement)&&const DeepCollectionEquality().equals(other.authorization, authorization));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,const DeepCollectionEquality().hash(role),who,requestor,requestorElement,location,const DeepCollectionEquality().hash(policy),const DeepCollectionEquality().hash(policyElement),networkReference,networkUri,networkUriElement,networkString,networkStringElement,const DeepCollectionEquality().hash(authorization));

@override
String toString() {
  return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, networkReference: $networkReference, networkUri: $networkUri, networkUriElement: $networkUriElement, networkString: $networkString, networkStringElement: $networkStringElement, authorization: $authorization)';
}


}

/// @nodoc
abstract mixin class $AuditEventAgentCopyWith<$Res>  {
  factory $AuditEventAgentCopyWith(AuditEventAgent value, $Res Function(AuditEventAgent) _then) = _$AuditEventAgentCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference who, FhirBoolean? requestor,@JsonKey(name: '_requestor') Element? requestorElement, Reference? location, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element>? policyElement, Reference? networkReference, FhirUri? networkUri,@JsonKey(name: '_networkUri') Element? networkUriElement, String? networkString,@JsonKey(name: '_networkString') Element? networkStringElement, List<CodeableConcept>? authorization
});


$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res> get who;$ElementCopyWith<$Res>? get requestorElement;$ReferenceCopyWith<$Res>? get location;$ReferenceCopyWith<$Res>? get networkReference;$ElementCopyWith<$Res>? get networkUriElement;$ElementCopyWith<$Res>? get networkStringElement;

}
/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._self, this._then);

  final AuditEventAgent _self;
  final $Res Function(AuditEventAgent) _then;

/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = null,Object? requestor = freezed,Object? requestorElement = freezed,Object? location = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? networkReference = freezed,Object? networkUri = freezed,Object? networkUriElement = freezed,Object? networkString = freezed,Object? networkStringElement = freezed,Object? authorization = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,who: null == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,requestorElement: freezed == requestorElement ? _self.requestorElement : requestorElement // ignore: cast_nullable_to_non_nullable
as Element?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self.policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,networkReference: freezed == networkReference ? _self.networkReference : networkReference // ignore: cast_nullable_to_non_nullable
as Reference?,networkUri: freezed == networkUri ? _self.networkUri : networkUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,networkUriElement: freezed == networkUriElement ? _self.networkUriElement : networkUriElement // ignore: cast_nullable_to_non_nullable
as Element?,networkString: freezed == networkString ? _self.networkString : networkString // ignore: cast_nullable_to_non_nullable
as String?,networkStringElement: freezed == networkStringElement ? _self.networkStringElement : networkStringElement // ignore: cast_nullable_to_non_nullable
as Element?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res> get who {
  
  return $ReferenceCopyWith<$Res>(_self.who, (value) {
    return _then(_self.copyWith(who: value));
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
$ReferenceCopyWith<$Res>? get networkReference {
    if (_self.networkReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.networkReference!, (value) {
    return _then(_self.copyWith(networkReference: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get networkUriElement {
    if (_self.networkUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.networkUriElement!, (value) {
    return _then(_self.copyWith(networkUriElement: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get networkStringElement {
    if (_self.networkStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.networkStringElement!, (value) {
    return _then(_self.copyWith(networkStringElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  FhirBoolean? requestor, @JsonKey(name: '_requestor')  Element? requestorElement,  Reference? location,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element>? policyElement,  Reference? networkReference,  FhirUri? networkUri, @JsonKey(name: '_networkUri')  Element? networkUriElement,  String? networkString, @JsonKey(name: '_networkString')  Element? networkStringElement,  List<CodeableConcept>? authorization)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventAgent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.requestor,_that.requestorElement,_that.location,_that.policy,_that.policyElement,_that.networkReference,_that.networkUri,_that.networkUriElement,_that.networkString,_that.networkStringElement,_that.authorization);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  FhirBoolean? requestor, @JsonKey(name: '_requestor')  Element? requestorElement,  Reference? location,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element>? policyElement,  Reference? networkReference,  FhirUri? networkUri, @JsonKey(name: '_networkUri')  Element? networkUriElement,  String? networkString, @JsonKey(name: '_networkString')  Element? networkStringElement,  List<CodeableConcept>? authorization)  $default,) {final _that = this;
switch (_that) {
case _AuditEventAgent():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.requestor,_that.requestorElement,_that.location,_that.policy,_that.policyElement,_that.networkReference,_that.networkUri,_that.networkUriElement,_that.networkString,_that.networkStringElement,_that.authorization);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  FhirBoolean? requestor, @JsonKey(name: '_requestor')  Element? requestorElement,  Reference? location,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element>? policyElement,  Reference? networkReference,  FhirUri? networkUri, @JsonKey(name: '_networkUri')  Element? networkUriElement,  String? networkString, @JsonKey(name: '_networkString')  Element? networkStringElement,  List<CodeableConcept>? authorization)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventAgent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.requestor,_that.requestorElement,_that.location,_that.policy,_that.policyElement,_that.networkReference,_that.networkUri,_that.networkUriElement,_that.networkString,_that.networkStringElement,_that.authorization);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventAgent extends AuditEventAgent {
  const _AuditEventAgent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, final  List<CodeableConcept>? role, required this.who, this.requestor, @JsonKey(name: '_requestor') this.requestorElement, this.location, final  List<FhirUri>? policy, @JsonKey(name: '_policy') final  List<Element>? policyElement, this.networkReference, this.networkUri, @JsonKey(name: '_networkUri') this.networkUriElement, this.networkString, @JsonKey(name: '_networkString') this.networkStringElement, final  List<CodeableConcept>? authorization}): _extension_ = extension_,_modifierExtension = modifierExtension,_role = role,_policy = policy,_policyElement = policyElement,_authorization = authorization,super._();
  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) => _$AuditEventAgentFromJson(json);

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

/// [type] The Functional Role of the user when performing the event.
@override final  CodeableConcept? type;
/// [role] The structural roles of the agent indicating the agent's competency.
///  The security role enabling the agent with respect to the activity.
 final  List<CodeableConcept>? _role;
/// [role] The structural roles of the agent indicating the agent's competency.
///  The security role enabling the agent with respect to the activity.
@override List<CodeableConcept>? get role {
  final value = _role;
  if (value == null) return null;
  if (_role is EqualUnmodifiableListView) return _role;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [who] Reference to who this agent is that was involved in the event.
@override final  Reference who;
/// [requestor] Indicator that the user is or is not the requestor, or
///  initiator, for the event being audited.
@override final  FhirBoolean? requestor;
/// [requestorElement] ("_requestor") Extensions for requestor
@override@JsonKey(name: '_requestor') final  Element? requestorElement;
/// [location] Where the agent location is known, the agent location when the
///  event occurred.
@override final  Reference? location;
/// [policy] Where the policy(ies) are known that authorized the agent
///  participation in the event. Typically, a single activity may have multiple
///  applicable policies, such as patient consent, guarantor funding, etc. The
///  policy would also indicate the security token used.
 final  List<FhirUri>? _policy;
/// [policy] Where the policy(ies) are known that authorized the agent
///  participation in the event. Typically, a single activity may have multiple
///  applicable policies, such as patient consent, guarantor funding, etc. The
///  policy would also indicate the security token used.
@override List<FhirUri>? get policy {
  final value = _policy;
  if (value == null) return null;
  if (_policy is EqualUnmodifiableListView) return _policy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [policyElement] ("_policy") Extensions for policy
 final  List<Element>? _policyElement;
/// [policyElement] ("_policy") Extensions for policy
@override@JsonKey(name: '_policy') List<Element>? get policyElement {
  final value = _policyElement;
  if (value == null) return null;
  if (_policyElement is EqualUnmodifiableListView) return _policyElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [networkReference] When the event utilizes a network there should be an
///  agent describing the local system, and an agent describing remote system,
///  with the network interface details.
@override final  Reference? networkReference;
/// [networkUri] When the event utilizes a network there should be an agent
///  describing the local system, and an agent describing remote system, with
///  the network interface details.
@override final  FhirUri? networkUri;
/// [networkUriElement] ("_networkUri") Extensions for networkUri
@override@JsonKey(name: '_networkUri') final  Element? networkUriElement;
/// [networkString] When the event utilizes a network there should be an agent
///  describing the local system, and an agent describing remote system, with
///  the network interface details.
@override final  String? networkString;
/// [networkStringElement] ("_networkString") Extensions for networkString
@override@JsonKey(name: '_networkString') final  Element? networkStringElement;
/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
 final  List<CodeableConcept>? _authorization;
/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
@override List<CodeableConcept>? get authorization {
  final value = _authorization;
  if (value == null) return null;
  if (_authorization is EqualUnmodifiableListView) return _authorization;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventAgent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._role, _role)&&(identical(other.who, who) || other.who == who)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.requestorElement, requestorElement) || other.requestorElement == requestorElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._policy, _policy)&&const DeepCollectionEquality().equals(other._policyElement, _policyElement)&&(identical(other.networkReference, networkReference) || other.networkReference == networkReference)&&(identical(other.networkUri, networkUri) || other.networkUri == networkUri)&&(identical(other.networkUriElement, networkUriElement) || other.networkUriElement == networkUriElement)&&(identical(other.networkString, networkString) || other.networkString == networkString)&&(identical(other.networkStringElement, networkStringElement) || other.networkStringElement == networkStringElement)&&const DeepCollectionEquality().equals(other._authorization, _authorization));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,const DeepCollectionEquality().hash(_role),who,requestor,requestorElement,location,const DeepCollectionEquality().hash(_policy),const DeepCollectionEquality().hash(_policyElement),networkReference,networkUri,networkUriElement,networkString,networkStringElement,const DeepCollectionEquality().hash(_authorization));

@override
String toString() {
  return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, networkReference: $networkReference, networkUri: $networkUri, networkUriElement: $networkUriElement, networkString: $networkString, networkStringElement: $networkStringElement, authorization: $authorization)';
}


}

/// @nodoc
abstract mixin class _$AuditEventAgentCopyWith<$Res> implements $AuditEventAgentCopyWith<$Res> {
  factory _$AuditEventAgentCopyWith(_AuditEventAgent value, $Res Function(_AuditEventAgent) _then) = __$AuditEventAgentCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference who, FhirBoolean? requestor,@JsonKey(name: '_requestor') Element? requestorElement, Reference? location, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element>? policyElement, Reference? networkReference, FhirUri? networkUri,@JsonKey(name: '_networkUri') Element? networkUriElement, String? networkString,@JsonKey(name: '_networkString') Element? networkStringElement, List<CodeableConcept>? authorization
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res> get who;@override $ElementCopyWith<$Res>? get requestorElement;@override $ReferenceCopyWith<$Res>? get location;@override $ReferenceCopyWith<$Res>? get networkReference;@override $ElementCopyWith<$Res>? get networkUriElement;@override $ElementCopyWith<$Res>? get networkStringElement;

}
/// @nodoc
class __$AuditEventAgentCopyWithImpl<$Res>
    implements _$AuditEventAgentCopyWith<$Res> {
  __$AuditEventAgentCopyWithImpl(this._self, this._then);

  final _AuditEventAgent _self;
  final $Res Function(_AuditEventAgent) _then;

/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = null,Object? requestor = freezed,Object? requestorElement = freezed,Object? location = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? networkReference = freezed,Object? networkUri = freezed,Object? networkUriElement = freezed,Object? networkString = freezed,Object? networkStringElement = freezed,Object? authorization = freezed,}) {
  return _then(_AuditEventAgent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,role: freezed == role ? _self._role : role // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,who: null == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,requestorElement: freezed == requestorElement ? _self.requestorElement : requestorElement // ignore: cast_nullable_to_non_nullable
as Element?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,policy: freezed == policy ? _self._policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self._policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,networkReference: freezed == networkReference ? _self.networkReference : networkReference // ignore: cast_nullable_to_non_nullable
as Reference?,networkUri: freezed == networkUri ? _self.networkUri : networkUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,networkUriElement: freezed == networkUriElement ? _self.networkUriElement : networkUriElement // ignore: cast_nullable_to_non_nullable
as Element?,networkString: freezed == networkString ? _self.networkString : networkString // ignore: cast_nullable_to_non_nullable
as String?,networkStringElement: freezed == networkStringElement ? _self.networkStringElement : networkStringElement // ignore: cast_nullable_to_non_nullable
as Element?,authorization: freezed == authorization ? _self._authorization : authorization // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res> get who {
  
  return $ReferenceCopyWith<$Res>(_self.who, (value) {
    return _then(_self.copyWith(who: value));
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
$ReferenceCopyWith<$Res>? get networkReference {
    if (_self.networkReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.networkReference!, (value) {
    return _then(_self.copyWith(networkReference: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get networkUriElement {
    if (_self.networkUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.networkUriElement!, (value) {
    return _then(_self.copyWith(networkUriElement: value));
  });
}/// Create a copy of AuditEventAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get networkStringElement {
    if (_self.networkStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.networkStringElement!, (value) {
    return _then(_self.copyWith(networkStringElement: value));
  });
}
}


/// @nodoc
mixin _$AuditEventSource {

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
 List<FhirExtension>? get modifierExtension;/// [site] Logical source location within the healthcare enterprise network.
///  For example, a hospital or other provider location within a multi-entity
///  provider group.
 Reference? get site;/// [observer] Identifier of the source where the event was detected.
 Reference get observer;/// [type] Code specifying the type of source where event originated.
 List<CodeableConcept>? get type;
/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventSourceCopyWith<AuditEventSource> get copyWith => _$AuditEventSourceCopyWithImpl<AuditEventSource>(this as AuditEventSource, _$identity);

  /// Serializes this AuditEventSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventSource&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.site, site) || other.site == site)&&(identical(other.observer, observer) || other.observer == observer)&&const DeepCollectionEquality().equals(other.type, type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),site,observer,const DeepCollectionEquality().hash(type));

@override
String toString() {
  return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, observer: $observer, type: $type)';
}


}

/// @nodoc
abstract mixin class $AuditEventSourceCopyWith<$Res>  {
  factory $AuditEventSourceCopyWith(AuditEventSource value, $Res Function(AuditEventSource) _then) = _$AuditEventSourceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? site, Reference observer, List<CodeableConcept>? type
});


$ReferenceCopyWith<$Res>? get site;$ReferenceCopyWith<$Res> get observer;

}
/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._self, this._then);

  final AuditEventSource _self;
  final $Res Function(AuditEventSource) _then;

/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? site = freezed,Object? observer = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as Reference?,observer: null == observer ? _self.observer : observer // ignore: cast_nullable_to_non_nullable
as Reference,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get site {
    if (_self.site == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.site!, (value) {
    return _then(_self.copyWith(site: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? site,  Reference observer,  List<CodeableConcept>? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventSource() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.site,_that.observer,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? site,  Reference observer,  List<CodeableConcept>? type)  $default,) {final _that = this;
switch (_that) {
case _AuditEventSource():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.site,_that.observer,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? site,  Reference observer,  List<CodeableConcept>? type)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventSource() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.site,_that.observer,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventSource extends AuditEventSource {
  const _AuditEventSource({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.site, required this.observer, final  List<CodeableConcept>? type}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,super._();
  factory _AuditEventSource.fromJson(Map<String, dynamic> json) => _$AuditEventSourceFromJson(json);

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

/// [site] Logical source location within the healthcare enterprise network.
///  For example, a hospital or other provider location within a multi-entity
///  provider group.
@override final  Reference? site;
/// [observer] Identifier of the source where the event was detected.
@override final  Reference observer;
/// [type] Code specifying the type of source where event originated.
 final  List<CodeableConcept>? _type;
/// [type] Code specifying the type of source where event originated.
@override List<CodeableConcept>? get type {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventSource&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.site, site) || other.site == site)&&(identical(other.observer, observer) || other.observer == observer)&&const DeepCollectionEquality().equals(other._type, _type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),site,observer,const DeepCollectionEquality().hash(_type));

@override
String toString() {
  return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, observer: $observer, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AuditEventSourceCopyWith<$Res> implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(_AuditEventSource value, $Res Function(_AuditEventSource) _then) = __$AuditEventSourceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? site, Reference observer, List<CodeableConcept>? type
});


@override $ReferenceCopyWith<$Res>? get site;@override $ReferenceCopyWith<$Res> get observer;

}
/// @nodoc
class __$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(this._self, this._then);

  final _AuditEventSource _self;
  final $Res Function(_AuditEventSource) _then;

/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? site = freezed,Object? observer = null,Object? type = freezed,}) {
  return _then(_AuditEventSource(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as Reference?,observer: null == observer ? _self.observer : observer // ignore: cast_nullable_to_non_nullable
as Reference,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of AuditEventSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get site {
    if (_self.site == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.site!, (value) {
    return _then(_self.copyWith(site: value));
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
 List<FhirExtension>? get modifierExtension;/// [what] Identifies a specific instance of the entity. The reference should
///  be version specific. This is allowed to be a Parameters resource.
 Reference? get what;/// [role] Code representing the role the entity played in the event being
///  audited.
 CodeableConcept? get role;/// [securityLabel] Security labels for the identified entity.
 List<CodeableConcept>? get securityLabel;/// [query] The query parameters for a query-type entities.
 FhirBase64Binary? get query;/// [queryElement] ("_query") Extensions for query
@JsonKey(name: '_query') Element? get queryElement;/// [detail] Tagged value pairs for conveying additional information about the
///  entity.
 List<AuditEventDetail>? get detail;/// [agent] The entity is attributed to an agent to express the agent's
///  responsibility for that entity in the activity. This is most used to
///  indicate when persistence media (the entity) are used by an agent. For
///  example when importing data from a device, the device would be described
///  in an entity, and the user importing data from that media would be
///  indicated as the entity.agent.
 List<AuditEventAgent>? get agent;
/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEventEntityCopyWith<AuditEventEntity> get copyWith => _$AuditEventEntityCopyWithImpl<AuditEventEntity>(this as AuditEventEntity, _$identity);

  /// Serializes this AuditEventEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.what, what) || other.what == what)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.securityLabel, securityLabel)&&(identical(other.query, query) || other.query == query)&&(identical(other.queryElement, queryElement) || other.queryElement == queryElement)&&const DeepCollectionEquality().equals(other.detail, detail)&&const DeepCollectionEquality().equals(other.agent, agent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),what,role,const DeepCollectionEquality().hash(securityLabel),query,queryElement,const DeepCollectionEquality().hash(detail),const DeepCollectionEquality().hash(agent));

@override
String toString() {
  return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, role: $role, securityLabel: $securityLabel, query: $query, queryElement: $queryElement, detail: $detail, agent: $agent)';
}


}

/// @nodoc
abstract mixin class $AuditEventEntityCopyWith<$Res>  {
  factory $AuditEventEntityCopyWith(AuditEventEntity value, $Res Function(AuditEventEntity) _then) = _$AuditEventEntityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? what, CodeableConcept? role, List<CodeableConcept>? securityLabel, FhirBase64Binary? query,@JsonKey(name: '_query') Element? queryElement, List<AuditEventDetail>? detail, List<AuditEventAgent>? agent
});


$ReferenceCopyWith<$Res>? get what;$CodeableConceptCopyWith<$Res>? get role;$ElementCopyWith<$Res>? get queryElement;

}
/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._self, this._then);

  final AuditEventEntity _self;
  final $Res Function(AuditEventEntity) _then;

/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? what = freezed,Object? role = freezed,Object? securityLabel = freezed,Object? query = freezed,Object? queryElement = freezed,Object? detail = freezed,Object? agent = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,what: freezed == what ? _self.what : what // ignore: cast_nullable_to_non_nullable
as Reference?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,securityLabel: freezed == securityLabel ? _self.securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,queryElement: freezed == queryElement ? _self.queryElement : queryElement // ignore: cast_nullable_to_non_nullable
as Element?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<AuditEventDetail>?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as List<AuditEventAgent>?,
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
$CodeableConceptCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? what,  CodeableConcept? role,  List<CodeableConcept>? securityLabel,  FhirBase64Binary? query, @JsonKey(name: '_query')  Element? queryElement,  List<AuditEventDetail>? detail,  List<AuditEventAgent>? agent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventEntity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.what,_that.role,_that.securityLabel,_that.query,_that.queryElement,_that.detail,_that.agent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? what,  CodeableConcept? role,  List<CodeableConcept>? securityLabel,  FhirBase64Binary? query, @JsonKey(name: '_query')  Element? queryElement,  List<AuditEventDetail>? detail,  List<AuditEventAgent>? agent)  $default,) {final _that = this;
switch (_that) {
case _AuditEventEntity():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.what,_that.role,_that.securityLabel,_that.query,_that.queryElement,_that.detail,_that.agent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? what,  CodeableConcept? role,  List<CodeableConcept>? securityLabel,  FhirBase64Binary? query, @JsonKey(name: '_query')  Element? queryElement,  List<AuditEventDetail>? detail,  List<AuditEventAgent>? agent)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventEntity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.what,_that.role,_that.securityLabel,_that.query,_that.queryElement,_that.detail,_that.agent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventEntity extends AuditEventEntity {
  const _AuditEventEntity({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.what, this.role, final  List<CodeableConcept>? securityLabel, this.query, @JsonKey(name: '_query') this.queryElement, final  List<AuditEventDetail>? detail, final  List<AuditEventAgent>? agent}): _extension_ = extension_,_modifierExtension = modifierExtension,_securityLabel = securityLabel,_detail = detail,_agent = agent,super._();
  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) => _$AuditEventEntityFromJson(json);

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

/// [what] Identifies a specific instance of the entity. The reference should
///  be version specific. This is allowed to be a Parameters resource.
@override final  Reference? what;
/// [role] Code representing the role the entity played in the event being
///  audited.
@override final  CodeableConcept? role;
/// [securityLabel] Security labels for the identified entity.
 final  List<CodeableConcept>? _securityLabel;
/// [securityLabel] Security labels for the identified entity.
@override List<CodeableConcept>? get securityLabel {
  final value = _securityLabel;
  if (value == null) return null;
  if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [query] The query parameters for a query-type entities.
@override final  FhirBase64Binary? query;
/// [queryElement] ("_query") Extensions for query
@override@JsonKey(name: '_query') final  Element? queryElement;
/// [detail] Tagged value pairs for conveying additional information about the
///  entity.
 final  List<AuditEventDetail>? _detail;
/// [detail] Tagged value pairs for conveying additional information about the
///  entity.
@override List<AuditEventDetail>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [agent] The entity is attributed to an agent to express the agent's
///  responsibility for that entity in the activity. This is most used to
///  indicate when persistence media (the entity) are used by an agent. For
///  example when importing data from a device, the device would be described
///  in an entity, and the user importing data from that media would be
///  indicated as the entity.agent.
 final  List<AuditEventAgent>? _agent;
/// [agent] The entity is attributed to an agent to express the agent's
///  responsibility for that entity in the activity. This is most used to
///  indicate when persistence media (the entity) are used by an agent. For
///  example when importing data from a device, the device would be described
///  in an entity, and the user importing data from that media would be
///  indicated as the entity.agent.
@override List<AuditEventAgent>? get agent {
  final value = _agent;
  if (value == null) return null;
  if (_agent is EqualUnmodifiableListView) return _agent;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.what, what) || other.what == what)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._securityLabel, _securityLabel)&&(identical(other.query, query) || other.query == query)&&(identical(other.queryElement, queryElement) || other.queryElement == queryElement)&&const DeepCollectionEquality().equals(other._detail, _detail)&&const DeepCollectionEquality().equals(other._agent, _agent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),what,role,const DeepCollectionEquality().hash(_securityLabel),query,queryElement,const DeepCollectionEquality().hash(_detail),const DeepCollectionEquality().hash(_agent));

@override
String toString() {
  return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, role: $role, securityLabel: $securityLabel, query: $query, queryElement: $queryElement, detail: $detail, agent: $agent)';
}


}

/// @nodoc
abstract mixin class _$AuditEventEntityCopyWith<$Res> implements $AuditEventEntityCopyWith<$Res> {
  factory _$AuditEventEntityCopyWith(_AuditEventEntity value, $Res Function(_AuditEventEntity) _then) = __$AuditEventEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? what, CodeableConcept? role, List<CodeableConcept>? securityLabel, FhirBase64Binary? query,@JsonKey(name: '_query') Element? queryElement, List<AuditEventDetail>? detail, List<AuditEventAgent>? agent
});


@override $ReferenceCopyWith<$Res>? get what;@override $CodeableConceptCopyWith<$Res>? get role;@override $ElementCopyWith<$Res>? get queryElement;

}
/// @nodoc
class __$AuditEventEntityCopyWithImpl<$Res>
    implements _$AuditEventEntityCopyWith<$Res> {
  __$AuditEventEntityCopyWithImpl(this._self, this._then);

  final _AuditEventEntity _self;
  final $Res Function(_AuditEventEntity) _then;

/// Create a copy of AuditEventEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? what = freezed,Object? role = freezed,Object? securityLabel = freezed,Object? query = freezed,Object? queryElement = freezed,Object? detail = freezed,Object? agent = freezed,}) {
  return _then(_AuditEventEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,what: freezed == what ? _self.what : what // ignore: cast_nullable_to_non_nullable
as Reference?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,securityLabel: freezed == securityLabel ? _self._securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,queryElement: freezed == queryElement ? _self.queryElement : queryElement // ignore: cast_nullable_to_non_nullable
as Element?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<AuditEventDetail>?,agent: freezed == agent ? _self._agent : agent // ignore: cast_nullable_to_non_nullable
as List<AuditEventAgent>?,
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
$CodeableConceptCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
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
 List<FhirExtension>? get modifierExtension;/// [type] The type of extra detail provided in the value.
 CodeableConcept get type;/// [valueQuantity] The  value of the extra detail.
 Quantity? get valueQuantity;/// [valueCodeableConcept] The  value of the extra detail.
 CodeableConcept? get valueCodeableConcept;/// [valueString] The  value of the extra detail.
 String? get valueString;/// [valueStringElement] ("_valueString") Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueBoolean] The  value of the extra detail.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueInteger] The  value of the extra detail.
 FhirInteger? get valueInteger;/// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
@JsonKey(name: '_valueInteger') Element? get valueIntegerElement;/// [valueRange] The  value of the extra detail.
 Range? get valueRange;/// [valueRatio] The  value of the extra detail.
 Ratio? get valueRatio;/// [valueTime] The  value of the extra detail.
 FhirTime? get valueTime;/// [valueTimeElement] ("_valueTime") Extensions for valueTime
@JsonKey(name: '_valueTime') Element? get valueTimeElement;/// [valueDateTime] The  value of the extra detail.
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valuePeriod] The  value of the extra detail.
 Period? get valuePeriod;/// [valueBase64Binary] The  value of the extra detail.
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
///  valueBase64Binary
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEventDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueQuantity,valueCodeableConcept,valueString,valueStringElement,valueBoolean,valueBooleanElement,valueInteger,valueIntegerElement,valueRange,valueRatio,valueTime,valueTimeElement,valueDateTime,valueDateTimeElement,valuePeriod,valueBase64Binary,valueBase64BinaryElement]);

@override
String toString() {
  return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
}


}

/// @nodoc
abstract mixin class $AuditEventDetailCopyWith<$Res>  {
  factory $AuditEventDetailCopyWith(AuditEventDetail value, $Res Function(AuditEventDetail) _then) = _$AuditEventDetailCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Quantity? valueQuantity, CodeableConcept? valueCodeableConcept, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, Range? valueRange, Ratio? valueRatio, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement
});


$CodeableConceptCopyWith<$Res> get type;$QuantityCopyWith<$Res>? get valueQuantity;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$ElementCopyWith<$Res>? get valueStringElement;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueIntegerElement;$RangeCopyWith<$Res>? get valueRange;$RatioCopyWith<$Res>? get valueRatio;$ElementCopyWith<$Res>? get valueTimeElement;$ElementCopyWith<$Res>? get valueDateTimeElement;$PeriodCopyWith<$Res>? get valuePeriod;$ElementCopyWith<$Res>? get valueBase64BinaryElement;

}
/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._self, this._then);

  final AuditEventDetail _self;
  final $Res Function(AuditEventDetail) _then;

/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueQuantity = freezed,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,}) {
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
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
$ElementCopyWith<$Res>? get valueBooleanElement {
    if (_self.valueBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueBooleanElement!, (value) {
    return _then(_self.copyWith(valueBooleanElement: value));
  });
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueTimeElement {
    if (_self.valueTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueTimeElement!, (value) {
    return _then(_self.copyWith(valueTimeElement: value));
  });
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Quantity? valueQuantity,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  Range? valueRange,  Ratio? valueRatio,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEventDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueRange,_that.valueRatio,_that.valueTime,_that.valueTimeElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueBase64Binary,_that.valueBase64BinaryElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Quantity? valueQuantity,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  Range? valueRange,  Ratio? valueRatio,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement)  $default,) {final _that = this;
switch (_that) {
case _AuditEventDetail():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueRange,_that.valueRatio,_that.valueTime,_that.valueTimeElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueBase64Binary,_that.valueBase64BinaryElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Quantity? valueQuantity,  CodeableConcept? valueCodeableConcept,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  Range? valueRange,  Ratio? valueRatio,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement)?  $default,) {final _that = this;
switch (_that) {
case _AuditEventDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.valueQuantity,_that.valueCodeableConcept,_that.valueString,_that.valueStringElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueInteger,_that.valueIntegerElement,_that.valueRange,_that.valueRatio,_that.valueTime,_that.valueTimeElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueBase64Binary,_that.valueBase64BinaryElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEventDetail extends AuditEventDetail {
  const _AuditEventDetail({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueQuantity, this.valueCodeableConcept, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueInteger, @JsonKey(name: '_valueInteger') this.valueIntegerElement, this.valueRange, this.valueRatio, this.valueTime, @JsonKey(name: '_valueTime') this.valueTimeElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valuePeriod, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) => _$AuditEventDetailFromJson(json);

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

/// [type] The type of extra detail provided in the value.
@override final  CodeableConcept type;
/// [valueQuantity] The  value of the extra detail.
@override final  Quantity? valueQuantity;
/// [valueCodeableConcept] The  value of the extra detail.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueString] The  value of the extra detail.
@override final  String? valueString;
/// [valueStringElement] ("_valueString") Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueBoolean] The  value of the extra detail.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueInteger] The  value of the extra detail.
@override final  FhirInteger? valueInteger;
/// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
@override@JsonKey(name: '_valueInteger') final  Element? valueIntegerElement;
/// [valueRange] The  value of the extra detail.
@override final  Range? valueRange;
/// [valueRatio] The  value of the extra detail.
@override final  Ratio? valueRatio;
/// [valueTime] The  value of the extra detail.
@override final  FhirTime? valueTime;
/// [valueTimeElement] ("_valueTime") Extensions for valueTime
@override@JsonKey(name: '_valueTime') final  Element? valueTimeElement;
/// [valueDateTime] The  value of the extra detail.
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valuePeriod] The  value of the extra detail.
@override final  Period? valuePeriod;
/// [valueBase64Binary] The  value of the extra detail.
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
///  valueBase64Binary
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEventDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueQuantity,valueCodeableConcept,valueString,valueStringElement,valueBoolean,valueBooleanElement,valueInteger,valueIntegerElement,valueRange,valueRatio,valueTime,valueTimeElement,valueDateTime,valueDateTimeElement,valuePeriod,valueBase64Binary,valueBase64BinaryElement]);

@override
String toString() {
  return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
}


}

/// @nodoc
abstract mixin class _$AuditEventDetailCopyWith<$Res> implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(_AuditEventDetail value, $Res Function(_AuditEventDetail) _then) = __$AuditEventDetailCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Quantity? valueQuantity, CodeableConcept? valueCodeableConcept, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, Range? valueRange, Ratio? valueRatio, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement
});


@override $CodeableConceptCopyWith<$Res> get type;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $ElementCopyWith<$Res>? get valueStringElement;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueIntegerElement;@override $RangeCopyWith<$Res>? get valueRange;@override $RatioCopyWith<$Res>? get valueRatio;@override $ElementCopyWith<$Res>? get valueTimeElement;@override $ElementCopyWith<$Res>? get valueDateTimeElement;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $ElementCopyWith<$Res>? get valueBase64BinaryElement;

}
/// @nodoc
class __$AuditEventDetailCopyWithImpl<$Res>
    implements _$AuditEventDetailCopyWith<$Res> {
  __$AuditEventDetailCopyWithImpl(this._self, this._then);

  final _AuditEventDetail _self;
  final $Res Function(_AuditEventDetail) _then;

/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueQuantity = freezed,Object? valueCodeableConcept = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,}) {
  return _then(_AuditEventDetail(
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
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
$ElementCopyWith<$Res>? get valueBooleanElement {
    if (_self.valueBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueBooleanElement!, (value) {
    return _then(_self.copyWith(valueBooleanElement: value));
  });
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueTimeElement {
    if (_self.valueTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueTimeElement!, (value) {
    return _then(_self.copyWith(valueTimeElement: value));
  });
}/// Create a copy of AuditEventDetail
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
}/// Create a copy of AuditEventDetail
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

/// [resourceType] This is a Consent resource
@JsonKey(unknownEnumValue: R5ResourceType.Consent) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique identifier for this copy of the Consent Statement.
 List<Identifier>? get identifier;/// [status] Indicates the current state of this Consent resource.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [category] A classification of the type of consents found in the statement.
///  This element supports indexing and retrieval of consent statements.
 List<CodeableConcept>? get category;/// [subject] The patient/healthcare practitioner or group of persons to whom
///  this consent applies.
 Reference? get subject;/// [date] Date the consent instance was agreed to.
 FhirDate? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [period] Effective period for this Consent Resource and all provisions
///  unless specified in that provision.
 Period? get period;/// [grantor] The entity responsible for granting the rights listed in a
///  Consent Directive.
 List<Reference>? get grantor;/// [grantee] The entity responsible for complying with the Consent Directive,
///  including any obligations or limitations on authorizations and enforcement
///  of prohibitions.
 List<Reference>? get grantee;/// [manager] The actor that manages the consent through its lifecycle.
 List<Reference>? get manager;/// [controller] The actor that controls/enforces the access according to the
///  consent.
 List<Reference>? get controller;/// [sourceAttachment] The source on which this consent statement is based. The
///  source might be a scanned original paper form.
 List<Attachment>? get sourceAttachment;/// [sourceReference] A reference to a consent that links back to such a
///  source, a reference to a document repository (e.g. XDS) that stores the
///  original consent document.
 List<Reference>? get sourceReference;/// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
///  any) that this consent supports.
 List<CodeableConcept>? get regulatoryBasis;/// [policyBasis] A Reference or URL used to uniquely identify the policy the
///  organization will enforce for this Consent. This Reference or URL should
///  be specific to the version of the policy and should be dereferencable to a
///  computable policy of some form.
 ConsentPolicyBasis? get policyBasis;/// [policyText] A Reference to the human readable policy explaining the basis
///  for the Consent.
 List<Reference>? get policyText;/// [verification] Whether a treatment instruction (e.g. artificial
///  respiration: yes or no) was verified with the patient, his/her family or
///  another authorized person.
 List<ConsentVerification>? get verification;/// [decision] Action to take - permit or deny - as default.
 FhirCode? get decision;/// [decisionElement] ("_decision") Extensions for decision
@JsonKey(name: '_decision') Element? get decisionElement;/// [provision] An exception to the base policy of this consent. An exception
///  can be an addition or removal of access permissions.
 List<ConsentProvision>? get provision;
/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentCopyWith<Consent> get copyWith => _$ConsentCopyWithImpl<Consent>(this as Consent, _$identity);

  /// Serializes this Consent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Consent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.grantor, grantor)&&const DeepCollectionEquality().equals(other.grantee, grantee)&&const DeepCollectionEquality().equals(other.manager, manager)&&const DeepCollectionEquality().equals(other.controller, controller)&&const DeepCollectionEquality().equals(other.sourceAttachment, sourceAttachment)&&const DeepCollectionEquality().equals(other.sourceReference, sourceReference)&&const DeepCollectionEquality().equals(other.regulatoryBasis, regulatoryBasis)&&(identical(other.policyBasis, policyBasis) || other.policyBasis == policyBasis)&&const DeepCollectionEquality().equals(other.policyText, policyText)&&const DeepCollectionEquality().equals(other.verification, verification)&&(identical(other.decision, decision) || other.decision == decision)&&(identical(other.decisionElement, decisionElement) || other.decisionElement == decisionElement)&&const DeepCollectionEquality().equals(other.provision, provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(category),subject,date,dateElement,period,const DeepCollectionEquality().hash(grantor),const DeepCollectionEquality().hash(grantee),const DeepCollectionEquality().hash(manager),const DeepCollectionEquality().hash(controller),const DeepCollectionEquality().hash(sourceAttachment),const DeepCollectionEquality().hash(sourceReference),const DeepCollectionEquality().hash(regulatoryBasis),policyBasis,const DeepCollectionEquality().hash(policyText),const DeepCollectionEquality().hash(verification),decision,decisionElement,const DeepCollectionEquality().hash(provision)]);

@override
String toString() {
  return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, subject: $subject, date: $date, dateElement: $dateElement, period: $period, grantor: $grantor, grantee: $grantee, manager: $manager, controller: $controller, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, regulatoryBasis: $regulatoryBasis, policyBasis: $policyBasis, policyText: $policyText, verification: $verification, decision: $decision, decisionElement: $decisionElement, provision: $provision)';
}


}

/// @nodoc
abstract mixin class $ConsentCopyWith<$Res>  {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) _then) = _$ConsentCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Consent) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, Reference? subject, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Period? period, List<Reference>? grantor, List<Reference>? grantee, List<Reference>? manager, List<Reference>? controller, List<Attachment>? sourceAttachment, List<Reference>? sourceReference, List<CodeableConcept>? regulatoryBasis, ConsentPolicyBasis? policyBasis, List<Reference>? policyText, List<ConsentVerification>? verification, FhirCode? decision,@JsonKey(name: '_decision') Element? decisionElement, List<ConsentProvision>? provision
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get subject;$ElementCopyWith<$Res>? get dateElement;$PeriodCopyWith<$Res>? get period;$ConsentPolicyBasisCopyWith<$Res>? get policyBasis;$ElementCopyWith<$Res>? get decisionElement;

}
/// @nodoc
class _$ConsentCopyWithImpl<$Res>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._self, this._then);

  final Consent _self;
  final $Res Function(Consent) _then;

/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? subject = freezed,Object? date = freezed,Object? dateElement = freezed,Object? period = freezed,Object? grantor = freezed,Object? grantee = freezed,Object? manager = freezed,Object? controller = freezed,Object? sourceAttachment = freezed,Object? sourceReference = freezed,Object? regulatoryBasis = freezed,Object? policyBasis = freezed,Object? policyText = freezed,Object? verification = freezed,Object? decision = freezed,Object? decisionElement = freezed,Object? provision = freezed,}) {
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
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,grantor: freezed == grantor ? _self.grantor : grantor // ignore: cast_nullable_to_non_nullable
as List<Reference>?,grantee: freezed == grantee ? _self.grantee : grantee // ignore: cast_nullable_to_non_nullable
as List<Reference>?,manager: freezed == manager ? _self.manager : manager // ignore: cast_nullable_to_non_nullable
as List<Reference>?,controller: freezed == controller ? _self.controller : controller // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sourceAttachment: freezed == sourceAttachment ? _self.sourceAttachment : sourceAttachment // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,sourceReference: freezed == sourceReference ? _self.sourceReference : sourceReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,regulatoryBasis: freezed == regulatoryBasis ? _self.regulatoryBasis : regulatoryBasis // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,policyBasis: freezed == policyBasis ? _self.policyBasis : policyBasis // ignore: cast_nullable_to_non_nullable
as ConsentPolicyBasis?,policyText: freezed == policyText ? _self.policyText : policyText // ignore: cast_nullable_to_non_nullable
as List<Reference>?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as List<ConsentVerification>?,decision: freezed == decision ? _self.decision : decision // ignore: cast_nullable_to_non_nullable
as FhirCode?,decisionElement: freezed == decisionElement ? _self.decisionElement : decisionElement // ignore: cast_nullable_to_non_nullable
as Element?,provision: freezed == provision ? _self.provision : provision // ignore: cast_nullable_to_non_nullable
as List<ConsentProvision>?,
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
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsentPolicyBasisCopyWith<$Res>? get policyBasis {
    if (_self.policyBasis == null) {
    return null;
  }

  return $ConsentPolicyBasisCopyWith<$Res>(_self.policyBasis!, (value) {
    return _then(_self.copyWith(policyBasis: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get decisionElement {
    if (_self.decisionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.decisionElement!, (value) {
    return _then(_self.copyWith(decisionElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Consent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  Reference? subject,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Period? period,  List<Reference>? grantor,  List<Reference>? grantee,  List<Reference>? manager,  List<Reference>? controller,  List<Attachment>? sourceAttachment,  List<Reference>? sourceReference,  List<CodeableConcept>? regulatoryBasis,  ConsentPolicyBasis? policyBasis,  List<Reference>? policyText,  List<ConsentVerification>? verification,  FhirCode? decision, @JsonKey(name: '_decision')  Element? decisionElement,  List<ConsentProvision>? provision)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Consent() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.subject,_that.date,_that.dateElement,_that.period,_that.grantor,_that.grantee,_that.manager,_that.controller,_that.sourceAttachment,_that.sourceReference,_that.regulatoryBasis,_that.policyBasis,_that.policyText,_that.verification,_that.decision,_that.decisionElement,_that.provision);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Consent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  Reference? subject,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Period? period,  List<Reference>? grantor,  List<Reference>? grantee,  List<Reference>? manager,  List<Reference>? controller,  List<Attachment>? sourceAttachment,  List<Reference>? sourceReference,  List<CodeableConcept>? regulatoryBasis,  ConsentPolicyBasis? policyBasis,  List<Reference>? policyText,  List<ConsentVerification>? verification,  FhirCode? decision, @JsonKey(name: '_decision')  Element? decisionElement,  List<ConsentProvision>? provision)  $default,) {final _that = this;
switch (_that) {
case _Consent():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.subject,_that.date,_that.dateElement,_that.period,_that.grantor,_that.grantee,_that.manager,_that.controller,_that.sourceAttachment,_that.sourceReference,_that.regulatoryBasis,_that.policyBasis,_that.policyText,_that.verification,_that.decision,_that.decisionElement,_that.provision);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Consent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  Reference? subject,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Period? period,  List<Reference>? grantor,  List<Reference>? grantee,  List<Reference>? manager,  List<Reference>? controller,  List<Attachment>? sourceAttachment,  List<Reference>? sourceReference,  List<CodeableConcept>? regulatoryBasis,  ConsentPolicyBasis? policyBasis,  List<Reference>? policyText,  List<ConsentVerification>? verification,  FhirCode? decision, @JsonKey(name: '_decision')  Element? decisionElement,  List<ConsentProvision>? provision)?  $default,) {final _that = this;
switch (_that) {
case _Consent() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.subject,_that.date,_that.dateElement,_that.period,_that.grantor,_that.grantee,_that.manager,_that.controller,_that.sourceAttachment,_that.sourceReference,_that.regulatoryBasis,_that.policyBasis,_that.policyText,_that.verification,_that.decision,_that.decisionElement,_that.provision);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Consent extends Consent {
  const _Consent({@JsonKey(unknownEnumValue: R5ResourceType.Consent) this.resourceType = R5ResourceType.Consent, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, this.subject, this.date, @JsonKey(name: '_date') this.dateElement, this.period, final  List<Reference>? grantor, final  List<Reference>? grantee, final  List<Reference>? manager, final  List<Reference>? controller, final  List<Attachment>? sourceAttachment, final  List<Reference>? sourceReference, final  List<CodeableConcept>? regulatoryBasis, this.policyBasis, final  List<Reference>? policyText, final  List<ConsentVerification>? verification, this.decision, @JsonKey(name: '_decision') this.decisionElement, final  List<ConsentProvision>? provision}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_grantor = grantor,_grantee = grantee,_manager = manager,_controller = controller,_sourceAttachment = sourceAttachment,_sourceReference = sourceReference,_regulatoryBasis = regulatoryBasis,_policyText = policyText,_verification = verification,_provision = provision,super._();
  factory _Consent.fromJson(Map<String, dynamic> json) => _$ConsentFromJson(json);

/// [resourceType] This is a Consent resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Consent) final  R5ResourceType resourceType;
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

/// [status] Indicates the current state of this Consent resource.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] A classification of the type of consents found in the statement.
///  This element supports indexing and retrieval of consent statements.
 final  List<CodeableConcept>? _category;
/// [category] A classification of the type of consents found in the statement.
///  This element supports indexing and retrieval of consent statements.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] The patient/healthcare practitioner or group of persons to whom
///  this consent applies.
@override final  Reference? subject;
/// [date] Date the consent instance was agreed to.
@override final  FhirDate? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [period] Effective period for this Consent Resource and all provisions
///  unless specified in that provision.
@override final  Period? period;
/// [grantor] The entity responsible for granting the rights listed in a
///  Consent Directive.
 final  List<Reference>? _grantor;
/// [grantor] The entity responsible for granting the rights listed in a
///  Consent Directive.
@override List<Reference>? get grantor {
  final value = _grantor;
  if (value == null) return null;
  if (_grantor is EqualUnmodifiableListView) return _grantor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [grantee] The entity responsible for complying with the Consent Directive,
///  including any obligations or limitations on authorizations and enforcement
///  of prohibitions.
 final  List<Reference>? _grantee;
/// [grantee] The entity responsible for complying with the Consent Directive,
///  including any obligations or limitations on authorizations and enforcement
///  of prohibitions.
@override List<Reference>? get grantee {
  final value = _grantee;
  if (value == null) return null;
  if (_grantee is EqualUnmodifiableListView) return _grantee;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [manager] The actor that manages the consent through its lifecycle.
 final  List<Reference>? _manager;
/// [manager] The actor that manages the consent through its lifecycle.
@override List<Reference>? get manager {
  final value = _manager;
  if (value == null) return null;
  if (_manager is EqualUnmodifiableListView) return _manager;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [controller] The actor that controls/enforces the access according to the
///  consent.
 final  List<Reference>? _controller;
/// [controller] The actor that controls/enforces the access according to the
///  consent.
@override List<Reference>? get controller {
  final value = _controller;
  if (value == null) return null;
  if (_controller is EqualUnmodifiableListView) return _controller;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sourceAttachment] The source on which this consent statement is based. The
///  source might be a scanned original paper form.
 final  List<Attachment>? _sourceAttachment;
/// [sourceAttachment] The source on which this consent statement is based. The
///  source might be a scanned original paper form.
@override List<Attachment>? get sourceAttachment {
  final value = _sourceAttachment;
  if (value == null) return null;
  if (_sourceAttachment is EqualUnmodifiableListView) return _sourceAttachment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sourceReference] A reference to a consent that links back to such a
///  source, a reference to a document repository (e.g. XDS) that stores the
///  original consent document.
 final  List<Reference>? _sourceReference;
/// [sourceReference] A reference to a consent that links back to such a
///  source, a reference to a document repository (e.g. XDS) that stores the
///  original consent document.
@override List<Reference>? get sourceReference {
  final value = _sourceReference;
  if (value == null) return null;
  if (_sourceReference is EqualUnmodifiableListView) return _sourceReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
///  any) that this consent supports.
 final  List<CodeableConcept>? _regulatoryBasis;
/// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
///  any) that this consent supports.
@override List<CodeableConcept>? get regulatoryBasis {
  final value = _regulatoryBasis;
  if (value == null) return null;
  if (_regulatoryBasis is EqualUnmodifiableListView) return _regulatoryBasis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [policyBasis] A Reference or URL used to uniquely identify the policy the
///  organization will enforce for this Consent. This Reference or URL should
///  be specific to the version of the policy and should be dereferencable to a
///  computable policy of some form.
@override final  ConsentPolicyBasis? policyBasis;
/// [policyText] A Reference to the human readable policy explaining the basis
///  for the Consent.
 final  List<Reference>? _policyText;
/// [policyText] A Reference to the human readable policy explaining the basis
///  for the Consent.
@override List<Reference>? get policyText {
  final value = _policyText;
  if (value == null) return null;
  if (_policyText is EqualUnmodifiableListView) return _policyText;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [verification] Whether a treatment instruction (e.g. artificial
///  respiration: yes or no) was verified with the patient, his/her family or
///  another authorized person.
 final  List<ConsentVerification>? _verification;
/// [verification] Whether a treatment instruction (e.g. artificial
///  respiration: yes or no) was verified with the patient, his/her family or
///  another authorized person.
@override List<ConsentVerification>? get verification {
  final value = _verification;
  if (value == null) return null;
  if (_verification is EqualUnmodifiableListView) return _verification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [decision] Action to take - permit or deny - as default.
@override final  FhirCode? decision;
/// [decisionElement] ("_decision") Extensions for decision
@override@JsonKey(name: '_decision') final  Element? decisionElement;
/// [provision] An exception to the base policy of this consent. An exception
///  can be an addition or removal of access permissions.
 final  List<ConsentProvision>? _provision;
/// [provision] An exception to the base policy of this consent. An exception
///  can be an addition or removal of access permissions.
@override List<ConsentProvision>? get provision {
  final value = _provision;
  if (value == null) return null;
  if (_provision is EqualUnmodifiableListView) return _provision;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Consent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._grantor, _grantor)&&const DeepCollectionEquality().equals(other._grantee, _grantee)&&const DeepCollectionEquality().equals(other._manager, _manager)&&const DeepCollectionEquality().equals(other._controller, _controller)&&const DeepCollectionEquality().equals(other._sourceAttachment, _sourceAttachment)&&const DeepCollectionEquality().equals(other._sourceReference, _sourceReference)&&const DeepCollectionEquality().equals(other._regulatoryBasis, _regulatoryBasis)&&(identical(other.policyBasis, policyBasis) || other.policyBasis == policyBasis)&&const DeepCollectionEquality().equals(other._policyText, _policyText)&&const DeepCollectionEquality().equals(other._verification, _verification)&&(identical(other.decision, decision) || other.decision == decision)&&(identical(other.decisionElement, decisionElement) || other.decisionElement == decisionElement)&&const DeepCollectionEquality().equals(other._provision, _provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_category),subject,date,dateElement,period,const DeepCollectionEquality().hash(_grantor),const DeepCollectionEquality().hash(_grantee),const DeepCollectionEquality().hash(_manager),const DeepCollectionEquality().hash(_controller),const DeepCollectionEquality().hash(_sourceAttachment),const DeepCollectionEquality().hash(_sourceReference),const DeepCollectionEquality().hash(_regulatoryBasis),policyBasis,const DeepCollectionEquality().hash(_policyText),const DeepCollectionEquality().hash(_verification),decision,decisionElement,const DeepCollectionEquality().hash(_provision)]);

@override
String toString() {
  return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, subject: $subject, date: $date, dateElement: $dateElement, period: $period, grantor: $grantor, grantee: $grantee, manager: $manager, controller: $controller, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, regulatoryBasis: $regulatoryBasis, policyBasis: $policyBasis, policyText: $policyText, verification: $verification, decision: $decision, decisionElement: $decisionElement, provision: $provision)';
}


}

/// @nodoc
abstract mixin class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) _then) = __$ConsentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Consent) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, Reference? subject, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Period? period, List<Reference>? grantor, List<Reference>? grantee, List<Reference>? manager, List<Reference>? controller, List<Attachment>? sourceAttachment, List<Reference>? sourceReference, List<CodeableConcept>? regulatoryBasis, ConsentPolicyBasis? policyBasis, List<Reference>? policyText, List<ConsentVerification>? verification, FhirCode? decision,@JsonKey(name: '_decision') Element? decisionElement, List<ConsentProvision>? provision
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get subject;@override $ElementCopyWith<$Res>? get dateElement;@override $PeriodCopyWith<$Res>? get period;@override $ConsentPolicyBasisCopyWith<$Res>? get policyBasis;@override $ElementCopyWith<$Res>? get decisionElement;

}
/// @nodoc
class __$ConsentCopyWithImpl<$Res>
    implements _$ConsentCopyWith<$Res> {
  __$ConsentCopyWithImpl(this._self, this._then);

  final _Consent _self;
  final $Res Function(_Consent) _then;

/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? subject = freezed,Object? date = freezed,Object? dateElement = freezed,Object? period = freezed,Object? grantor = freezed,Object? grantee = freezed,Object? manager = freezed,Object? controller = freezed,Object? sourceAttachment = freezed,Object? sourceReference = freezed,Object? regulatoryBasis = freezed,Object? policyBasis = freezed,Object? policyText = freezed,Object? verification = freezed,Object? decision = freezed,Object? decisionElement = freezed,Object? provision = freezed,}) {
  return _then(_Consent(
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
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,grantor: freezed == grantor ? _self._grantor : grantor // ignore: cast_nullable_to_non_nullable
as List<Reference>?,grantee: freezed == grantee ? _self._grantee : grantee // ignore: cast_nullable_to_non_nullable
as List<Reference>?,manager: freezed == manager ? _self._manager : manager // ignore: cast_nullable_to_non_nullable
as List<Reference>?,controller: freezed == controller ? _self._controller : controller // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sourceAttachment: freezed == sourceAttachment ? _self._sourceAttachment : sourceAttachment // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,sourceReference: freezed == sourceReference ? _self._sourceReference : sourceReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,regulatoryBasis: freezed == regulatoryBasis ? _self._regulatoryBasis : regulatoryBasis // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,policyBasis: freezed == policyBasis ? _self.policyBasis : policyBasis // ignore: cast_nullable_to_non_nullable
as ConsentPolicyBasis?,policyText: freezed == policyText ? _self._policyText : policyText // ignore: cast_nullable_to_non_nullable
as List<Reference>?,verification: freezed == verification ? _self._verification : verification // ignore: cast_nullable_to_non_nullable
as List<ConsentVerification>?,decision: freezed == decision ? _self.decision : decision // ignore: cast_nullable_to_non_nullable
as FhirCode?,decisionElement: freezed == decisionElement ? _self.decisionElement : decisionElement // ignore: cast_nullable_to_non_nullable
as Element?,provision: freezed == provision ? _self._provision : provision // ignore: cast_nullable_to_non_nullable
as List<ConsentProvision>?,
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
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Consent
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
}/// Create a copy of Consent
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
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsentPolicyBasisCopyWith<$Res>? get policyBasis {
    if (_self.policyBasis == null) {
    return null;
  }

  return $ConsentPolicyBasisCopyWith<$Res>(_self.policyBasis!, (value) {
    return _then(_self.copyWith(policyBasis: value));
  });
}/// Create a copy of Consent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get decisionElement {
    if (_self.decisionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.decisionElement!, (value) {
    return _then(_self.copyWith(decisionElement: value));
  });
}
}


/// @nodoc
mixin _$ConsentPolicyBasis {

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
 List<FhirExtension>? get modifierExtension;/// [reference] A Reference that identifies the policy the organization will
///  enforce for this Consent.
 Reference? get reference;/// [url] A URL that links to a computable version of the policy the
///  organization will enforce for this Consent.
 FhirUrl? get url;/// [urlElement] ("_url") Extensions for url
@JsonKey(name: '_url') Element? get urlElement;
/// Create a copy of ConsentPolicyBasis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentPolicyBasisCopyWith<ConsentPolicyBasis> get copyWith => _$ConsentPolicyBasisCopyWithImpl<ConsentPolicyBasis>(this as ConsentPolicyBasis, _$identity);

  /// Serializes this ConsentPolicyBasis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentPolicyBasis&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),reference,url,urlElement);

@override
String toString() {
  return 'ConsentPolicyBasis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, url: $url, urlElement: $urlElement)';
}


}

/// @nodoc
abstract mixin class $ConsentPolicyBasisCopyWith<$Res>  {
  factory $ConsentPolicyBasisCopyWith(ConsentPolicyBasis value, $Res Function(ConsentPolicyBasis) _then) = _$ConsentPolicyBasisCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? reference, FhirUrl? url,@JsonKey(name: '_url') Element? urlElement
});


$ReferenceCopyWith<$Res>? get reference;$ElementCopyWith<$Res>? get urlElement;

}
/// @nodoc
class _$ConsentPolicyBasisCopyWithImpl<$Res>
    implements $ConsentPolicyBasisCopyWith<$Res> {
  _$ConsentPolicyBasisCopyWithImpl(this._self, this._then);

  final ConsentPolicyBasis _self;
  final $Res Function(ConsentPolicyBasis) _then;

/// Create a copy of ConsentPolicyBasis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? reference = freezed,Object? url = freezed,Object? urlElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUrl?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ConsentPolicyBasis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reference {
    if (_self.reference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reference!, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of ConsentPolicyBasis
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
}
}


/// Adds pattern-matching-related methods to [ConsentPolicyBasis].
extension ConsentPolicyBasisPatterns on ConsentPolicyBasis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsentPolicyBasis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsentPolicyBasis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsentPolicyBasis value)  $default,){
final _that = this;
switch (_that) {
case _ConsentPolicyBasis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsentPolicyBasis value)?  $default,){
final _that = this;
switch (_that) {
case _ConsentPolicyBasis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? reference,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentPolicyBasis() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.reference,_that.url,_that.urlElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? reference,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement)  $default,) {final _that = this;
switch (_that) {
case _ConsentPolicyBasis():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.reference,_that.url,_that.urlElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? reference,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement)?  $default,) {final _that = this;
switch (_that) {
case _ConsentPolicyBasis() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.reference,_that.url,_that.urlElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentPolicyBasis extends ConsentPolicyBasis {
  const _ConsentPolicyBasis({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.reference, this.url, @JsonKey(name: '_url') this.urlElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentPolicyBasis.fromJson(Map<String, dynamic> json) => _$ConsentPolicyBasisFromJson(json);

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

/// [reference] A Reference that identifies the policy the organization will
///  enforce for this Consent.
@override final  Reference? reference;
/// [url] A URL that links to a computable version of the policy the
///  organization will enforce for this Consent.
@override final  FhirUrl? url;
/// [urlElement] ("_url") Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;

/// Create a copy of ConsentPolicyBasis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsentPolicyBasisCopyWith<_ConsentPolicyBasis> get copyWith => __$ConsentPolicyBasisCopyWithImpl<_ConsentPolicyBasis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsentPolicyBasisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentPolicyBasis&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),reference,url,urlElement);

@override
String toString() {
  return 'ConsentPolicyBasis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, url: $url, urlElement: $urlElement)';
}


}

/// @nodoc
abstract mixin class _$ConsentPolicyBasisCopyWith<$Res> implements $ConsentPolicyBasisCopyWith<$Res> {
  factory _$ConsentPolicyBasisCopyWith(_ConsentPolicyBasis value, $Res Function(_ConsentPolicyBasis) _then) = __$ConsentPolicyBasisCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? reference, FhirUrl? url,@JsonKey(name: '_url') Element? urlElement
});


@override $ReferenceCopyWith<$Res>? get reference;@override $ElementCopyWith<$Res>? get urlElement;

}
/// @nodoc
class __$ConsentPolicyBasisCopyWithImpl<$Res>
    implements _$ConsentPolicyBasisCopyWith<$Res> {
  __$ConsentPolicyBasisCopyWithImpl(this._self, this._then);

  final _ConsentPolicyBasis _self;
  final $Res Function(_ConsentPolicyBasis) _then;

/// Create a copy of ConsentPolicyBasis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? reference = freezed,Object? url = freezed,Object? urlElement = freezed,}) {
  return _then(_ConsentPolicyBasis(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUrl?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ConsentPolicyBasis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reference {
    if (_self.reference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reference!, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of ConsentPolicyBasis
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
}
}


/// @nodoc
mixin _$ConsentVerification {

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
 List<FhirExtension>? get modifierExtension;/// [verified] Has the instruction been verified.
 FhirBoolean? get verified;/// [verifiedElement] ("_verified") Extensions for verified
@JsonKey(name: '_verified') Element? get verifiedElement;/// [verificationType] Extensible list of verification type starting with
///  verification and re-validation.
 CodeableConcept? get verificationType;/// [verifiedBy] The person who conducted the verification/validation of the
///  Grantor decision.
 Reference? get verifiedBy;/// [verifiedWith] Who verified the instruction (Patient, Relative or other
///  Authorized Person).
 Reference? get verifiedWith;/// [verificationDate] Date(s) verification was collected.
 List<FhirDateTime>? get verificationDate;/// [verificationDateElement] ("_verificationDate") Extensions for
///  verificationDate
@JsonKey(name: '_verificationDate') List<Element>? get verificationDateElement;
/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentVerificationCopyWith<ConsentVerification> get copyWith => _$ConsentVerificationCopyWithImpl<ConsentVerification>(this as ConsentVerification, _$identity);

  /// Serializes this ConsentVerification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentVerification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.verifiedElement, verifiedElement) || other.verifiedElement == verifiedElement)&&(identical(other.verificationType, verificationType) || other.verificationType == verificationType)&&(identical(other.verifiedBy, verifiedBy) || other.verifiedBy == verifiedBy)&&(identical(other.verifiedWith, verifiedWith) || other.verifiedWith == verifiedWith)&&const DeepCollectionEquality().equals(other.verificationDate, verificationDate)&&const DeepCollectionEquality().equals(other.verificationDateElement, verificationDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),verified,verifiedElement,verificationType,verifiedBy,verifiedWith,const DeepCollectionEquality().hash(verificationDate),const DeepCollectionEquality().hash(verificationDateElement));

@override
String toString() {
  return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verificationType: $verificationType, verifiedBy: $verifiedBy, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
}


}

/// @nodoc
abstract mixin class $ConsentVerificationCopyWith<$Res>  {
  factory $ConsentVerificationCopyWith(ConsentVerification value, $Res Function(ConsentVerification) _then) = _$ConsentVerificationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirBoolean? verified,@JsonKey(name: '_verified') Element? verifiedElement, CodeableConcept? verificationType, Reference? verifiedBy, Reference? verifiedWith, List<FhirDateTime>? verificationDate,@JsonKey(name: '_verificationDate') List<Element>? verificationDateElement
});


$ElementCopyWith<$Res>? get verifiedElement;$CodeableConceptCopyWith<$Res>? get verificationType;$ReferenceCopyWith<$Res>? get verifiedBy;$ReferenceCopyWith<$Res>? get verifiedWith;

}
/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._self, this._then);

  final ConsentVerification _self;
  final $Res Function(ConsentVerification) _then;

/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? verified = freezed,Object? verifiedElement = freezed,Object? verificationType = freezed,Object? verifiedBy = freezed,Object? verifiedWith = freezed,Object? verificationDate = freezed,Object? verificationDateElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,verifiedElement: freezed == verifiedElement ? _self.verifiedElement : verifiedElement // ignore: cast_nullable_to_non_nullable
as Element?,verificationType: freezed == verificationType ? _self.verificationType : verificationType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verifiedBy: freezed == verifiedBy ? _self.verifiedBy : verifiedBy // ignore: cast_nullable_to_non_nullable
as Reference?,verifiedWith: freezed == verifiedWith ? _self.verifiedWith : verifiedWith // ignore: cast_nullable_to_non_nullable
as Reference?,verificationDate: freezed == verificationDate ? _self.verificationDate : verificationDate // ignore: cast_nullable_to_non_nullable
as List<FhirDateTime>?,verificationDateElement: freezed == verificationDateElement ? _self.verificationDateElement : verificationDateElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,
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
$CodeableConceptCopyWith<$Res>? get verificationType {
    if (_self.verificationType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.verificationType!, (value) {
    return _then(_self.copyWith(verificationType: value));
  });
}/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get verifiedBy {
    if (_self.verifiedBy == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.verifiedBy!, (value) {
    return _then(_self.copyWith(verifiedBy: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? verified, @JsonKey(name: '_verified')  Element? verifiedElement,  CodeableConcept? verificationType,  Reference? verifiedBy,  Reference? verifiedWith,  List<FhirDateTime>? verificationDate, @JsonKey(name: '_verificationDate')  List<Element>? verificationDateElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentVerification() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.verified,_that.verifiedElement,_that.verificationType,_that.verifiedBy,_that.verifiedWith,_that.verificationDate,_that.verificationDateElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? verified, @JsonKey(name: '_verified')  Element? verifiedElement,  CodeableConcept? verificationType,  Reference? verifiedBy,  Reference? verifiedWith,  List<FhirDateTime>? verificationDate, @JsonKey(name: '_verificationDate')  List<Element>? verificationDateElement)  $default,) {final _that = this;
switch (_that) {
case _ConsentVerification():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.verified,_that.verifiedElement,_that.verificationType,_that.verifiedBy,_that.verifiedWith,_that.verificationDate,_that.verificationDateElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? verified, @JsonKey(name: '_verified')  Element? verifiedElement,  CodeableConcept? verificationType,  Reference? verifiedBy,  Reference? verifiedWith,  List<FhirDateTime>? verificationDate, @JsonKey(name: '_verificationDate')  List<Element>? verificationDateElement)?  $default,) {final _that = this;
switch (_that) {
case _ConsentVerification() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.verified,_that.verifiedElement,_that.verificationType,_that.verifiedBy,_that.verifiedWith,_that.verificationDate,_that.verificationDateElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentVerification extends ConsentVerification {
  const _ConsentVerification({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.verified, @JsonKey(name: '_verified') this.verifiedElement, this.verificationType, this.verifiedBy, this.verifiedWith, final  List<FhirDateTime>? verificationDate, @JsonKey(name: '_verificationDate') final  List<Element>? verificationDateElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_verificationDate = verificationDate,_verificationDateElement = verificationDateElement,super._();
  factory _ConsentVerification.fromJson(Map<String, dynamic> json) => _$ConsentVerificationFromJson(json);

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

/// [verified] Has the instruction been verified.
@override final  FhirBoolean? verified;
/// [verifiedElement] ("_verified") Extensions for verified
@override@JsonKey(name: '_verified') final  Element? verifiedElement;
/// [verificationType] Extensible list of verification type starting with
///  verification and re-validation.
@override final  CodeableConcept? verificationType;
/// [verifiedBy] The person who conducted the verification/validation of the
///  Grantor decision.
@override final  Reference? verifiedBy;
/// [verifiedWith] Who verified the instruction (Patient, Relative or other
///  Authorized Person).
@override final  Reference? verifiedWith;
/// [verificationDate] Date(s) verification was collected.
 final  List<FhirDateTime>? _verificationDate;
/// [verificationDate] Date(s) verification was collected.
@override List<FhirDateTime>? get verificationDate {
  final value = _verificationDate;
  if (value == null) return null;
  if (_verificationDate is EqualUnmodifiableListView) return _verificationDate;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [verificationDateElement] ("_verificationDate") Extensions for
///  verificationDate
 final  List<Element>? _verificationDateElement;
/// [verificationDateElement] ("_verificationDate") Extensions for
///  verificationDate
@override@JsonKey(name: '_verificationDate') List<Element>? get verificationDateElement {
  final value = _verificationDateElement;
  if (value == null) return null;
  if (_verificationDateElement is EqualUnmodifiableListView) return _verificationDateElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentVerification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.verifiedElement, verifiedElement) || other.verifiedElement == verifiedElement)&&(identical(other.verificationType, verificationType) || other.verificationType == verificationType)&&(identical(other.verifiedBy, verifiedBy) || other.verifiedBy == verifiedBy)&&(identical(other.verifiedWith, verifiedWith) || other.verifiedWith == verifiedWith)&&const DeepCollectionEquality().equals(other._verificationDate, _verificationDate)&&const DeepCollectionEquality().equals(other._verificationDateElement, _verificationDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),verified,verifiedElement,verificationType,verifiedBy,verifiedWith,const DeepCollectionEquality().hash(_verificationDate),const DeepCollectionEquality().hash(_verificationDateElement));

@override
String toString() {
  return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verificationType: $verificationType, verifiedBy: $verifiedBy, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
}


}

/// @nodoc
abstract mixin class _$ConsentVerificationCopyWith<$Res> implements $ConsentVerificationCopyWith<$Res> {
  factory _$ConsentVerificationCopyWith(_ConsentVerification value, $Res Function(_ConsentVerification) _then) = __$ConsentVerificationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirBoolean? verified,@JsonKey(name: '_verified') Element? verifiedElement, CodeableConcept? verificationType, Reference? verifiedBy, Reference? verifiedWith, List<FhirDateTime>? verificationDate,@JsonKey(name: '_verificationDate') List<Element>? verificationDateElement
});


@override $ElementCopyWith<$Res>? get verifiedElement;@override $CodeableConceptCopyWith<$Res>? get verificationType;@override $ReferenceCopyWith<$Res>? get verifiedBy;@override $ReferenceCopyWith<$Res>? get verifiedWith;

}
/// @nodoc
class __$ConsentVerificationCopyWithImpl<$Res>
    implements _$ConsentVerificationCopyWith<$Res> {
  __$ConsentVerificationCopyWithImpl(this._self, this._then);

  final _ConsentVerification _self;
  final $Res Function(_ConsentVerification) _then;

/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? verified = freezed,Object? verifiedElement = freezed,Object? verificationType = freezed,Object? verifiedBy = freezed,Object? verifiedWith = freezed,Object? verificationDate = freezed,Object? verificationDateElement = freezed,}) {
  return _then(_ConsentVerification(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,verifiedElement: freezed == verifiedElement ? _self.verifiedElement : verifiedElement // ignore: cast_nullable_to_non_nullable
as Element?,verificationType: freezed == verificationType ? _self.verificationType : verificationType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verifiedBy: freezed == verifiedBy ? _self.verifiedBy : verifiedBy // ignore: cast_nullable_to_non_nullable
as Reference?,verifiedWith: freezed == verifiedWith ? _self.verifiedWith : verifiedWith // ignore: cast_nullable_to_non_nullable
as Reference?,verificationDate: freezed == verificationDate ? _self._verificationDate : verificationDate // ignore: cast_nullable_to_non_nullable
as List<FhirDateTime>?,verificationDateElement: freezed == verificationDateElement ? _self._verificationDateElement : verificationDateElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,
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
$CodeableConceptCopyWith<$Res>? get verificationType {
    if (_self.verificationType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.verificationType!, (value) {
    return _then(_self.copyWith(verificationType: value));
  });
}/// Create a copy of ConsentVerification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get verifiedBy {
    if (_self.verifiedBy == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.verifiedBy!, (value) {
    return _then(_self.copyWith(verifiedBy: value));
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
}
}


/// @nodoc
mixin _$ConsentProvision {

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
 List<FhirExtension>? get modifierExtension;/// [period] Timeframe for this provision.
 Period? get period;/// [actor] Who or what is controlled by this provision. Use group to identify
///  a set of actors by some property they share (e.g. 'admitting officers').
 List<ConsentActor>? get actor;/// [action] Actions controlled by this provision.
 List<CodeableConcept>? get action;/// [securityLabel] A security label, comprised of 0..* security label fields
///  (Privacy tags), which define which resources are controlled by this
///  exception.
 List<Coding>? get securityLabel;/// [purpose] The context of the activities a user is taking - why the user is
///  accessing the data - that are controlled by this provision.
 List<Coding>? get purpose;/// [documentType] The documentType(s) covered by this provision. The type can
///  be a CDA document, or some other type that indicates what sort of
///  information the consent relates to.
 List<Coding>? get documentType;/// [resourceType] The resourceType(s) covered by this provision. The type can
///  be a FHIR resource type or a profile on a type that indicates what
///  information the consent relates to.
 List<Coding>? get resourceType;/// [code] If this code is found in an instance, then the provision applies.
 List<CodeableConcept>? get code;/// [dataPeriod] Clinical or Operational Relevant period of time that bounds
///  the data controlled by this provision.
 Period? get dataPeriod;/// [data] The resources controlled by this provision if specific resources are
///  referenced.
 List<ConsentData>? get data;/// [expression] A computable (FHIRPath or other) definition of what is
///  controlled by this consent.
 FhirExpression? get expression;/// [provision] Provisions which provide exceptions to the base provision or
///  subprovisions.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentProvision&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.actor, actor)&&const DeepCollectionEquality().equals(other.action, action)&&const DeepCollectionEquality().equals(other.securityLabel, securityLabel)&&const DeepCollectionEquality().equals(other.purpose, purpose)&&const DeepCollectionEquality().equals(other.documentType, documentType)&&const DeepCollectionEquality().equals(other.resourceType, resourceType)&&const DeepCollectionEquality().equals(other.code, code)&&(identical(other.dataPeriod, dataPeriod) || other.dataPeriod == dataPeriod)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.expression, expression) || other.expression == expression)&&const DeepCollectionEquality().equals(other.provision, provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),period,const DeepCollectionEquality().hash(actor),const DeepCollectionEquality().hash(action),const DeepCollectionEquality().hash(securityLabel),const DeepCollectionEquality().hash(purpose),const DeepCollectionEquality().hash(documentType),const DeepCollectionEquality().hash(resourceType),const DeepCollectionEquality().hash(code),dataPeriod,const DeepCollectionEquality().hash(data),expression,const DeepCollectionEquality().hash(provision));

@override
String toString() {
  return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, documentType: $documentType, resourceType: $resourceType, code: $code, dataPeriod: $dataPeriod, data: $data, expression: $expression, provision: $provision)';
}


}

/// @nodoc
abstract mixin class $ConsentProvisionCopyWith<$Res>  {
  factory $ConsentProvisionCopyWith(ConsentProvision value, $Res Function(ConsentProvision) _then) = _$ConsentProvisionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Period? period, List<ConsentActor>? actor, List<CodeableConcept>? action, List<Coding>? securityLabel, List<Coding>? purpose, List<Coding>? documentType, List<Coding>? resourceType, List<CodeableConcept>? code, Period? dataPeriod, List<ConsentData>? data, FhirExpression? expression, List<ConsentProvision>? provision
});


$PeriodCopyWith<$Res>? get period;$PeriodCopyWith<$Res>? get dataPeriod;$FhirExpressionCopyWith<$Res>? get expression;

}
/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._self, this._then);

  final ConsentProvision _self;
  final $Res Function(ConsentProvision) _then;

/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? period = freezed,Object? actor = freezed,Object? action = freezed,Object? securityLabel = freezed,Object? purpose = freezed,Object? documentType = freezed,Object? resourceType = freezed,Object? code = freezed,Object? dataPeriod = freezed,Object? data = freezed,Object? expression = freezed,Object? provision = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as List<ConsentActor>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,securityLabel: freezed == securityLabel ? _self.securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<Coding>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<Coding>?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as List<Coding>?,resourceType: freezed == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as List<Coding>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,dataPeriod: freezed == dataPeriod ? _self.dataPeriod : dataPeriod // ignore: cast_nullable_to_non_nullable
as Period?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ConsentData>?,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,provision: freezed == provision ? _self.provision : provision // ignore: cast_nullable_to_non_nullable
as List<ConsentProvision>?,
  ));
}
/// Create a copy of ConsentProvision
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
}/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get expression {
    if (_self.expression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.expression!, (value) {
    return _then(_self.copyWith(expression: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Period? period,  List<ConsentActor>? actor,  List<CodeableConcept>? action,  List<Coding>? securityLabel,  List<Coding>? purpose,  List<Coding>? documentType,  List<Coding>? resourceType,  List<CodeableConcept>? code,  Period? dataPeriod,  List<ConsentData>? data,  FhirExpression? expression,  List<ConsentProvision>? provision)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentProvision() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.period,_that.actor,_that.action,_that.securityLabel,_that.purpose,_that.documentType,_that.resourceType,_that.code,_that.dataPeriod,_that.data,_that.expression,_that.provision);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Period? period,  List<ConsentActor>? actor,  List<CodeableConcept>? action,  List<Coding>? securityLabel,  List<Coding>? purpose,  List<Coding>? documentType,  List<Coding>? resourceType,  List<CodeableConcept>? code,  Period? dataPeriod,  List<ConsentData>? data,  FhirExpression? expression,  List<ConsentProvision>? provision)  $default,) {final _that = this;
switch (_that) {
case _ConsentProvision():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.period,_that.actor,_that.action,_that.securityLabel,_that.purpose,_that.documentType,_that.resourceType,_that.code,_that.dataPeriod,_that.data,_that.expression,_that.provision);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Period? period,  List<ConsentActor>? actor,  List<CodeableConcept>? action,  List<Coding>? securityLabel,  List<Coding>? purpose,  List<Coding>? documentType,  List<Coding>? resourceType,  List<CodeableConcept>? code,  Period? dataPeriod,  List<ConsentData>? data,  FhirExpression? expression,  List<ConsentProvision>? provision)?  $default,) {final _that = this;
switch (_that) {
case _ConsentProvision() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.period,_that.actor,_that.action,_that.securityLabel,_that.purpose,_that.documentType,_that.resourceType,_that.code,_that.dataPeriod,_that.data,_that.expression,_that.provision);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentProvision extends ConsentProvision {
  const _ConsentProvision({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.period, final  List<ConsentActor>? actor, final  List<CodeableConcept>? action, final  List<Coding>? securityLabel, final  List<Coding>? purpose, final  List<Coding>? documentType, final  List<Coding>? resourceType, final  List<CodeableConcept>? code, this.dataPeriod, final  List<ConsentData>? data, this.expression, final  List<ConsentProvision>? provision}): _extension_ = extension_,_modifierExtension = modifierExtension,_actor = actor,_action = action,_securityLabel = securityLabel,_purpose = purpose,_documentType = documentType,_resourceType = resourceType,_code = code,_data = data,_provision = provision,super._();
  factory _ConsentProvision.fromJson(Map<String, dynamic> json) => _$ConsentProvisionFromJson(json);

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

/// [period] Timeframe for this provision.
@override final  Period? period;
/// [actor] Who or what is controlled by this provision. Use group to identify
///  a set of actors by some property they share (e.g. 'admitting officers').
 final  List<ConsentActor>? _actor;
/// [actor] Who or what is controlled by this provision. Use group to identify
///  a set of actors by some property they share (e.g. 'admitting officers').
@override List<ConsentActor>? get actor {
  final value = _actor;
  if (value == null) return null;
  if (_actor is EqualUnmodifiableListView) return _actor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [action] Actions controlled by this provision.
 final  List<CodeableConcept>? _action;
/// [action] Actions controlled by this provision.
@override List<CodeableConcept>? get action {
  final value = _action;
  if (value == null) return null;
  if (_action is EqualUnmodifiableListView) return _action;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [securityLabel] A security label, comprised of 0..* security label fields
///  (Privacy tags), which define which resources are controlled by this
///  exception.
 final  List<Coding>? _securityLabel;
/// [securityLabel] A security label, comprised of 0..* security label fields
///  (Privacy tags), which define which resources are controlled by this
///  exception.
@override List<Coding>? get securityLabel {
  final value = _securityLabel;
  if (value == null) return null;
  if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [purpose] The context of the activities a user is taking - why the user is
///  accessing the data - that are controlled by this provision.
 final  List<Coding>? _purpose;
/// [purpose] The context of the activities a user is taking - why the user is
///  accessing the data - that are controlled by this provision.
@override List<Coding>? get purpose {
  final value = _purpose;
  if (value == null) return null;
  if (_purpose is EqualUnmodifiableListView) return _purpose;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [documentType] The documentType(s) covered by this provision. The type can
///  be a CDA document, or some other type that indicates what sort of
///  information the consent relates to.
 final  List<Coding>? _documentType;
/// [documentType] The documentType(s) covered by this provision. The type can
///  be a CDA document, or some other type that indicates what sort of
///  information the consent relates to.
@override List<Coding>? get documentType {
  final value = _documentType;
  if (value == null) return null;
  if (_documentType is EqualUnmodifiableListView) return _documentType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [resourceType] The resourceType(s) covered by this provision. The type can
///  be a FHIR resource type or a profile on a type that indicates what
///  information the consent relates to.
 final  List<Coding>? _resourceType;
/// [resourceType] The resourceType(s) covered by this provision. The type can
///  be a FHIR resource type or a profile on a type that indicates what
///  information the consent relates to.
@override List<Coding>? get resourceType {
  final value = _resourceType;
  if (value == null) return null;
  if (_resourceType is EqualUnmodifiableListView) return _resourceType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] If this code is found in an instance, then the provision applies.
 final  List<CodeableConcept>? _code;
/// [code] If this code is found in an instance, then the provision applies.
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dataPeriod] Clinical or Operational Relevant period of time that bounds
///  the data controlled by this provision.
@override final  Period? dataPeriod;
/// [data] The resources controlled by this provision if specific resources are
///  referenced.
 final  List<ConsentData>? _data;
/// [data] The resources controlled by this provision if specific resources are
///  referenced.
@override List<ConsentData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expression] A computable (FHIRPath or other) definition of what is
///  controlled by this consent.
@override final  FhirExpression? expression;
/// [provision] Provisions which provide exceptions to the base provision or
///  subprovisions.
 final  List<ConsentProvision>? _provision;
/// [provision] Provisions which provide exceptions to the base provision or
///  subprovisions.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentProvision&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._actor, _actor)&&const DeepCollectionEquality().equals(other._action, _action)&&const DeepCollectionEquality().equals(other._securityLabel, _securityLabel)&&const DeepCollectionEquality().equals(other._purpose, _purpose)&&const DeepCollectionEquality().equals(other._documentType, _documentType)&&const DeepCollectionEquality().equals(other._resourceType, _resourceType)&&const DeepCollectionEquality().equals(other._code, _code)&&(identical(other.dataPeriod, dataPeriod) || other.dataPeriod == dataPeriod)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.expression, expression) || other.expression == expression)&&const DeepCollectionEquality().equals(other._provision, _provision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),period,const DeepCollectionEquality().hash(_actor),const DeepCollectionEquality().hash(_action),const DeepCollectionEquality().hash(_securityLabel),const DeepCollectionEquality().hash(_purpose),const DeepCollectionEquality().hash(_documentType),const DeepCollectionEquality().hash(_resourceType),const DeepCollectionEquality().hash(_code),dataPeriod,const DeepCollectionEquality().hash(_data),expression,const DeepCollectionEquality().hash(_provision));

@override
String toString() {
  return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, documentType: $documentType, resourceType: $resourceType, code: $code, dataPeriod: $dataPeriod, data: $data, expression: $expression, provision: $provision)';
}


}

/// @nodoc
abstract mixin class _$ConsentProvisionCopyWith<$Res> implements $ConsentProvisionCopyWith<$Res> {
  factory _$ConsentProvisionCopyWith(_ConsentProvision value, $Res Function(_ConsentProvision) _then) = __$ConsentProvisionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Period? period, List<ConsentActor>? actor, List<CodeableConcept>? action, List<Coding>? securityLabel, List<Coding>? purpose, List<Coding>? documentType, List<Coding>? resourceType, List<CodeableConcept>? code, Period? dataPeriod, List<ConsentData>? data, FhirExpression? expression, List<ConsentProvision>? provision
});


@override $PeriodCopyWith<$Res>? get period;@override $PeriodCopyWith<$Res>? get dataPeriod;@override $FhirExpressionCopyWith<$Res>? get expression;

}
/// @nodoc
class __$ConsentProvisionCopyWithImpl<$Res>
    implements _$ConsentProvisionCopyWith<$Res> {
  __$ConsentProvisionCopyWithImpl(this._self, this._then);

  final _ConsentProvision _self;
  final $Res Function(_ConsentProvision) _then;

/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? period = freezed,Object? actor = freezed,Object? action = freezed,Object? securityLabel = freezed,Object? purpose = freezed,Object? documentType = freezed,Object? resourceType = freezed,Object? code = freezed,Object? dataPeriod = freezed,Object? data = freezed,Object? expression = freezed,Object? provision = freezed,}) {
  return _then(_ConsentProvision(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,actor: freezed == actor ? _self._actor : actor // ignore: cast_nullable_to_non_nullable
as List<ConsentActor>?,action: freezed == action ? _self._action : action // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,securityLabel: freezed == securityLabel ? _self._securityLabel : securityLabel // ignore: cast_nullable_to_non_nullable
as List<Coding>?,purpose: freezed == purpose ? _self._purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<Coding>?,documentType: freezed == documentType ? _self._documentType : documentType // ignore: cast_nullable_to_non_nullable
as List<Coding>?,resourceType: freezed == resourceType ? _self._resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as List<Coding>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,dataPeriod: freezed == dataPeriod ? _self.dataPeriod : dataPeriod // ignore: cast_nullable_to_non_nullable
as Period?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ConsentData>?,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,provision: freezed == provision ? _self._provision : provision // ignore: cast_nullable_to_non_nullable
as List<ConsentProvision>?,
  ));
}

/// Create a copy of ConsentProvision
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
}/// Create a copy of ConsentProvision
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get expression {
    if (_self.expression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.expression!, (value) {
    return _then(_self.copyWith(expression: value));
  });
}
}


/// @nodoc
mixin _$ConsentActor {

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
 List<FhirExtension>? get modifierExtension;/// [role] How the individual is involved in the resources content that is
///  described in the exception.
 CodeableConcept? get role;/// [reference] The resource that identifies the actor. To identify actors by
///  type, use group to identify a set of actors by some property they share
///  (e.g. 'admitting officers').
 Reference? get reference;
/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsentActorCopyWith<ConsentActor> get copyWith => _$ConsentActorCopyWithImpl<ConsentActor>(this as ConsentActor, _$identity);

  /// Serializes this ConsentActor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentActor&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),role,reference);

@override
String toString() {
  return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $ConsentActorCopyWith<$Res>  {
  factory $ConsentActorCopyWith(ConsentActor value, $Res Function(ConsentActor) _then) = _$ConsentActorCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? role, Reference? reference
});


$CodeableConceptCopyWith<$Res>? get role;$ReferenceCopyWith<$Res>? get reference;

}
/// @nodoc
class _$ConsentActorCopyWithImpl<$Res>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._self, this._then);

  final ConsentActor _self;
  final $Res Function(ConsentActor) _then;

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? reference = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reference {
    if (_self.reference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reference!, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? role,  Reference? reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentActor() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.role,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? role,  Reference? reference)  $default,) {final _that = this;
switch (_that) {
case _ConsentActor():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.role,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? role,  Reference? reference)?  $default,) {final _that = this;
switch (_that) {
case _ConsentActor() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.role,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentActor extends ConsentActor {
  const _ConsentActor({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.role, this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentActor.fromJson(Map<String, dynamic> json) => _$ConsentActorFromJson(json);

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

/// [role] How the individual is involved in the resources content that is
///  described in the exception.
@override final  CodeableConcept? role;
/// [reference] The resource that identifies the actor. To identify actors by
///  type, use group to identify a set of actors by some property they share
///  (e.g. 'admitting officers').
@override final  Reference? reference;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentActor&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),role,reference);

@override
String toString() {
  return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$ConsentActorCopyWith<$Res> implements $ConsentActorCopyWith<$Res> {
  factory _$ConsentActorCopyWith(_ConsentActor value, $Res Function(_ConsentActor) _then) = __$ConsentActorCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? role, Reference? reference
});


@override $CodeableConceptCopyWith<$Res>? get role;@override $ReferenceCopyWith<$Res>? get reference;

}
/// @nodoc
class __$ConsentActorCopyWithImpl<$Res>
    implements _$ConsentActorCopyWith<$Res> {
  __$ConsentActorCopyWithImpl(this._self, this._then);

  final _ConsentActor _self;
  final $Res Function(_ConsentActor) _then;

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? reference = freezed,}) {
  return _then(_ConsentActor(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of ConsentActor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reference {
    if (_self.reference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reference!, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// @nodoc
mixin _$ConsentData {

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
 List<FhirExtension>? get modifierExtension;/// [meaning] How the resource reference is interpreted when testing consent
///  restrictions.
 FhirCode? get meaning;/// [meaningElement] ("_meaning") Extensions for meaning
@JsonKey(name: '_meaning') Element? get meaningElement;/// [reference] A reference to a specific resource that defines which resources
///  are covered by this consent.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsentData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.meaningElement, meaningElement) || other.meaningElement == meaningElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),meaning,meaningElement,reference);

@override
String toString() {
  return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $ConsentDataCopyWith<$Res>  {
  factory $ConsentDataCopyWith(ConsentData value, $Res Function(ConsentData) _then) = _$ConsentDataCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? meaning,@JsonKey(name: '_meaning') Element? meaningElement, Reference reference
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? meaning = freezed,Object? meaningElement = freezed,Object? reference = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsentData() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)  $default,) {final _that = this;
switch (_that) {
case _ConsentData():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)?  $default,) {final _that = this;
switch (_that) {
case _ConsentData() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsentData extends ConsentData {
  const _ConsentData({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.meaning, @JsonKey(name: '_meaning') this.meaningElement, required this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConsentData.fromJson(Map<String, dynamic> json) => _$ConsentDataFromJson(json);

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

/// [meaning] How the resource reference is interpreted when testing consent
///  restrictions.
@override final  FhirCode? meaning;
/// [meaningElement] ("_meaning") Extensions for meaning
@override@JsonKey(name: '_meaning') final  Element? meaningElement;
/// [reference] A reference to a specific resource that defines which resources
///  are covered by this consent.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsentData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.meaningElement, meaningElement) || other.meaningElement == meaningElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),meaning,meaningElement,reference);

@override
String toString() {
  return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$ConsentDataCopyWith<$Res> implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(_ConsentData value, $Res Function(_ConsentData) _then) = __$ConsentDataCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? meaning,@JsonKey(name: '_meaning') Element? meaningElement, Reference reference
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? meaning = freezed,Object? meaningElement = freezed,Object? reference = null,}) {
  return _then(_ConsentData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
mixin _$Permission {

/// [resourceType] This is a Permission resource
@JsonKey(unknownEnumValue: R5ResourceType.Permission) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [status] Status.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [asserter] The person or entity that asserts the permission.
 Reference? get asserter;/// [date] The date that permission was asserted.
 List<FhirDateTime>? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') List<Element>? get dateElement;/// [validity] The period in which the permission is active.
 Period? get validity;/// [justification] The asserted justification for using the data.
 PermissionJustification? get justification;/// [combining] Defines a procedure for arriving at an access decision given
///  the set of rules.
 FhirCode? get combining;/// [combiningElement] ("_combining") Extensions for combining
@JsonKey(name: '_combining') Element? get combiningElement;/// [rule] A set of rules.
 List<PermissionRule>? get rule;
/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionCopyWith<Permission> get copyWith => _$PermissionCopyWithImpl<Permission>(this as Permission, _$identity);

  /// Serializes this Permission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Permission&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&const DeepCollectionEquality().equals(other.date, date)&&const DeepCollectionEquality().equals(other.dateElement, dateElement)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.justification, justification) || other.justification == justification)&&(identical(other.combining, combining) || other.combining == combining)&&(identical(other.combiningElement, combiningElement) || other.combiningElement == combiningElement)&&const DeepCollectionEquality().equals(other.rule, rule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),status,statusElement,asserter,const DeepCollectionEquality().hash(date),const DeepCollectionEquality().hash(dateElement),validity,justification,combining,combiningElement,const DeepCollectionEquality().hash(rule)]);

@override
String toString() {
  return 'Permission(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, asserter: $asserter, date: $date, dateElement: $dateElement, validity: $validity, justification: $justification, combining: $combining, combiningElement: $combiningElement, rule: $rule)';
}


}

/// @nodoc
abstract mixin class $PermissionCopyWith<$Res>  {
  factory $PermissionCopyWith(Permission value, $Res Function(Permission) _then) = _$PermissionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Permission) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? asserter, List<FhirDateTime>? date,@JsonKey(name: '_date') List<Element>? dateElement, Period? validity, PermissionJustification? justification, FhirCode? combining,@JsonKey(name: '_combining') Element? combiningElement, List<PermissionRule>? rule
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get asserter;$PeriodCopyWith<$Res>? get validity;$PermissionJustificationCopyWith<$Res>? get justification;$ElementCopyWith<$Res>? get combiningElement;

}
/// @nodoc
class _$PermissionCopyWithImpl<$Res>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._self, this._then);

  final Permission _self;
  final $Res Function(Permission) _then;

/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? asserter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? validity = freezed,Object? justification = freezed,Object? combining = freezed,Object? combiningElement = freezed,Object? rule = freezed,}) {
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
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as List<FhirDateTime>?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,validity: freezed == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as Period?,justification: freezed == justification ? _self.justification : justification // ignore: cast_nullable_to_non_nullable
as PermissionJustification?,combining: freezed == combining ? _self.combining : combining // ignore: cast_nullable_to_non_nullable
as FhirCode?,combiningElement: freezed == combiningElement ? _self.combiningElement : combiningElement // ignore: cast_nullable_to_non_nullable
as Element?,rule: freezed == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as List<PermissionRule>?,
  ));
}
/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get asserter {
    if (_self.asserter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.asserter!, (value) {
    return _then(_self.copyWith(asserter: value));
  });
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get validity {
    if (_self.validity == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.validity!, (value) {
    return _then(_self.copyWith(validity: value));
  });
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionJustificationCopyWith<$Res>? get justification {
    if (_self.justification == null) {
    return null;
  }

  return $PermissionJustificationCopyWith<$Res>(_self.justification!, (value) {
    return _then(_self.copyWith(justification: value));
  });
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get combiningElement {
    if (_self.combiningElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.combiningElement!, (value) {
    return _then(_self.copyWith(combiningElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Permission].
extension PermissionPatterns on Permission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Permission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Permission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Permission value)  $default,){
final _that = this;
switch (_that) {
case _Permission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Permission value)?  $default,){
final _that = this;
switch (_that) {
case _Permission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Permission)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? asserter,  List<FhirDateTime>? date, @JsonKey(name: '_date')  List<Element>? dateElement,  Period? validity,  PermissionJustification? justification,  FhirCode? combining, @JsonKey(name: '_combining')  Element? combiningElement,  List<PermissionRule>? rule)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Permission() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.asserter,_that.date,_that.dateElement,_that.validity,_that.justification,_that.combining,_that.combiningElement,_that.rule);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Permission)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? asserter,  List<FhirDateTime>? date, @JsonKey(name: '_date')  List<Element>? dateElement,  Period? validity,  PermissionJustification? justification,  FhirCode? combining, @JsonKey(name: '_combining')  Element? combiningElement,  List<PermissionRule>? rule)  $default,) {final _that = this;
switch (_that) {
case _Permission():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.asserter,_that.date,_that.dateElement,_that.validity,_that.justification,_that.combining,_that.combiningElement,_that.rule);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Permission)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? asserter,  List<FhirDateTime>? date, @JsonKey(name: '_date')  List<Element>? dateElement,  Period? validity,  PermissionJustification? justification,  FhirCode? combining, @JsonKey(name: '_combining')  Element? combiningElement,  List<PermissionRule>? rule)?  $default,) {final _that = this;
switch (_that) {
case _Permission() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.asserter,_that.date,_that.dateElement,_that.validity,_that.justification,_that.combining,_that.combiningElement,_that.rule);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Permission extends Permission {
  const _Permission({@JsonKey(unknownEnumValue: R5ResourceType.Permission) this.resourceType = R5ResourceType.Permission, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.status, @JsonKey(name: '_status') this.statusElement, this.asserter, final  List<FhirDateTime>? date, @JsonKey(name: '_date') final  List<Element>? dateElement, this.validity, this.justification, this.combining, @JsonKey(name: '_combining') this.combiningElement, final  List<PermissionRule>? rule}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_date = date,_dateElement = dateElement,_rule = rule,super._();
  factory _Permission.fromJson(Map<String, dynamic> json) => _$PermissionFromJson(json);

/// [resourceType] This is a Permission resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Permission) final  R5ResourceType resourceType;
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

/// [status] Status.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [asserter] The person or entity that asserts the permission.
@override final  Reference? asserter;
/// [date] The date that permission was asserted.
 final  List<FhirDateTime>? _date;
/// [date] The date that permission was asserted.
@override List<FhirDateTime>? get date {
  final value = _date;
  if (value == null) return null;
  if (_date is EqualUnmodifiableListView) return _date;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dateElement] ("_date") Extensions for date
 final  List<Element>? _dateElement;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') List<Element>? get dateElement {
  final value = _dateElement;
  if (value == null) return null;
  if (_dateElement is EqualUnmodifiableListView) return _dateElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [validity] The period in which the permission is active.
@override final  Period? validity;
/// [justification] The asserted justification for using the data.
@override final  PermissionJustification? justification;
/// [combining] Defines a procedure for arriving at an access decision given
///  the set of rules.
@override final  FhirCode? combining;
/// [combiningElement] ("_combining") Extensions for combining
@override@JsonKey(name: '_combining') final  Element? combiningElement;
/// [rule] A set of rules.
 final  List<PermissionRule>? _rule;
/// [rule] A set of rules.
@override List<PermissionRule>? get rule {
  final value = _rule;
  if (value == null) return null;
  if (_rule is EqualUnmodifiableListView) return _rule;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionCopyWith<_Permission> get copyWith => __$PermissionCopyWithImpl<_Permission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Permission&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&const DeepCollectionEquality().equals(other._date, _date)&&const DeepCollectionEquality().equals(other._dateElement, _dateElement)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.justification, justification) || other.justification == justification)&&(identical(other.combining, combining) || other.combining == combining)&&(identical(other.combiningElement, combiningElement) || other.combiningElement == combiningElement)&&const DeepCollectionEquality().equals(other._rule, _rule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),status,statusElement,asserter,const DeepCollectionEquality().hash(_date),const DeepCollectionEquality().hash(_dateElement),validity,justification,combining,combiningElement,const DeepCollectionEquality().hash(_rule)]);

@override
String toString() {
  return 'Permission(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, asserter: $asserter, date: $date, dateElement: $dateElement, validity: $validity, justification: $justification, combining: $combining, combiningElement: $combiningElement, rule: $rule)';
}


}

/// @nodoc
abstract mixin class _$PermissionCopyWith<$Res> implements $PermissionCopyWith<$Res> {
  factory _$PermissionCopyWith(_Permission value, $Res Function(_Permission) _then) = __$PermissionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Permission) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? asserter, List<FhirDateTime>? date,@JsonKey(name: '_date') List<Element>? dateElement, Period? validity, PermissionJustification? justification, FhirCode? combining,@JsonKey(name: '_combining') Element? combiningElement, List<PermissionRule>? rule
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get asserter;@override $PeriodCopyWith<$Res>? get validity;@override $PermissionJustificationCopyWith<$Res>? get justification;@override $ElementCopyWith<$Res>? get combiningElement;

}
/// @nodoc
class __$PermissionCopyWithImpl<$Res>
    implements _$PermissionCopyWith<$Res> {
  __$PermissionCopyWithImpl(this._self, this._then);

  final _Permission _self;
  final $Res Function(_Permission) _then;

/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? asserter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? validity = freezed,Object? justification = freezed,Object? combining = freezed,Object? combiningElement = freezed,Object? rule = freezed,}) {
  return _then(_Permission(
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
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self._date : date // ignore: cast_nullable_to_non_nullable
as List<FhirDateTime>?,dateElement: freezed == dateElement ? _self._dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,validity: freezed == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as Period?,justification: freezed == justification ? _self.justification : justification // ignore: cast_nullable_to_non_nullable
as PermissionJustification?,combining: freezed == combining ? _self.combining : combining // ignore: cast_nullable_to_non_nullable
as FhirCode?,combiningElement: freezed == combiningElement ? _self.combiningElement : combiningElement // ignore: cast_nullable_to_non_nullable
as Element?,rule: freezed == rule ? _self._rule : rule // ignore: cast_nullable_to_non_nullable
as List<PermissionRule>?,
  ));
}

/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
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
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get asserter {
    if (_self.asserter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.asserter!, (value) {
    return _then(_self.copyWith(asserter: value));
  });
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get validity {
    if (_self.validity == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.validity!, (value) {
    return _then(_self.copyWith(validity: value));
  });
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionJustificationCopyWith<$Res>? get justification {
    if (_self.justification == null) {
    return null;
  }

  return $PermissionJustificationCopyWith<$Res>(_self.justification!, (value) {
    return _then(_self.copyWith(justification: value));
  });
}/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get combiningElement {
    if (_self.combiningElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.combiningElement!, (value) {
    return _then(_self.copyWith(combiningElement: value));
  });
}
}


/// @nodoc
mixin _$PermissionJustification {

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
 List<FhirExtension>? get modifierExtension;/// [basis] This would be a codeableconcept, or a coding, which can be
///  constrained to , for example, the 6 grounds for processing in GDPR.
 List<CodeableConcept>? get basis;/// [evidence] Justifing rational.
 List<Reference>? get evidence;
/// Create a copy of PermissionJustification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionJustificationCopyWith<PermissionJustification> get copyWith => _$PermissionJustificationCopyWithImpl<PermissionJustification>(this as PermissionJustification, _$identity);

  /// Serializes this PermissionJustification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionJustification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.basis, basis)&&const DeepCollectionEquality().equals(other.evidence, evidence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(basis),const DeepCollectionEquality().hash(evidence));

@override
String toString() {
  return 'PermissionJustification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, basis: $basis, evidence: $evidence)';
}


}

/// @nodoc
abstract mixin class $PermissionJustificationCopyWith<$Res>  {
  factory $PermissionJustificationCopyWith(PermissionJustification value, $Res Function(PermissionJustification) _then) = _$PermissionJustificationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? basis, List<Reference>? evidence
});




}
/// @nodoc
class _$PermissionJustificationCopyWithImpl<$Res>
    implements $PermissionJustificationCopyWith<$Res> {
  _$PermissionJustificationCopyWithImpl(this._self, this._then);

  final PermissionJustification _self;
  final $Res Function(PermissionJustification) _then;

/// Create a copy of PermissionJustification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? basis = freezed,Object? evidence = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,basis: freezed == basis ? _self.basis : basis // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,evidence: freezed == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionJustification].
extension PermissionJustificationPatterns on PermissionJustification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionJustification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionJustification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionJustification value)  $default,){
final _that = this;
switch (_that) {
case _PermissionJustification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionJustification value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionJustification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? basis,  List<Reference>? evidence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionJustification() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.basis,_that.evidence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? basis,  List<Reference>? evidence)  $default,) {final _that = this;
switch (_that) {
case _PermissionJustification():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.basis,_that.evidence);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? basis,  List<Reference>? evidence)?  $default,) {final _that = this;
switch (_that) {
case _PermissionJustification() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.basis,_that.evidence);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionJustification extends PermissionJustification {
  const _PermissionJustification({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? basis, final  List<Reference>? evidence}): _extension_ = extension_,_modifierExtension = modifierExtension,_basis = basis,_evidence = evidence,super._();
  factory _PermissionJustification.fromJson(Map<String, dynamic> json) => _$PermissionJustificationFromJson(json);

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

/// [basis] This would be a codeableconcept, or a coding, which can be
///  constrained to , for example, the 6 grounds for processing in GDPR.
 final  List<CodeableConcept>? _basis;
/// [basis] This would be a codeableconcept, or a coding, which can be
///  constrained to , for example, the 6 grounds for processing in GDPR.
@override List<CodeableConcept>? get basis {
  final value = _basis;
  if (value == null) return null;
  if (_basis is EqualUnmodifiableListView) return _basis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [evidence] Justifing rational.
 final  List<Reference>? _evidence;
/// [evidence] Justifing rational.
@override List<Reference>? get evidence {
  final value = _evidence;
  if (value == null) return null;
  if (_evidence is EqualUnmodifiableListView) return _evidence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PermissionJustification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionJustificationCopyWith<_PermissionJustification> get copyWith => __$PermissionJustificationCopyWithImpl<_PermissionJustification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionJustificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionJustification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._basis, _basis)&&const DeepCollectionEquality().equals(other._evidence, _evidence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_basis),const DeepCollectionEquality().hash(_evidence));

@override
String toString() {
  return 'PermissionJustification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, basis: $basis, evidence: $evidence)';
}


}

/// @nodoc
abstract mixin class _$PermissionJustificationCopyWith<$Res> implements $PermissionJustificationCopyWith<$Res> {
  factory _$PermissionJustificationCopyWith(_PermissionJustification value, $Res Function(_PermissionJustification) _then) = __$PermissionJustificationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? basis, List<Reference>? evidence
});




}
/// @nodoc
class __$PermissionJustificationCopyWithImpl<$Res>
    implements _$PermissionJustificationCopyWith<$Res> {
  __$PermissionJustificationCopyWithImpl(this._self, this._then);

  final _PermissionJustification _self;
  final $Res Function(_PermissionJustification) _then;

/// Create a copy of PermissionJustification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? basis = freezed,Object? evidence = freezed,}) {
  return _then(_PermissionJustification(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,basis: freezed == basis ? _self._basis : basis // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,evidence: freezed == evidence ? _self._evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}


}


/// @nodoc
mixin _$PermissionRule {

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
 List<FhirExtension>? get modifierExtension;/// [type] deny | permit.
 FhirCode? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [data] A description or definition of which activities are allowed to be
///  done on the data.
 List<PermissionData>? get data;/// [activity] A description or definition of which activities are allowed to
///  be done on the data.
 List<PermissionActivity>? get activity;/// [limit] What limits apply to the use of the data.
 List<CodeableConcept>? get limit;
/// Create a copy of PermissionRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionRuleCopyWith<PermissionRule> get copyWith => _$PermissionRuleCopyWithImpl<PermissionRule>(this as PermissionRule, _$identity);

  /// Serializes this PermissionRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionRule&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.activity, activity)&&const DeepCollectionEquality().equals(other.limit, limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(activity),const DeepCollectionEquality().hash(limit));

@override
String toString() {
  return 'PermissionRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, data: $data, activity: $activity, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $PermissionRuleCopyWith<$Res>  {
  factory $PermissionRuleCopyWith(PermissionRule value, $Res Function(PermissionRule) _then) = _$PermissionRuleCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<PermissionData>? data, List<PermissionActivity>? activity, List<CodeableConcept>? limit
});


$ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class _$PermissionRuleCopyWithImpl<$Res>
    implements $PermissionRuleCopyWith<$Res> {
  _$PermissionRuleCopyWithImpl(this._self, this._then);

  final PermissionRule _self;
  final $Res Function(PermissionRule) _then;

/// Create a copy of PermissionRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? data = freezed,Object? activity = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PermissionData>?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as List<PermissionActivity>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of PermissionRule
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


/// Adds pattern-matching-related methods to [PermissionRule].
extension PermissionRulePatterns on PermissionRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionRule value)  $default,){
final _that = this;
switch (_that) {
case _PermissionRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionRule value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<PermissionData>? data,  List<PermissionActivity>? activity,  List<CodeableConcept>? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionRule() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.data,_that.activity,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<PermissionData>? data,  List<PermissionActivity>? activity,  List<CodeableConcept>? limit)  $default,) {final _that = this;
switch (_that) {
case _PermissionRule():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.data,_that.activity,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<PermissionData>? data,  List<PermissionActivity>? activity,  List<CodeableConcept>? limit)?  $default,) {final _that = this;
switch (_that) {
case _PermissionRule() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.data,_that.activity,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionRule extends PermissionRule {
  const _PermissionRule({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, final  List<PermissionData>? data, final  List<PermissionActivity>? activity, final  List<CodeableConcept>? limit}): _extension_ = extension_,_modifierExtension = modifierExtension,_data = data,_activity = activity,_limit = limit,super._();
  factory _PermissionRule.fromJson(Map<String, dynamic> json) => _$PermissionRuleFromJson(json);

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

/// [type] deny | permit.
@override final  FhirCode? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [data] A description or definition of which activities are allowed to be
///  done on the data.
 final  List<PermissionData>? _data;
/// [data] A description or definition of which activities are allowed to be
///  done on the data.
@override List<PermissionData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [activity] A description or definition of which activities are allowed to
///  be done on the data.
 final  List<PermissionActivity>? _activity;
/// [activity] A description or definition of which activities are allowed to
///  be done on the data.
@override List<PermissionActivity>? get activity {
  final value = _activity;
  if (value == null) return null;
  if (_activity is EqualUnmodifiableListView) return _activity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [limit] What limits apply to the use of the data.
 final  List<CodeableConcept>? _limit;
/// [limit] What limits apply to the use of the data.
@override List<CodeableConcept>? get limit {
  final value = _limit;
  if (value == null) return null;
  if (_limit is EqualUnmodifiableListView) return _limit;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PermissionRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionRuleCopyWith<_PermissionRule> get copyWith => __$PermissionRuleCopyWithImpl<_PermissionRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionRule&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._activity, _activity)&&const DeepCollectionEquality().equals(other._limit, _limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_activity),const DeepCollectionEquality().hash(_limit));

@override
String toString() {
  return 'PermissionRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, data: $data, activity: $activity, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$PermissionRuleCopyWith<$Res> implements $PermissionRuleCopyWith<$Res> {
  factory _$PermissionRuleCopyWith(_PermissionRule value, $Res Function(_PermissionRule) _then) = __$PermissionRuleCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<PermissionData>? data, List<PermissionActivity>? activity, List<CodeableConcept>? limit
});


@override $ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class __$PermissionRuleCopyWithImpl<$Res>
    implements _$PermissionRuleCopyWith<$Res> {
  __$PermissionRuleCopyWithImpl(this._self, this._then);

  final _PermissionRule _self;
  final $Res Function(_PermissionRule) _then;

/// Create a copy of PermissionRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? data = freezed,Object? activity = freezed,Object? limit = freezed,}) {
  return _then(_PermissionRule(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PermissionData>?,activity: freezed == activity ? _self._activity : activity // ignore: cast_nullable_to_non_nullable
as List<PermissionActivity>?,limit: freezed == limit ? _self._limit : limit // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of PermissionRule
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
mixin _$PermissionData {

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
 List<FhirExtension>? get modifierExtension;/// [resource] Explicit FHIR Resource references.
 List<PermissionResource>? get resource;/// [security] The data in scope are those with the given codes present in that
///  data .meta.security element.
 List<Coding>? get security;/// [period] Clinical or Operational Relevant period of time that bounds the
///  data controlled by this rule.
 List<Period>? get period;/// [expression] Used when other data selection elements are insufficient.
 FhirExpression? get expression;
/// Create a copy of PermissionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionDataCopyWith<PermissionData> get copyWith => _$PermissionDataCopyWithImpl<PermissionData>(this as PermissionData, _$identity);

  /// Serializes this PermissionData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.resource, resource)&&const DeepCollectionEquality().equals(other.security, security)&&const DeepCollectionEquality().equals(other.period, period)&&(identical(other.expression, expression) || other.expression == expression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(resource),const DeepCollectionEquality().hash(security),const DeepCollectionEquality().hash(period),expression);

@override
String toString() {
  return 'PermissionData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, security: $security, period: $period, expression: $expression)';
}


}

/// @nodoc
abstract mixin class $PermissionDataCopyWith<$Res>  {
  factory $PermissionDataCopyWith(PermissionData value, $Res Function(PermissionData) _then) = _$PermissionDataCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<PermissionResource>? resource, List<Coding>? security, List<Period>? period, FhirExpression? expression
});


$FhirExpressionCopyWith<$Res>? get expression;

}
/// @nodoc
class _$PermissionDataCopyWithImpl<$Res>
    implements $PermissionDataCopyWith<$Res> {
  _$PermissionDataCopyWithImpl(this._self, this._then);

  final PermissionData _self;
  final $Res Function(PermissionData) _then;

/// Create a copy of PermissionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? resource = freezed,Object? security = freezed,Object? period = freezed,Object? expression = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as List<PermissionResource>?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as List<Coding>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as List<Period>?,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,
  ));
}
/// Create a copy of PermissionData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get expression {
    if (_self.expression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.expression!, (value) {
    return _then(_self.copyWith(expression: value));
  });
}
}


/// Adds pattern-matching-related methods to [PermissionData].
extension PermissionDataPatterns on PermissionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionData value)  $default,){
final _that = this;
switch (_that) {
case _PermissionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionData value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<PermissionResource>? resource,  List<Coding>? security,  List<Period>? period,  FhirExpression? expression)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionData() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.resource,_that.security,_that.period,_that.expression);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<PermissionResource>? resource,  List<Coding>? security,  List<Period>? period,  FhirExpression? expression)  $default,) {final _that = this;
switch (_that) {
case _PermissionData():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.resource,_that.security,_that.period,_that.expression);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<PermissionResource>? resource,  List<Coding>? security,  List<Period>? period,  FhirExpression? expression)?  $default,) {final _that = this;
switch (_that) {
case _PermissionData() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.resource,_that.security,_that.period,_that.expression);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionData extends PermissionData {
  const _PermissionData({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<PermissionResource>? resource, final  List<Coding>? security, final  List<Period>? period, this.expression}): _extension_ = extension_,_modifierExtension = modifierExtension,_resource = resource,_security = security,_period = period,super._();
  factory _PermissionData.fromJson(Map<String, dynamic> json) => _$PermissionDataFromJson(json);

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

/// [resource] Explicit FHIR Resource references.
 final  List<PermissionResource>? _resource;
/// [resource] Explicit FHIR Resource references.
@override List<PermissionResource>? get resource {
  final value = _resource;
  if (value == null) return null;
  if (_resource is EqualUnmodifiableListView) return _resource;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [security] The data in scope are those with the given codes present in that
///  data .meta.security element.
 final  List<Coding>? _security;
/// [security] The data in scope are those with the given codes present in that
///  data .meta.security element.
@override List<Coding>? get security {
  final value = _security;
  if (value == null) return null;
  if (_security is EqualUnmodifiableListView) return _security;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] Clinical or Operational Relevant period of time that bounds the
///  data controlled by this rule.
 final  List<Period>? _period;
/// [period] Clinical or Operational Relevant period of time that bounds the
///  data controlled by this rule.
@override List<Period>? get period {
  final value = _period;
  if (value == null) return null;
  if (_period is EqualUnmodifiableListView) return _period;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expression] Used when other data selection elements are insufficient.
@override final  FhirExpression? expression;

/// Create a copy of PermissionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionDataCopyWith<_PermissionData> get copyWith => __$PermissionDataCopyWithImpl<_PermissionData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._resource, _resource)&&const DeepCollectionEquality().equals(other._security, _security)&&const DeepCollectionEquality().equals(other._period, _period)&&(identical(other.expression, expression) || other.expression == expression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_resource),const DeepCollectionEquality().hash(_security),const DeepCollectionEquality().hash(_period),expression);

@override
String toString() {
  return 'PermissionData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, security: $security, period: $period, expression: $expression)';
}


}

/// @nodoc
abstract mixin class _$PermissionDataCopyWith<$Res> implements $PermissionDataCopyWith<$Res> {
  factory _$PermissionDataCopyWith(_PermissionData value, $Res Function(_PermissionData) _then) = __$PermissionDataCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<PermissionResource>? resource, List<Coding>? security, List<Period>? period, FhirExpression? expression
});


@override $FhirExpressionCopyWith<$Res>? get expression;

}
/// @nodoc
class __$PermissionDataCopyWithImpl<$Res>
    implements _$PermissionDataCopyWith<$Res> {
  __$PermissionDataCopyWithImpl(this._self, this._then);

  final _PermissionData _self;
  final $Res Function(_PermissionData) _then;

/// Create a copy of PermissionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? resource = freezed,Object? security = freezed,Object? period = freezed,Object? expression = freezed,}) {
  return _then(_PermissionData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,resource: freezed == resource ? _self._resource : resource // ignore: cast_nullable_to_non_nullable
as List<PermissionResource>?,security: freezed == security ? _self._security : security // ignore: cast_nullable_to_non_nullable
as List<Coding>?,period: freezed == period ? _self._period : period // ignore: cast_nullable_to_non_nullable
as List<Period>?,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,
  ));
}

/// Create a copy of PermissionData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get expression {
    if (_self.expression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.expression!, (value) {
    return _then(_self.copyWith(expression: value));
  });
}
}


/// @nodoc
mixin _$PermissionResource {

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
 List<FhirExtension>? get modifierExtension;/// [meaning] How the resource reference is interpreted when testing consent
///  restrictions.
 FhirCode? get meaning;/// [meaningElement] ("_meaning") Extensions for meaning
@JsonKey(name: '_meaning') Element? get meaningElement;/// [reference] A reference to a specific resource that defines which resources
///  are covered by this consent.
 Reference get reference;
/// Create a copy of PermissionResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionResourceCopyWith<PermissionResource> get copyWith => _$PermissionResourceCopyWithImpl<PermissionResource>(this as PermissionResource, _$identity);

  /// Serializes this PermissionResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionResource&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.meaningElement, meaningElement) || other.meaningElement == meaningElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),meaning,meaningElement,reference);

@override
String toString() {
  return 'PermissionResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $PermissionResourceCopyWith<$Res>  {
  factory $PermissionResourceCopyWith(PermissionResource value, $Res Function(PermissionResource) _then) = _$PermissionResourceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? meaning,@JsonKey(name: '_meaning') Element? meaningElement, Reference reference
});


$ElementCopyWith<$Res>? get meaningElement;$ReferenceCopyWith<$Res> get reference;

}
/// @nodoc
class _$PermissionResourceCopyWithImpl<$Res>
    implements $PermissionResourceCopyWith<$Res> {
  _$PermissionResourceCopyWithImpl(this._self, this._then);

  final PermissionResource _self;
  final $Res Function(PermissionResource) _then;

/// Create a copy of PermissionResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? meaning = freezed,Object? meaningElement = freezed,Object? reference = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,meaning: freezed == meaning ? _self.meaning : meaning // ignore: cast_nullable_to_non_nullable
as FhirCode?,meaningElement: freezed == meaningElement ? _self.meaningElement : meaningElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of PermissionResource
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
}/// Create a copy of PermissionResource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// Adds pattern-matching-related methods to [PermissionResource].
extension PermissionResourcePatterns on PermissionResource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionResource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionResource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionResource value)  $default,){
final _that = this;
switch (_that) {
case _PermissionResource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionResource value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionResource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionResource() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)  $default,) {final _that = this;
switch (_that) {
case _PermissionResource():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? meaning, @JsonKey(name: '_meaning')  Element? meaningElement,  Reference reference)?  $default,) {final _that = this;
switch (_that) {
case _PermissionResource() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.meaning,_that.meaningElement,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionResource extends PermissionResource {
  const _PermissionResource({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.meaning, @JsonKey(name: '_meaning') this.meaningElement, required this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PermissionResource.fromJson(Map<String, dynamic> json) => _$PermissionResourceFromJson(json);

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

/// [meaning] How the resource reference is interpreted when testing consent
///  restrictions.
@override final  FhirCode? meaning;
/// [meaningElement] ("_meaning") Extensions for meaning
@override@JsonKey(name: '_meaning') final  Element? meaningElement;
/// [reference] A reference to a specific resource that defines which resources
///  are covered by this consent.
@override final  Reference reference;

/// Create a copy of PermissionResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionResourceCopyWith<_PermissionResource> get copyWith => __$PermissionResourceCopyWithImpl<_PermissionResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionResource&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.meaningElement, meaningElement) || other.meaningElement == meaningElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),meaning,meaningElement,reference);

@override
String toString() {
  return 'PermissionResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$PermissionResourceCopyWith<$Res> implements $PermissionResourceCopyWith<$Res> {
  factory _$PermissionResourceCopyWith(_PermissionResource value, $Res Function(_PermissionResource) _then) = __$PermissionResourceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? meaning,@JsonKey(name: '_meaning') Element? meaningElement, Reference reference
});


@override $ElementCopyWith<$Res>? get meaningElement;@override $ReferenceCopyWith<$Res> get reference;

}
/// @nodoc
class __$PermissionResourceCopyWithImpl<$Res>
    implements _$PermissionResourceCopyWith<$Res> {
  __$PermissionResourceCopyWithImpl(this._self, this._then);

  final _PermissionResource _self;
  final $Res Function(_PermissionResource) _then;

/// Create a copy of PermissionResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? meaning = freezed,Object? meaningElement = freezed,Object? reference = null,}) {
  return _then(_PermissionResource(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,meaning: freezed == meaning ? _self.meaning : meaning // ignore: cast_nullable_to_non_nullable
as FhirCode?,meaningElement: freezed == meaningElement ? _self.meaningElement : meaningElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of PermissionResource
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
}/// Create a copy of PermissionResource
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
mixin _$PermissionActivity {

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
 List<FhirExtension>? get modifierExtension;/// [actor] The actor(s) authorized for the defined activity.
 List<Reference>? get actor;/// [action] Actions controlled by this Rule.
 List<CodeableConcept>? get action;/// [purpose] The purpose for which the permission is given.
 List<CodeableConcept>? get purpose;
/// Create a copy of PermissionActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionActivityCopyWith<PermissionActivity> get copyWith => _$PermissionActivityCopyWithImpl<PermissionActivity>(this as PermissionActivity, _$identity);

  /// Serializes this PermissionActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionActivity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.actor, actor)&&const DeepCollectionEquality().equals(other.action, action)&&const DeepCollectionEquality().equals(other.purpose, purpose));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(actor),const DeepCollectionEquality().hash(action),const DeepCollectionEquality().hash(purpose));

@override
String toString() {
  return 'PermissionActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actor: $actor, action: $action, purpose: $purpose)';
}


}

/// @nodoc
abstract mixin class $PermissionActivityCopyWith<$Res>  {
  factory $PermissionActivityCopyWith(PermissionActivity value, $Res Function(PermissionActivity) _then) = _$PermissionActivityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference>? actor, List<CodeableConcept>? action, List<CodeableConcept>? purpose
});




}
/// @nodoc
class _$PermissionActivityCopyWithImpl<$Res>
    implements $PermissionActivityCopyWith<$Res> {
  _$PermissionActivityCopyWithImpl(this._self, this._then);

  final PermissionActivity _self;
  final $Res Function(PermissionActivity) _then;

/// Create a copy of PermissionActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? actor = freezed,Object? action = freezed,Object? purpose = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as List<Reference>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionActivity].
extension PermissionActivityPatterns on PermissionActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionActivity value)  $default,){
final _that = this;
switch (_that) {
case _PermissionActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionActivity value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? actor,  List<CodeableConcept>? action,  List<CodeableConcept>? purpose)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionActivity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.actor,_that.action,_that.purpose);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? actor,  List<CodeableConcept>? action,  List<CodeableConcept>? purpose)  $default,) {final _that = this;
switch (_that) {
case _PermissionActivity():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.actor,_that.action,_that.purpose);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? actor,  List<CodeableConcept>? action,  List<CodeableConcept>? purpose)?  $default,) {final _that = this;
switch (_that) {
case _PermissionActivity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.actor,_that.action,_that.purpose);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionActivity extends PermissionActivity {
  const _PermissionActivity({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Reference>? actor, final  List<CodeableConcept>? action, final  List<CodeableConcept>? purpose}): _extension_ = extension_,_modifierExtension = modifierExtension,_actor = actor,_action = action,_purpose = purpose,super._();
  factory _PermissionActivity.fromJson(Map<String, dynamic> json) => _$PermissionActivityFromJson(json);

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

/// [actor] The actor(s) authorized for the defined activity.
 final  List<Reference>? _actor;
/// [actor] The actor(s) authorized for the defined activity.
@override List<Reference>? get actor {
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

/// [purpose] The purpose for which the permission is given.
 final  List<CodeableConcept>? _purpose;
/// [purpose] The purpose for which the permission is given.
@override List<CodeableConcept>? get purpose {
  final value = _purpose;
  if (value == null) return null;
  if (_purpose is EqualUnmodifiableListView) return _purpose;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PermissionActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionActivityCopyWith<_PermissionActivity> get copyWith => __$PermissionActivityCopyWithImpl<_PermissionActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionActivity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._actor, _actor)&&const DeepCollectionEquality().equals(other._action, _action)&&const DeepCollectionEquality().equals(other._purpose, _purpose));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_actor),const DeepCollectionEquality().hash(_action),const DeepCollectionEquality().hash(_purpose));

@override
String toString() {
  return 'PermissionActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actor: $actor, action: $action, purpose: $purpose)';
}


}

/// @nodoc
abstract mixin class _$PermissionActivityCopyWith<$Res> implements $PermissionActivityCopyWith<$Res> {
  factory _$PermissionActivityCopyWith(_PermissionActivity value, $Res Function(_PermissionActivity) _then) = __$PermissionActivityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference>? actor, List<CodeableConcept>? action, List<CodeableConcept>? purpose
});




}
/// @nodoc
class __$PermissionActivityCopyWithImpl<$Res>
    implements _$PermissionActivityCopyWith<$Res> {
  __$PermissionActivityCopyWithImpl(this._self, this._then);

  final _PermissionActivity _self;
  final $Res Function(_PermissionActivity) _then;

/// Create a copy of PermissionActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? actor = freezed,Object? action = freezed,Object? purpose = freezed,}) {
  return _then(_PermissionActivity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,actor: freezed == actor ? _self._actor : actor // ignore: cast_nullable_to_non_nullable
as List<Reference>?,action: freezed == action ? _self._action : action // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,purpose: freezed == purpose ? _self._purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}


}


/// @nodoc
mixin _$Provenance {

/// [resourceType] This is a Provenance resource
@JsonKey(unknownEnumValue: R5ResourceType.Provenance) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [target] The Reference(s) that were generated or updated by  the activity
///  described in this resource. A provenance can point to more than one target
///  if multiple resources were created/updated by the same activity.
 List<Reference> get target;/// [occurredPeriod] The period during which the activity occurred.
 Period? get occurredPeriod;/// [occurredDateTime] The period during which the activity occurred.
 FhirDateTime? get occurredDateTime;/// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
///  occurredDateTime
@JsonKey(name: '_occurredDateTime') Element? get occurredDateTimeElement;/// [recorded] The instant of time at which the activity was recorded.
 FhirInstant? get recorded;/// [recordedElement] ("_recorded") Extensions for recorded
@JsonKey(name: '_recorded') Element? get recordedElement;/// [policy] Policy or plan the activity was defined by. Typically, a single
///  activity may have multiple applicable policy documents, such as patient
///  consent, guarantor funding, etc.
 List<FhirUri>? get policy;/// [policyElement] ("_policy") Extensions for policy
@JsonKey(name: '_policy') List<Element>? get policyElement;/// [location] Where the activity occurred, if relevant.
 Reference? get location;/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
 List<CodeableReference>? get authorization;/// [activity] An activity is something that occurs over a period of time and
///  acts upon or with entities; it may include consuming, processing,
///  transforming, modifying, relocating, using, or generating entities.
 CodeableConcept? get activity;/// [basedOn] Allows tracing of authorizatino for the events and tracking
///  whether proposals/recommendations were acted upon.
 List<Reference>? get basedOn;/// [patient] The patient element is available to enable deterministic tracking
///  of activities that involve the patient as the subject of the data used in
///  an activity.
 Reference? get patient;/// [encounter] This will typically be the encounter the event occurred, but
///  some events may be initiated prior to or after the official completion of
///  an encounter but still be tied to the context of the encounter (e.g.
///  pre-admission lab tests).
 Reference? get encounter;/// [agent] An actor taking a role in an activity  for which it can be assigned
///  some degree of responsibility for the activity taking place.
 List<ProvenanceAgent> get agent;/// [entity] An entity used in this activity.
 List<ProvenanceEntity>? get entity;/// [signature] A digital signature on the target Reference(s). The signer
///  should match a Provenance.agent. The purpose of the signature is indicated.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Provenance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.target, target)&&(identical(other.occurredPeriod, occurredPeriod) || other.occurredPeriod == occurredPeriod)&&(identical(other.occurredDateTime, occurredDateTime) || other.occurredDateTime == occurredDateTime)&&(identical(other.occurredDateTimeElement, occurredDateTimeElement) || other.occurredDateTimeElement == occurredDateTimeElement)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&const DeepCollectionEquality().equals(other.policy, policy)&&const DeepCollectionEquality().equals(other.policyElement, policyElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.authorization, authorization)&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&const DeepCollectionEquality().equals(other.agent, agent)&&const DeepCollectionEquality().equals(other.entity, entity)&&const DeepCollectionEquality().equals(other.signature, signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(target),occurredPeriod,occurredDateTime,occurredDateTimeElement,recorded,recordedElement,const DeepCollectionEquality().hash(policy),const DeepCollectionEquality().hash(policyElement),location,const DeepCollectionEquality().hash(authorization),activity,const DeepCollectionEquality().hash(basedOn),patient,encounter,const DeepCollectionEquality().hash(agent),const DeepCollectionEquality().hash(entity),const DeepCollectionEquality().hash(signature)]);

@override
String toString() {
  return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, authorization: $authorization, activity: $activity, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, entity: $entity, signature: $signature)';
}


}

/// @nodoc
abstract mixin class $ProvenanceCopyWith<$Res>  {
  factory $ProvenanceCopyWith(Provenance value, $Res Function(Provenance) _then) = _$ProvenanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Provenance) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference> target, Period? occurredPeriod, FhirDateTime? occurredDateTime,@JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element>? policyElement, Reference? location, List<CodeableReference>? authorization, CodeableConcept? activity, List<Reference>? basedOn, Reference? patient, Reference? encounter, List<ProvenanceAgent> agent, List<ProvenanceEntity>? entity, List<Signature>? signature
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$PeriodCopyWith<$Res>? get occurredPeriod;$ElementCopyWith<$Res>? get occurredDateTimeElement;$ElementCopyWith<$Res>? get recordedElement;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get activity;$ReferenceCopyWith<$Res>? get patient;$ReferenceCopyWith<$Res>? get encounter;

}
/// @nodoc
class _$ProvenanceCopyWithImpl<$Res>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._self, this._then);

  final Provenance _self;
  final $Res Function(Provenance) _then;

/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = null,Object? occurredPeriod = freezed,Object? occurredDateTime = freezed,Object? occurredDateTimeElement = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? location = freezed,Object? authorization = freezed,Object? activity = freezed,Object? basedOn = freezed,Object? patient = freezed,Object? encounter = freezed,Object? agent = null,Object? entity = freezed,Object? signature = freezed,}) {
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
as List<FhirExtension>?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as List<Reference>,occurredPeriod: freezed == occurredPeriod ? _self.occurredPeriod : occurredPeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurredDateTime: freezed == occurredDateTime ? _self.occurredDateTime : occurredDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurredDateTimeElement: freezed == occurredDateTimeElement ? _self.occurredDateTimeElement : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self.policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,agent: null == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Provenance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference> target,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element>? policyElement,  Reference? location,  List<CodeableReference>? authorization,  CodeableConcept? activity,  List<Reference>? basedOn,  Reference? patient,  Reference? encounter,  List<ProvenanceAgent> agent,  List<ProvenanceEntity>? entity,  List<Signature>? signature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Provenance() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.policy,_that.policyElement,_that.location,_that.authorization,_that.activity,_that.basedOn,_that.patient,_that.encounter,_that.agent,_that.entity,_that.signature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Provenance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference> target,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element>? policyElement,  Reference? location,  List<CodeableReference>? authorization,  CodeableConcept? activity,  List<Reference>? basedOn,  Reference? patient,  Reference? encounter,  List<ProvenanceAgent> agent,  List<ProvenanceEntity>? entity,  List<Signature>? signature)  $default,) {final _that = this;
switch (_that) {
case _Provenance():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.policy,_that.policyElement,_that.location,_that.authorization,_that.activity,_that.basedOn,_that.patient,_that.encounter,_that.agent,_that.entity,_that.signature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Provenance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference> target,  Period? occurredPeriod,  FhirDateTime? occurredDateTime, @JsonKey(name: '_occurredDateTime')  Element? occurredDateTimeElement,  FhirInstant? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  List<FhirUri>? policy, @JsonKey(name: '_policy')  List<Element>? policyElement,  Reference? location,  List<CodeableReference>? authorization,  CodeableConcept? activity,  List<Reference>? basedOn,  Reference? patient,  Reference? encounter,  List<ProvenanceAgent> agent,  List<ProvenanceEntity>? entity,  List<Signature>? signature)?  $default,) {final _that = this;
switch (_that) {
case _Provenance() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.occurredPeriod,_that.occurredDateTime,_that.occurredDateTimeElement,_that.recorded,_that.recordedElement,_that.policy,_that.policyElement,_that.location,_that.authorization,_that.activity,_that.basedOn,_that.patient,_that.encounter,_that.agent,_that.entity,_that.signature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Provenance extends Provenance {
  const _Provenance({@JsonKey(unknownEnumValue: R5ResourceType.Provenance) this.resourceType = R5ResourceType.Provenance, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required final  List<Reference> target, this.occurredPeriod, this.occurredDateTime, @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement, this.recorded, @JsonKey(name: '_recorded') this.recordedElement, final  List<FhirUri>? policy, @JsonKey(name: '_policy') final  List<Element>? policyElement, this.location, final  List<CodeableReference>? authorization, this.activity, final  List<Reference>? basedOn, this.patient, this.encounter, required final  List<ProvenanceAgent> agent, final  List<ProvenanceEntity>? entity, final  List<Signature>? signature}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_target = target,_policy = policy,_policyElement = policyElement,_authorization = authorization,_basedOn = basedOn,_agent = agent,_entity = entity,_signature = signature,super._();
  factory _Provenance.fromJson(Map<String, dynamic> json) => _$ProvenanceFromJson(json);

/// [resourceType] This is a Provenance resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Provenance) final  R5ResourceType resourceType;
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

/// [target] The Reference(s) that were generated or updated by  the activity
///  described in this resource. A provenance can point to more than one target
///  if multiple resources were created/updated by the same activity.
 final  List<Reference> _target;
/// [target] The Reference(s) that were generated or updated by  the activity
///  described in this resource. A provenance can point to more than one target
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
/// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
///  occurredDateTime
@override@JsonKey(name: '_occurredDateTime') final  Element? occurredDateTimeElement;
/// [recorded] The instant of time at which the activity was recorded.
@override final  FhirInstant? recorded;
/// [recordedElement] ("_recorded") Extensions for recorded
@override@JsonKey(name: '_recorded') final  Element? recordedElement;
/// [policy] Policy or plan the activity was defined by. Typically, a single
///  activity may have multiple applicable policy documents, such as patient
///  consent, guarantor funding, etc.
 final  List<FhirUri>? _policy;
/// [policy] Policy or plan the activity was defined by. Typically, a single
///  activity may have multiple applicable policy documents, such as patient
///  consent, guarantor funding, etc.
@override List<FhirUri>? get policy {
  final value = _policy;
  if (value == null) return null;
  if (_policy is EqualUnmodifiableListView) return _policy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [policyElement] ("_policy") Extensions for policy
 final  List<Element>? _policyElement;
/// [policyElement] ("_policy") Extensions for policy
@override@JsonKey(name: '_policy') List<Element>? get policyElement {
  final value = _policyElement;
  if (value == null) return null;
  if (_policyElement is EqualUnmodifiableListView) return _policyElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] Where the activity occurred, if relevant.
@override final  Reference? location;
/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
 final  List<CodeableReference>? _authorization;
/// [authorization] The authorization (e.g., PurposeOfUse) that was used during
///  the event being recorded.
@override List<CodeableReference>? get authorization {
  final value = _authorization;
  if (value == null) return null;
  if (_authorization is EqualUnmodifiableListView) return _authorization;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [activity] An activity is something that occurs over a period of time and
///  acts upon or with entities; it may include consuming, processing,
///  transforming, modifying, relocating, using, or generating entities.
@override final  CodeableConcept? activity;
/// [basedOn] Allows tracing of authorizatino for the events and tracking
///  whether proposals/recommendations were acted upon.
 final  List<Reference>? _basedOn;
/// [basedOn] Allows tracing of authorizatino for the events and tracking
///  whether proposals/recommendations were acted upon.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [patient] The patient element is available to enable deterministic tracking
///  of activities that involve the patient as the subject of the data used in
///  an activity.
@override final  Reference? patient;
/// [encounter] This will typically be the encounter the event occurred, but
///  some events may be initiated prior to or after the official completion of
///  an encounter but still be tied to the context of the encounter (e.g.
///  pre-admission lab tests).
@override final  Reference? encounter;
/// [agent] An actor taking a role in an activity  for which it can be assigned
///  some degree of responsibility for the activity taking place.
 final  List<ProvenanceAgent> _agent;
/// [agent] An actor taking a role in an activity  for which it can be assigned
///  some degree of responsibility for the activity taking place.
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
///  should match a Provenance.agent. The purpose of the signature is indicated.
 final  List<Signature>? _signature;
/// [signature] A digital signature on the target Reference(s). The signer
///  should match a Provenance.agent. The purpose of the signature is indicated.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Provenance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._target, _target)&&(identical(other.occurredPeriod, occurredPeriod) || other.occurredPeriod == occurredPeriod)&&(identical(other.occurredDateTime, occurredDateTime) || other.occurredDateTime == occurredDateTime)&&(identical(other.occurredDateTimeElement, occurredDateTimeElement) || other.occurredDateTimeElement == occurredDateTimeElement)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&const DeepCollectionEquality().equals(other._policy, _policy)&&const DeepCollectionEquality().equals(other._policyElement, _policyElement)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._authorization, _authorization)&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&const DeepCollectionEquality().equals(other._agent, _agent)&&const DeepCollectionEquality().equals(other._entity, _entity)&&const DeepCollectionEquality().equals(other._signature, _signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_target),occurredPeriod,occurredDateTime,occurredDateTimeElement,recorded,recordedElement,const DeepCollectionEquality().hash(_policy),const DeepCollectionEquality().hash(_policyElement),location,const DeepCollectionEquality().hash(_authorization),activity,const DeepCollectionEquality().hash(_basedOn),patient,encounter,const DeepCollectionEquality().hash(_agent),const DeepCollectionEquality().hash(_entity),const DeepCollectionEquality().hash(_signature)]);

@override
String toString() {
  return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, authorization: $authorization, activity: $activity, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, entity: $entity, signature: $signature)';
}


}

/// @nodoc
abstract mixin class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(_Provenance value, $Res Function(_Provenance) _then) = __$ProvenanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Provenance) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference> target, Period? occurredPeriod, FhirDateTime? occurredDateTime,@JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement, FhirInstant? recorded,@JsonKey(name: '_recorded') Element? recordedElement, List<FhirUri>? policy,@JsonKey(name: '_policy') List<Element>? policyElement, Reference? location, List<CodeableReference>? authorization, CodeableConcept? activity, List<Reference>? basedOn, Reference? patient, Reference? encounter, List<ProvenanceAgent> agent, List<ProvenanceEntity>? entity, List<Signature>? signature
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $PeriodCopyWith<$Res>? get occurredPeriod;@override $ElementCopyWith<$Res>? get occurredDateTimeElement;@override $ElementCopyWith<$Res>? get recordedElement;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get activity;@override $ReferenceCopyWith<$Res>? get patient;@override $ReferenceCopyWith<$Res>? get encounter;

}
/// @nodoc
class __$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(this._self, this._then);

  final _Provenance _self;
  final $Res Function(_Provenance) _then;

/// Create a copy of Provenance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = null,Object? occurredPeriod = freezed,Object? occurredDateTime = freezed,Object? occurredDateTimeElement = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? policy = freezed,Object? policyElement = freezed,Object? location = freezed,Object? authorization = freezed,Object? activity = freezed,Object? basedOn = freezed,Object? patient = freezed,Object? encounter = freezed,Object? agent = null,Object? entity = freezed,Object? signature = freezed,}) {
  return _then(_Provenance(
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
as List<FhirExtension>?,target: null == target ? _self._target : target // ignore: cast_nullable_to_non_nullable
as List<Reference>,occurredPeriod: freezed == occurredPeriod ? _self.occurredPeriod : occurredPeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurredDateTime: freezed == occurredDateTime ? _self.occurredDateTime : occurredDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurredDateTimeElement: freezed == occurredDateTimeElement ? _self.occurredDateTimeElement : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirInstant?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,policy: freezed == policy ? _self._policy : policy // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,policyElement: freezed == policyElement ? _self._policyElement : policyElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,authorization: freezed == authorization ? _self._authorization : authorization // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,agent: null == agent ? _self._agent : agent // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of Provenance
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
}/// Create a copy of Provenance
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
}
}


/// @nodoc
mixin _$ProvenanceAgent {

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
 List<FhirExtension>? get modifierExtension;/// [type] The Functional Role of the agent with respect to the activity.
 CodeableConcept? get type;/// [role] The structural roles of the agent indicating the agent's competency.
///  The security role enabling the agent with respect to the activity.
 List<CodeableConcept>? get role;/// [who] Indicates who or what performed in the event.
 Reference get who;/// [onBehalfOf] The agent that delegated authority to perform the activity
///  performed by the agent.who element.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProvenanceAgent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.role, role)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,const DeepCollectionEquality().hash(role),who,onBehalfOf);

@override
String toString() {
  return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
}


}

/// @nodoc
abstract mixin class $ProvenanceAgentCopyWith<$Res>  {
  factory $ProvenanceAgentCopyWith(ProvenanceAgent value, $Res Function(ProvenanceAgent) _then) = _$ProvenanceAgentCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference who, Reference? onBehalfOf
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = null,Object? onBehalfOf = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  Reference? onBehalfOf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProvenanceAgent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.onBehalfOf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  Reference? onBehalfOf)  $default,) {final _that = this;
switch (_that) {
case _ProvenanceAgent():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.onBehalfOf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  List<CodeableConcept>? role,  Reference who,  Reference? onBehalfOf)?  $default,) {final _that = this;
switch (_that) {
case _ProvenanceAgent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.role,_that.who,_that.onBehalfOf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProvenanceAgent extends ProvenanceAgent {
  const _ProvenanceAgent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, final  List<CodeableConcept>? role, required this.who, this.onBehalfOf}): _extension_ = extension_,_modifierExtension = modifierExtension,_role = role,super._();
  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) => _$ProvenanceAgentFromJson(json);

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

/// [type] The Functional Role of the agent with respect to the activity.
@override final  CodeableConcept? type;
/// [role] The structural roles of the agent indicating the agent's competency.
///  The security role enabling the agent with respect to the activity.
 final  List<CodeableConcept>? _role;
/// [role] The structural roles of the agent indicating the agent's competency.
///  The security role enabling the agent with respect to the activity.
@override List<CodeableConcept>? get role {
  final value = _role;
  if (value == null) return null;
  if (_role is EqualUnmodifiableListView) return _role;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [who] Indicates who or what performed in the event.
@override final  Reference who;
/// [onBehalfOf] The agent that delegated authority to perform the activity
///  performed by the agent.who element.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProvenanceAgent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._role, _role)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,const DeepCollectionEquality().hash(_role),who,onBehalfOf);

@override
String toString() {
  return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
}


}

/// @nodoc
abstract mixin class _$ProvenanceAgentCopyWith<$Res> implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(_ProvenanceAgent value, $Res Function(_ProvenanceAgent) _then) = __$ProvenanceAgentCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, List<CodeableConcept>? role, Reference who, Reference? onBehalfOf
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? role = freezed,Object? who = null,Object? onBehalfOf = freezed,}) {
  return _then(_ProvenanceAgent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
 List<FhirExtension>? get modifierExtension;/// [role] How the entity was used during the activity.
 FhirCode? get role;/// [roleElement] ("_role") Extensions for role
@JsonKey(name: '_role') Element? get roleElement;/// [what] Identity of the  Entity used. May be a logical or physical uri and
///  maybe absolute or relative.
 Reference get what;/// [agent] The entity is attributed to an agent to express the agent's
///  responsibility for that entity, possibly along with other agents. This
///  description can be understood as shorthand for saying that the agent was
///  responsible for the activity which used the entity.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProvenanceEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.roleElement, roleElement) || other.roleElement == roleElement)&&(identical(other.what, what) || other.what == what)&&const DeepCollectionEquality().equals(other.agent, agent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),role,roleElement,what,const DeepCollectionEquality().hash(agent));

@override
String toString() {
  return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
}


}

/// @nodoc
abstract mixin class $ProvenanceEntityCopyWith<$Res>  {
  factory $ProvenanceEntityCopyWith(ProvenanceEntity value, $Res Function(ProvenanceEntity) _then) = _$ProvenanceEntityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? role,@JsonKey(name: '_role') Element? roleElement, Reference what, List<ProvenanceAgent>? agent
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? roleElement = freezed,Object? what = null,Object? agent = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? role, @JsonKey(name: '_role')  Element? roleElement,  Reference what,  List<ProvenanceAgent>? agent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProvenanceEntity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.role,_that.roleElement,_that.what,_that.agent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? role, @JsonKey(name: '_role')  Element? roleElement,  Reference what,  List<ProvenanceAgent>? agent)  $default,) {final _that = this;
switch (_that) {
case _ProvenanceEntity():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.role,_that.roleElement,_that.what,_that.agent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? role, @JsonKey(name: '_role')  Element? roleElement,  Reference what,  List<ProvenanceAgent>? agent)?  $default,) {final _that = this;
switch (_that) {
case _ProvenanceEntity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.role,_that.roleElement,_that.what,_that.agent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProvenanceEntity extends ProvenanceEntity {
  const _ProvenanceEntity({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.role, @JsonKey(name: '_role') this.roleElement, required this.what, final  List<ProvenanceAgent>? agent}): _extension_ = extension_,_modifierExtension = modifierExtension,_agent = agent,super._();
  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) => _$ProvenanceEntityFromJson(json);

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

/// [role] How the entity was used during the activity.
@override final  FhirCode? role;
/// [roleElement] ("_role") Extensions for role
@override@JsonKey(name: '_role') final  Element? roleElement;
/// [what] Identity of the  Entity used. May be a logical or physical uri and
///  maybe absolute or relative.
@override final  Reference what;
/// [agent] The entity is attributed to an agent to express the agent's
///  responsibility for that entity, possibly along with other agents. This
///  description can be understood as shorthand for saying that the agent was
///  responsible for the activity which used the entity.
 final  List<ProvenanceAgent>? _agent;
/// [agent] The entity is attributed to an agent to express the agent's
///  responsibility for that entity, possibly along with other agents. This
///  description can be understood as shorthand for saying that the agent was
///  responsible for the activity which used the entity.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProvenanceEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.roleElement, roleElement) || other.roleElement == roleElement)&&(identical(other.what, what) || other.what == what)&&const DeepCollectionEquality().equals(other._agent, _agent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),role,roleElement,what,const DeepCollectionEquality().hash(_agent));

@override
String toString() {
  return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
}


}

/// @nodoc
abstract mixin class _$ProvenanceEntityCopyWith<$Res> implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(_ProvenanceEntity value, $Res Function(_ProvenanceEntity) _then) = __$ProvenanceEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? role,@JsonKey(name: '_role') Element? roleElement, Reference what, List<ProvenanceAgent>? agent
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? roleElement = freezed,Object? what = null,Object? agent = freezed,}) {
  return _then(_ProvenanceEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
