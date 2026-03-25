// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdverseEvent {

@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; Identifier? get identifier; FhirCode? get actuality;@JsonKey(name: '_actuality') Element? get actualityElement; List<CodeableConcept>? get category; CodeableConcept? get event; Reference get subject; Reference? get encounter; FhirDateTime? get date;@JsonKey(name: '_date') Element? get dateElement; FhirDateTime? get detected;@JsonKey(name: '_detected') Element? get detectedElement; FhirDateTime? get recordedDate;@JsonKey(name: '_recordedDate') Element? get recordedDateElement; List<Reference>? get resultingCondition; Reference? get location; CodeableConcept? get seriousness; CodeableConcept? get severity; CodeableConcept? get outcome; Reference? get recorder; List<Reference>? get contributor; List<AdverseEventSuspectEntity>? get suspectEntity; List<Reference>? get subjectMedicalHistory; List<Reference>? get referenceDocument; List<Reference>? get study;
/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventCopyWith<AdverseEvent> get copyWith => _$AdverseEventCopyWithImpl<AdverseEvent>(this as AdverseEvent, _$identity);

  /// Serializes this AdverseEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.actuality, actuality) || other.actuality == actuality)&&(identical(other.actualityElement, actualityElement) || other.actualityElement == actualityElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.detected, detected) || other.detected == detected)&&(identical(other.detectedElement, detectedElement) || other.detectedElement == detectedElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other.resultingCondition, resultingCondition)&&(identical(other.location, location) || other.location == location)&&(identical(other.seriousness, seriousness) || other.seriousness == seriousness)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&const DeepCollectionEquality().equals(other.contributor, contributor)&&const DeepCollectionEquality().equals(other.suspectEntity, suspectEntity)&&const DeepCollectionEquality().equals(other.subjectMedicalHistory, subjectMedicalHistory)&&const DeepCollectionEquality().equals(other.referenceDocument, referenceDocument)&&const DeepCollectionEquality().equals(other.study, study));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,actuality,actualityElement,const DeepCollectionEquality().hash(category),event,subject,encounter,date,dateElement,detected,detectedElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(resultingCondition),location,seriousness,severity,outcome,recorder,const DeepCollectionEquality().hash(contributor),const DeepCollectionEquality().hash(suspectEntity),const DeepCollectionEquality().hash(subjectMedicalHistory),const DeepCollectionEquality().hash(referenceDocument),const DeepCollectionEquality().hash(study)]);

@override
String toString() {
  return 'AdverseEvent(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, actuality: $actuality, actualityElement: $actualityElement, category: $category, event: $event, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingCondition: $resultingCondition, location: $location, seriousness: $seriousness, severity: $severity, outcome: $outcome, recorder: $recorder, contributor: $contributor, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
}


}

/// @nodoc
abstract mixin class $AdverseEventCopyWith<$Res>  {
  factory $AdverseEventCopyWith(AdverseEvent value, $Res Function(AdverseEvent) _then) = _$AdverseEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, FhirCode? actuality,@JsonKey(name: '_actuality') Element? actualityElement, List<CodeableConcept>? category, CodeableConcept? event, Reference subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, FhirDateTime? detected,@JsonKey(name: '_detected') Element? detectedElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<Reference>? resultingCondition, Reference? location, CodeableConcept? seriousness, CodeableConcept? severity, CodeableConcept? outcome, Reference? recorder, List<Reference>? contributor, List<AdverseEventSuspectEntity>? suspectEntity, List<Reference>? subjectMedicalHistory, List<Reference>? referenceDocument, List<Reference>? study
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get identifier;$ElementCopyWith<$Res>? get actualityElement;$CodeableConceptCopyWith<$Res>? get event;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get detectedElement;$ElementCopyWith<$Res>? get recordedDateElement;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get seriousness;$CodeableConceptCopyWith<$Res>? get severity;$CodeableConceptCopyWith<$Res>? get outcome;$ReferenceCopyWith<$Res>? get recorder;

}
/// @nodoc
class _$AdverseEventCopyWithImpl<$Res>
    implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._self, this._then);

  final AdverseEvent _self;
  final $Res Function(AdverseEvent) _then;

/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? actuality = freezed,Object? actualityElement = freezed,Object? category = freezed,Object? event = freezed,Object? subject = null,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? detected = freezed,Object? detectedElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? resultingCondition = freezed,Object? location = freezed,Object? seriousness = freezed,Object? severity = freezed,Object? outcome = freezed,Object? recorder = freezed,Object? contributor = freezed,Object? suspectEntity = freezed,Object? subjectMedicalHistory = freezed,Object? referenceDocument = freezed,Object? study = freezed,}) {
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
as Identifier?,actuality: freezed == actuality ? _self.actuality : actuality // ignore: cast_nullable_to_non_nullable
as FhirCode?,actualityElement: freezed == actualityElement ? _self.actualityElement : actualityElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,detected: freezed == detected ? _self.detected : detected // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,detectedElement: freezed == detectedElement ? _self.detectedElement : detectedElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,resultingCondition: freezed == resultingCondition ? _self.resultingCondition : resultingCondition // ignore: cast_nullable_to_non_nullable
as List<Reference>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,seriousness: freezed == seriousness ? _self.seriousness : seriousness // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,contributor: freezed == contributor ? _self.contributor : contributor // ignore: cast_nullable_to_non_nullable
as List<Reference>?,suspectEntity: freezed == suspectEntity ? _self.suspectEntity : suspectEntity // ignore: cast_nullable_to_non_nullable
as List<AdverseEventSuspectEntity>?,subjectMedicalHistory: freezed == subjectMedicalHistory ? _self.subjectMedicalHistory : subjectMedicalHistory // ignore: cast_nullable_to_non_nullable
as List<Reference>?,referenceDocument: freezed == referenceDocument ? _self.referenceDocument : referenceDocument // ignore: cast_nullable_to_non_nullable
as List<Reference>?,study: freezed == study ? _self.study : study // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualityElement {
    if (_self.actualityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualityElement!, (value) {
    return _then(_self.copyWith(actualityElement: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get event {
    if (_self.event == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.event!, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detectedElement {
    if (_self.detectedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detectedElement!, (value) {
    return _then(_self.copyWith(detectedElement: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedDateElement {
    if (_self.recordedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedDateElement!, (value) {
    return _then(_self.copyWith(recordedDateElement: value));
  });
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get seriousness {
    if (_self.seriousness == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.seriousness!, (value) {
    return _then(_self.copyWith(seriousness: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get severity {
    if (_self.severity == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.severity!, (value) {
    return _then(_self.copyWith(severity: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdverseEvent].
extension AdverseEventPatterns on AdverseEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEvent value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirCode? actuality, @JsonKey(name: '_actuality')  Element? actualityElement,  List<CodeableConcept>? category,  CodeableConcept? event,  Reference subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  FhirDateTime? detected, @JsonKey(name: '_detected')  Element? detectedElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<Reference>? resultingCondition,  Reference? location,  CodeableConcept? seriousness,  CodeableConcept? severity,  CodeableConcept? outcome,  Reference? recorder,  List<Reference>? contributor,  List<AdverseEventSuspectEntity>? suspectEntity,  List<Reference>? subjectMedicalHistory,  List<Reference>? referenceDocument,  List<Reference>? study)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEvent() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.actuality,_that.actualityElement,_that.category,_that.event,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.detected,_that.detectedElement,_that.recordedDate,_that.recordedDateElement,_that.resultingCondition,_that.location,_that.seriousness,_that.severity,_that.outcome,_that.recorder,_that.contributor,_that.suspectEntity,_that.subjectMedicalHistory,_that.referenceDocument,_that.study);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirCode? actuality, @JsonKey(name: '_actuality')  Element? actualityElement,  List<CodeableConcept>? category,  CodeableConcept? event,  Reference subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  FhirDateTime? detected, @JsonKey(name: '_detected')  Element? detectedElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<Reference>? resultingCondition,  Reference? location,  CodeableConcept? seriousness,  CodeableConcept? severity,  CodeableConcept? outcome,  Reference? recorder,  List<Reference>? contributor,  List<AdverseEventSuspectEntity>? suspectEntity,  List<Reference>? subjectMedicalHistory,  List<Reference>? referenceDocument,  List<Reference>? study)  $default,) {final _that = this;
switch (_that) {
case _AdverseEvent():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.actuality,_that.actualityElement,_that.category,_that.event,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.detected,_that.detectedElement,_that.recordedDate,_that.recordedDateElement,_that.resultingCondition,_that.location,_that.seriousness,_that.severity,_that.outcome,_that.recorder,_that.contributor,_that.suspectEntity,_that.subjectMedicalHistory,_that.referenceDocument,_that.study);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  FhirCode? actuality, @JsonKey(name: '_actuality')  Element? actualityElement,  List<CodeableConcept>? category,  CodeableConcept? event,  Reference subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  FhirDateTime? detected, @JsonKey(name: '_detected')  Element? detectedElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<Reference>? resultingCondition,  Reference? location,  CodeableConcept? seriousness,  CodeableConcept? severity,  CodeableConcept? outcome,  Reference? recorder,  List<Reference>? contributor,  List<AdverseEventSuspectEntity>? suspectEntity,  List<Reference>? subjectMedicalHistory,  List<Reference>? referenceDocument,  List<Reference>? study)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEvent() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.actuality,_that.actualityElement,_that.category,_that.event,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.detected,_that.detectedElement,_that.recordedDate,_that.recordedDateElement,_that.resultingCondition,_that.location,_that.seriousness,_that.severity,_that.outcome,_that.recorder,_that.contributor,_that.suspectEntity,_that.subjectMedicalHistory,_that.referenceDocument,_that.study);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEvent extends AdverseEvent {
  const _AdverseEvent({@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent) this.resourceType = R4ResourceType.AdverseEvent, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.actuality, @JsonKey(name: '_actuality') this.actualityElement, final  List<CodeableConcept>? category, this.event, required this.subject, this.encounter, this.date, @JsonKey(name: '_date') this.dateElement, this.detected, @JsonKey(name: '_detected') this.detectedElement, this.recordedDate, @JsonKey(name: '_recordedDate') this.recordedDateElement, final  List<Reference>? resultingCondition, this.location, this.seriousness, this.severity, this.outcome, this.recorder, final  List<Reference>? contributor, final  List<AdverseEventSuspectEntity>? suspectEntity, final  List<Reference>? subjectMedicalHistory, final  List<Reference>? referenceDocument, final  List<Reference>? study}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_category = category,_resultingCondition = resultingCondition,_contributor = contributor,_suspectEntity = suspectEntity,_subjectMedicalHistory = subjectMedicalHistory,_referenceDocument = referenceDocument,_study = study,super._();
  factory _AdverseEvent.fromJson(Map<String, dynamic> json) => _$AdverseEventFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent) final  R4ResourceType resourceType;
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

@override final  Identifier? identifier;
@override final  FhirCode? actuality;
@override@JsonKey(name: '_actuality') final  Element? actualityElement;
 final  List<CodeableConcept>? _category;
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CodeableConcept? event;
@override final  Reference subject;
@override final  Reference? encounter;
@override final  FhirDateTime? date;
@override@JsonKey(name: '_date') final  Element? dateElement;
@override final  FhirDateTime? detected;
@override@JsonKey(name: '_detected') final  Element? detectedElement;
@override final  FhirDateTime? recordedDate;
@override@JsonKey(name: '_recordedDate') final  Element? recordedDateElement;
 final  List<Reference>? _resultingCondition;
@override List<Reference>? get resultingCondition {
  final value = _resultingCondition;
  if (value == null) return null;
  if (_resultingCondition is EqualUnmodifiableListView) return _resultingCondition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Reference? location;
@override final  CodeableConcept? seriousness;
@override final  CodeableConcept? severity;
@override final  CodeableConcept? outcome;
@override final  Reference? recorder;
 final  List<Reference>? _contributor;
@override List<Reference>? get contributor {
  final value = _contributor;
  if (value == null) return null;
  if (_contributor is EqualUnmodifiableListView) return _contributor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AdverseEventSuspectEntity>? _suspectEntity;
@override List<AdverseEventSuspectEntity>? get suspectEntity {
  final value = _suspectEntity;
  if (value == null) return null;
  if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _subjectMedicalHistory;
@override List<Reference>? get subjectMedicalHistory {
  final value = _subjectMedicalHistory;
  if (value == null) return null;
  if (_subjectMedicalHistory is EqualUnmodifiableListView) return _subjectMedicalHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _referenceDocument;
@override List<Reference>? get referenceDocument {
  final value = _referenceDocument;
  if (value == null) return null;
  if (_referenceDocument is EqualUnmodifiableListView) return _referenceDocument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _study;
@override List<Reference>? get study {
  final value = _study;
  if (value == null) return null;
  if (_study is EqualUnmodifiableListView) return _study;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventCopyWith<_AdverseEvent> get copyWith => __$AdverseEventCopyWithImpl<_AdverseEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.actuality, actuality) || other.actuality == actuality)&&(identical(other.actualityElement, actualityElement) || other.actualityElement == actualityElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.event, event) || other.event == event)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.detected, detected) || other.detected == detected)&&(identical(other.detectedElement, detectedElement) || other.detectedElement == detectedElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other._resultingCondition, _resultingCondition)&&(identical(other.location, location) || other.location == location)&&(identical(other.seriousness, seriousness) || other.seriousness == seriousness)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&const DeepCollectionEquality().equals(other._contributor, _contributor)&&const DeepCollectionEquality().equals(other._suspectEntity, _suspectEntity)&&const DeepCollectionEquality().equals(other._subjectMedicalHistory, _subjectMedicalHistory)&&const DeepCollectionEquality().equals(other._referenceDocument, _referenceDocument)&&const DeepCollectionEquality().equals(other._study, _study));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,actuality,actualityElement,const DeepCollectionEquality().hash(_category),event,subject,encounter,date,dateElement,detected,detectedElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(_resultingCondition),location,seriousness,severity,outcome,recorder,const DeepCollectionEquality().hash(_contributor),const DeepCollectionEquality().hash(_suspectEntity),const DeepCollectionEquality().hash(_subjectMedicalHistory),const DeepCollectionEquality().hash(_referenceDocument),const DeepCollectionEquality().hash(_study)]);

@override
String toString() {
  return 'AdverseEvent(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, actuality: $actuality, actualityElement: $actualityElement, category: $category, event: $event, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingCondition: $resultingCondition, location: $location, seriousness: $seriousness, severity: $severity, outcome: $outcome, recorder: $recorder, contributor: $contributor, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventCopyWith<$Res> implements $AdverseEventCopyWith<$Res> {
  factory _$AdverseEventCopyWith(_AdverseEvent value, $Res Function(_AdverseEvent) _then) = __$AdverseEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, FhirCode? actuality,@JsonKey(name: '_actuality') Element? actualityElement, List<CodeableConcept>? category, CodeableConcept? event, Reference subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, FhirDateTime? detected,@JsonKey(name: '_detected') Element? detectedElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<Reference>? resultingCondition, Reference? location, CodeableConcept? seriousness, CodeableConcept? severity, CodeableConcept? outcome, Reference? recorder, List<Reference>? contributor, List<AdverseEventSuspectEntity>? suspectEntity, List<Reference>? subjectMedicalHistory, List<Reference>? referenceDocument, List<Reference>? study
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get identifier;@override $ElementCopyWith<$Res>? get actualityElement;@override $CodeableConceptCopyWith<$Res>? get event;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get detectedElement;@override $ElementCopyWith<$Res>? get recordedDateElement;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get seriousness;@override $CodeableConceptCopyWith<$Res>? get severity;@override $CodeableConceptCopyWith<$Res>? get outcome;@override $ReferenceCopyWith<$Res>? get recorder;

}
/// @nodoc
class __$AdverseEventCopyWithImpl<$Res>
    implements _$AdverseEventCopyWith<$Res> {
  __$AdverseEventCopyWithImpl(this._self, this._then);

  final _AdverseEvent _self;
  final $Res Function(_AdverseEvent) _then;

/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? actuality = freezed,Object? actualityElement = freezed,Object? category = freezed,Object? event = freezed,Object? subject = null,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? detected = freezed,Object? detectedElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? resultingCondition = freezed,Object? location = freezed,Object? seriousness = freezed,Object? severity = freezed,Object? outcome = freezed,Object? recorder = freezed,Object? contributor = freezed,Object? suspectEntity = freezed,Object? subjectMedicalHistory = freezed,Object? referenceDocument = freezed,Object? study = freezed,}) {
  return _then(_AdverseEvent(
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
as Identifier?,actuality: freezed == actuality ? _self.actuality : actuality // ignore: cast_nullable_to_non_nullable
as FhirCode?,actualityElement: freezed == actualityElement ? _self.actualityElement : actualityElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,detected: freezed == detected ? _self.detected : detected // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,detectedElement: freezed == detectedElement ? _self.detectedElement : detectedElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,resultingCondition: freezed == resultingCondition ? _self._resultingCondition : resultingCondition // ignore: cast_nullable_to_non_nullable
as List<Reference>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,seriousness: freezed == seriousness ? _self.seriousness : seriousness // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,contributor: freezed == contributor ? _self._contributor : contributor // ignore: cast_nullable_to_non_nullable
as List<Reference>?,suspectEntity: freezed == suspectEntity ? _self._suspectEntity : suspectEntity // ignore: cast_nullable_to_non_nullable
as List<AdverseEventSuspectEntity>?,subjectMedicalHistory: freezed == subjectMedicalHistory ? _self._subjectMedicalHistory : subjectMedicalHistory // ignore: cast_nullable_to_non_nullable
as List<Reference>?,referenceDocument: freezed == referenceDocument ? _self._referenceDocument : referenceDocument // ignore: cast_nullable_to_non_nullable
as List<Reference>?,study: freezed == study ? _self._study : study // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualityElement {
    if (_self.actualityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualityElement!, (value) {
    return _then(_self.copyWith(actualityElement: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get event {
    if (_self.event == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.event!, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detectedElement {
    if (_self.detectedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detectedElement!, (value) {
    return _then(_self.copyWith(detectedElement: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedDateElement {
    if (_self.recordedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedDateElement!, (value) {
    return _then(_self.copyWith(recordedDateElement: value));
  });
}/// Create a copy of AdverseEvent
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
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get seriousness {
    if (_self.seriousness == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.seriousness!, (value) {
    return _then(_self.copyWith(seriousness: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get severity {
    if (_self.severity == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.severity!, (value) {
    return _then(_self.copyWith(severity: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}
}


/// @nodoc
mixin _$AdverseEventSuspectEntity {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; Reference get instance; List<AdverseEventCausality>? get causality;
/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith => _$AdverseEventSuspectEntityCopyWithImpl<AdverseEventSuspectEntity>(this as AdverseEventSuspectEntity, _$identity);

  /// Serializes this AdverseEventSuspectEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventSuspectEntity&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.instance, instance) || other.instance == instance)&&const DeepCollectionEquality().equals(other.causality, causality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),instance,const DeepCollectionEquality().hash(causality));

@override
String toString() {
  return 'AdverseEventSuspectEntity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, instance: $instance, causality: $causality)';
}


}

/// @nodoc
abstract mixin class $AdverseEventSuspectEntityCopyWith<$Res>  {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value, $Res Function(AdverseEventSuspectEntity) _then) = _$AdverseEventSuspectEntityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference instance, List<AdverseEventCausality>? causality
});


$ReferenceCopyWith<$Res> get instance;

}
/// @nodoc
class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._self, this._then);

  final AdverseEventSuspectEntity _self;
  final $Res Function(AdverseEventSuspectEntity) _then;

/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? instance = null,Object? causality = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,instance: null == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as Reference,causality: freezed == causality ? _self.causality : causality // ignore: cast_nullable_to_non_nullable
as List<AdverseEventCausality>?,
  ));
}
/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get instance {
  
  return $ReferenceCopyWith<$Res>(_self.instance, (value) {
    return _then(_self.copyWith(instance: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdverseEventSuspectEntity].
extension AdverseEventSuspectEntityPatterns on AdverseEventSuspectEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventSuspectEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventSuspectEntity value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventSuspectEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference instance,  List<AdverseEventCausality>? causality)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.instance,_that.causality);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference instance,  List<AdverseEventCausality>? causality)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.instance,_that.causality);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference instance,  List<AdverseEventCausality>? causality)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.instance,_that.causality);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventSuspectEntity extends AdverseEventSuspectEntity {
  const _AdverseEventSuspectEntity({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.instance, final  List<AdverseEventCausality>? causality}): _extension_ = extension_,_modifierExtension = modifierExtension,_causality = causality,super._();
  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) => _$AdverseEventSuspectEntityFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  Reference instance;
 final  List<AdverseEventCausality>? _causality;
@override List<AdverseEventCausality>? get causality {
  final value = _causality;
  if (value == null) return null;
  if (_causality is EqualUnmodifiableListView) return _causality;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity> get copyWith => __$AdverseEventSuspectEntityCopyWithImpl<_AdverseEventSuspectEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventSuspectEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventSuspectEntity&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.instance, instance) || other.instance == instance)&&const DeepCollectionEquality().equals(other._causality, _causality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),instance,const DeepCollectionEquality().hash(_causality));

@override
String toString() {
  return 'AdverseEventSuspectEntity(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, instance: $instance, causality: $causality)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventSuspectEntityCopyWith<$Res> implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$AdverseEventSuspectEntityCopyWith(_AdverseEventSuspectEntity value, $Res Function(_AdverseEventSuspectEntity) _then) = __$AdverseEventSuspectEntityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference instance, List<AdverseEventCausality>? causality
});


@override $ReferenceCopyWith<$Res> get instance;

}
/// @nodoc
class __$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements _$AdverseEventSuspectEntityCopyWith<$Res> {
  __$AdverseEventSuspectEntityCopyWithImpl(this._self, this._then);

  final _AdverseEventSuspectEntity _self;
  final $Res Function(_AdverseEventSuspectEntity) _then;

/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? instance = null,Object? causality = freezed,}) {
  return _then(_AdverseEventSuspectEntity(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,instance: null == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as Reference,causality: freezed == causality ? _self._causality : causality // ignore: cast_nullable_to_non_nullable
as List<AdverseEventCausality>?,
  ));
}

/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get instance {
  
  return $ReferenceCopyWith<$Res>(_self.instance, (value) {
    return _then(_self.copyWith(instance: value));
  });
}
}


/// @nodoc
mixin _$AdverseEventCausality {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept? get assessment; String? get productRelatedness;@JsonKey(name: '_productRelatedness') Element? get productRelatednessElement; Reference? get author; CodeableConcept? get method;
/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith => _$AdverseEventCausalityCopyWithImpl<AdverseEventCausality>(this as AdverseEventCausality, _$identity);

  /// Serializes this AdverseEventCausality to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventCausality&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.assessment, assessment) || other.assessment == assessment)&&(identical(other.productRelatedness, productRelatedness) || other.productRelatedness == productRelatedness)&&(identical(other.productRelatednessElement, productRelatednessElement) || other.productRelatednessElement == productRelatednessElement)&&(identical(other.author, author) || other.author == author)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),assessment,productRelatedness,productRelatednessElement,author,method);

@override
String toString() {
  return 'AdverseEventCausality(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, assessment: $assessment, productRelatedness: $productRelatedness, productRelatednessElement: $productRelatednessElement, author: $author, method: $method)';
}


}

/// @nodoc
abstract mixin class $AdverseEventCausalityCopyWith<$Res>  {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value, $Res Function(AdverseEventCausality) _then) = _$AdverseEventCausalityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? assessment, String? productRelatedness,@JsonKey(name: '_productRelatedness') Element? productRelatednessElement, Reference? author, CodeableConcept? method
});


$CodeableConceptCopyWith<$Res>? get assessment;$ElementCopyWith<$Res>? get productRelatednessElement;$ReferenceCopyWith<$Res>? get author;$CodeableConceptCopyWith<$Res>? get method;

}
/// @nodoc
class _$AdverseEventCausalityCopyWithImpl<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(this._self, this._then);

  final AdverseEventCausality _self;
  final $Res Function(AdverseEventCausality) _then;

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? assessment = freezed,Object? productRelatedness = freezed,Object? productRelatednessElement = freezed,Object? author = freezed,Object? method = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,assessment: freezed == assessment ? _self.assessment : assessment // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productRelatedness: freezed == productRelatedness ? _self.productRelatedness : productRelatedness // ignore: cast_nullable_to_non_nullable
as String?,productRelatednessElement: freezed == productRelatednessElement ? _self.productRelatednessElement : productRelatednessElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get assessment {
    if (_self.assessment == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.assessment!, (value) {
    return _then(_self.copyWith(assessment: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get productRelatednessElement {
    if (_self.productRelatednessElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.productRelatednessElement!, (value) {
    return _then(_self.copyWith(productRelatednessElement: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get method {
    if (_self.method == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.method!, (value) {
    return _then(_self.copyWith(method: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdverseEventCausality].
extension AdverseEventCausalityPatterns on AdverseEventCausality {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventCausality value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventCausality() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventCausality value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventCausality():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventCausality value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventCausality() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? assessment,  String? productRelatedness, @JsonKey(name: '_productRelatedness')  Element? productRelatednessElement,  Reference? author,  CodeableConcept? method)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventCausality() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.assessment,_that.productRelatedness,_that.productRelatednessElement,_that.author,_that.method);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? assessment,  String? productRelatedness, @JsonKey(name: '_productRelatedness')  Element? productRelatednessElement,  Reference? author,  CodeableConcept? method)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventCausality():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.assessment,_that.productRelatedness,_that.productRelatednessElement,_that.author,_that.method);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? assessment,  String? productRelatedness, @JsonKey(name: '_productRelatedness')  Element? productRelatednessElement,  Reference? author,  CodeableConcept? method)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventCausality() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.assessment,_that.productRelatedness,_that.productRelatednessElement,_that.author,_that.method);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventCausality extends AdverseEventCausality {
  const _AdverseEventCausality({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.assessment, this.productRelatedness, @JsonKey(name: '_productRelatedness') this.productRelatednessElement, this.author, this.method}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) => _$AdverseEventCausalityFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept? assessment;
@override final  String? productRelatedness;
@override@JsonKey(name: '_productRelatedness') final  Element? productRelatednessElement;
@override final  Reference? author;
@override final  CodeableConcept? method;

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventCausalityCopyWith<_AdverseEventCausality> get copyWith => __$AdverseEventCausalityCopyWithImpl<_AdverseEventCausality>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventCausalityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventCausality&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.assessment, assessment) || other.assessment == assessment)&&(identical(other.productRelatedness, productRelatedness) || other.productRelatedness == productRelatedness)&&(identical(other.productRelatednessElement, productRelatednessElement) || other.productRelatednessElement == productRelatednessElement)&&(identical(other.author, author) || other.author == author)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),assessment,productRelatedness,productRelatednessElement,author,method);

@override
String toString() {
  return 'AdverseEventCausality(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, assessment: $assessment, productRelatedness: $productRelatedness, productRelatednessElement: $productRelatednessElement, author: $author, method: $method)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventCausalityCopyWith<$Res> implements $AdverseEventCausalityCopyWith<$Res> {
  factory _$AdverseEventCausalityCopyWith(_AdverseEventCausality value, $Res Function(_AdverseEventCausality) _then) = __$AdverseEventCausalityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? assessment, String? productRelatedness,@JsonKey(name: '_productRelatedness') Element? productRelatednessElement, Reference? author, CodeableConcept? method
});


@override $CodeableConceptCopyWith<$Res>? get assessment;@override $ElementCopyWith<$Res>? get productRelatednessElement;@override $ReferenceCopyWith<$Res>? get author;@override $CodeableConceptCopyWith<$Res>? get method;

}
/// @nodoc
class __$AdverseEventCausalityCopyWithImpl<$Res>
    implements _$AdverseEventCausalityCopyWith<$Res> {
  __$AdverseEventCausalityCopyWithImpl(this._self, this._then);

  final _AdverseEventCausality _self;
  final $Res Function(_AdverseEventCausality) _then;

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? assessment = freezed,Object? productRelatedness = freezed,Object? productRelatednessElement = freezed,Object? author = freezed,Object? method = freezed,}) {
  return _then(_AdverseEventCausality(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,assessment: freezed == assessment ? _self.assessment : assessment // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productRelatedness: freezed == productRelatedness ? _self.productRelatedness : productRelatedness // ignore: cast_nullable_to_non_nullable
as String?,productRelatednessElement: freezed == productRelatednessElement ? _self.productRelatednessElement : productRelatednessElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get assessment {
    if (_self.assessment == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.assessment!, (value) {
    return _then(_self.copyWith(assessment: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get productRelatednessElement {
    if (_self.productRelatednessElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.productRelatednessElement!, (value) {
    return _then(_self.copyWith(productRelatednessElement: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get method {
    if (_self.method == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.method!, (value) {
    return _then(_self.copyWith(method: value));
  });
}
}


/// @nodoc
mixin _$AllergyIntolerance {

@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier; CodeableConcept? get clinicalStatus; CodeableConcept? get verificationStatus; FhirCode? get type;@JsonKey(name: '_type') Element? get typeElement; List<FhirCode>? get category;@JsonKey(name: '_category') List<Element?>? get categoryElement; FhirCode? get criticality;@JsonKey(name: '_criticality') Element? get criticalityElement; CodeableConcept? get code; Reference get patient; Reference? get encounter; FhirDateTime? get onsetDateTime;@JsonKey(name: '_onsetDateTime') Element? get onsetDateTimeElement; Age? get onsetAge; Period? get onsetPeriod; Range? get onsetRange; String? get onsetString;@JsonKey(name: '_onsetString') Element? get onsetStringElement; FhirDateTime? get recordedDate;@JsonKey(name: '_recordedDate') Element? get recordedDateElement; Reference? get recorder; Reference? get asserter; FhirDateTime? get lastOccurrence;@JsonKey(name: '_lastOccurrence') Element? get lastOccurrenceElement; List<Annotation>? get note; List<AllergyIntoleranceReaction>? get reaction;
/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith => _$AllergyIntoleranceCopyWithImpl<AllergyIntolerance>(this as AllergyIntolerance, _$identity);

  /// Serializes this AllergyIntolerance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllergyIntolerance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.categoryElement, categoryElement)&&(identical(other.criticality, criticality) || other.criticality == criticality)&&(identical(other.criticalityElement, criticalityElement) || other.criticalityElement == criticalityElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&(identical(other.lastOccurrence, lastOccurrence) || other.lastOccurrence == lastOccurrence)&&(identical(other.lastOccurrenceElement, lastOccurrenceElement) || other.lastOccurrenceElement == lastOccurrenceElement)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.reaction, reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),clinicalStatus,verificationStatus,type,typeElement,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(categoryElement),criticality,criticalityElement,code,patient,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,recordedDate,recordedDateElement,recorder,asserter,lastOccurrence,lastOccurrenceElement,const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(reaction)]);

@override
String toString() {
  return 'AllergyIntolerance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $AllergyIntoleranceCopyWith<$Res>  {
  factory $AllergyIntoleranceCopyWith(AllergyIntolerance value, $Res Function(AllergyIntolerance) _then) = _$AllergyIntoleranceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? clinicalStatus, CodeableConcept? verificationStatus, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<FhirCode>? category,@JsonKey(name: '_category') List<Element?>? categoryElement, FhirCode? criticality,@JsonKey(name: '_criticality') Element? criticalityElement, CodeableConcept? code, Reference patient, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, Reference? recorder, Reference? asserter, FhirDateTime? lastOccurrence,@JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement, List<Annotation>? note, List<AllergyIntoleranceReaction>? reaction
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get clinicalStatus;$CodeableConceptCopyWith<$Res>? get verificationStatus;$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get criticalityElement;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get patient;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get onsetDateTimeElement;$AgeCopyWith<$Res>? get onsetAge;$PeriodCopyWith<$Res>? get onsetPeriod;$RangeCopyWith<$Res>? get onsetRange;$ElementCopyWith<$Res>? get onsetStringElement;$ElementCopyWith<$Res>? get recordedDateElement;$ReferenceCopyWith<$Res>? get recorder;$ReferenceCopyWith<$Res>? get asserter;$ElementCopyWith<$Res>? get lastOccurrenceElement;

}
/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._self, this._then);

  final AllergyIntolerance _self;
  final $Res Function(AllergyIntolerance) _then;

/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = freezed,Object? verificationStatus = freezed,Object? type = freezed,Object? typeElement = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? criticality = freezed,Object? criticalityElement = freezed,Object? code = freezed,Object? patient = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? recorder = freezed,Object? asserter = freezed,Object? lastOccurrence = freezed,Object? lastOccurrenceElement = freezed,Object? note = freezed,Object? reaction = freezed,}) {
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
as List<Identifier>?,clinicalStatus: freezed == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,categoryElement: freezed == categoryElement ? _self.categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,criticality: freezed == criticality ? _self.criticality : criticality // ignore: cast_nullable_to_non_nullable
as FhirCode?,criticalityElement: freezed == criticalityElement ? _self.criticalityElement : criticalityElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,onsetDateTime: freezed == onsetDateTime ? _self.onsetDateTime : onsetDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,onsetDateTimeElement: freezed == onsetDateTimeElement ? _self.onsetDateTimeElement : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,onsetAge: freezed == onsetAge ? _self.onsetAge : onsetAge // ignore: cast_nullable_to_non_nullable
as Age?,onsetPeriod: freezed == onsetPeriod ? _self.onsetPeriod : onsetPeriod // ignore: cast_nullable_to_non_nullable
as Period?,onsetRange: freezed == onsetRange ? _self.onsetRange : onsetRange // ignore: cast_nullable_to_non_nullable
as Range?,onsetString: freezed == onsetString ? _self.onsetString : onsetString // ignore: cast_nullable_to_non_nullable
as String?,onsetStringElement: freezed == onsetStringElement ? _self.onsetStringElement : onsetStringElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,lastOccurrence: freezed == lastOccurrence ? _self.lastOccurrence : lastOccurrence // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastOccurrenceElement: freezed == lastOccurrenceElement ? _self.lastOccurrenceElement : lastOccurrenceElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as List<AllergyIntoleranceReaction>?,
  ));
}
/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_self.clinicalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.clinicalStatus!, (value) {
    return _then(_self.copyWith(clinicalStatus: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_self.verificationStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.verificationStatus!, (value) {
    return _then(_self.copyWith(verificationStatus: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get criticalityElement {
    if (_self.criticalityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.criticalityElement!, (value) {
    return _then(_self.copyWith(criticalityElement: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_self.onsetDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetDateTimeElement!, (value) {
    return _then(_self.copyWith(onsetDateTimeElement: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get onsetAge {
    if (_self.onsetAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.onsetAge!, (value) {
    return _then(_self.copyWith(onsetAge: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get onsetPeriod {
    if (_self.onsetPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.onsetPeriod!, (value) {
    return _then(_self.copyWith(onsetPeriod: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get onsetRange {
    if (_self.onsetRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.onsetRange!, (value) {
    return _then(_self.copyWith(onsetRange: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetStringElement {
    if (_self.onsetStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetStringElement!, (value) {
    return _then(_self.copyWith(onsetStringElement: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedDateElement {
    if (_self.recordedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedDateElement!, (value) {
    return _then(_self.copyWith(recordedDateElement: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastOccurrenceElement {
    if (_self.lastOccurrenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastOccurrenceElement!, (value) {
    return _then(_self.copyWith(lastOccurrenceElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [AllergyIntolerance].
extension AllergyIntolerancePatterns on AllergyIntolerance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllergyIntolerance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllergyIntolerance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllergyIntolerance value)  $default,){
final _that = this;
switch (_that) {
case _AllergyIntolerance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllergyIntolerance value)?  $default,){
final _that = this;
switch (_that) {
case _AllergyIntolerance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCode>? category, @JsonKey(name: '_category')  List<Element?>? categoryElement,  FhirCode? criticality, @JsonKey(name: '_criticality')  Element? criticalityElement,  CodeableConcept? code,  Reference patient,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  Reference? recorder,  Reference? asserter,  FhirDateTime? lastOccurrence, @JsonKey(name: '_lastOccurrence')  Element? lastOccurrenceElement,  List<Annotation>? note,  List<AllergyIntoleranceReaction>? reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllergyIntolerance() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.type,_that.typeElement,_that.category,_that.categoryElement,_that.criticality,_that.criticalityElement,_that.code,_that.patient,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.recordedDate,_that.recordedDateElement,_that.recorder,_that.asserter,_that.lastOccurrence,_that.lastOccurrenceElement,_that.note,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCode>? category, @JsonKey(name: '_category')  List<Element?>? categoryElement,  FhirCode? criticality, @JsonKey(name: '_criticality')  Element? criticalityElement,  CodeableConcept? code,  Reference patient,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  Reference? recorder,  Reference? asserter,  FhirDateTime? lastOccurrence, @JsonKey(name: '_lastOccurrence')  Element? lastOccurrenceElement,  List<Annotation>? note,  List<AllergyIntoleranceReaction>? reaction)  $default,) {final _that = this;
switch (_that) {
case _AllergyIntolerance():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.type,_that.typeElement,_that.category,_that.categoryElement,_that.criticality,_that.criticalityElement,_that.code,_that.patient,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.recordedDate,_that.recordedDateElement,_that.recorder,_that.asserter,_that.lastOccurrence,_that.lastOccurrenceElement,_that.note,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCode>? category, @JsonKey(name: '_category')  List<Element?>? categoryElement,  FhirCode? criticality, @JsonKey(name: '_criticality')  Element? criticalityElement,  CodeableConcept? code,  Reference patient,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  Reference? recorder,  Reference? asserter,  FhirDateTime? lastOccurrence, @JsonKey(name: '_lastOccurrence')  Element? lastOccurrenceElement,  List<Annotation>? note,  List<AllergyIntoleranceReaction>? reaction)?  $default,) {final _that = this;
switch (_that) {
case _AllergyIntolerance() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.type,_that.typeElement,_that.category,_that.categoryElement,_that.criticality,_that.criticalityElement,_that.code,_that.patient,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.recordedDate,_that.recordedDateElement,_that.recorder,_that.asserter,_that.lastOccurrence,_that.lastOccurrenceElement,_that.note,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllergyIntolerance extends AllergyIntolerance {
  const _AllergyIntolerance({@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance) this.resourceType = R4ResourceType.AllergyIntolerance, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.clinicalStatus, this.verificationStatus, this.type, @JsonKey(name: '_type') this.typeElement, final  List<FhirCode>? category, @JsonKey(name: '_category') final  List<Element?>? categoryElement, this.criticality, @JsonKey(name: '_criticality') this.criticalityElement, this.code, required this.patient, this.encounter, this.onsetDateTime, @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement, this.onsetAge, this.onsetPeriod, this.onsetRange, this.onsetString, @JsonKey(name: '_onsetString') this.onsetStringElement, this.recordedDate, @JsonKey(name: '_recordedDate') this.recordedDateElement, this.recorder, this.asserter, this.lastOccurrence, @JsonKey(name: '_lastOccurrence') this.lastOccurrenceElement, final  List<Annotation>? note, final  List<AllergyIntoleranceReaction>? reaction}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_categoryElement = categoryElement,_note = note,_reaction = reaction,super._();
  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) => _$AllergyIntoleranceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance) final  R4ResourceType resourceType;
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

@override final  CodeableConcept? clinicalStatus;
@override final  CodeableConcept? verificationStatus;
@override final  FhirCode? type;
@override@JsonKey(name: '_type') final  Element? typeElement;
 final  List<FhirCode>? _category;
@override List<FhirCode>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element?>? _categoryElement;
@override@JsonKey(name: '_category') List<Element?>? get categoryElement {
  final value = _categoryElement;
  if (value == null) return null;
  if (_categoryElement is EqualUnmodifiableListView) return _categoryElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  FhirCode? criticality;
@override@JsonKey(name: '_criticality') final  Element? criticalityElement;
@override final  CodeableConcept? code;
@override final  Reference patient;
@override final  Reference? encounter;
@override final  FhirDateTime? onsetDateTime;
@override@JsonKey(name: '_onsetDateTime') final  Element? onsetDateTimeElement;
@override final  Age? onsetAge;
@override final  Period? onsetPeriod;
@override final  Range? onsetRange;
@override final  String? onsetString;
@override@JsonKey(name: '_onsetString') final  Element? onsetStringElement;
@override final  FhirDateTime? recordedDate;
@override@JsonKey(name: '_recordedDate') final  Element? recordedDateElement;
@override final  Reference? recorder;
@override final  Reference? asserter;
@override final  FhirDateTime? lastOccurrence;
@override@JsonKey(name: '_lastOccurrence') final  Element? lastOccurrenceElement;
 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AllergyIntoleranceReaction>? _reaction;
@override List<AllergyIntoleranceReaction>? get reaction {
  final value = _reaction;
  if (value == null) return null;
  if (_reaction is EqualUnmodifiableListView) return _reaction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith => __$AllergyIntoleranceCopyWithImpl<_AllergyIntolerance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllergyIntoleranceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllergyIntolerance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._categoryElement, _categoryElement)&&(identical(other.criticality, criticality) || other.criticality == criticality)&&(identical(other.criticalityElement, criticalityElement) || other.criticalityElement == criticalityElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&(identical(other.lastOccurrence, lastOccurrence) || other.lastOccurrence == lastOccurrence)&&(identical(other.lastOccurrenceElement, lastOccurrenceElement) || other.lastOccurrenceElement == lastOccurrenceElement)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._reaction, _reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),clinicalStatus,verificationStatus,type,typeElement,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_categoryElement),criticality,criticalityElement,code,patient,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,recordedDate,recordedDateElement,recorder,asserter,lastOccurrence,lastOccurrenceElement,const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_reaction)]);

@override
String toString() {
  return 'AllergyIntolerance(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$AllergyIntoleranceCopyWith<$Res> implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(_AllergyIntolerance value, $Res Function(_AllergyIntolerance) _then) = __$AllergyIntoleranceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? clinicalStatus, CodeableConcept? verificationStatus, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<FhirCode>? category,@JsonKey(name: '_category') List<Element?>? categoryElement, FhirCode? criticality,@JsonKey(name: '_criticality') Element? criticalityElement, CodeableConcept? code, Reference patient, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, Reference? recorder, Reference? asserter, FhirDateTime? lastOccurrence,@JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement, List<Annotation>? note, List<AllergyIntoleranceReaction>? reaction
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get clinicalStatus;@override $CodeableConceptCopyWith<$Res>? get verificationStatus;@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get criticalityElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get patient;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get onsetDateTimeElement;@override $AgeCopyWith<$Res>? get onsetAge;@override $PeriodCopyWith<$Res>? get onsetPeriod;@override $RangeCopyWith<$Res>? get onsetRange;@override $ElementCopyWith<$Res>? get onsetStringElement;@override $ElementCopyWith<$Res>? get recordedDateElement;@override $ReferenceCopyWith<$Res>? get recorder;@override $ReferenceCopyWith<$Res>? get asserter;@override $ElementCopyWith<$Res>? get lastOccurrenceElement;

}
/// @nodoc
class __$AllergyIntoleranceCopyWithImpl<$Res>
    implements _$AllergyIntoleranceCopyWith<$Res> {
  __$AllergyIntoleranceCopyWithImpl(this._self, this._then);

  final _AllergyIntolerance _self;
  final $Res Function(_AllergyIntolerance) _then;

/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = freezed,Object? verificationStatus = freezed,Object? type = freezed,Object? typeElement = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? criticality = freezed,Object? criticalityElement = freezed,Object? code = freezed,Object? patient = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? recorder = freezed,Object? asserter = freezed,Object? lastOccurrence = freezed,Object? lastOccurrenceElement = freezed,Object? note = freezed,Object? reaction = freezed,}) {
  return _then(_AllergyIntolerance(
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
as List<Identifier>?,clinicalStatus: freezed == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,categoryElement: freezed == categoryElement ? _self._categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,criticality: freezed == criticality ? _self.criticality : criticality // ignore: cast_nullable_to_non_nullable
as FhirCode?,criticalityElement: freezed == criticalityElement ? _self.criticalityElement : criticalityElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,onsetDateTime: freezed == onsetDateTime ? _self.onsetDateTime : onsetDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,onsetDateTimeElement: freezed == onsetDateTimeElement ? _self.onsetDateTimeElement : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,onsetAge: freezed == onsetAge ? _self.onsetAge : onsetAge // ignore: cast_nullable_to_non_nullable
as Age?,onsetPeriod: freezed == onsetPeriod ? _self.onsetPeriod : onsetPeriod // ignore: cast_nullable_to_non_nullable
as Period?,onsetRange: freezed == onsetRange ? _self.onsetRange : onsetRange // ignore: cast_nullable_to_non_nullable
as Range?,onsetString: freezed == onsetString ? _self.onsetString : onsetString // ignore: cast_nullable_to_non_nullable
as String?,onsetStringElement: freezed == onsetStringElement ? _self.onsetStringElement : onsetStringElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,lastOccurrence: freezed == lastOccurrence ? _self.lastOccurrence : lastOccurrence // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastOccurrenceElement: freezed == lastOccurrenceElement ? _self.lastOccurrenceElement : lastOccurrenceElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,reaction: freezed == reaction ? _self._reaction : reaction // ignore: cast_nullable_to_non_nullable
as List<AllergyIntoleranceReaction>?,
  ));
}

/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_self.clinicalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.clinicalStatus!, (value) {
    return _then(_self.copyWith(clinicalStatus: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_self.verificationStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.verificationStatus!, (value) {
    return _then(_self.copyWith(verificationStatus: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get criticalityElement {
    if (_self.criticalityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.criticalityElement!, (value) {
    return _then(_self.copyWith(criticalityElement: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_self.onsetDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetDateTimeElement!, (value) {
    return _then(_self.copyWith(onsetDateTimeElement: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get onsetAge {
    if (_self.onsetAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.onsetAge!, (value) {
    return _then(_self.copyWith(onsetAge: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get onsetPeriod {
    if (_self.onsetPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.onsetPeriod!, (value) {
    return _then(_self.copyWith(onsetPeriod: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get onsetRange {
    if (_self.onsetRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.onsetRange!, (value) {
    return _then(_self.copyWith(onsetRange: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetStringElement {
    if (_self.onsetStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetStringElement!, (value) {
    return _then(_self.copyWith(onsetStringElement: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedDateElement {
    if (_self.recordedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedDateElement!, (value) {
    return _then(_self.copyWith(recordedDateElement: value));
  });
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of AllergyIntolerance
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
}/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastOccurrenceElement {
    if (_self.lastOccurrenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastOccurrenceElement!, (value) {
    return _then(_self.copyWith(lastOccurrenceElement: value));
  });
}
}


/// @nodoc
mixin _$AllergyIntoleranceReaction {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept? get substance; List<CodeableConcept> get manifestation; String? get description;@JsonKey(name: '_description') Element? get descriptionElement; FhirDateTime? get onset;@JsonKey(name: '_onset') Element? get onsetElement; FhirCode? get severity;@JsonKey(name: '_severity') Element? get severityElement; CodeableConcept? get exposureRoute; List<Annotation>? get note;
/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith => _$AllergyIntoleranceReactionCopyWithImpl<AllergyIntoleranceReaction>(this as AllergyIntoleranceReaction, _$identity);

  /// Serializes this AllergyIntoleranceReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllergyIntoleranceReaction&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.substance, substance) || other.substance == substance)&&const DeepCollectionEquality().equals(other.manifestation, manifestation)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.onset, onset) || other.onset == onset)&&(identical(other.onsetElement, onsetElement) || other.onsetElement == onsetElement)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.exposureRoute, exposureRoute) || other.exposureRoute == exposureRoute)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),substance,const DeepCollectionEquality().hash(manifestation),description,descriptionElement,onset,onsetElement,severity,severityElement,exposureRoute,const DeepCollectionEquality().hash(note));

@override
String toString() {
  return 'AllergyIntoleranceReaction(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
}


}

/// @nodoc
abstract mixin class $AllergyIntoleranceReactionCopyWith<$Res>  {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value, $Res Function(AllergyIntoleranceReaction) _then) = _$AllergyIntoleranceReactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? substance, List<CodeableConcept> manifestation, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? onset,@JsonKey(name: '_onset') Element? onsetElement, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, CodeableConcept? exposureRoute, List<Annotation>? note
});


$CodeableConceptCopyWith<$Res>? get substance;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get onsetElement;$ElementCopyWith<$Res>? get severityElement;$CodeableConceptCopyWith<$Res>? get exposureRoute;

}
/// @nodoc
class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._self, this._then);

  final AllergyIntoleranceReaction _self;
  final $Res Function(AllergyIntoleranceReaction) _then;

/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? substance = freezed,Object? manifestation = null,Object? description = freezed,Object? descriptionElement = freezed,Object? onset = freezed,Object? onsetElement = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? exposureRoute = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,substance: freezed == substance ? _self.substance : substance // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manifestation: null == manifestation ? _self.manifestation : manifestation // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,onset: freezed == onset ? _self.onset : onset // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,onsetElement: freezed == onsetElement ? _self.onsetElement : onsetElement // ignore: cast_nullable_to_non_nullable
as Element?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,exposureRoute: freezed == exposureRoute ? _self.exposureRoute : exposureRoute // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get substance {
    if (_self.substance == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.substance!, (value) {
    return _then(_self.copyWith(substance: value));
  });
}/// Create a copy of AllergyIntoleranceReaction
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
}/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetElement {
    if (_self.onsetElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetElement!, (value) {
    return _then(_self.copyWith(onsetElement: value));
  });
}/// Create a copy of AllergyIntoleranceReaction
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
}/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get exposureRoute {
    if (_self.exposureRoute == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.exposureRoute!, (value) {
    return _then(_self.copyWith(exposureRoute: value));
  });
}
}


/// Adds pattern-matching-related methods to [AllergyIntoleranceReaction].
extension AllergyIntoleranceReactionPatterns on AllergyIntoleranceReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllergyIntoleranceReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllergyIntoleranceReaction value)  $default,){
final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllergyIntoleranceReaction value)?  $default,){
final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? substance,  List<CodeableConcept> manifestation,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? onset, @JsonKey(name: '_onset')  Element? onsetElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  CodeableConcept? exposureRoute,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.substance,_that.manifestation,_that.description,_that.descriptionElement,_that.onset,_that.onsetElement,_that.severity,_that.severityElement,_that.exposureRoute,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? substance,  List<CodeableConcept> manifestation,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? onset, @JsonKey(name: '_onset')  Element? onsetElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  CodeableConcept? exposureRoute,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.substance,_that.manifestation,_that.description,_that.descriptionElement,_that.onset,_that.onsetElement,_that.severity,_that.severityElement,_that.exposureRoute,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? substance,  List<CodeableConcept> manifestation,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? onset, @JsonKey(name: '_onset')  Element? onsetElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  CodeableConcept? exposureRoute,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.substance,_that.manifestation,_that.description,_that.descriptionElement,_that.onset,_that.onsetElement,_that.severity,_that.severityElement,_that.exposureRoute,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  const _AllergyIntoleranceReaction({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.substance, required final  List<CodeableConcept> manifestation, this.description, @JsonKey(name: '_description') this.descriptionElement, this.onset, @JsonKey(name: '_onset') this.onsetElement, this.severity, @JsonKey(name: '_severity') this.severityElement, this.exposureRoute, final  List<Annotation>? note}): _extension_ = extension_,_modifierExtension = modifierExtension,_manifestation = manifestation,_note = note,super._();
  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) => _$AllergyIntoleranceReactionFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept? substance;
 final  List<CodeableConcept> _manifestation;
@override List<CodeableConcept> get manifestation {
  if (_manifestation is EqualUnmodifiableListView) return _manifestation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_manifestation);
}

@override final  String? description;
@override@JsonKey(name: '_description') final  Element? descriptionElement;
@override final  FhirDateTime? onset;
@override@JsonKey(name: '_onset') final  Element? onsetElement;
@override final  FhirCode? severity;
@override@JsonKey(name: '_severity') final  Element? severityElement;
@override final  CodeableConcept? exposureRoute;
 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction> get copyWith => __$AllergyIntoleranceReactionCopyWithImpl<_AllergyIntoleranceReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllergyIntoleranceReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllergyIntoleranceReaction&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.substance, substance) || other.substance == substance)&&const DeepCollectionEquality().equals(other._manifestation, _manifestation)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.onset, onset) || other.onset == onset)&&(identical(other.onsetElement, onsetElement) || other.onsetElement == onsetElement)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.exposureRoute, exposureRoute) || other.exposureRoute == exposureRoute)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),substance,const DeepCollectionEquality().hash(_manifestation),description,descriptionElement,onset,onsetElement,severity,severityElement,exposureRoute,const DeepCollectionEquality().hash(_note));

@override
String toString() {
  return 'AllergyIntoleranceReaction(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
}


}

/// @nodoc
abstract mixin class _$AllergyIntoleranceReactionCopyWith<$Res> implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(_AllergyIntoleranceReaction value, $Res Function(_AllergyIntoleranceReaction) _then) = __$AllergyIntoleranceReactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? substance, List<CodeableConcept> manifestation, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? onset,@JsonKey(name: '_onset') Element? onsetElement, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, CodeableConcept? exposureRoute, List<Annotation>? note
});


@override $CodeableConceptCopyWith<$Res>? get substance;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get onsetElement;@override $ElementCopyWith<$Res>? get severityElement;@override $CodeableConceptCopyWith<$Res>? get exposureRoute;

}
/// @nodoc
class __$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements _$AllergyIntoleranceReactionCopyWith<$Res> {
  __$AllergyIntoleranceReactionCopyWithImpl(this._self, this._then);

  final _AllergyIntoleranceReaction _self;
  final $Res Function(_AllergyIntoleranceReaction) _then;

/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? substance = freezed,Object? manifestation = null,Object? description = freezed,Object? descriptionElement = freezed,Object? onset = freezed,Object? onsetElement = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? exposureRoute = freezed,Object? note = freezed,}) {
  return _then(_AllergyIntoleranceReaction(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,substance: freezed == substance ? _self.substance : substance // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manifestation: null == manifestation ? _self._manifestation : manifestation // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,onset: freezed == onset ? _self.onset : onset // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,onsetElement: freezed == onsetElement ? _self.onsetElement : onsetElement // ignore: cast_nullable_to_non_nullable
as Element?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,exposureRoute: freezed == exposureRoute ? _self.exposureRoute : exposureRoute // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get substance {
    if (_self.substance == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.substance!, (value) {
    return _then(_self.copyWith(substance: value));
  });
}/// Create a copy of AllergyIntoleranceReaction
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
}/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetElement {
    if (_self.onsetElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetElement!, (value) {
    return _then(_self.copyWith(onsetElement: value));
  });
}/// Create a copy of AllergyIntoleranceReaction
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
}/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get exposureRoute {
    if (_self.exposureRoute == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.exposureRoute!, (value) {
    return _then(_self.copyWith(exposureRoute: value));
  });
}
}


/// @nodoc
mixin _$ClinicalImpression {

@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier; FhirCode? get status;@JsonKey(name: '_status') Element? get statusElement; CodeableConcept? get statusReason; CodeableConcept? get code; String? get description;@JsonKey(name: '_description') Element? get descriptionElement; Reference get subject; Reference? get encounter; FhirDateTime? get effectiveDateTime;@JsonKey(name: '_effectiveDateTime') Element? get effectiveDateTimeElement; Period? get effectivePeriod; FhirDateTime? get date;@JsonKey(name: '_date') Element? get dateElement; Reference? get assessor; Reference? get previous; List<Reference>? get problem; List<ClinicalImpressionInvestigation>? get investigation; List<FhirUri>? get protocol;@JsonKey(name: '_protocol') List<Element?>? get protocolElement; String? get summary;@JsonKey(name: '_summary') Element? get summaryElement; List<ClinicalImpressionFinding>? get finding; List<CodeableConcept>? get prognosisCodeableConcept; List<Reference>? get prognosisReference; List<Reference>? get supportingInfo; List<Annotation>? get note;
/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClinicalImpressionCopyWith<ClinicalImpression> get copyWith => _$ClinicalImpressionCopyWithImpl<ClinicalImpression>(this as ClinicalImpression, _$identity);

  /// Serializes this ClinicalImpression to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClinicalImpression&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.effectiveDateTime, effectiveDateTime) || other.effectiveDateTime == effectiveDateTime)&&(identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || other.effectiveDateTimeElement == effectiveDateTimeElement)&&(identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.assessor, assessor) || other.assessor == assessor)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.problem, problem)&&const DeepCollectionEquality().equals(other.investigation, investigation)&&const DeepCollectionEquality().equals(other.protocol, protocol)&&const DeepCollectionEquality().equals(other.protocolElement, protocolElement)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.summaryElement, summaryElement) || other.summaryElement == summaryElement)&&const DeepCollectionEquality().equals(other.finding, finding)&&const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)&&const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,statusReason,code,description,descriptionElement,subject,encounter,effectiveDateTime,effectiveDateTimeElement,effectivePeriod,date,dateElement,assessor,previous,const DeepCollectionEquality().hash(problem),const DeepCollectionEquality().hash(investigation),const DeepCollectionEquality().hash(protocol),const DeepCollectionEquality().hash(protocolElement),summary,summaryElement,const DeepCollectionEquality().hash(finding),const DeepCollectionEquality().hash(prognosisCodeableConcept),const DeepCollectionEquality().hash(prognosisReference),const DeepCollectionEquality().hash(supportingInfo),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'ClinicalImpression(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, code: $code, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
}


}

/// @nodoc
abstract mixin class $ClinicalImpressionCopyWith<$Res>  {
  factory $ClinicalImpressionCopyWith(ClinicalImpression value, $Res Function(ClinicalImpression) _then) = _$ClinicalImpressionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, CodeableConcept? code, String? description,@JsonKey(name: '_description') Element? descriptionElement, Reference subject, Reference? encounter, FhirDateTime? effectiveDateTime,@JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement, Period? effectivePeriod, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? assessor, Reference? previous, List<Reference>? problem, List<ClinicalImpressionInvestigation>? investigation, List<FhirUri>? protocol,@JsonKey(name: '_protocol') List<Element?>? protocolElement, String? summary,@JsonKey(name: '_summary') Element? summaryElement, List<ClinicalImpressionFinding>? finding, List<CodeableConcept>? prognosisCodeableConcept, List<Reference>? prognosisReference, List<Reference>? supportingInfo, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get descriptionElement;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get effectiveDateTimeElement;$PeriodCopyWith<$Res>? get effectivePeriod;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get assessor;$ReferenceCopyWith<$Res>? get previous;$ElementCopyWith<$Res>? get summaryElement;

}
/// @nodoc
class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._self, this._then);

  final ClinicalImpression _self;
  final $Res Function(ClinicalImpression) _then;

/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? code = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? subject = null,Object? encounter = freezed,Object? effectiveDateTime = freezed,Object? effectiveDateTimeElement = freezed,Object? effectivePeriod = freezed,Object? date = freezed,Object? dateElement = freezed,Object? assessor = freezed,Object? previous = freezed,Object? problem = freezed,Object? investigation = freezed,Object? protocol = freezed,Object? protocolElement = freezed,Object? summary = freezed,Object? summaryElement = freezed,Object? finding = freezed,Object? prognosisCodeableConcept = freezed,Object? prognosisReference = freezed,Object? supportingInfo = freezed,Object? note = freezed,}) {
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
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,effectiveDateTime: freezed == effectiveDateTime ? _self.effectiveDateTime : effectiveDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,effectiveDateTimeElement: freezed == effectiveDateTimeElement ? _self.effectiveDateTimeElement : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,effectivePeriod: freezed == effectivePeriod ? _self.effectivePeriod : effectivePeriod // ignore: cast_nullable_to_non_nullable
as Period?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,assessor: freezed == assessor ? _self.assessor : assessor // ignore: cast_nullable_to_non_nullable
as Reference?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as Reference?,problem: freezed == problem ? _self.problem : problem // ignore: cast_nullable_to_non_nullable
as List<Reference>?,investigation: freezed == investigation ? _self.investigation : investigation // ignore: cast_nullable_to_non_nullable
as List<ClinicalImpressionInvestigation>?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,protocolElement: freezed == protocolElement ? _self.protocolElement : protocolElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,summaryElement: freezed == summaryElement ? _self.summaryElement : summaryElement // ignore: cast_nullable_to_non_nullable
as Element?,finding: freezed == finding ? _self.finding : finding // ignore: cast_nullable_to_non_nullable
as List<ClinicalImpressionFinding>?,prognosisCodeableConcept: freezed == prognosisCodeableConcept ? _self.prognosisCodeableConcept : prognosisCodeableConcept // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,prognosisReference: freezed == prognosisReference ? _self.prognosisReference : prognosisReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,supportingInfo: freezed == supportingInfo ? _self.supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get statusReason {
    if (_self.statusReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.statusReason!, (value) {
    return _then(_self.copyWith(statusReason: value));
  });
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_self.effectiveDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.effectiveDateTimeElement!, (value) {
    return _then(_self.copyWith(effectiveDateTimeElement: value));
  });
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get effectivePeriod {
    if (_self.effectivePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.effectivePeriod!, (value) {
    return _then(_self.copyWith(effectivePeriod: value));
  });
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get assessor {
    if (_self.assessor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.assessor!, (value) {
    return _then(_self.copyWith(assessor: value));
  });
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get previous {
    if (_self.previous == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.previous!, (value) {
    return _then(_self.copyWith(previous: value));
  });
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get summaryElement {
    if (_self.summaryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.summaryElement!, (value) {
    return _then(_self.copyWith(summaryElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClinicalImpression].
extension ClinicalImpressionPatterns on ClinicalImpression {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClinicalImpression value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClinicalImpression() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClinicalImpression value)  $default,){
final _that = this;
switch (_that) {
case _ClinicalImpression():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClinicalImpression value)?  $default,){
final _that = this;
switch (_that) {
case _ClinicalImpression() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference subject,  Reference? encounter,  FhirDateTime? effectiveDateTime, @JsonKey(name: '_effectiveDateTime')  Element? effectiveDateTimeElement,  Period? effectivePeriod,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? assessor,  Reference? previous,  List<Reference>? problem,  List<ClinicalImpressionInvestigation>? investigation,  List<FhirUri>? protocol, @JsonKey(name: '_protocol')  List<Element?>? protocolElement,  String? summary, @JsonKey(name: '_summary')  Element? summaryElement,  List<ClinicalImpressionFinding>? finding,  List<CodeableConcept>? prognosisCodeableConcept,  List<Reference>? prognosisReference,  List<Reference>? supportingInfo,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClinicalImpression() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusReason,_that.code,_that.description,_that.descriptionElement,_that.subject,_that.encounter,_that.effectiveDateTime,_that.effectiveDateTimeElement,_that.effectivePeriod,_that.date,_that.dateElement,_that.assessor,_that.previous,_that.problem,_that.investigation,_that.protocol,_that.protocolElement,_that.summary,_that.summaryElement,_that.finding,_that.prognosisCodeableConcept,_that.prognosisReference,_that.supportingInfo,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference subject,  Reference? encounter,  FhirDateTime? effectiveDateTime, @JsonKey(name: '_effectiveDateTime')  Element? effectiveDateTimeElement,  Period? effectivePeriod,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? assessor,  Reference? previous,  List<Reference>? problem,  List<ClinicalImpressionInvestigation>? investigation,  List<FhirUri>? protocol, @JsonKey(name: '_protocol')  List<Element?>? protocolElement,  String? summary, @JsonKey(name: '_summary')  Element? summaryElement,  List<ClinicalImpressionFinding>? finding,  List<CodeableConcept>? prognosisCodeableConcept,  List<Reference>? prognosisReference,  List<Reference>? supportingInfo,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpression():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusReason,_that.code,_that.description,_that.descriptionElement,_that.subject,_that.encounter,_that.effectiveDateTime,_that.effectiveDateTimeElement,_that.effectivePeriod,_that.date,_that.dateElement,_that.assessor,_that.previous,_that.problem,_that.investigation,_that.protocol,_that.protocolElement,_that.summary,_that.summaryElement,_that.finding,_that.prognosisCodeableConcept,_that.prognosisReference,_that.supportingInfo,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference subject,  Reference? encounter,  FhirDateTime? effectiveDateTime, @JsonKey(name: '_effectiveDateTime')  Element? effectiveDateTimeElement,  Period? effectivePeriod,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? assessor,  Reference? previous,  List<Reference>? problem,  List<ClinicalImpressionInvestigation>? investigation,  List<FhirUri>? protocol, @JsonKey(name: '_protocol')  List<Element?>? protocolElement,  String? summary, @JsonKey(name: '_summary')  Element? summaryElement,  List<ClinicalImpressionFinding>? finding,  List<CodeableConcept>? prognosisCodeableConcept,  List<Reference>? prognosisReference,  List<Reference>? supportingInfo,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpression() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusReason,_that.code,_that.description,_that.descriptionElement,_that.subject,_that.encounter,_that.effectiveDateTime,_that.effectiveDateTimeElement,_that.effectivePeriod,_that.date,_that.dateElement,_that.assessor,_that.previous,_that.problem,_that.investigation,_that.protocol,_that.protocolElement,_that.summary,_that.summaryElement,_that.finding,_that.prognosisCodeableConcept,_that.prognosisReference,_that.supportingInfo,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClinicalImpression extends ClinicalImpression {
  const _ClinicalImpression({@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression) this.resourceType = R4ResourceType.ClinicalImpression, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, this.code, this.description, @JsonKey(name: '_description') this.descriptionElement, required this.subject, this.encounter, this.effectiveDateTime, @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement, this.effectivePeriod, this.date, @JsonKey(name: '_date') this.dateElement, this.assessor, this.previous, final  List<Reference>? problem, final  List<ClinicalImpressionInvestigation>? investigation, final  List<FhirUri>? protocol, @JsonKey(name: '_protocol') final  List<Element?>? protocolElement, this.summary, @JsonKey(name: '_summary') this.summaryElement, final  List<ClinicalImpressionFinding>? finding, final  List<CodeableConcept>? prognosisCodeableConcept, final  List<Reference>? prognosisReference, final  List<Reference>? supportingInfo, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_problem = problem,_investigation = investigation,_protocol = protocol,_protocolElement = protocolElement,_finding = finding,_prognosisCodeableConcept = prognosisCodeableConcept,_prognosisReference = prognosisReference,_supportingInfo = supportingInfo,_note = note,super._();
  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) => _$ClinicalImpressionFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression) final  R4ResourceType resourceType;
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

@override final  FhirCode? status;
@override@JsonKey(name: '_status') final  Element? statusElement;
@override final  CodeableConcept? statusReason;
@override final  CodeableConcept? code;
@override final  String? description;
@override@JsonKey(name: '_description') final  Element? descriptionElement;
@override final  Reference subject;
@override final  Reference? encounter;
@override final  FhirDateTime? effectiveDateTime;
@override@JsonKey(name: '_effectiveDateTime') final  Element? effectiveDateTimeElement;
@override final  Period? effectivePeriod;
@override final  FhirDateTime? date;
@override@JsonKey(name: '_date') final  Element? dateElement;
@override final  Reference? assessor;
@override final  Reference? previous;
 final  List<Reference>? _problem;
@override List<Reference>? get problem {
  final value = _problem;
  if (value == null) return null;
  if (_problem is EqualUnmodifiableListView) return _problem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ClinicalImpressionInvestigation>? _investigation;
@override List<ClinicalImpressionInvestigation>? get investigation {
  final value = _investigation;
  if (value == null) return null;
  if (_investigation is EqualUnmodifiableListView) return _investigation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirUri>? _protocol;
@override List<FhirUri>? get protocol {
  final value = _protocol;
  if (value == null) return null;
  if (_protocol is EqualUnmodifiableListView) return _protocol;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element?>? _protocolElement;
@override@JsonKey(name: '_protocol') List<Element?>? get protocolElement {
  final value = _protocolElement;
  if (value == null) return null;
  if (_protocolElement is EqualUnmodifiableListView) return _protocolElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
@override@JsonKey(name: '_summary') final  Element? summaryElement;
 final  List<ClinicalImpressionFinding>? _finding;
@override List<ClinicalImpressionFinding>? get finding {
  final value = _finding;
  if (value == null) return null;
  if (_finding is EqualUnmodifiableListView) return _finding;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CodeableConcept>? _prognosisCodeableConcept;
@override List<CodeableConcept>? get prognosisCodeableConcept {
  final value = _prognosisCodeableConcept;
  if (value == null) return null;
  if (_prognosisCodeableConcept is EqualUnmodifiableListView) return _prognosisCodeableConcept;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _prognosisReference;
@override List<Reference>? get prognosisReference {
  final value = _prognosisReference;
  if (value == null) return null;
  if (_prognosisReference is EqualUnmodifiableListView) return _prognosisReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _supportingInfo;
@override List<Reference>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith => __$ClinicalImpressionCopyWithImpl<_ClinicalImpression>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClinicalImpressionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClinicalImpression&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.effectiveDateTime, effectiveDateTime) || other.effectiveDateTime == effectiveDateTime)&&(identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || other.effectiveDateTimeElement == effectiveDateTimeElement)&&(identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.assessor, assessor) || other.assessor == assessor)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._problem, _problem)&&const DeepCollectionEquality().equals(other._investigation, _investigation)&&const DeepCollectionEquality().equals(other._protocol, _protocol)&&const DeepCollectionEquality().equals(other._protocolElement, _protocolElement)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.summaryElement, summaryElement) || other.summaryElement == summaryElement)&&const DeepCollectionEquality().equals(other._finding, _finding)&&const DeepCollectionEquality().equals(other._prognosisCodeableConcept, _prognosisCodeableConcept)&&const DeepCollectionEquality().equals(other._prognosisReference, _prognosisReference)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,statusReason,code,description,descriptionElement,subject,encounter,effectiveDateTime,effectiveDateTimeElement,effectivePeriod,date,dateElement,assessor,previous,const DeepCollectionEquality().hash(_problem),const DeepCollectionEquality().hash(_investigation),const DeepCollectionEquality().hash(_protocol),const DeepCollectionEquality().hash(_protocolElement),summary,summaryElement,const DeepCollectionEquality().hash(_finding),const DeepCollectionEquality().hash(_prognosisCodeableConcept),const DeepCollectionEquality().hash(_prognosisReference),const DeepCollectionEquality().hash(_supportingInfo),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'ClinicalImpression(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, code: $code, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
}


}

/// @nodoc
abstract mixin class _$ClinicalImpressionCopyWith<$Res> implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(_ClinicalImpression value, $Res Function(_ClinicalImpression) _then) = __$ClinicalImpressionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, CodeableConcept? code, String? description,@JsonKey(name: '_description') Element? descriptionElement, Reference subject, Reference? encounter, FhirDateTime? effectiveDateTime,@JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement, Period? effectivePeriod, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? assessor, Reference? previous, List<Reference>? problem, List<ClinicalImpressionInvestigation>? investigation, List<FhirUri>? protocol,@JsonKey(name: '_protocol') List<Element?>? protocolElement, String? summary,@JsonKey(name: '_summary') Element? summaryElement, List<ClinicalImpressionFinding>? finding, List<CodeableConcept>? prognosisCodeableConcept, List<Reference>? prognosisReference, List<Reference>? supportingInfo, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get effectiveDateTimeElement;@override $PeriodCopyWith<$Res>? get effectivePeriod;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get assessor;@override $ReferenceCopyWith<$Res>? get previous;@override $ElementCopyWith<$Res>? get summaryElement;

}
/// @nodoc
class __$ClinicalImpressionCopyWithImpl<$Res>
    implements _$ClinicalImpressionCopyWith<$Res> {
  __$ClinicalImpressionCopyWithImpl(this._self, this._then);

  final _ClinicalImpression _self;
  final $Res Function(_ClinicalImpression) _then;

/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? code = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? subject = null,Object? encounter = freezed,Object? effectiveDateTime = freezed,Object? effectiveDateTimeElement = freezed,Object? effectivePeriod = freezed,Object? date = freezed,Object? dateElement = freezed,Object? assessor = freezed,Object? previous = freezed,Object? problem = freezed,Object? investigation = freezed,Object? protocol = freezed,Object? protocolElement = freezed,Object? summary = freezed,Object? summaryElement = freezed,Object? finding = freezed,Object? prognosisCodeableConcept = freezed,Object? prognosisReference = freezed,Object? supportingInfo = freezed,Object? note = freezed,}) {
  return _then(_ClinicalImpression(
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
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,effectiveDateTime: freezed == effectiveDateTime ? _self.effectiveDateTime : effectiveDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,effectiveDateTimeElement: freezed == effectiveDateTimeElement ? _self.effectiveDateTimeElement : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,effectivePeriod: freezed == effectivePeriod ? _self.effectivePeriod : effectivePeriod // ignore: cast_nullable_to_non_nullable
as Period?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,assessor: freezed == assessor ? _self.assessor : assessor // ignore: cast_nullable_to_non_nullable
as Reference?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as Reference?,problem: freezed == problem ? _self._problem : problem // ignore: cast_nullable_to_non_nullable
as List<Reference>?,investigation: freezed == investigation ? _self._investigation : investigation // ignore: cast_nullable_to_non_nullable
as List<ClinicalImpressionInvestigation>?,protocol: freezed == protocol ? _self._protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,protocolElement: freezed == protocolElement ? _self._protocolElement : protocolElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,summaryElement: freezed == summaryElement ? _self.summaryElement : summaryElement // ignore: cast_nullable_to_non_nullable
as Element?,finding: freezed == finding ? _self._finding : finding // ignore: cast_nullable_to_non_nullable
as List<ClinicalImpressionFinding>?,prognosisCodeableConcept: freezed == prognosisCodeableConcept ? _self._prognosisCodeableConcept : prognosisCodeableConcept // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,prognosisReference: freezed == prognosisReference ? _self._prognosisReference : prognosisReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,supportingInfo: freezed == supportingInfo ? _self._supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get statusReason {
    if (_self.statusReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.statusReason!, (value) {
    return _then(_self.copyWith(statusReason: value));
  });
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_self.effectiveDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.effectiveDateTimeElement!, (value) {
    return _then(_self.copyWith(effectiveDateTimeElement: value));
  });
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get effectivePeriod {
    if (_self.effectivePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.effectivePeriod!, (value) {
    return _then(_self.copyWith(effectivePeriod: value));
  });
}/// Create a copy of ClinicalImpression
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
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get assessor {
    if (_self.assessor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.assessor!, (value) {
    return _then(_self.copyWith(assessor: value));
  });
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get previous {
    if (_self.previous == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.previous!, (value) {
    return _then(_self.copyWith(previous: value));
  });
}/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get summaryElement {
    if (_self.summaryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.summaryElement!, (value) {
    return _then(_self.copyWith(summaryElement: value));
  });
}
}


/// @nodoc
mixin _$ClinicalImpressionInvestigation {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept get code; List<Reference>? get item;
/// Create a copy of ClinicalImpressionInvestigation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation> get copyWith => _$ClinicalImpressionInvestigationCopyWithImpl<ClinicalImpressionInvestigation>(this as ClinicalImpressionInvestigation, _$identity);

  /// Serializes this ClinicalImpressionInvestigation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClinicalImpressionInvestigation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.item, item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,const DeepCollectionEquality().hash(item));

@override
String toString() {
  return 'ClinicalImpressionInvestigation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, item: $item)';
}


}

/// @nodoc
abstract mixin class $ClinicalImpressionInvestigationCopyWith<$Res>  {
  factory $ClinicalImpressionInvestigationCopyWith(ClinicalImpressionInvestigation value, $Res Function(ClinicalImpressionInvestigation) _then) = _$ClinicalImpressionInvestigationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, List<Reference>? item
});


$CodeableConceptCopyWith<$Res> get code;

}
/// @nodoc
class _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  _$ClinicalImpressionInvestigationCopyWithImpl(this._self, this._then);

  final ClinicalImpressionInvestigation _self;
  final $Res Function(ClinicalImpressionInvestigation) _then;

/// Create a copy of ClinicalImpressionInvestigation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? item = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of ClinicalImpressionInvestigation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClinicalImpressionInvestigation].
extension ClinicalImpressionInvestigationPatterns on ClinicalImpressionInvestigation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClinicalImpressionInvestigation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClinicalImpressionInvestigation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClinicalImpressionInvestigation value)  $default,){
final _that = this;
switch (_that) {
case _ClinicalImpressionInvestigation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClinicalImpressionInvestigation value)?  $default,){
final _that = this;
switch (_that) {
case _ClinicalImpressionInvestigation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  List<Reference>? item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClinicalImpressionInvestigation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  List<Reference>? item)  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpressionInvestigation():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  List<Reference>? item)?  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpressionInvestigation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClinicalImpressionInvestigation extends ClinicalImpressionInvestigation {
  const _ClinicalImpressionInvestigation({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, final  List<Reference>? item}): _extension_ = extension_,_modifierExtension = modifierExtension,_item = item,super._();
  factory _ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) => _$ClinicalImpressionInvestigationFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept code;
 final  List<Reference>? _item;
@override List<Reference>? get item {
  final value = _item;
  if (value == null) return null;
  if (_item is EqualUnmodifiableListView) return _item;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClinicalImpressionInvestigation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation> get copyWith => __$ClinicalImpressionInvestigationCopyWithImpl<_ClinicalImpressionInvestigation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClinicalImpressionInvestigationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClinicalImpressionInvestigation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._item, _item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,const DeepCollectionEquality().hash(_item));

@override
String toString() {
  return 'ClinicalImpressionInvestigation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, item: $item)';
}


}

/// @nodoc
abstract mixin class _$ClinicalImpressionInvestigationCopyWith<$Res> implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationCopyWith(_ClinicalImpressionInvestigation value, $Res Function(_ClinicalImpressionInvestigation) _then) = __$ClinicalImpressionInvestigationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, List<Reference>? item
});


@override $CodeableConceptCopyWith<$Res> get code;

}
/// @nodoc
class __$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements _$ClinicalImpressionInvestigationCopyWith<$Res> {
  __$ClinicalImpressionInvestigationCopyWithImpl(this._self, this._then);

  final _ClinicalImpressionInvestigation _self;
  final $Res Function(_ClinicalImpressionInvestigation) _then;

/// Create a copy of ClinicalImpressionInvestigation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? item = freezed,}) {
  return _then(_ClinicalImpressionInvestigation(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,item: freezed == item ? _self._item : item // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of ClinicalImpressionInvestigation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}
}


/// @nodoc
mixin _$ClinicalImpressionFinding {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept? get itemCodeableConcept; Reference? get itemReference; String? get basis;@JsonKey(name: '_basis') Element? get basisElement;
/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith => _$ClinicalImpressionFindingCopyWithImpl<ClinicalImpressionFinding>(this as ClinicalImpressionFinding, _$identity);

  /// Serializes this ClinicalImpressionFinding to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClinicalImpressionFinding&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.basis, basis) || other.basis == basis)&&(identical(other.basisElement, basisElement) || other.basisElement == basisElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemCodeableConcept,itemReference,basis,basisElement);

@override
String toString() {
  return 'ClinicalImpressionFinding(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis, basisElement: $basisElement)';
}


}

/// @nodoc
abstract mixin class $ClinicalImpressionFindingCopyWith<$Res>  {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value, $Res Function(ClinicalImpressionFinding) _then) = _$ClinicalImpressionFindingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? itemCodeableConcept, Reference? itemReference, String? basis,@JsonKey(name: '_basis') Element? basisElement
});


$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;$ReferenceCopyWith<$Res>? get itemReference;$ElementCopyWith<$Res>? get basisElement;

}
/// @nodoc
class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._self, this._then);

  final ClinicalImpressionFinding _self;
  final $Res Function(ClinicalImpressionFinding) _then;

/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemCodeableConcept = freezed,Object? itemReference = freezed,Object? basis = freezed,Object? basisElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,basis: freezed == basis ? _self.basis : basis // ignore: cast_nullable_to_non_nullable
as String?,basisElement: freezed == basisElement ? _self.basisElement : basisElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_self.itemCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.itemCodeableConcept!, (value) {
    return _then(_self.copyWith(itemCodeableConcept: value));
  });
}/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get itemReference {
    if (_self.itemReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.itemReference!, (value) {
    return _then(_self.copyWith(itemReference: value));
  });
}/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get basisElement {
    if (_self.basisElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.basisElement!, (value) {
    return _then(_self.copyWith(basisElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClinicalImpressionFinding].
extension ClinicalImpressionFindingPatterns on ClinicalImpressionFinding {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClinicalImpressionFinding value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClinicalImpressionFinding() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClinicalImpressionFinding value)  $default,){
final _that = this;
switch (_that) {
case _ClinicalImpressionFinding():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClinicalImpressionFinding value)?  $default,){
final _that = this;
switch (_that) {
case _ClinicalImpressionFinding() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? itemCodeableConcept,  Reference? itemReference,  String? basis, @JsonKey(name: '_basis')  Element? basisElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClinicalImpressionFinding() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemCodeableConcept,_that.itemReference,_that.basis,_that.basisElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? itemCodeableConcept,  Reference? itemReference,  String? basis, @JsonKey(name: '_basis')  Element? basisElement)  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpressionFinding():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemCodeableConcept,_that.itemReference,_that.basis,_that.basisElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? itemCodeableConcept,  Reference? itemReference,  String? basis, @JsonKey(name: '_basis')  Element? basisElement)?  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpressionFinding() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemCodeableConcept,_that.itemReference,_that.basis,_that.basisElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClinicalImpressionFinding extends ClinicalImpressionFinding {
  const _ClinicalImpressionFinding({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemCodeableConcept, this.itemReference, this.basis, @JsonKey(name: '_basis') this.basisElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) => _$ClinicalImpressionFindingFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept? itemCodeableConcept;
@override final  Reference? itemReference;
@override final  String? basis;
@override@JsonKey(name: '_basis') final  Element? basisElement;

/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith => __$ClinicalImpressionFindingCopyWithImpl<_ClinicalImpressionFinding>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClinicalImpressionFindingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClinicalImpressionFinding&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.basis, basis) || other.basis == basis)&&(identical(other.basisElement, basisElement) || other.basisElement == basisElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemCodeableConcept,itemReference,basis,basisElement);

@override
String toString() {
  return 'ClinicalImpressionFinding(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis, basisElement: $basisElement)';
}


}

/// @nodoc
abstract mixin class _$ClinicalImpressionFindingCopyWith<$Res> implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value, $Res Function(_ClinicalImpressionFinding) _then) = __$ClinicalImpressionFindingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? itemCodeableConcept, Reference? itemReference, String? basis,@JsonKey(name: '_basis') Element? basisElement
});


@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;@override $ReferenceCopyWith<$Res>? get itemReference;@override $ElementCopyWith<$Res>? get basisElement;

}
/// @nodoc
class __$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements _$ClinicalImpressionFindingCopyWith<$Res> {
  __$ClinicalImpressionFindingCopyWithImpl(this._self, this._then);

  final _ClinicalImpressionFinding _self;
  final $Res Function(_ClinicalImpressionFinding) _then;

/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemCodeableConcept = freezed,Object? itemReference = freezed,Object? basis = freezed,Object? basisElement = freezed,}) {
  return _then(_ClinicalImpressionFinding(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,basis: freezed == basis ? _self.basis : basis // ignore: cast_nullable_to_non_nullable
as String?,basisElement: freezed == basisElement ? _self.basisElement : basisElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_self.itemCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.itemCodeableConcept!, (value) {
    return _then(_self.copyWith(itemCodeableConcept: value));
  });
}/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get itemReference {
    if (_self.itemReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.itemReference!, (value) {
    return _then(_self.copyWith(itemReference: value));
  });
}/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get basisElement {
    if (_self.basisElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.basisElement!, (value) {
    return _then(_self.copyWith(basisElement: value));
  });
}
}


/// @nodoc
mixin _$Condition {

@JsonKey(unknownEnumValue: R4ResourceType.Condition) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier; CodeableConcept? get clinicalStatus; CodeableConcept? get verificationStatus; List<CodeableConcept>? get category; CodeableConcept? get severity; CodeableConcept? get code; List<CodeableConcept>? get bodySite; Reference get subject; Reference? get encounter; FhirDateTime? get onsetDateTime;@JsonKey(name: '_onsetDateTime') Element? get onsetDateTimeElement; Age? get onsetAge; Period? get onsetPeriod; Range? get onsetRange; String? get onsetString;@JsonKey(name: '_onsetString') Element? get onsetStringElement; FhirDateTime? get abatementDateTime;@JsonKey(name: '_abatementDateTime') Element? get abatementDateTimeElement; Age? get abatementAge; Period? get abatementPeriod; Range? get abatementRange; String? get abatementString;@JsonKey(name: '_abatementString') Element? get abatementStringElement; FhirDateTime? get recordedDate;@JsonKey(name: '_recordedDate') Element? get recordedDateElement; Reference? get recorder; Reference? get asserter; List<ConditionStage>? get stage; List<ConditionEvidence>? get evidence; List<Annotation>? get note;
/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionCopyWith<Condition> get copyWith => _$ConditionCopyWithImpl<Condition>(this as Condition, _$identity);

  /// Serializes this Condition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Condition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.bodySite, bodySite)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.abatementDateTime, abatementDateTime) || other.abatementDateTime == abatementDateTime)&&(identical(other.abatementDateTimeElement, abatementDateTimeElement) || other.abatementDateTimeElement == abatementDateTimeElement)&&(identical(other.abatementAge, abatementAge) || other.abatementAge == abatementAge)&&(identical(other.abatementPeriod, abatementPeriod) || other.abatementPeriod == abatementPeriod)&&(identical(other.abatementRange, abatementRange) || other.abatementRange == abatementRange)&&(identical(other.abatementString, abatementString) || other.abatementString == abatementString)&&(identical(other.abatementStringElement, abatementStringElement) || other.abatementStringElement == abatementStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&const DeepCollectionEquality().equals(other.stage, stage)&&const DeepCollectionEquality().equals(other.evidence, evidence)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),clinicalStatus,verificationStatus,const DeepCollectionEquality().hash(category),severity,code,const DeepCollectionEquality().hash(bodySite),subject,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,abatementDateTime,abatementDateTimeElement,abatementAge,abatementPeriod,abatementRange,abatementString,abatementStringElement,recordedDate,recordedDateElement,recorder,asserter,const DeepCollectionEquality().hash(stage),const DeepCollectionEquality().hash(evidence),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'Condition(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
}


}

/// @nodoc
abstract mixin class $ConditionCopyWith<$Res>  {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) _then) = _$ConditionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Condition) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? clinicalStatus, CodeableConcept? verificationStatus, List<CodeableConcept>? category, CodeableConcept? severity, CodeableConcept? code, List<CodeableConcept>? bodySite, Reference subject, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? abatementDateTime,@JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement, Age? abatementAge, Period? abatementPeriod, Range? abatementRange, String? abatementString,@JsonKey(name: '_abatementString') Element? abatementStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, Reference? recorder, Reference? asserter, List<ConditionStage>? stage, List<ConditionEvidence>? evidence, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get clinicalStatus;$CodeableConceptCopyWith<$Res>? get verificationStatus;$CodeableConceptCopyWith<$Res>? get severity;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get onsetDateTimeElement;$AgeCopyWith<$Res>? get onsetAge;$PeriodCopyWith<$Res>? get onsetPeriod;$RangeCopyWith<$Res>? get onsetRange;$ElementCopyWith<$Res>? get onsetStringElement;$ElementCopyWith<$Res>? get abatementDateTimeElement;$AgeCopyWith<$Res>? get abatementAge;$PeriodCopyWith<$Res>? get abatementPeriod;$RangeCopyWith<$Res>? get abatementRange;$ElementCopyWith<$Res>? get abatementStringElement;$ElementCopyWith<$Res>? get recordedDateElement;$ReferenceCopyWith<$Res>? get recorder;$ReferenceCopyWith<$Res>? get asserter;

}
/// @nodoc
class _$ConditionCopyWithImpl<$Res>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._self, this._then);

  final Condition _self;
  final $Res Function(Condition) _then;

/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = freezed,Object? verificationStatus = freezed,Object? category = freezed,Object? severity = freezed,Object? code = freezed,Object? bodySite = freezed,Object? subject = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? abatementDateTime = freezed,Object? abatementDateTimeElement = freezed,Object? abatementAge = freezed,Object? abatementPeriod = freezed,Object? abatementRange = freezed,Object? abatementString = freezed,Object? abatementStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? recorder = freezed,Object? asserter = freezed,Object? stage = freezed,Object? evidence = freezed,Object? note = freezed,}) {
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
as List<Identifier>?,clinicalStatus: freezed == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,onsetDateTime: freezed == onsetDateTime ? _self.onsetDateTime : onsetDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,onsetDateTimeElement: freezed == onsetDateTimeElement ? _self.onsetDateTimeElement : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,onsetAge: freezed == onsetAge ? _self.onsetAge : onsetAge // ignore: cast_nullable_to_non_nullable
as Age?,onsetPeriod: freezed == onsetPeriod ? _self.onsetPeriod : onsetPeriod // ignore: cast_nullable_to_non_nullable
as Period?,onsetRange: freezed == onsetRange ? _self.onsetRange : onsetRange // ignore: cast_nullable_to_non_nullable
as Range?,onsetString: freezed == onsetString ? _self.onsetString : onsetString // ignore: cast_nullable_to_non_nullable
as String?,onsetStringElement: freezed == onsetStringElement ? _self.onsetStringElement : onsetStringElement // ignore: cast_nullable_to_non_nullable
as Element?,abatementDateTime: freezed == abatementDateTime ? _self.abatementDateTime : abatementDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,abatementDateTimeElement: freezed == abatementDateTimeElement ? _self.abatementDateTimeElement : abatementDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,abatementAge: freezed == abatementAge ? _self.abatementAge : abatementAge // ignore: cast_nullable_to_non_nullable
as Age?,abatementPeriod: freezed == abatementPeriod ? _self.abatementPeriod : abatementPeriod // ignore: cast_nullable_to_non_nullable
as Period?,abatementRange: freezed == abatementRange ? _self.abatementRange : abatementRange // ignore: cast_nullable_to_non_nullable
as Range?,abatementString: freezed == abatementString ? _self.abatementString : abatementString // ignore: cast_nullable_to_non_nullable
as String?,abatementStringElement: freezed == abatementStringElement ? _self.abatementStringElement : abatementStringElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,stage: freezed == stage ? _self.stage : stage // ignore: cast_nullable_to_non_nullable
as List<ConditionStage>?,evidence: freezed == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<ConditionEvidence>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of Condition
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
}/// Create a copy of Condition
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
}/// Create a copy of Condition
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
}/// Create a copy of Condition
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
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_self.clinicalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.clinicalStatus!, (value) {
    return _then(_self.copyWith(clinicalStatus: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_self.verificationStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.verificationStatus!, (value) {
    return _then(_self.copyWith(verificationStatus: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get severity {
    if (_self.severity == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.severity!, (value) {
    return _then(_self.copyWith(severity: value));
  });
}/// Create a copy of Condition
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
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Condition
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
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_self.onsetDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetDateTimeElement!, (value) {
    return _then(_self.copyWith(onsetDateTimeElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get onsetAge {
    if (_self.onsetAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.onsetAge!, (value) {
    return _then(_self.copyWith(onsetAge: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get onsetPeriod {
    if (_self.onsetPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.onsetPeriod!, (value) {
    return _then(_self.copyWith(onsetPeriod: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get onsetRange {
    if (_self.onsetRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.onsetRange!, (value) {
    return _then(_self.copyWith(onsetRange: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetStringElement {
    if (_self.onsetStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetStringElement!, (value) {
    return _then(_self.copyWith(onsetStringElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get abatementDateTimeElement {
    if (_self.abatementDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.abatementDateTimeElement!, (value) {
    return _then(_self.copyWith(abatementDateTimeElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get abatementAge {
    if (_self.abatementAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.abatementAge!, (value) {
    return _then(_self.copyWith(abatementAge: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get abatementPeriod {
    if (_self.abatementPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.abatementPeriod!, (value) {
    return _then(_self.copyWith(abatementPeriod: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get abatementRange {
    if (_self.abatementRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.abatementRange!, (value) {
    return _then(_self.copyWith(abatementRange: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get abatementStringElement {
    if (_self.abatementStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.abatementStringElement!, (value) {
    return _then(_self.copyWith(abatementStringElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedDateElement {
    if (_self.recordedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedDateElement!, (value) {
    return _then(_self.copyWith(recordedDateElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of Condition
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
}
}


/// Adds pattern-matching-related methods to [Condition].
extension ConditionPatterns on Condition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Condition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Condition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Condition value)  $default,){
final _that = this;
switch (_that) {
case _Condition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Condition value)?  $default,){
final _that = this;
switch (_that) {
case _Condition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Condition)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  List<CodeableConcept>? category,  CodeableConcept? severity,  CodeableConcept? code,  List<CodeableConcept>? bodySite,  Reference subject,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? abatementDateTime, @JsonKey(name: '_abatementDateTime')  Element? abatementDateTimeElement,  Age? abatementAge,  Period? abatementPeriod,  Range? abatementRange,  String? abatementString, @JsonKey(name: '_abatementString')  Element? abatementStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  Reference? recorder,  Reference? asserter,  List<ConditionStage>? stage,  List<ConditionEvidence>? evidence,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Condition() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.category,_that.severity,_that.code,_that.bodySite,_that.subject,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.abatementDateTime,_that.abatementDateTimeElement,_that.abatementAge,_that.abatementPeriod,_that.abatementRange,_that.abatementString,_that.abatementStringElement,_that.recordedDate,_that.recordedDateElement,_that.recorder,_that.asserter,_that.stage,_that.evidence,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Condition)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  List<CodeableConcept>? category,  CodeableConcept? severity,  CodeableConcept? code,  List<CodeableConcept>? bodySite,  Reference subject,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? abatementDateTime, @JsonKey(name: '_abatementDateTime')  Element? abatementDateTimeElement,  Age? abatementAge,  Period? abatementPeriod,  Range? abatementRange,  String? abatementString, @JsonKey(name: '_abatementString')  Element? abatementStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  Reference? recorder,  Reference? asserter,  List<ConditionStage>? stage,  List<ConditionEvidence>? evidence,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _Condition():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.category,_that.severity,_that.code,_that.bodySite,_that.subject,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.abatementDateTime,_that.abatementDateTimeElement,_that.abatementAge,_that.abatementPeriod,_that.abatementRange,_that.abatementString,_that.abatementStringElement,_that.recordedDate,_that.recordedDateElement,_that.recorder,_that.asserter,_that.stage,_that.evidence,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Condition)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  List<CodeableConcept>? category,  CodeableConcept? severity,  CodeableConcept? code,  List<CodeableConcept>? bodySite,  Reference subject,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? abatementDateTime, @JsonKey(name: '_abatementDateTime')  Element? abatementDateTimeElement,  Age? abatementAge,  Period? abatementPeriod,  Range? abatementRange,  String? abatementString, @JsonKey(name: '_abatementString')  Element? abatementStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  Reference? recorder,  Reference? asserter,  List<ConditionStage>? stage,  List<ConditionEvidence>? evidence,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _Condition() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.category,_that.severity,_that.code,_that.bodySite,_that.subject,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.abatementDateTime,_that.abatementDateTimeElement,_that.abatementAge,_that.abatementPeriod,_that.abatementRange,_that.abatementString,_that.abatementStringElement,_that.recordedDate,_that.recordedDateElement,_that.recorder,_that.asserter,_that.stage,_that.evidence,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Condition extends Condition {
  const _Condition({@JsonKey(unknownEnumValue: R4ResourceType.Condition) this.resourceType = R4ResourceType.Condition, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.clinicalStatus, this.verificationStatus, final  List<CodeableConcept>? category, this.severity, this.code, final  List<CodeableConcept>? bodySite, required this.subject, this.encounter, this.onsetDateTime, @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement, this.onsetAge, this.onsetPeriod, this.onsetRange, this.onsetString, @JsonKey(name: '_onsetString') this.onsetStringElement, this.abatementDateTime, @JsonKey(name: '_abatementDateTime') this.abatementDateTimeElement, this.abatementAge, this.abatementPeriod, this.abatementRange, this.abatementString, @JsonKey(name: '_abatementString') this.abatementStringElement, this.recordedDate, @JsonKey(name: '_recordedDate') this.recordedDateElement, this.recorder, this.asserter, final  List<ConditionStage>? stage, final  List<ConditionEvidence>? evidence, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_bodySite = bodySite,_stage = stage,_evidence = evidence,_note = note,super._();
  factory _Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Condition) final  R4ResourceType resourceType;
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

@override final  CodeableConcept? clinicalStatus;
@override final  CodeableConcept? verificationStatus;
 final  List<CodeableConcept>? _category;
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CodeableConcept? severity;
@override final  CodeableConcept? code;
 final  List<CodeableConcept>? _bodySite;
@override List<CodeableConcept>? get bodySite {
  final value = _bodySite;
  if (value == null) return null;
  if (_bodySite is EqualUnmodifiableListView) return _bodySite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Reference subject;
@override final  Reference? encounter;
@override final  FhirDateTime? onsetDateTime;
@override@JsonKey(name: '_onsetDateTime') final  Element? onsetDateTimeElement;
@override final  Age? onsetAge;
@override final  Period? onsetPeriod;
@override final  Range? onsetRange;
@override final  String? onsetString;
@override@JsonKey(name: '_onsetString') final  Element? onsetStringElement;
@override final  FhirDateTime? abatementDateTime;
@override@JsonKey(name: '_abatementDateTime') final  Element? abatementDateTimeElement;
@override final  Age? abatementAge;
@override final  Period? abatementPeriod;
@override final  Range? abatementRange;
@override final  String? abatementString;
@override@JsonKey(name: '_abatementString') final  Element? abatementStringElement;
@override final  FhirDateTime? recordedDate;
@override@JsonKey(name: '_recordedDate') final  Element? recordedDateElement;
@override final  Reference? recorder;
@override final  Reference? asserter;
 final  List<ConditionStage>? _stage;
@override List<ConditionStage>? get stage {
  final value = _stage;
  if (value == null) return null;
  if (_stage is EqualUnmodifiableListView) return _stage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ConditionEvidence>? _evidence;
@override List<ConditionEvidence>? get evidence {
  final value = _evidence;
  if (value == null) return null;
  if (_evidence is EqualUnmodifiableListView) return _evidence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionCopyWith<_Condition> get copyWith => __$ConditionCopyWithImpl<_Condition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Condition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._bodySite, _bodySite)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.abatementDateTime, abatementDateTime) || other.abatementDateTime == abatementDateTime)&&(identical(other.abatementDateTimeElement, abatementDateTimeElement) || other.abatementDateTimeElement == abatementDateTimeElement)&&(identical(other.abatementAge, abatementAge) || other.abatementAge == abatementAge)&&(identical(other.abatementPeriod, abatementPeriod) || other.abatementPeriod == abatementPeriod)&&(identical(other.abatementRange, abatementRange) || other.abatementRange == abatementRange)&&(identical(other.abatementString, abatementString) || other.abatementString == abatementString)&&(identical(other.abatementStringElement, abatementStringElement) || other.abatementStringElement == abatementStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&const DeepCollectionEquality().equals(other._stage, _stage)&&const DeepCollectionEquality().equals(other._evidence, _evidence)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),clinicalStatus,verificationStatus,const DeepCollectionEquality().hash(_category),severity,code,const DeepCollectionEquality().hash(_bodySite),subject,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,abatementDateTime,abatementDateTimeElement,abatementAge,abatementPeriod,abatementRange,abatementString,abatementStringElement,recordedDate,recordedDateElement,recorder,asserter,const DeepCollectionEquality().hash(_stage),const DeepCollectionEquality().hash(_evidence),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'Condition(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
}


}

/// @nodoc
abstract mixin class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(_Condition value, $Res Function(_Condition) _then) = __$ConditionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Condition) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? clinicalStatus, CodeableConcept? verificationStatus, List<CodeableConcept>? category, CodeableConcept? severity, CodeableConcept? code, List<CodeableConcept>? bodySite, Reference subject, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? abatementDateTime,@JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement, Age? abatementAge, Period? abatementPeriod, Range? abatementRange, String? abatementString,@JsonKey(name: '_abatementString') Element? abatementStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, Reference? recorder, Reference? asserter, List<ConditionStage>? stage, List<ConditionEvidence>? evidence, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get clinicalStatus;@override $CodeableConceptCopyWith<$Res>? get verificationStatus;@override $CodeableConceptCopyWith<$Res>? get severity;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get onsetDateTimeElement;@override $AgeCopyWith<$Res>? get onsetAge;@override $PeriodCopyWith<$Res>? get onsetPeriod;@override $RangeCopyWith<$Res>? get onsetRange;@override $ElementCopyWith<$Res>? get onsetStringElement;@override $ElementCopyWith<$Res>? get abatementDateTimeElement;@override $AgeCopyWith<$Res>? get abatementAge;@override $PeriodCopyWith<$Res>? get abatementPeriod;@override $RangeCopyWith<$Res>? get abatementRange;@override $ElementCopyWith<$Res>? get abatementStringElement;@override $ElementCopyWith<$Res>? get recordedDateElement;@override $ReferenceCopyWith<$Res>? get recorder;@override $ReferenceCopyWith<$Res>? get asserter;

}
/// @nodoc
class __$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(this._self, this._then);

  final _Condition _self;
  final $Res Function(_Condition) _then;

/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = freezed,Object? verificationStatus = freezed,Object? category = freezed,Object? severity = freezed,Object? code = freezed,Object? bodySite = freezed,Object? subject = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? abatementDateTime = freezed,Object? abatementDateTimeElement = freezed,Object? abatementAge = freezed,Object? abatementPeriod = freezed,Object? abatementRange = freezed,Object? abatementString = freezed,Object? abatementStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? recorder = freezed,Object? asserter = freezed,Object? stage = freezed,Object? evidence = freezed,Object? note = freezed,}) {
  return _then(_Condition(
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
as List<Identifier>?,clinicalStatus: freezed == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,bodySite: freezed == bodySite ? _self._bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,onsetDateTime: freezed == onsetDateTime ? _self.onsetDateTime : onsetDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,onsetDateTimeElement: freezed == onsetDateTimeElement ? _self.onsetDateTimeElement : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,onsetAge: freezed == onsetAge ? _self.onsetAge : onsetAge // ignore: cast_nullable_to_non_nullable
as Age?,onsetPeriod: freezed == onsetPeriod ? _self.onsetPeriod : onsetPeriod // ignore: cast_nullable_to_non_nullable
as Period?,onsetRange: freezed == onsetRange ? _self.onsetRange : onsetRange // ignore: cast_nullable_to_non_nullable
as Range?,onsetString: freezed == onsetString ? _self.onsetString : onsetString // ignore: cast_nullable_to_non_nullable
as String?,onsetStringElement: freezed == onsetStringElement ? _self.onsetStringElement : onsetStringElement // ignore: cast_nullable_to_non_nullable
as Element?,abatementDateTime: freezed == abatementDateTime ? _self.abatementDateTime : abatementDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,abatementDateTimeElement: freezed == abatementDateTimeElement ? _self.abatementDateTimeElement : abatementDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,abatementAge: freezed == abatementAge ? _self.abatementAge : abatementAge // ignore: cast_nullable_to_non_nullable
as Age?,abatementPeriod: freezed == abatementPeriod ? _self.abatementPeriod : abatementPeriod // ignore: cast_nullable_to_non_nullable
as Period?,abatementRange: freezed == abatementRange ? _self.abatementRange : abatementRange // ignore: cast_nullable_to_non_nullable
as Range?,abatementString: freezed == abatementString ? _self.abatementString : abatementString // ignore: cast_nullable_to_non_nullable
as String?,abatementStringElement: freezed == abatementStringElement ? _self.abatementStringElement : abatementStringElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,stage: freezed == stage ? _self._stage : stage // ignore: cast_nullable_to_non_nullable
as List<ConditionStage>?,evidence: freezed == evidence ? _self._evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<ConditionEvidence>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of Condition
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
}/// Create a copy of Condition
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
}/// Create a copy of Condition
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
}/// Create a copy of Condition
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
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_self.clinicalStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.clinicalStatus!, (value) {
    return _then(_self.copyWith(clinicalStatus: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_self.verificationStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.verificationStatus!, (value) {
    return _then(_self.copyWith(verificationStatus: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get severity {
    if (_self.severity == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.severity!, (value) {
    return _then(_self.copyWith(severity: value));
  });
}/// Create a copy of Condition
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
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Condition
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
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_self.onsetDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetDateTimeElement!, (value) {
    return _then(_self.copyWith(onsetDateTimeElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get onsetAge {
    if (_self.onsetAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.onsetAge!, (value) {
    return _then(_self.copyWith(onsetAge: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get onsetPeriod {
    if (_self.onsetPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.onsetPeriod!, (value) {
    return _then(_self.copyWith(onsetPeriod: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get onsetRange {
    if (_self.onsetRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.onsetRange!, (value) {
    return _then(_self.copyWith(onsetRange: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetStringElement {
    if (_self.onsetStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetStringElement!, (value) {
    return _then(_self.copyWith(onsetStringElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get abatementDateTimeElement {
    if (_self.abatementDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.abatementDateTimeElement!, (value) {
    return _then(_self.copyWith(abatementDateTimeElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get abatementAge {
    if (_self.abatementAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.abatementAge!, (value) {
    return _then(_self.copyWith(abatementAge: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get abatementPeriod {
    if (_self.abatementPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.abatementPeriod!, (value) {
    return _then(_self.copyWith(abatementPeriod: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get abatementRange {
    if (_self.abatementRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.abatementRange!, (value) {
    return _then(_self.copyWith(abatementRange: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get abatementStringElement {
    if (_self.abatementStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.abatementStringElement!, (value) {
    return _then(_self.copyWith(abatementStringElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedDateElement {
    if (_self.recordedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedDateElement!, (value) {
    return _then(_self.copyWith(recordedDateElement: value));
  });
}/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of Condition
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
}
}


/// @nodoc
mixin _$ConditionStage {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept? get summary; List<Reference>? get assessment; CodeableConcept? get type;
/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionStageCopyWith<ConditionStage> get copyWith => _$ConditionStageCopyWithImpl<ConditionStage>(this as ConditionStage, _$identity);

  /// Serializes this ConditionStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionStage&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.assessment, assessment)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),summary,const DeepCollectionEquality().hash(assessment),type);

@override
String toString() {
  return 'ConditionStage(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
}


}

/// @nodoc
abstract mixin class $ConditionStageCopyWith<$Res>  {
  factory $ConditionStageCopyWith(ConditionStage value, $Res Function(ConditionStage) _then) = _$ConditionStageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? summary, List<Reference>? assessment, CodeableConcept? type
});


$CodeableConceptCopyWith<$Res>? get summary;$CodeableConceptCopyWith<$Res>? get type;

}
/// @nodoc
class _$ConditionStageCopyWithImpl<$Res>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(this._self, this._then);

  final ConditionStage _self;
  final $Res Function(ConditionStage) _then;

/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? summary = freezed,Object? assessment = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,assessment: freezed == assessment ? _self.assessment : assessment // ignore: cast_nullable_to_non_nullable
as List<Reference>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of ConditionStage
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
}
}


/// Adds pattern-matching-related methods to [ConditionStage].
extension ConditionStagePatterns on ConditionStage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionStage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionStage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionStage value)  $default,){
final _that = this;
switch (_that) {
case _ConditionStage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionStage value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionStage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? summary,  List<Reference>? assessment,  CodeableConcept? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionStage() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.summary,_that.assessment,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? summary,  List<Reference>? assessment,  CodeableConcept? type)  $default,) {final _that = this;
switch (_that) {
case _ConditionStage():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.summary,_that.assessment,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? summary,  List<Reference>? assessment,  CodeableConcept? type)?  $default,) {final _that = this;
switch (_that) {
case _ConditionStage() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.summary,_that.assessment,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionStage extends ConditionStage {
  const _ConditionStage({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.summary, final  List<Reference>? assessment, this.type}): _extension_ = extension_,_modifierExtension = modifierExtension,_assessment = assessment,super._();
  factory _ConditionStage.fromJson(Map<String, dynamic> json) => _$ConditionStageFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept? summary;
 final  List<Reference>? _assessment;
@override List<Reference>? get assessment {
  final value = _assessment;
  if (value == null) return null;
  if (_assessment is EqualUnmodifiableListView) return _assessment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CodeableConcept? type;

/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionStageCopyWith<_ConditionStage> get copyWith => __$ConditionStageCopyWithImpl<_ConditionStage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionStageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionStage&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._assessment, _assessment)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),summary,const DeepCollectionEquality().hash(_assessment),type);

@override
String toString() {
  return 'ConditionStage(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ConditionStageCopyWith<$Res> implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(_ConditionStage value, $Res Function(_ConditionStage) _then) = __$ConditionStageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? summary, List<Reference>? assessment, CodeableConcept? type
});


@override $CodeableConceptCopyWith<$Res>? get summary;@override $CodeableConceptCopyWith<$Res>? get type;

}
/// @nodoc
class __$ConditionStageCopyWithImpl<$Res>
    implements _$ConditionStageCopyWith<$Res> {
  __$ConditionStageCopyWithImpl(this._self, this._then);

  final _ConditionStage _self;
  final $Res Function(_ConditionStage) _then;

/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? summary = freezed,Object? assessment = freezed,Object? type = freezed,}) {
  return _then(_ConditionStage(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,assessment: freezed == assessment ? _self._assessment : assessment // ignore: cast_nullable_to_non_nullable
as List<Reference>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of ConditionStage
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
}
}


/// @nodoc
mixin _$ConditionEvidence {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<CodeableConcept>? get code; List<Reference>? get detail;
/// Create a copy of ConditionEvidence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionEvidenceCopyWith<ConditionEvidence> get copyWith => _$ConditionEvidenceCopyWithImpl<ConditionEvidence>(this as ConditionEvidence, _$identity);

  /// Serializes this ConditionEvidence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionEvidence&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.code, code)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(code),const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'ConditionEvidence(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $ConditionEvidenceCopyWith<$Res>  {
  factory $ConditionEvidenceCopyWith(ConditionEvidence value, $Res Function(ConditionEvidence) _then) = _$ConditionEvidenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, List<Reference>? detail
});




}
/// @nodoc
class _$ConditionEvidenceCopyWithImpl<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(this._self, this._then);

  final ConditionEvidence _self;
  final $Res Function(ConditionEvidence) _then;

/// Create a copy of ConditionEvidence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConditionEvidence].
extension ConditionEvidencePatterns on ConditionEvidence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionEvidence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionEvidence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionEvidence value)  $default,){
final _that = this;
switch (_that) {
case _ConditionEvidence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionEvidence value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionEvidence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionEvidence() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)  $default,) {final _that = this;
switch (_that) {
case _ConditionEvidence():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)?  $default,) {final _that = this;
switch (_that) {
case _ConditionEvidence() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionEvidence extends ConditionEvidence {
  const _ConditionEvidence({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? code, final  List<Reference>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_code = code,_detail = detail,super._();
  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) => _$ConditionEvidenceFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

 final  List<CodeableConcept>? _code;
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _detail;
@override List<Reference>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConditionEvidence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith => __$ConditionEvidenceCopyWithImpl<_ConditionEvidence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionEvidenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionEvidence&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._code, _code)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_code),const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'ConditionEvidence(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$ConditionEvidenceCopyWith<$Res> implements $ConditionEvidenceCopyWith<$Res> {
  factory _$ConditionEvidenceCopyWith(_ConditionEvidence value, $Res Function(_ConditionEvidence) _then) = __$ConditionEvidenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, List<Reference>? detail
});




}
/// @nodoc
class __$ConditionEvidenceCopyWithImpl<$Res>
    implements _$ConditionEvidenceCopyWith<$Res> {
  __$ConditionEvidenceCopyWithImpl(this._self, this._then);

  final _ConditionEvidence _self;
  final $Res Function(_ConditionEvidence) _then;

/// Create a copy of ConditionEvidence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? detail = freezed,}) {
  return _then(_ConditionEvidence(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}


}


/// @nodoc
mixin _$DetectedIssue {

@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier; FhirCode? get status;@JsonKey(name: '_status') Element? get statusElement; CodeableConcept? get code; FhirCode? get severity;@JsonKey(name: '_severity') Element? get severityElement; Reference? get patient; FhirDateTime? get identifiedDateTime;@JsonKey(name: '_identifiedDateTime') Element? get identifiedDateTimeElement; Period? get identifiedPeriod; Reference? get author; List<Reference>? get implicated; List<DetectedIssueEvidence>? get evidence; String? get detail;@JsonKey(name: '_detail') Element? get detailElement; FhirUri? get reference;@JsonKey(name: '_reference') Element? get referenceElement; List<DetectedIssueMitigation>? get mitigation;
/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetectedIssueCopyWith<DetectedIssue> get copyWith => _$DetectedIssueCopyWithImpl<DetectedIssue>(this as DetectedIssue, _$identity);

  /// Serializes this DetectedIssue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetectedIssue&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.identifiedDateTime, identifiedDateTime) || other.identifiedDateTime == identifiedDateTime)&&(identical(other.identifiedDateTimeElement, identifiedDateTimeElement) || other.identifiedDateTimeElement == identifiedDateTimeElement)&&(identical(other.identifiedPeriod, identifiedPeriod) || other.identifiedPeriod == identifiedPeriod)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.implicated, implicated)&&const DeepCollectionEquality().equals(other.evidence, evidence)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.detailElement, detailElement) || other.detailElement == detailElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement)&&const DeepCollectionEquality().equals(other.mitigation, mitigation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,code,severity,severityElement,patient,identifiedDateTime,identifiedDateTimeElement,identifiedPeriod,author,const DeepCollectionEquality().hash(implicated),const DeepCollectionEquality().hash(evidence),detail,detailElement,reference,referenceElement,const DeepCollectionEquality().hash(mitigation)]);

@override
String toString() {
  return 'DetectedIssue(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, code: $code, severity: $severity, severityElement: $severityElement, patient: $patient, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
}


}

/// @nodoc
abstract mixin class $DetectedIssueCopyWith<$Res>  {
  factory $DetectedIssueCopyWith(DetectedIssue value, $Res Function(DetectedIssue) _then) = _$DetectedIssueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? code, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, Reference? patient, FhirDateTime? identifiedDateTime,@JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement, Period? identifiedPeriod, Reference? author, List<Reference>? implicated, List<DetectedIssueEvidence>? evidence, String? detail,@JsonKey(name: '_detail') Element? detailElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement, List<DetectedIssueMitigation>? mitigation
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get severityElement;$ReferenceCopyWith<$Res>? get patient;$ElementCopyWith<$Res>? get identifiedDateTimeElement;$PeriodCopyWith<$Res>? get identifiedPeriod;$ReferenceCopyWith<$Res>? get author;$ElementCopyWith<$Res>? get detailElement;$ElementCopyWith<$Res>? get referenceElement;

}
/// @nodoc
class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._self, this._then);

  final DetectedIssue _self;
  final $Res Function(DetectedIssue) _then;

/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? code = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? patient = freezed,Object? identifiedDateTime = freezed,Object? identifiedDateTimeElement = freezed,Object? identifiedPeriod = freezed,Object? author = freezed,Object? implicated = freezed,Object? evidence = freezed,Object? detail = freezed,Object? detailElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,Object? mitigation = freezed,}) {
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
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,identifiedDateTime: freezed == identifiedDateTime ? _self.identifiedDateTime : identifiedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,identifiedDateTimeElement: freezed == identifiedDateTimeElement ? _self.identifiedDateTimeElement : identifiedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,identifiedPeriod: freezed == identifiedPeriod ? _self.identifiedPeriod : identifiedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,implicated: freezed == implicated ? _self.implicated : implicated // ignore: cast_nullable_to_non_nullable
as List<Reference>?,evidence: freezed == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<DetectedIssueEvidence>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,detailElement: freezed == detailElement ? _self.detailElement : detailElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as FhirUri?,referenceElement: freezed == referenceElement ? _self.referenceElement : referenceElement // ignore: cast_nullable_to_non_nullable
as Element?,mitigation: freezed == mitigation ? _self.mitigation : mitigation // ignore: cast_nullable_to_non_nullable
as List<DetectedIssueMitigation>?,
  ));
}
/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get identifiedDateTimeElement {
    if (_self.identifiedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.identifiedDateTimeElement!, (value) {
    return _then(_self.copyWith(identifiedDateTimeElement: value));
  });
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get identifiedPeriod {
    if (_self.identifiedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.identifiedPeriod!, (value) {
    return _then(_self.copyWith(identifiedPeriod: value));
  });
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detailElement {
    if (_self.detailElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detailElement!, (value) {
    return _then(_self.copyWith(detailElement: value));
  });
}/// Create a copy of DetectedIssue
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


/// Adds pattern-matching-related methods to [DetectedIssue].
extension DetectedIssuePatterns on DetectedIssue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DetectedIssue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DetectedIssue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DetectedIssue value)  $default,){
final _that = this;
switch (_that) {
case _DetectedIssue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DetectedIssue value)?  $default,){
final _that = this;
switch (_that) {
case _DetectedIssue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? code,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Reference? patient,  FhirDateTime? identifiedDateTime, @JsonKey(name: '_identifiedDateTime')  Element? identifiedDateTimeElement,  Period? identifiedPeriod,  Reference? author,  List<Reference>? implicated,  List<DetectedIssueEvidence>? evidence,  String? detail, @JsonKey(name: '_detail')  Element? detailElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement,  List<DetectedIssueMitigation>? mitigation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetectedIssue() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.code,_that.severity,_that.severityElement,_that.patient,_that.identifiedDateTime,_that.identifiedDateTimeElement,_that.identifiedPeriod,_that.author,_that.implicated,_that.evidence,_that.detail,_that.detailElement,_that.reference,_that.referenceElement,_that.mitigation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? code,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Reference? patient,  FhirDateTime? identifiedDateTime, @JsonKey(name: '_identifiedDateTime')  Element? identifiedDateTimeElement,  Period? identifiedPeriod,  Reference? author,  List<Reference>? implicated,  List<DetectedIssueEvidence>? evidence,  String? detail, @JsonKey(name: '_detail')  Element? detailElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement,  List<DetectedIssueMitigation>? mitigation)  $default,) {final _that = this;
switch (_that) {
case _DetectedIssue():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.code,_that.severity,_that.severityElement,_that.patient,_that.identifiedDateTime,_that.identifiedDateTimeElement,_that.identifiedPeriod,_that.author,_that.implicated,_that.evidence,_that.detail,_that.detailElement,_that.reference,_that.referenceElement,_that.mitigation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? code,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Reference? patient,  FhirDateTime? identifiedDateTime, @JsonKey(name: '_identifiedDateTime')  Element? identifiedDateTimeElement,  Period? identifiedPeriod,  Reference? author,  List<Reference>? implicated,  List<DetectedIssueEvidence>? evidence,  String? detail, @JsonKey(name: '_detail')  Element? detailElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement,  List<DetectedIssueMitigation>? mitigation)?  $default,) {final _that = this;
switch (_that) {
case _DetectedIssue() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.code,_that.severity,_that.severityElement,_that.patient,_that.identifiedDateTime,_that.identifiedDateTimeElement,_that.identifiedPeriod,_that.author,_that.implicated,_that.evidence,_that.detail,_that.detailElement,_that.reference,_that.referenceElement,_that.mitigation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DetectedIssue extends DetectedIssue {
  const _DetectedIssue({@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue) this.resourceType = R4ResourceType.DetectedIssue, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.code, this.severity, @JsonKey(name: '_severity') this.severityElement, this.patient, this.identifiedDateTime, @JsonKey(name: '_identifiedDateTime') this.identifiedDateTimeElement, this.identifiedPeriod, this.author, final  List<Reference>? implicated, final  List<DetectedIssueEvidence>? evidence, this.detail, @JsonKey(name: '_detail') this.detailElement, this.reference, @JsonKey(name: '_reference') this.referenceElement, final  List<DetectedIssueMitigation>? mitigation}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_implicated = implicated,_evidence = evidence,_mitigation = mitigation,super._();
  factory _DetectedIssue.fromJson(Map<String, dynamic> json) => _$DetectedIssueFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue) final  R4ResourceType resourceType;
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

@override final  FhirCode? status;
@override@JsonKey(name: '_status') final  Element? statusElement;
@override final  CodeableConcept? code;
@override final  FhirCode? severity;
@override@JsonKey(name: '_severity') final  Element? severityElement;
@override final  Reference? patient;
@override final  FhirDateTime? identifiedDateTime;
@override@JsonKey(name: '_identifiedDateTime') final  Element? identifiedDateTimeElement;
@override final  Period? identifiedPeriod;
@override final  Reference? author;
 final  List<Reference>? _implicated;
@override List<Reference>? get implicated {
  final value = _implicated;
  if (value == null) return null;
  if (_implicated is EqualUnmodifiableListView) return _implicated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DetectedIssueEvidence>? _evidence;
@override List<DetectedIssueEvidence>? get evidence {
  final value = _evidence;
  if (value == null) return null;
  if (_evidence is EqualUnmodifiableListView) return _evidence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? detail;
@override@JsonKey(name: '_detail') final  Element? detailElement;
@override final  FhirUri? reference;
@override@JsonKey(name: '_reference') final  Element? referenceElement;
 final  List<DetectedIssueMitigation>? _mitigation;
@override List<DetectedIssueMitigation>? get mitigation {
  final value = _mitigation;
  if (value == null) return null;
  if (_mitigation is EqualUnmodifiableListView) return _mitigation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DetectedIssueCopyWith<_DetectedIssue> get copyWith => __$DetectedIssueCopyWithImpl<_DetectedIssue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DetectedIssueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetectedIssue&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.identifiedDateTime, identifiedDateTime) || other.identifiedDateTime == identifiedDateTime)&&(identical(other.identifiedDateTimeElement, identifiedDateTimeElement) || other.identifiedDateTimeElement == identifiedDateTimeElement)&&(identical(other.identifiedPeriod, identifiedPeriod) || other.identifiedPeriod == identifiedPeriod)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._implicated, _implicated)&&const DeepCollectionEquality().equals(other._evidence, _evidence)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.detailElement, detailElement) || other.detailElement == detailElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement)&&const DeepCollectionEquality().equals(other._mitigation, _mitigation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,code,severity,severityElement,patient,identifiedDateTime,identifiedDateTimeElement,identifiedPeriod,author,const DeepCollectionEquality().hash(_implicated),const DeepCollectionEquality().hash(_evidence),detail,detailElement,reference,referenceElement,const DeepCollectionEquality().hash(_mitigation)]);

@override
String toString() {
  return 'DetectedIssue(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, code: $code, severity: $severity, severityElement: $severityElement, patient: $patient, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
}


}

/// @nodoc
abstract mixin class _$DetectedIssueCopyWith<$Res> implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(_DetectedIssue value, $Res Function(_DetectedIssue) _then) = __$DetectedIssueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? code, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, Reference? patient, FhirDateTime? identifiedDateTime,@JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement, Period? identifiedPeriod, Reference? author, List<Reference>? implicated, List<DetectedIssueEvidence>? evidence, String? detail,@JsonKey(name: '_detail') Element? detailElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement, List<DetectedIssueMitigation>? mitigation
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get severityElement;@override $ReferenceCopyWith<$Res>? get patient;@override $ElementCopyWith<$Res>? get identifiedDateTimeElement;@override $PeriodCopyWith<$Res>? get identifiedPeriod;@override $ReferenceCopyWith<$Res>? get author;@override $ElementCopyWith<$Res>? get detailElement;@override $ElementCopyWith<$Res>? get referenceElement;

}
/// @nodoc
class __$DetectedIssueCopyWithImpl<$Res>
    implements _$DetectedIssueCopyWith<$Res> {
  __$DetectedIssueCopyWithImpl(this._self, this._then);

  final _DetectedIssue _self;
  final $Res Function(_DetectedIssue) _then;

/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? code = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? patient = freezed,Object? identifiedDateTime = freezed,Object? identifiedDateTimeElement = freezed,Object? identifiedPeriod = freezed,Object? author = freezed,Object? implicated = freezed,Object? evidence = freezed,Object? detail = freezed,Object? detailElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,Object? mitigation = freezed,}) {
  return _then(_DetectedIssue(
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
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,identifiedDateTime: freezed == identifiedDateTime ? _self.identifiedDateTime : identifiedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,identifiedDateTimeElement: freezed == identifiedDateTimeElement ? _self.identifiedDateTimeElement : identifiedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,identifiedPeriod: freezed == identifiedPeriod ? _self.identifiedPeriod : identifiedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,implicated: freezed == implicated ? _self._implicated : implicated // ignore: cast_nullable_to_non_nullable
as List<Reference>?,evidence: freezed == evidence ? _self._evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<DetectedIssueEvidence>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,detailElement: freezed == detailElement ? _self.detailElement : detailElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as FhirUri?,referenceElement: freezed == referenceElement ? _self.referenceElement : referenceElement // ignore: cast_nullable_to_non_nullable
as Element?,mitigation: freezed == mitigation ? _self._mitigation : mitigation // ignore: cast_nullable_to_non_nullable
as List<DetectedIssueMitigation>?,
  ));
}

/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
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
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get identifiedDateTimeElement {
    if (_self.identifiedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.identifiedDateTimeElement!, (value) {
    return _then(_self.copyWith(identifiedDateTimeElement: value));
  });
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get identifiedPeriod {
    if (_self.identifiedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.identifiedPeriod!, (value) {
    return _then(_self.copyWith(identifiedPeriod: value));
  });
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detailElement {
    if (_self.detailElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detailElement!, (value) {
    return _then(_self.copyWith(detailElement: value));
  });
}/// Create a copy of DetectedIssue
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


/// @nodoc
mixin _$DetectedIssueEvidence {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<CodeableConcept>? get code; List<Reference>? get detail;
/// Create a copy of DetectedIssueEvidence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith => _$DetectedIssueEvidenceCopyWithImpl<DetectedIssueEvidence>(this as DetectedIssueEvidence, _$identity);

  /// Serializes this DetectedIssueEvidence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetectedIssueEvidence&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.code, code)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(code),const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'DetectedIssueEvidence(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $DetectedIssueEvidenceCopyWith<$Res>  {
  factory $DetectedIssueEvidenceCopyWith(DetectedIssueEvidence value, $Res Function(DetectedIssueEvidence) _then) = _$DetectedIssueEvidenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, List<Reference>? detail
});




}
/// @nodoc
class _$DetectedIssueEvidenceCopyWithImpl<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  _$DetectedIssueEvidenceCopyWithImpl(this._self, this._then);

  final DetectedIssueEvidence _self;
  final $Res Function(DetectedIssueEvidence) _then;

/// Create a copy of DetectedIssueEvidence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DetectedIssueEvidence].
extension DetectedIssueEvidencePatterns on DetectedIssueEvidence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DetectedIssueEvidence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DetectedIssueEvidence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DetectedIssueEvidence value)  $default,){
final _that = this;
switch (_that) {
case _DetectedIssueEvidence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DetectedIssueEvidence value)?  $default,){
final _that = this;
switch (_that) {
case _DetectedIssueEvidence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetectedIssueEvidence() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueEvidence():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)?  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueEvidence() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DetectedIssueEvidence extends DetectedIssueEvidence {
  const _DetectedIssueEvidence({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? code, final  List<Reference>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_code = code,_detail = detail,super._();
  factory _DetectedIssueEvidence.fromJson(Map<String, dynamic> json) => _$DetectedIssueEvidenceFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

 final  List<CodeableConcept>? _code;
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _detail;
@override List<Reference>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DetectedIssueEvidence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DetectedIssueEvidenceCopyWith<_DetectedIssueEvidence> get copyWith => __$DetectedIssueEvidenceCopyWithImpl<_DetectedIssueEvidence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DetectedIssueEvidenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetectedIssueEvidence&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._code, _code)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_code),const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'DetectedIssueEvidence(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$DetectedIssueEvidenceCopyWith<$Res> implements $DetectedIssueEvidenceCopyWith<$Res> {
  factory _$DetectedIssueEvidenceCopyWith(_DetectedIssueEvidence value, $Res Function(_DetectedIssueEvidence) _then) = __$DetectedIssueEvidenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, List<Reference>? detail
});




}
/// @nodoc
class __$DetectedIssueEvidenceCopyWithImpl<$Res>
    implements _$DetectedIssueEvidenceCopyWith<$Res> {
  __$DetectedIssueEvidenceCopyWithImpl(this._self, this._then);

  final _DetectedIssueEvidence _self;
  final $Res Function(_DetectedIssueEvidence) _then;

/// Create a copy of DetectedIssueEvidence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? detail = freezed,}) {
  return _then(_DetectedIssueEvidence(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}


}


/// @nodoc
mixin _$DetectedIssueMitigation {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept get action; FhirDateTime? get date;@JsonKey(name: '_date') Element? get dateElement; Reference? get author;
/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith => _$DetectedIssueMitigationCopyWithImpl<DetectedIssueMitigation>(this as DetectedIssueMitigation, _$identity);

  /// Serializes this DetectedIssueMitigation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetectedIssueMitigation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),action,date,dateElement,author);

@override
String toString() {
  return 'DetectedIssueMitigation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author)';
}


}

/// @nodoc
abstract mixin class $DetectedIssueMitigationCopyWith<$Res>  {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value, $Res Function(DetectedIssueMitigation) _then) = _$DetectedIssueMitigationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept action, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? author
});


$CodeableConceptCopyWith<$Res> get action;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get author;

}
/// @nodoc
class _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(this._self, this._then);

  final DetectedIssueMitigation _self;
  final $Res Function(DetectedIssueMitigation) _then;

/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = null,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CodeableConcept,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get action {
  
  return $CodeableConceptCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of DetectedIssueMitigation
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
}/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [DetectedIssueMitigation].
extension DetectedIssueMitigationPatterns on DetectedIssueMitigation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DetectedIssueMitigation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DetectedIssueMitigation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DetectedIssueMitigation value)  $default,){
final _that = this;
switch (_that) {
case _DetectedIssueMitigation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DetectedIssueMitigation value)?  $default,){
final _that = this;
switch (_that) {
case _DetectedIssueMitigation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept action,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? author)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetectedIssueMitigation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.action,_that.date,_that.dateElement,_that.author);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept action,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? author)  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueMitigation():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.action,_that.date,_that.dateElement,_that.author);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept action,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? author)?  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueMitigation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.action,_that.date,_that.dateElement,_that.author);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DetectedIssueMitigation extends DetectedIssueMitigation {
  const _DetectedIssueMitigation({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.action, this.date, @JsonKey(name: '_date') this.dateElement, this.author}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) => _$DetectedIssueMitigationFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept action;
@override final  FhirDateTime? date;
@override@JsonKey(name: '_date') final  Element? dateElement;
@override final  Reference? author;

/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith => __$DetectedIssueMitigationCopyWithImpl<_DetectedIssueMitigation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DetectedIssueMitigationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetectedIssueMitigation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),action,date,dateElement,author);

@override
String toString() {
  return 'DetectedIssueMitigation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author)';
}


}

/// @nodoc
abstract mixin class _$DetectedIssueMitigationCopyWith<$Res> implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value, $Res Function(_DetectedIssueMitigation) _then) = __$DetectedIssueMitigationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept action, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? author
});


@override $CodeableConceptCopyWith<$Res> get action;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get author;

}
/// @nodoc
class __$DetectedIssueMitigationCopyWithImpl<$Res>
    implements _$DetectedIssueMitigationCopyWith<$Res> {
  __$DetectedIssueMitigationCopyWithImpl(this._self, this._then);

  final _DetectedIssueMitigation _self;
  final $Res Function(_DetectedIssueMitigation) _then;

/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = null,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,}) {
  return _then(_DetectedIssueMitigation(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CodeableConcept,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get action {
  
  return $CodeableConceptCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of DetectedIssueMitigation
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
}/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// @nodoc
mixin _$FamilyMemberHistory {

@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier; List<FhirCanonical>? get instantiatesCanonical; List<FhirUri>? get instantiatesUri;@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement; FhirCode? get status;@JsonKey(name: '_status') Element? get statusElement; CodeableConcept? get dataAbsentReason; Reference get patient; FhirDateTime? get date;@JsonKey(name: '_date') Element? get dateElement; String? get name;@JsonKey(name: '_name') Element? get nameElement; CodeableConcept get relationship; CodeableConcept? get sex; Period? get bornPeriod; FhirDate? get bornDate;@JsonKey(name: '_bornDate') Element? get bornDateElement; String? get bornString;@JsonKey(name: '_bornString') Element? get bornStringElement; Age? get ageAge; Range? get ageRange; String? get ageString;@JsonKey(name: '_ageString') Element? get ageStringElement; FhirBoolean? get estimatedAge;@JsonKey(name: '_estimatedAge') Element? get estimatedAgeElement; FhirBoolean? get deceasedBoolean;@JsonKey(name: '_deceasedBoolean') Element? get deceasedBooleanElement; Age? get deceasedAge; Range? get deceasedRange; FhirDate? get deceasedDate;@JsonKey(name: '_deceasedDate') Element? get deceasedDateElement; String? get deceasedString;@JsonKey(name: '_deceasedString') Element? get deceasedStringElement; List<CodeableConcept>? get reasonCode; List<Reference>? get reasonReference; List<Annotation>? get note; List<FamilyMemberHistoryCondition>? get condition;
/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith => _$FamilyMemberHistoryCopyWithImpl<FamilyMemberHistory>(this as FamilyMemberHistory, _$identity);

  /// Serializes this FamilyMemberHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMemberHistory&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)&&const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)&&const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.dataAbsentReason, dataAbsentReason) || other.dataAbsentReason == dataAbsentReason)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.bornPeriod, bornPeriod) || other.bornPeriod == bornPeriod)&&(identical(other.bornDate, bornDate) || other.bornDate == bornDate)&&(identical(other.bornDateElement, bornDateElement) || other.bornDateElement == bornDateElement)&&(identical(other.bornString, bornString) || other.bornString == bornString)&&(identical(other.bornStringElement, bornStringElement) || other.bornStringElement == bornStringElement)&&(identical(other.ageAge, ageAge) || other.ageAge == ageAge)&&(identical(other.ageRange, ageRange) || other.ageRange == ageRange)&&(identical(other.ageString, ageString) || other.ageString == ageString)&&(identical(other.ageStringElement, ageStringElement) || other.ageStringElement == ageStringElement)&&(identical(other.estimatedAge, estimatedAge) || other.estimatedAge == estimatedAge)&&(identical(other.estimatedAgeElement, estimatedAgeElement) || other.estimatedAgeElement == estimatedAgeElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedAge, deceasedAge) || other.deceasedAge == deceasedAge)&&(identical(other.deceasedRange, deceasedRange) || other.deceasedRange == deceasedRange)&&(identical(other.deceasedDate, deceasedDate) || other.deceasedDate == deceasedDate)&&(identical(other.deceasedDateElement, deceasedDateElement) || other.deceasedDateElement == deceasedDateElement)&&(identical(other.deceasedString, deceasedString) || other.deceasedString == deceasedString)&&(identical(other.deceasedStringElement, deceasedStringElement) || other.deceasedStringElement == deceasedStringElement)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.condition, condition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(instantiatesCanonical),const DeepCollectionEquality().hash(instantiatesUri),const DeepCollectionEquality().hash(instantiatesUriElement),status,statusElement,dataAbsentReason,patient,date,dateElement,name,nameElement,relationship,sex,bornPeriod,bornDate,bornDateElement,bornString,bornStringElement,ageAge,ageRange,ageString,ageStringElement,estimatedAge,estimatedAgeElement,deceasedBoolean,deceasedBooleanElement,deceasedAge,deceasedRange,deceasedDate,deceasedDateElement,deceasedString,deceasedStringElement,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(condition)]);

@override
String toString() {
  return 'FamilyMemberHistory(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, condition: $condition)';
}


}

/// @nodoc
abstract mixin class $FamilyMemberHistoryCopyWith<$Res>  {
  factory $FamilyMemberHistoryCopyWith(FamilyMemberHistory value, $Res Function(FamilyMemberHistory) _then) = _$FamilyMemberHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? dataAbsentReason, Reference patient, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept relationship, CodeableConcept? sex, Period? bornPeriod, FhirDate? bornDate,@JsonKey(name: '_bornDate') Element? bornDateElement, String? bornString,@JsonKey(name: '_bornString') Element? bornStringElement, Age? ageAge, Range? ageRange, String? ageString,@JsonKey(name: '_ageString') Element? ageStringElement, FhirBoolean? estimatedAge,@JsonKey(name: '_estimatedAge') Element? estimatedAgeElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, Age? deceasedAge, Range? deceasedRange, FhirDate? deceasedDate,@JsonKey(name: '_deceasedDate') Element? deceasedDateElement, String? deceasedString,@JsonKey(name: '_deceasedString') Element? deceasedStringElement, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Annotation>? note, List<FamilyMemberHistoryCondition>? condition
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get dataAbsentReason;$ReferenceCopyWith<$Res> get patient;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res> get relationship;$CodeableConceptCopyWith<$Res>? get sex;$PeriodCopyWith<$Res>? get bornPeriod;$ElementCopyWith<$Res>? get bornDateElement;$ElementCopyWith<$Res>? get bornStringElement;$AgeCopyWith<$Res>? get ageAge;$RangeCopyWith<$Res>? get ageRange;$ElementCopyWith<$Res>? get ageStringElement;$ElementCopyWith<$Res>? get estimatedAgeElement;$ElementCopyWith<$Res>? get deceasedBooleanElement;$AgeCopyWith<$Res>? get deceasedAge;$RangeCopyWith<$Res>? get deceasedRange;$ElementCopyWith<$Res>? get deceasedDateElement;$ElementCopyWith<$Res>? get deceasedStringElement;

}
/// @nodoc
class _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._self, this._then);

  final FamilyMemberHistory _self;
  final $Res Function(FamilyMemberHistory) _then;

/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? dataAbsentReason = freezed,Object? patient = null,Object? date = freezed,Object? dateElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? relationship = null,Object? sex = freezed,Object? bornPeriod = freezed,Object? bornDate = freezed,Object? bornDateElement = freezed,Object? bornString = freezed,Object? bornStringElement = freezed,Object? ageAge = freezed,Object? ageRange = freezed,Object? ageString = freezed,Object? ageStringElement = freezed,Object? estimatedAge = freezed,Object? estimatedAgeElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedAge = freezed,Object? deceasedRange = freezed,Object? deceasedDate = freezed,Object? deceasedDateElement = freezed,Object? deceasedString = freezed,Object? deceasedStringElement = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? note = freezed,Object? condition = freezed,}) {
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self.instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self.instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self.instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,dataAbsentReason: freezed == dataAbsentReason ? _self.dataAbsentReason : dataAbsentReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,relationship: null == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as CodeableConcept,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,bornPeriod: freezed == bornPeriod ? _self.bornPeriod : bornPeriod // ignore: cast_nullable_to_non_nullable
as Period?,bornDate: freezed == bornDate ? _self.bornDate : bornDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,bornDateElement: freezed == bornDateElement ? _self.bornDateElement : bornDateElement // ignore: cast_nullable_to_non_nullable
as Element?,bornString: freezed == bornString ? _self.bornString : bornString // ignore: cast_nullable_to_non_nullable
as String?,bornStringElement: freezed == bornStringElement ? _self.bornStringElement : bornStringElement // ignore: cast_nullable_to_non_nullable
as Element?,ageAge: freezed == ageAge ? _self.ageAge : ageAge // ignore: cast_nullable_to_non_nullable
as Age?,ageRange: freezed == ageRange ? _self.ageRange : ageRange // ignore: cast_nullable_to_non_nullable
as Range?,ageString: freezed == ageString ? _self.ageString : ageString // ignore: cast_nullable_to_non_nullable
as String?,ageStringElement: freezed == ageStringElement ? _self.ageStringElement : ageStringElement // ignore: cast_nullable_to_non_nullable
as Element?,estimatedAge: freezed == estimatedAge ? _self.estimatedAge : estimatedAge // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,estimatedAgeElement: freezed == estimatedAgeElement ? _self.estimatedAgeElement : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedAge: freezed == deceasedAge ? _self.deceasedAge : deceasedAge // ignore: cast_nullable_to_non_nullable
as Age?,deceasedRange: freezed == deceasedRange ? _self.deceasedRange : deceasedRange // ignore: cast_nullable_to_non_nullable
as Range?,deceasedDate: freezed == deceasedDate ? _self.deceasedDate : deceasedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,deceasedDateElement: freezed == deceasedDateElement ? _self.deceasedDateElement : deceasedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedString: freezed == deceasedString ? _self.deceasedString : deceasedString // ignore: cast_nullable_to_non_nullable
as String?,deceasedStringElement: freezed == deceasedStringElement ? _self.deceasedStringElement : deceasedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryCondition>?,
  ));
}
/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_self.dataAbsentReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.dataAbsentReason!, (value) {
    return _then(_self.copyWith(dataAbsentReason: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get relationship {
  
  return $CodeableConceptCopyWith<$Res>(_self.relationship, (value) {
    return _then(_self.copyWith(relationship: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get sex {
    if (_self.sex == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.sex!, (value) {
    return _then(_self.copyWith(sex: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get bornPeriod {
    if (_self.bornPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.bornPeriod!, (value) {
    return _then(_self.copyWith(bornPeriod: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get bornDateElement {
    if (_self.bornDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.bornDateElement!, (value) {
    return _then(_self.copyWith(bornDateElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get bornStringElement {
    if (_self.bornStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.bornStringElement!, (value) {
    return _then(_self.copyWith(bornStringElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get ageAge {
    if (_self.ageAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.ageAge!, (value) {
    return _then(_self.copyWith(ageAge: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get ageRange {
    if (_self.ageRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.ageRange!, (value) {
    return _then(_self.copyWith(ageRange: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get ageStringElement {
    if (_self.ageStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.ageStringElement!, (value) {
    return _then(_self.copyWith(ageStringElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get estimatedAgeElement {
    if (_self.estimatedAgeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.estimatedAgeElement!, (value) {
    return _then(_self.copyWith(estimatedAgeElement: value));
  });
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get deceasedAge {
    if (_self.deceasedAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.deceasedAge!, (value) {
    return _then(_self.copyWith(deceasedAge: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get deceasedRange {
    if (_self.deceasedRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.deceasedRange!, (value) {
    return _then(_self.copyWith(deceasedRange: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateElement {
    if (_self.deceasedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateElement!, (value) {
    return _then(_self.copyWith(deceasedDateElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedStringElement {
    if (_self.deceasedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedStringElement!, (value) {
    return _then(_self.copyWith(deceasedStringElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [FamilyMemberHistory].
extension FamilyMemberHistoryPatterns on FamilyMemberHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FamilyMemberHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FamilyMemberHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FamilyMemberHistory value)  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FamilyMemberHistory value)?  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? dataAbsentReason,  Reference patient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept relationship,  CodeableConcept? sex,  Period? bornPeriod,  FhirDate? bornDate, @JsonKey(name: '_bornDate')  Element? bornDateElement,  String? bornString, @JsonKey(name: '_bornString')  Element? bornStringElement,  Age? ageAge,  Range? ageRange,  String? ageString, @JsonKey(name: '_ageString')  Element? ageStringElement,  FhirBoolean? estimatedAge, @JsonKey(name: '_estimatedAge')  Element? estimatedAgeElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  Age? deceasedAge,  Range? deceasedRange,  FhirDate? deceasedDate, @JsonKey(name: '_deceasedDate')  Element? deceasedDateElement,  String? deceasedString, @JsonKey(name: '_deceasedString')  Element? deceasedStringElement,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note,  List<FamilyMemberHistoryCondition>? condition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamilyMemberHistory() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.status,_that.statusElement,_that.dataAbsentReason,_that.patient,_that.date,_that.dateElement,_that.name,_that.nameElement,_that.relationship,_that.sex,_that.bornPeriod,_that.bornDate,_that.bornDateElement,_that.bornString,_that.bornStringElement,_that.ageAge,_that.ageRange,_that.ageString,_that.ageStringElement,_that.estimatedAge,_that.estimatedAgeElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedAge,_that.deceasedRange,_that.deceasedDate,_that.deceasedDateElement,_that.deceasedString,_that.deceasedStringElement,_that.reasonCode,_that.reasonReference,_that.note,_that.condition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? dataAbsentReason,  Reference patient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept relationship,  CodeableConcept? sex,  Period? bornPeriod,  FhirDate? bornDate, @JsonKey(name: '_bornDate')  Element? bornDateElement,  String? bornString, @JsonKey(name: '_bornString')  Element? bornStringElement,  Age? ageAge,  Range? ageRange,  String? ageString, @JsonKey(name: '_ageString')  Element? ageStringElement,  FhirBoolean? estimatedAge, @JsonKey(name: '_estimatedAge')  Element? estimatedAgeElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  Age? deceasedAge,  Range? deceasedRange,  FhirDate? deceasedDate, @JsonKey(name: '_deceasedDate')  Element? deceasedDateElement,  String? deceasedString, @JsonKey(name: '_deceasedString')  Element? deceasedStringElement,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note,  List<FamilyMemberHistoryCondition>? condition)  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistory():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.status,_that.statusElement,_that.dataAbsentReason,_that.patient,_that.date,_that.dateElement,_that.name,_that.nameElement,_that.relationship,_that.sex,_that.bornPeriod,_that.bornDate,_that.bornDateElement,_that.bornString,_that.bornStringElement,_that.ageAge,_that.ageRange,_that.ageString,_that.ageStringElement,_that.estimatedAge,_that.estimatedAgeElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedAge,_that.deceasedRange,_that.deceasedDate,_that.deceasedDateElement,_that.deceasedString,_that.deceasedStringElement,_that.reasonCode,_that.reasonReference,_that.note,_that.condition);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? dataAbsentReason,  Reference patient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept relationship,  CodeableConcept? sex,  Period? bornPeriod,  FhirDate? bornDate, @JsonKey(name: '_bornDate')  Element? bornDateElement,  String? bornString, @JsonKey(name: '_bornString')  Element? bornStringElement,  Age? ageAge,  Range? ageRange,  String? ageString, @JsonKey(name: '_ageString')  Element? ageStringElement,  FhirBoolean? estimatedAge, @JsonKey(name: '_estimatedAge')  Element? estimatedAgeElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  Age? deceasedAge,  Range? deceasedRange,  FhirDate? deceasedDate, @JsonKey(name: '_deceasedDate')  Element? deceasedDateElement,  String? deceasedString, @JsonKey(name: '_deceasedString')  Element? deceasedStringElement,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note,  List<FamilyMemberHistoryCondition>? condition)?  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistory() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.status,_that.statusElement,_that.dataAbsentReason,_that.patient,_that.date,_that.dateElement,_that.name,_that.nameElement,_that.relationship,_that.sex,_that.bornPeriod,_that.bornDate,_that.bornDateElement,_that.bornString,_that.bornStringElement,_that.ageAge,_that.ageRange,_that.ageString,_that.ageStringElement,_that.estimatedAge,_that.estimatedAgeElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedAge,_that.deceasedRange,_that.deceasedDate,_that.deceasedDateElement,_that.deceasedString,_that.deceasedStringElement,_that.reasonCode,_that.reasonReference,_that.note,_that.condition);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamilyMemberHistory extends FamilyMemberHistory {
  const _FamilyMemberHistory({@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory) this.resourceType = R4ResourceType.FamilyMemberHistory, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<FhirCanonical>? instantiatesCanonical, final  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri') final  List<Element?>? instantiatesUriElement, this.status, @JsonKey(name: '_status') this.statusElement, this.dataAbsentReason, required this.patient, this.date, @JsonKey(name: '_date') this.dateElement, this.name, @JsonKey(name: '_name') this.nameElement, required this.relationship, this.sex, this.bornPeriod, this.bornDate, @JsonKey(name: '_bornDate') this.bornDateElement, this.bornString, @JsonKey(name: '_bornString') this.bornStringElement, this.ageAge, this.ageRange, this.ageString, @JsonKey(name: '_ageString') this.ageStringElement, this.estimatedAge, @JsonKey(name: '_estimatedAge') this.estimatedAgeElement, this.deceasedBoolean, @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement, this.deceasedAge, this.deceasedRange, this.deceasedDate, @JsonKey(name: '_deceasedDate') this.deceasedDateElement, this.deceasedString, @JsonKey(name: '_deceasedString') this.deceasedStringElement, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<Annotation>? note, final  List<FamilyMemberHistoryCondition>? condition}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_instantiatesCanonical = instantiatesCanonical,_instantiatesUri = instantiatesUri,_instantiatesUriElement = instantiatesUriElement,_reasonCode = reasonCode,_reasonReference = reasonReference,_note = note,_condition = condition,super._();
  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory) final  R4ResourceType resourceType;
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

 final  List<FhirCanonical>? _instantiatesCanonical;
@override List<FhirCanonical>? get instantiatesCanonical {
  final value = _instantiatesCanonical;
  if (value == null) return null;
  if (_instantiatesCanonical is EqualUnmodifiableListView) return _instantiatesCanonical;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirUri>? _instantiatesUri;
@override List<FhirUri>? get instantiatesUri {
  final value = _instantiatesUri;
  if (value == null) return null;
  if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element?>? _instantiatesUriElement;
@override@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement {
  final value = _instantiatesUriElement;
  if (value == null) return null;
  if (_instantiatesUriElement is EqualUnmodifiableListView) return _instantiatesUriElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  FhirCode? status;
@override@JsonKey(name: '_status') final  Element? statusElement;
@override final  CodeableConcept? dataAbsentReason;
@override final  Reference patient;
@override final  FhirDateTime? date;
@override@JsonKey(name: '_date') final  Element? dateElement;
@override final  String? name;
@override@JsonKey(name: '_name') final  Element? nameElement;
@override final  CodeableConcept relationship;
@override final  CodeableConcept? sex;
@override final  Period? bornPeriod;
@override final  FhirDate? bornDate;
@override@JsonKey(name: '_bornDate') final  Element? bornDateElement;
@override final  String? bornString;
@override@JsonKey(name: '_bornString') final  Element? bornStringElement;
@override final  Age? ageAge;
@override final  Range? ageRange;
@override final  String? ageString;
@override@JsonKey(name: '_ageString') final  Element? ageStringElement;
@override final  FhirBoolean? estimatedAge;
@override@JsonKey(name: '_estimatedAge') final  Element? estimatedAgeElement;
@override final  FhirBoolean? deceasedBoolean;
@override@JsonKey(name: '_deceasedBoolean') final  Element? deceasedBooleanElement;
@override final  Age? deceasedAge;
@override final  Range? deceasedRange;
@override final  FhirDate? deceasedDate;
@override@JsonKey(name: '_deceasedDate') final  Element? deceasedDateElement;
@override final  String? deceasedString;
@override@JsonKey(name: '_deceasedString') final  Element? deceasedStringElement;
 final  List<CodeableConcept>? _reasonCode;
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _reasonReference;
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FamilyMemberHistoryCondition>? _condition;
@override List<FamilyMemberHistoryCondition>? get condition {
  final value = _condition;
  if (value == null) return null;
  if (_condition is EqualUnmodifiableListView) return _condition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith => __$FamilyMemberHistoryCopyWithImpl<_FamilyMemberHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMemberHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamilyMemberHistory&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._instantiatesCanonical, _instantiatesCanonical)&&const DeepCollectionEquality().equals(other._instantiatesUri, _instantiatesUri)&&const DeepCollectionEquality().equals(other._instantiatesUriElement, _instantiatesUriElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.dataAbsentReason, dataAbsentReason) || other.dataAbsentReason == dataAbsentReason)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.bornPeriod, bornPeriod) || other.bornPeriod == bornPeriod)&&(identical(other.bornDate, bornDate) || other.bornDate == bornDate)&&(identical(other.bornDateElement, bornDateElement) || other.bornDateElement == bornDateElement)&&(identical(other.bornString, bornString) || other.bornString == bornString)&&(identical(other.bornStringElement, bornStringElement) || other.bornStringElement == bornStringElement)&&(identical(other.ageAge, ageAge) || other.ageAge == ageAge)&&(identical(other.ageRange, ageRange) || other.ageRange == ageRange)&&(identical(other.ageString, ageString) || other.ageString == ageString)&&(identical(other.ageStringElement, ageStringElement) || other.ageStringElement == ageStringElement)&&(identical(other.estimatedAge, estimatedAge) || other.estimatedAge == estimatedAge)&&(identical(other.estimatedAgeElement, estimatedAgeElement) || other.estimatedAgeElement == estimatedAgeElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedAge, deceasedAge) || other.deceasedAge == deceasedAge)&&(identical(other.deceasedRange, deceasedRange) || other.deceasedRange == deceasedRange)&&(identical(other.deceasedDate, deceasedDate) || other.deceasedDate == deceasedDate)&&(identical(other.deceasedDateElement, deceasedDateElement) || other.deceasedDateElement == deceasedDateElement)&&(identical(other.deceasedString, deceasedString) || other.deceasedString == deceasedString)&&(identical(other.deceasedStringElement, deceasedStringElement) || other.deceasedStringElement == deceasedStringElement)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._condition, _condition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_instantiatesCanonical),const DeepCollectionEquality().hash(_instantiatesUri),const DeepCollectionEquality().hash(_instantiatesUriElement),status,statusElement,dataAbsentReason,patient,date,dateElement,name,nameElement,relationship,sex,bornPeriod,bornDate,bornDateElement,bornString,bornStringElement,ageAge,ageRange,ageString,ageStringElement,estimatedAge,estimatedAgeElement,deceasedBoolean,deceasedBooleanElement,deceasedAge,deceasedRange,deceasedDate,deceasedDateElement,deceasedString,deceasedStringElement,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_condition)]);

@override
String toString() {
  return 'FamilyMemberHistory(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, condition: $condition)';
}


}

/// @nodoc
abstract mixin class _$FamilyMemberHistoryCopyWith<$Res> implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value, $Res Function(_FamilyMemberHistory) _then) = __$FamilyMemberHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? dataAbsentReason, Reference patient, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept relationship, CodeableConcept? sex, Period? bornPeriod, FhirDate? bornDate,@JsonKey(name: '_bornDate') Element? bornDateElement, String? bornString,@JsonKey(name: '_bornString') Element? bornStringElement, Age? ageAge, Range? ageRange, String? ageString,@JsonKey(name: '_ageString') Element? ageStringElement, FhirBoolean? estimatedAge,@JsonKey(name: '_estimatedAge') Element? estimatedAgeElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, Age? deceasedAge, Range? deceasedRange, FhirDate? deceasedDate,@JsonKey(name: '_deceasedDate') Element? deceasedDateElement, String? deceasedString,@JsonKey(name: '_deceasedString') Element? deceasedStringElement, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Annotation>? note, List<FamilyMemberHistoryCondition>? condition
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get dataAbsentReason;@override $ReferenceCopyWith<$Res> get patient;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res> get relationship;@override $CodeableConceptCopyWith<$Res>? get sex;@override $PeriodCopyWith<$Res>? get bornPeriod;@override $ElementCopyWith<$Res>? get bornDateElement;@override $ElementCopyWith<$Res>? get bornStringElement;@override $AgeCopyWith<$Res>? get ageAge;@override $RangeCopyWith<$Res>? get ageRange;@override $ElementCopyWith<$Res>? get ageStringElement;@override $ElementCopyWith<$Res>? get estimatedAgeElement;@override $ElementCopyWith<$Res>? get deceasedBooleanElement;@override $AgeCopyWith<$Res>? get deceasedAge;@override $RangeCopyWith<$Res>? get deceasedRange;@override $ElementCopyWith<$Res>? get deceasedDateElement;@override $ElementCopyWith<$Res>? get deceasedStringElement;

}
/// @nodoc
class __$FamilyMemberHistoryCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryCopyWith<$Res> {
  __$FamilyMemberHistoryCopyWithImpl(this._self, this._then);

  final _FamilyMemberHistory _self;
  final $Res Function(_FamilyMemberHistory) _then;

/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? dataAbsentReason = freezed,Object? patient = null,Object? date = freezed,Object? dateElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? relationship = null,Object? sex = freezed,Object? bornPeriod = freezed,Object? bornDate = freezed,Object? bornDateElement = freezed,Object? bornString = freezed,Object? bornStringElement = freezed,Object? ageAge = freezed,Object? ageRange = freezed,Object? ageString = freezed,Object? ageStringElement = freezed,Object? estimatedAge = freezed,Object? estimatedAgeElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedAge = freezed,Object? deceasedRange = freezed,Object? deceasedDate = freezed,Object? deceasedDateElement = freezed,Object? deceasedString = freezed,Object? deceasedStringElement = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? note = freezed,Object? condition = freezed,}) {
  return _then(_FamilyMemberHistory(
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self._instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self._instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self._instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,dataAbsentReason: freezed == dataAbsentReason ? _self.dataAbsentReason : dataAbsentReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,relationship: null == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as CodeableConcept,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,bornPeriod: freezed == bornPeriod ? _self.bornPeriod : bornPeriod // ignore: cast_nullable_to_non_nullable
as Period?,bornDate: freezed == bornDate ? _self.bornDate : bornDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,bornDateElement: freezed == bornDateElement ? _self.bornDateElement : bornDateElement // ignore: cast_nullable_to_non_nullable
as Element?,bornString: freezed == bornString ? _self.bornString : bornString // ignore: cast_nullable_to_non_nullable
as String?,bornStringElement: freezed == bornStringElement ? _self.bornStringElement : bornStringElement // ignore: cast_nullable_to_non_nullable
as Element?,ageAge: freezed == ageAge ? _self.ageAge : ageAge // ignore: cast_nullable_to_non_nullable
as Age?,ageRange: freezed == ageRange ? _self.ageRange : ageRange // ignore: cast_nullable_to_non_nullable
as Range?,ageString: freezed == ageString ? _self.ageString : ageString // ignore: cast_nullable_to_non_nullable
as String?,ageStringElement: freezed == ageStringElement ? _self.ageStringElement : ageStringElement // ignore: cast_nullable_to_non_nullable
as Element?,estimatedAge: freezed == estimatedAge ? _self.estimatedAge : estimatedAge // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,estimatedAgeElement: freezed == estimatedAgeElement ? _self.estimatedAgeElement : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedBoolean: freezed == deceasedBoolean ? _self.deceasedBoolean : deceasedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deceasedBooleanElement: freezed == deceasedBooleanElement ? _self.deceasedBooleanElement : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedAge: freezed == deceasedAge ? _self.deceasedAge : deceasedAge // ignore: cast_nullable_to_non_nullable
as Age?,deceasedRange: freezed == deceasedRange ? _self.deceasedRange : deceasedRange // ignore: cast_nullable_to_non_nullable
as Range?,deceasedDate: freezed == deceasedDate ? _self.deceasedDate : deceasedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,deceasedDateElement: freezed == deceasedDateElement ? _self.deceasedDateElement : deceasedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,deceasedString: freezed == deceasedString ? _self.deceasedString : deceasedString // ignore: cast_nullable_to_non_nullable
as String?,deceasedStringElement: freezed == deceasedStringElement ? _self.deceasedStringElement : deceasedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,condition: freezed == condition ? _self._condition : condition // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryCondition>?,
  ));
}

/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_self.dataAbsentReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.dataAbsentReason!, (value) {
    return _then(_self.copyWith(dataAbsentReason: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get relationship {
  
  return $CodeableConceptCopyWith<$Res>(_self.relationship, (value) {
    return _then(_self.copyWith(relationship: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get sex {
    if (_self.sex == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.sex!, (value) {
    return _then(_self.copyWith(sex: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get bornPeriod {
    if (_self.bornPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.bornPeriod!, (value) {
    return _then(_self.copyWith(bornPeriod: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get bornDateElement {
    if (_self.bornDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.bornDateElement!, (value) {
    return _then(_self.copyWith(bornDateElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get bornStringElement {
    if (_self.bornStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.bornStringElement!, (value) {
    return _then(_self.copyWith(bornStringElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get ageAge {
    if (_self.ageAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.ageAge!, (value) {
    return _then(_self.copyWith(ageAge: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get ageRange {
    if (_self.ageRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.ageRange!, (value) {
    return _then(_self.copyWith(ageRange: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get ageStringElement {
    if (_self.ageStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.ageStringElement!, (value) {
    return _then(_self.copyWith(ageStringElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get estimatedAgeElement {
    if (_self.estimatedAgeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.estimatedAgeElement!, (value) {
    return _then(_self.copyWith(estimatedAgeElement: value));
  });
}/// Create a copy of FamilyMemberHistory
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
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get deceasedAge {
    if (_self.deceasedAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.deceasedAge!, (value) {
    return _then(_self.copyWith(deceasedAge: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get deceasedRange {
    if (_self.deceasedRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.deceasedRange!, (value) {
    return _then(_self.copyWith(deceasedRange: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedDateElement {
    if (_self.deceasedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedDateElement!, (value) {
    return _then(_self.copyWith(deceasedDateElement: value));
  });
}/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deceasedStringElement {
    if (_self.deceasedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deceasedStringElement!, (value) {
    return _then(_self.copyWith(deceasedStringElement: value));
  });
}
}


/// @nodoc
mixin _$FamilyMemberHistoryCondition {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept get code; CodeableConcept? get outcome; FhirBoolean? get contributedToDeath;@JsonKey(name: '_contributedToDeath') Element? get contributedToDeathElement; Age? get onsetAge; Range? get onsetRange; Period? get onsetPeriod; String? get onsetString;@JsonKey(name: '_onsetString') Element? get onsetStringElement; List<Annotation>? get note;
/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition> get copyWith => _$FamilyMemberHistoryConditionCopyWithImpl<FamilyMemberHistoryCondition>(this as FamilyMemberHistoryCondition, _$identity);

  /// Serializes this FamilyMemberHistoryCondition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMemberHistoryCondition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.contributedToDeath, contributedToDeath) || other.contributedToDeath == contributedToDeath)&&(identical(other.contributedToDeathElement, contributedToDeathElement) || other.contributedToDeathElement == contributedToDeathElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,outcome,contributedToDeath,contributedToDeathElement,onsetAge,onsetRange,onsetPeriod,onsetString,onsetStringElement,const DeepCollectionEquality().hash(note));

@override
String toString() {
  return 'FamilyMemberHistoryCondition(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
}


}

/// @nodoc
abstract mixin class $FamilyMemberHistoryConditionCopyWith<$Res>  {
  factory $FamilyMemberHistoryConditionCopyWith(FamilyMemberHistoryCondition value, $Res Function(FamilyMemberHistoryCondition) _then) = _$FamilyMemberHistoryConditionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? outcome, FhirBoolean? contributedToDeath,@JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement, Age? onsetAge, Range? onsetRange, Period? onsetPeriod, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, List<Annotation>? note
});


$CodeableConceptCopyWith<$Res> get code;$CodeableConceptCopyWith<$Res>? get outcome;$ElementCopyWith<$Res>? get contributedToDeathElement;$AgeCopyWith<$Res>? get onsetAge;$RangeCopyWith<$Res>? get onsetRange;$PeriodCopyWith<$Res>? get onsetPeriod;$ElementCopyWith<$Res>? get onsetStringElement;

}
/// @nodoc
class _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._self, this._then);

  final FamilyMemberHistoryCondition _self;
  final $Res Function(FamilyMemberHistoryCondition) _then;

/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? outcome = freezed,Object? contributedToDeath = freezed,Object? contributedToDeathElement = freezed,Object? onsetAge = freezed,Object? onsetRange = freezed,Object? onsetPeriod = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,contributedToDeath: freezed == contributedToDeath ? _self.contributedToDeath : contributedToDeath // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,contributedToDeathElement: freezed == contributedToDeathElement ? _self.contributedToDeathElement : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
as Element?,onsetAge: freezed == onsetAge ? _self.onsetAge : onsetAge // ignore: cast_nullable_to_non_nullable
as Age?,onsetRange: freezed == onsetRange ? _self.onsetRange : onsetRange // ignore: cast_nullable_to_non_nullable
as Range?,onsetPeriod: freezed == onsetPeriod ? _self.onsetPeriod : onsetPeriod // ignore: cast_nullable_to_non_nullable
as Period?,onsetString: freezed == onsetString ? _self.onsetString : onsetString // ignore: cast_nullable_to_non_nullable
as String?,onsetStringElement: freezed == onsetStringElement ? _self.onsetStringElement : onsetStringElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contributedToDeathElement {
    if (_self.contributedToDeathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contributedToDeathElement!, (value) {
    return _then(_self.copyWith(contributedToDeathElement: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get onsetAge {
    if (_self.onsetAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.onsetAge!, (value) {
    return _then(_self.copyWith(onsetAge: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get onsetRange {
    if (_self.onsetRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.onsetRange!, (value) {
    return _then(_self.copyWith(onsetRange: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get onsetPeriod {
    if (_self.onsetPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.onsetPeriod!, (value) {
    return _then(_self.copyWith(onsetPeriod: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetStringElement {
    if (_self.onsetStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetStringElement!, (value) {
    return _then(_self.copyWith(onsetStringElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [FamilyMemberHistoryCondition].
extension FamilyMemberHistoryConditionPatterns on FamilyMemberHistoryCondition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FamilyMemberHistoryCondition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FamilyMemberHistoryCondition value)  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FamilyMemberHistoryCondition value)?  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? onsetAge,  Range? onsetRange,  Period? onsetPeriod,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.onsetAge,_that.onsetRange,_that.onsetPeriod,_that.onsetString,_that.onsetStringElement,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? onsetAge,  Range? onsetRange,  Period? onsetPeriod,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.onsetAge,_that.onsetRange,_that.onsetPeriod,_that.onsetString,_that.onsetStringElement,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? onsetAge,  Range? onsetRange,  Period? onsetPeriod,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.onsetAge,_that.onsetRange,_that.onsetPeriod,_that.onsetString,_that.onsetStringElement,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamilyMemberHistoryCondition extends FamilyMemberHistoryCondition {
  const _FamilyMemberHistoryCondition({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, this.outcome, this.contributedToDeath, @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement, this.onsetAge, this.onsetRange, this.onsetPeriod, this.onsetString, @JsonKey(name: '_onsetString') this.onsetStringElement, final  List<Annotation>? note}): _extension_ = extension_,_modifierExtension = modifierExtension,_note = note,super._();
  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryConditionFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept code;
@override final  CodeableConcept? outcome;
@override final  FhirBoolean? contributedToDeath;
@override@JsonKey(name: '_contributedToDeath') final  Element? contributedToDeathElement;
@override final  Age? onsetAge;
@override final  Range? onsetRange;
@override final  Period? onsetPeriod;
@override final  String? onsetString;
@override@JsonKey(name: '_onsetString') final  Element? onsetStringElement;
 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition> get copyWith => __$FamilyMemberHistoryConditionCopyWithImpl<_FamilyMemberHistoryCondition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMemberHistoryConditionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamilyMemberHistoryCondition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.contributedToDeath, contributedToDeath) || other.contributedToDeath == contributedToDeath)&&(identical(other.contributedToDeathElement, contributedToDeathElement) || other.contributedToDeathElement == contributedToDeathElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,outcome,contributedToDeath,contributedToDeathElement,onsetAge,onsetRange,onsetPeriod,onsetString,onsetStringElement,const DeepCollectionEquality().hash(_note));

@override
String toString() {
  return 'FamilyMemberHistoryCondition(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
}


}

/// @nodoc
abstract mixin class _$FamilyMemberHistoryConditionCopyWith<$Res> implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$FamilyMemberHistoryConditionCopyWith(_FamilyMemberHistoryCondition value, $Res Function(_FamilyMemberHistoryCondition) _then) = __$FamilyMemberHistoryConditionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? outcome, FhirBoolean? contributedToDeath,@JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement, Age? onsetAge, Range? onsetRange, Period? onsetPeriod, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, List<Annotation>? note
});


@override $CodeableConceptCopyWith<$Res> get code;@override $CodeableConceptCopyWith<$Res>? get outcome;@override $ElementCopyWith<$Res>? get contributedToDeathElement;@override $AgeCopyWith<$Res>? get onsetAge;@override $RangeCopyWith<$Res>? get onsetRange;@override $PeriodCopyWith<$Res>? get onsetPeriod;@override $ElementCopyWith<$Res>? get onsetStringElement;

}
/// @nodoc
class __$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryConditionCopyWith<$Res> {
  __$FamilyMemberHistoryConditionCopyWithImpl(this._self, this._then);

  final _FamilyMemberHistoryCondition _self;
  final $Res Function(_FamilyMemberHistoryCondition) _then;

/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? outcome = freezed,Object? contributedToDeath = freezed,Object? contributedToDeathElement = freezed,Object? onsetAge = freezed,Object? onsetRange = freezed,Object? onsetPeriod = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? note = freezed,}) {
  return _then(_FamilyMemberHistoryCondition(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,contributedToDeath: freezed == contributedToDeath ? _self.contributedToDeath : contributedToDeath // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,contributedToDeathElement: freezed == contributedToDeathElement ? _self.contributedToDeathElement : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
as Element?,onsetAge: freezed == onsetAge ? _self.onsetAge : onsetAge // ignore: cast_nullable_to_non_nullable
as Age?,onsetRange: freezed == onsetRange ? _self.onsetRange : onsetRange // ignore: cast_nullable_to_non_nullable
as Range?,onsetPeriod: freezed == onsetPeriod ? _self.onsetPeriod : onsetPeriod // ignore: cast_nullable_to_non_nullable
as Period?,onsetString: freezed == onsetString ? _self.onsetString : onsetString // ignore: cast_nullable_to_non_nullable
as String?,onsetStringElement: freezed == onsetStringElement ? _self.onsetStringElement : onsetStringElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contributedToDeathElement {
    if (_self.contributedToDeathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contributedToDeathElement!, (value) {
    return _then(_self.copyWith(contributedToDeathElement: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get onsetAge {
    if (_self.onsetAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.onsetAge!, (value) {
    return _then(_self.copyWith(onsetAge: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get onsetRange {
    if (_self.onsetRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.onsetRange!, (value) {
    return _then(_self.copyWith(onsetRange: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get onsetPeriod {
    if (_self.onsetPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.onsetPeriod!, (value) {
    return _then(_self.copyWith(onsetPeriod: value));
  });
}/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get onsetStringElement {
    if (_self.onsetStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.onsetStringElement!, (value) {
    return _then(_self.copyWith(onsetStringElement: value));
  });
}
}


/// @nodoc
mixin _$Procedure {

@JsonKey(unknownEnumValue: R4ResourceType.Procedure) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;@JsonKey(name: 'id') String? get fhirId; FhirMeta? get meta; FhirUri? get implicitRules;@JsonKey(name: '_implicitRules') Element? get implicitRulesElement; FhirCode? get language;@JsonKey(name: '_language') Element? get languageElement; Narrative? get text; List<Resource>? get contained;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; List<Identifier>? get identifier; List<FhirCanonical>? get instantiatesCanonical; List<FhirUri>? get instantiatesUri;@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement; List<Reference>? get basedOn; List<Reference>? get partOf; FhirCode? get status;@JsonKey(name: '_status') Element? get statusElement; CodeableConcept? get statusReason; CodeableConcept? get category; CodeableConcept? get code; Reference get subject; Reference? get encounter; FhirDateTime? get performedDateTime;@JsonKey(name: '_performedDateTime') Element? get performedDateTimeElement; Period? get performedPeriod; String? get performedString;@JsonKey(name: '_performedString') Element? get performedStringElement; Age? get performedAge; Range? get performedRange; Reference? get recorder; Reference? get asserter; List<ProcedurePerformer>? get performer; Reference? get location; List<CodeableConcept>? get reasonCode; List<Reference>? get reasonReference; List<CodeableConcept>? get bodySite; CodeableConcept? get outcome; List<Reference>? get report; List<CodeableConcept>? get complication; List<Reference>? get complicationDetail; List<CodeableConcept>? get followUp; List<Annotation>? get note; List<ProcedureFocalDevice>? get focalDevice; List<Reference>? get usedReference; List<CodeableConcept>? get usedCode;
/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcedureCopyWith<Procedure> get copyWith => _$ProcedureCopyWithImpl<Procedure>(this as Procedure, _$identity);

  /// Serializes this Procedure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Procedure&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)&&const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)&&const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.category, category) || other.category == category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.performedDateTime, performedDateTime) || other.performedDateTime == performedDateTime)&&(identical(other.performedDateTimeElement, performedDateTimeElement) || other.performedDateTimeElement == performedDateTimeElement)&&(identical(other.performedPeriod, performedPeriod) || other.performedPeriod == performedPeriod)&&(identical(other.performedString, performedString) || other.performedString == performedString)&&(identical(other.performedStringElement, performedStringElement) || other.performedStringElement == performedStringElement)&&(identical(other.performedAge, performedAge) || other.performedAge == performedAge)&&(identical(other.performedRange, performedRange) || other.performedRange == performedRange)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&const DeepCollectionEquality().equals(other.performer, performer)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.bodySite, bodySite)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other.report, report)&&const DeepCollectionEquality().equals(other.complication, complication)&&const DeepCollectionEquality().equals(other.complicationDetail, complicationDetail)&&const DeepCollectionEquality().equals(other.followUp, followUp)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.focalDevice, focalDevice)&&const DeepCollectionEquality().equals(other.usedReference, usedReference)&&const DeepCollectionEquality().equals(other.usedCode, usedCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(instantiatesCanonical),const DeepCollectionEquality().hash(instantiatesUri),const DeepCollectionEquality().hash(instantiatesUriElement),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(partOf),status,statusElement,statusReason,category,code,subject,encounter,performedDateTime,performedDateTimeElement,performedPeriod,performedString,performedStringElement,performedAge,performedRange,recorder,asserter,const DeepCollectionEquality().hash(performer),location,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(bodySite),outcome,const DeepCollectionEquality().hash(report),const DeepCollectionEquality().hash(complication),const DeepCollectionEquality().hash(complicationDetail),const DeepCollectionEquality().hash(followUp),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(focalDevice),const DeepCollectionEquality().hash(usedReference),const DeepCollectionEquality().hash(usedCode)]);

@override
String toString() {
  return 'Procedure(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, encounter: $encounter, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedAge: $performedAge, performedRange: $performedRange, recorder: $recorder, asserter: $asserter, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode)';
}


}

/// @nodoc
abstract mixin class $ProcedureCopyWith<$Res>  {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) _then) = _$ProcedureCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Procedure) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, CodeableConcept? category, CodeableConcept? code, Reference subject, Reference? encounter, FhirDateTime? performedDateTime,@JsonKey(name: '_performedDateTime') Element? performedDateTimeElement, Period? performedPeriod, String? performedString,@JsonKey(name: '_performedString') Element? performedStringElement, Age? performedAge, Range? performedRange, Reference? recorder, Reference? asserter, List<ProcedurePerformer>? performer, Reference? location, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<CodeableConcept>? bodySite, CodeableConcept? outcome, List<Reference>? report, List<CodeableConcept>? complication, List<Reference>? complicationDetail, List<CodeableConcept>? followUp, List<Annotation>? note, List<ProcedureFocalDevice>? focalDevice, List<Reference>? usedReference, List<CodeableConcept>? usedCode
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get performedDateTimeElement;$PeriodCopyWith<$Res>? get performedPeriod;$ElementCopyWith<$Res>? get performedStringElement;$AgeCopyWith<$Res>? get performedAge;$RangeCopyWith<$Res>? get performedRange;$ReferenceCopyWith<$Res>? get recorder;$ReferenceCopyWith<$Res>? get asserter;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get outcome;

}
/// @nodoc
class _$ProcedureCopyWithImpl<$Res>
    implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._self, this._then);

  final Procedure _self;
  final $Res Function(Procedure) _then;

/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? code = freezed,Object? subject = null,Object? encounter = freezed,Object? performedDateTime = freezed,Object? performedDateTimeElement = freezed,Object? performedPeriod = freezed,Object? performedString = freezed,Object? performedStringElement = freezed,Object? performedAge = freezed,Object? performedRange = freezed,Object? recorder = freezed,Object? asserter = freezed,Object? performer = freezed,Object? location = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? bodySite = freezed,Object? outcome = freezed,Object? report = freezed,Object? complication = freezed,Object? complicationDetail = freezed,Object? followUp = freezed,Object? note = freezed,Object? focalDevice = freezed,Object? usedReference = freezed,Object? usedCode = freezed,}) {
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self.instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self.instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self.instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,performedDateTime: freezed == performedDateTime ? _self.performedDateTime : performedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,performedDateTimeElement: freezed == performedDateTimeElement ? _self.performedDateTimeElement : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,performedPeriod: freezed == performedPeriod ? _self.performedPeriod : performedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,performedString: freezed == performedString ? _self.performedString : performedString // ignore: cast_nullable_to_non_nullable
as String?,performedStringElement: freezed == performedStringElement ? _self.performedStringElement : performedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,performedAge: freezed == performedAge ? _self.performedAge : performedAge // ignore: cast_nullable_to_non_nullable
as Age?,performedRange: freezed == performedRange ? _self.performedRange : performedRange // ignore: cast_nullable_to_non_nullable
as Range?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as List<ProcedurePerformer>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as List<Reference>?,complication: freezed == complication ? _self.complication : complication // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,complicationDetail: freezed == complicationDetail ? _self.complicationDetail : complicationDetail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,followUp: freezed == followUp ? _self.followUp : followUp // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,focalDevice: freezed == focalDevice ? _self.focalDevice : focalDevice // ignore: cast_nullable_to_non_nullable
as List<ProcedureFocalDevice>?,usedReference: freezed == usedReference ? _self.usedReference : usedReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,usedCode: freezed == usedCode ? _self.usedCode : usedCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get statusReason {
    if (_self.statusReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.statusReason!, (value) {
    return _then(_self.copyWith(statusReason: value));
  });
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get performedDateTimeElement {
    if (_self.performedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.performedDateTimeElement!, (value) {
    return _then(_self.copyWith(performedDateTimeElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get performedPeriod {
    if (_self.performedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.performedPeriod!, (value) {
    return _then(_self.copyWith(performedPeriod: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get performedStringElement {
    if (_self.performedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.performedStringElement!, (value) {
    return _then(_self.copyWith(performedStringElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get performedAge {
    if (_self.performedAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.performedAge!, (value) {
    return _then(_self.copyWith(performedAge: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get performedRange {
    if (_self.performedRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.performedRange!, (value) {
    return _then(_self.copyWith(performedRange: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}
}


/// Adds pattern-matching-related methods to [Procedure].
extension ProcedurePatterns on Procedure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Procedure value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Procedure() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Procedure value)  $default,){
final _that = this;
switch (_that) {
case _Procedure():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Procedure value)?  $default,){
final _that = this;
switch (_that) {
case _Procedure() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Procedure)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? category,  CodeableConcept? code,  Reference subject,  Reference? encounter,  FhirDateTime? performedDateTime, @JsonKey(name: '_performedDateTime')  Element? performedDateTimeElement,  Period? performedPeriod,  String? performedString, @JsonKey(name: '_performedString')  Element? performedStringElement,  Age? performedAge,  Range? performedRange,  Reference? recorder,  Reference? asserter,  List<ProcedurePerformer>? performer,  Reference? location,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<CodeableConcept>? bodySite,  CodeableConcept? outcome,  List<Reference>? report,  List<CodeableConcept>? complication,  List<Reference>? complicationDetail,  List<CodeableConcept>? followUp,  List<Annotation>? note,  List<ProcedureFocalDevice>? focalDevice,  List<Reference>? usedReference,  List<CodeableConcept>? usedCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Procedure() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.code,_that.subject,_that.encounter,_that.performedDateTime,_that.performedDateTimeElement,_that.performedPeriod,_that.performedString,_that.performedStringElement,_that.performedAge,_that.performedRange,_that.recorder,_that.asserter,_that.performer,_that.location,_that.reasonCode,_that.reasonReference,_that.bodySite,_that.outcome,_that.report,_that.complication,_that.complicationDetail,_that.followUp,_that.note,_that.focalDevice,_that.usedReference,_that.usedCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Procedure)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? category,  CodeableConcept? code,  Reference subject,  Reference? encounter,  FhirDateTime? performedDateTime, @JsonKey(name: '_performedDateTime')  Element? performedDateTimeElement,  Period? performedPeriod,  String? performedString, @JsonKey(name: '_performedString')  Element? performedStringElement,  Age? performedAge,  Range? performedRange,  Reference? recorder,  Reference? asserter,  List<ProcedurePerformer>? performer,  Reference? location,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<CodeableConcept>? bodySite,  CodeableConcept? outcome,  List<Reference>? report,  List<CodeableConcept>? complication,  List<Reference>? complicationDetail,  List<CodeableConcept>? followUp,  List<Annotation>? note,  List<ProcedureFocalDevice>? focalDevice,  List<Reference>? usedReference,  List<CodeableConcept>? usedCode)  $default,) {final _that = this;
switch (_that) {
case _Procedure():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.code,_that.subject,_that.encounter,_that.performedDateTime,_that.performedDateTimeElement,_that.performedPeriod,_that.performedString,_that.performedStringElement,_that.performedAge,_that.performedRange,_that.recorder,_that.asserter,_that.performer,_that.location,_that.reasonCode,_that.reasonReference,_that.bodySite,_that.outcome,_that.report,_that.complication,_that.complicationDetail,_that.followUp,_that.note,_that.focalDevice,_that.usedReference,_that.usedCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Procedure)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? category,  CodeableConcept? code,  Reference subject,  Reference? encounter,  FhirDateTime? performedDateTime, @JsonKey(name: '_performedDateTime')  Element? performedDateTimeElement,  Period? performedPeriod,  String? performedString, @JsonKey(name: '_performedString')  Element? performedStringElement,  Age? performedAge,  Range? performedRange,  Reference? recorder,  Reference? asserter,  List<ProcedurePerformer>? performer,  Reference? location,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<CodeableConcept>? bodySite,  CodeableConcept? outcome,  List<Reference>? report,  List<CodeableConcept>? complication,  List<Reference>? complicationDetail,  List<CodeableConcept>? followUp,  List<Annotation>? note,  List<ProcedureFocalDevice>? focalDevice,  List<Reference>? usedReference,  List<CodeableConcept>? usedCode)?  $default,) {final _that = this;
switch (_that) {
case _Procedure() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.code,_that.subject,_that.encounter,_that.performedDateTime,_that.performedDateTimeElement,_that.performedPeriod,_that.performedString,_that.performedStringElement,_that.performedAge,_that.performedRange,_that.recorder,_that.asserter,_that.performer,_that.location,_that.reasonCode,_that.reasonReference,_that.bodySite,_that.outcome,_that.report,_that.complication,_that.complicationDetail,_that.followUp,_that.note,_that.focalDevice,_that.usedReference,_that.usedCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Procedure extends Procedure {
  const _Procedure({@JsonKey(unknownEnumValue: R4ResourceType.Procedure) this.resourceType = R4ResourceType.Procedure, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<FhirCanonical>? instantiatesCanonical, final  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri') final  List<Element?>? instantiatesUriElement, final  List<Reference>? basedOn, final  List<Reference>? partOf, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, this.category, this.code, required this.subject, this.encounter, this.performedDateTime, @JsonKey(name: '_performedDateTime') this.performedDateTimeElement, this.performedPeriod, this.performedString, @JsonKey(name: '_performedString') this.performedStringElement, this.performedAge, this.performedRange, this.recorder, this.asserter, final  List<ProcedurePerformer>? performer, this.location, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<CodeableConcept>? bodySite, this.outcome, final  List<Reference>? report, final  List<CodeableConcept>? complication, final  List<Reference>? complicationDetail, final  List<CodeableConcept>? followUp, final  List<Annotation>? note, final  List<ProcedureFocalDevice>? focalDevice, final  List<Reference>? usedReference, final  List<CodeableConcept>? usedCode}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_instantiatesCanonical = instantiatesCanonical,_instantiatesUri = instantiatesUri,_instantiatesUriElement = instantiatesUriElement,_basedOn = basedOn,_partOf = partOf,_performer = performer,_reasonCode = reasonCode,_reasonReference = reasonReference,_bodySite = bodySite,_report = report,_complication = complication,_complicationDetail = complicationDetail,_followUp = followUp,_note = note,_focalDevice = focalDevice,_usedReference = usedReference,_usedCode = usedCode,super._();
  factory _Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Procedure) final  R4ResourceType resourceType;
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

 final  List<FhirCanonical>? _instantiatesCanonical;
@override List<FhirCanonical>? get instantiatesCanonical {
  final value = _instantiatesCanonical;
  if (value == null) return null;
  if (_instantiatesCanonical is EqualUnmodifiableListView) return _instantiatesCanonical;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FhirUri>? _instantiatesUri;
@override List<FhirUri>? get instantiatesUri {
  final value = _instantiatesUri;
  if (value == null) return null;
  if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element?>? _instantiatesUriElement;
@override@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement {
  final value = _instantiatesUriElement;
  if (value == null) return null;
  if (_instantiatesUriElement is EqualUnmodifiableListView) return _instantiatesUriElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _basedOn;
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _partOf;
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  FhirCode? status;
@override@JsonKey(name: '_status') final  Element? statusElement;
@override final  CodeableConcept? statusReason;
@override final  CodeableConcept? category;
@override final  CodeableConcept? code;
@override final  Reference subject;
@override final  Reference? encounter;
@override final  FhirDateTime? performedDateTime;
@override@JsonKey(name: '_performedDateTime') final  Element? performedDateTimeElement;
@override final  Period? performedPeriod;
@override final  String? performedString;
@override@JsonKey(name: '_performedString') final  Element? performedStringElement;
@override final  Age? performedAge;
@override final  Range? performedRange;
@override final  Reference? recorder;
@override final  Reference? asserter;
 final  List<ProcedurePerformer>? _performer;
@override List<ProcedurePerformer>? get performer {
  final value = _performer;
  if (value == null) return null;
  if (_performer is EqualUnmodifiableListView) return _performer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Reference? location;
 final  List<CodeableConcept>? _reasonCode;
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _reasonReference;
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CodeableConcept>? _bodySite;
@override List<CodeableConcept>? get bodySite {
  final value = _bodySite;
  if (value == null) return null;
  if (_bodySite is EqualUnmodifiableListView) return _bodySite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CodeableConcept? outcome;
 final  List<Reference>? _report;
@override List<Reference>? get report {
  final value = _report;
  if (value == null) return null;
  if (_report is EqualUnmodifiableListView) return _report;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CodeableConcept>? _complication;
@override List<CodeableConcept>? get complication {
  final value = _complication;
  if (value == null) return null;
  if (_complication is EqualUnmodifiableListView) return _complication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _complicationDetail;
@override List<Reference>? get complicationDetail {
  final value = _complicationDetail;
  if (value == null) return null;
  if (_complicationDetail is EqualUnmodifiableListView) return _complicationDetail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CodeableConcept>? _followUp;
@override List<CodeableConcept>? get followUp {
  final value = _followUp;
  if (value == null) return null;
  if (_followUp is EqualUnmodifiableListView) return _followUp;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Annotation>? _note;
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProcedureFocalDevice>? _focalDevice;
@override List<ProcedureFocalDevice>? get focalDevice {
  final value = _focalDevice;
  if (value == null) return null;
  if (_focalDevice is EqualUnmodifiableListView) return _focalDevice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Reference>? _usedReference;
@override List<Reference>? get usedReference {
  final value = _usedReference;
  if (value == null) return null;
  if (_usedReference is EqualUnmodifiableListView) return _usedReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CodeableConcept>? _usedCode;
@override List<CodeableConcept>? get usedCode {
  final value = _usedCode;
  if (value == null) return null;
  if (_usedCode is EqualUnmodifiableListView) return _usedCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProcedureCopyWith<_Procedure> get copyWith => __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProcedureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Procedure&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._instantiatesCanonical, _instantiatesCanonical)&&const DeepCollectionEquality().equals(other._instantiatesUri, _instantiatesUri)&&const DeepCollectionEquality().equals(other._instantiatesUriElement, _instantiatesUriElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.category, category) || other.category == category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.performedDateTime, performedDateTime) || other.performedDateTime == performedDateTime)&&(identical(other.performedDateTimeElement, performedDateTimeElement) || other.performedDateTimeElement == performedDateTimeElement)&&(identical(other.performedPeriod, performedPeriod) || other.performedPeriod == performedPeriod)&&(identical(other.performedString, performedString) || other.performedString == performedString)&&(identical(other.performedStringElement, performedStringElement) || other.performedStringElement == performedStringElement)&&(identical(other.performedAge, performedAge) || other.performedAge == performedAge)&&(identical(other.performedRange, performedRange) || other.performedRange == performedRange)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.asserter, asserter) || other.asserter == asserter)&&const DeepCollectionEquality().equals(other._performer, _performer)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._bodySite, _bodySite)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other._report, _report)&&const DeepCollectionEquality().equals(other._complication, _complication)&&const DeepCollectionEquality().equals(other._complicationDetail, _complicationDetail)&&const DeepCollectionEquality().equals(other._followUp, _followUp)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._focalDevice, _focalDevice)&&const DeepCollectionEquality().equals(other._usedReference, _usedReference)&&const DeepCollectionEquality().equals(other._usedCode, _usedCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_instantiatesCanonical),const DeepCollectionEquality().hash(_instantiatesUri),const DeepCollectionEquality().hash(_instantiatesUriElement),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_partOf),status,statusElement,statusReason,category,code,subject,encounter,performedDateTime,performedDateTimeElement,performedPeriod,performedString,performedStringElement,performedAge,performedRange,recorder,asserter,const DeepCollectionEquality().hash(_performer),location,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_bodySite),outcome,const DeepCollectionEquality().hash(_report),const DeepCollectionEquality().hash(_complication),const DeepCollectionEquality().hash(_complicationDetail),const DeepCollectionEquality().hash(_followUp),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_focalDevice),const DeepCollectionEquality().hash(_usedReference),const DeepCollectionEquality().hash(_usedCode)]);

@override
String toString() {
  return 'Procedure(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, encounter: $encounter, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedAge: $performedAge, performedRange: $performedRange, recorder: $recorder, asserter: $asserter, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode)';
}


}

/// @nodoc
abstract mixin class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(_Procedure value, $Res Function(_Procedure) _then) = __$ProcedureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Procedure) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, CodeableConcept? category, CodeableConcept? code, Reference subject, Reference? encounter, FhirDateTime? performedDateTime,@JsonKey(name: '_performedDateTime') Element? performedDateTimeElement, Period? performedPeriod, String? performedString,@JsonKey(name: '_performedString') Element? performedStringElement, Age? performedAge, Range? performedRange, Reference? recorder, Reference? asserter, List<ProcedurePerformer>? performer, Reference? location, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<CodeableConcept>? bodySite, CodeableConcept? outcome, List<Reference>? report, List<CodeableConcept>? complication, List<Reference>? complicationDetail, List<CodeableConcept>? followUp, List<Annotation>? note, List<ProcedureFocalDevice>? focalDevice, List<Reference>? usedReference, List<CodeableConcept>? usedCode
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get performedDateTimeElement;@override $PeriodCopyWith<$Res>? get performedPeriod;@override $ElementCopyWith<$Res>? get performedStringElement;@override $AgeCopyWith<$Res>? get performedAge;@override $RangeCopyWith<$Res>? get performedRange;@override $ReferenceCopyWith<$Res>? get recorder;@override $ReferenceCopyWith<$Res>? get asserter;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get outcome;

}
/// @nodoc
class __$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(this._self, this._then);

  final _Procedure _self;
  final $Res Function(_Procedure) _then;

/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? code = freezed,Object? subject = null,Object? encounter = freezed,Object? performedDateTime = freezed,Object? performedDateTimeElement = freezed,Object? performedPeriod = freezed,Object? performedString = freezed,Object? performedStringElement = freezed,Object? performedAge = freezed,Object? performedRange = freezed,Object? recorder = freezed,Object? asserter = freezed,Object? performer = freezed,Object? location = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? bodySite = freezed,Object? outcome = freezed,Object? report = freezed,Object? complication = freezed,Object? complicationDetail = freezed,Object? followUp = freezed,Object? note = freezed,Object? focalDevice = freezed,Object? usedReference = freezed,Object? usedCode = freezed,}) {
  return _then(_Procedure(
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self._instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self._instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self._instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,performedDateTime: freezed == performedDateTime ? _self.performedDateTime : performedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,performedDateTimeElement: freezed == performedDateTimeElement ? _self.performedDateTimeElement : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,performedPeriod: freezed == performedPeriod ? _self.performedPeriod : performedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,performedString: freezed == performedString ? _self.performedString : performedString // ignore: cast_nullable_to_non_nullable
as String?,performedStringElement: freezed == performedStringElement ? _self.performedStringElement : performedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,performedAge: freezed == performedAge ? _self.performedAge : performedAge // ignore: cast_nullable_to_non_nullable
as Age?,performedRange: freezed == performedRange ? _self.performedRange : performedRange // ignore: cast_nullable_to_non_nullable
as Range?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,asserter: freezed == asserter ? _self.asserter : asserter // ignore: cast_nullable_to_non_nullable
as Reference?,performer: freezed == performer ? _self._performer : performer // ignore: cast_nullable_to_non_nullable
as List<ProcedurePerformer>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,bodySite: freezed == bodySite ? _self._bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,report: freezed == report ? _self._report : report // ignore: cast_nullable_to_non_nullable
as List<Reference>?,complication: freezed == complication ? _self._complication : complication // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,complicationDetail: freezed == complicationDetail ? _self._complicationDetail : complicationDetail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,followUp: freezed == followUp ? _self._followUp : followUp // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,focalDevice: freezed == focalDevice ? _self._focalDevice : focalDevice // ignore: cast_nullable_to_non_nullable
as List<ProcedureFocalDevice>?,usedReference: freezed == usedReference ? _self._usedReference : usedReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,usedCode: freezed == usedCode ? _self._usedCode : usedCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get statusReason {
    if (_self.statusReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.statusReason!, (value) {
    return _then(_self.copyWith(statusReason: value));
  });
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get performedDateTimeElement {
    if (_self.performedDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.performedDateTimeElement!, (value) {
    return _then(_self.copyWith(performedDateTimeElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get performedPeriod {
    if (_self.performedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.performedPeriod!, (value) {
    return _then(_self.copyWith(performedPeriod: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get performedStringElement {
    if (_self.performedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.performedStringElement!, (value) {
    return _then(_self.copyWith(performedStringElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get performedAge {
    if (_self.performedAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.performedAge!, (value) {
    return _then(_self.copyWith(performedAge: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get performedRange {
    if (_self.performedRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.performedRange!, (value) {
    return _then(_self.copyWith(performedRange: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
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
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get outcome {
    if (_self.outcome == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.outcome!, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}
}


/// @nodoc
mixin _$ProcedurePerformer {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept? get function; Reference get actor; Reference? get onBehalfOf;
/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith => _$ProcedurePerformerCopyWithImpl<ProcedurePerformer>(this as ProcedurePerformer, _$identity);

  /// Serializes this ProcedurePerformer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcedurePerformer&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function, function) || other.function == function)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function,actor,onBehalfOf);

@override
String toString() {
  return 'ProcedurePerformer(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor, onBehalfOf: $onBehalfOf)';
}


}

/// @nodoc
abstract mixin class $ProcedurePerformerCopyWith<$Res>  {
  factory $ProcedurePerformerCopyWith(ProcedurePerformer value, $Res Function(ProcedurePerformer) _then) = _$ProcedurePerformerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? function, Reference actor, Reference? onBehalfOf
});


$CodeableConceptCopyWith<$Res>? get function;$ReferenceCopyWith<$Res> get actor;$ReferenceCopyWith<$Res>? get onBehalfOf;

}
/// @nodoc
class _$ProcedurePerformerCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._self, this._then);

  final ProcedurePerformer _self;
  final $Res Function(ProcedurePerformer) _then;

/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function = freezed,Object? actor = null,Object? onBehalfOf = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function: freezed == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get function {
    if (_self.function == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.function!, (value) {
    return _then(_self.copyWith(function: value));
  });
}/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}/// Create a copy of ProcedurePerformer
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


/// Adds pattern-matching-related methods to [ProcedurePerformer].
extension ProcedurePerformerPatterns on ProcedurePerformer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProcedurePerformer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProcedurePerformer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProcedurePerformer value)  $default,){
final _that = this;
switch (_that) {
case _ProcedurePerformer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProcedurePerformer value)?  $default,){
final _that = this;
switch (_that) {
case _ProcedurePerformer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? function,  Reference actor,  Reference? onBehalfOf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProcedurePerformer() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.function,_that.actor,_that.onBehalfOf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? function,  Reference actor,  Reference? onBehalfOf)  $default,) {final _that = this;
switch (_that) {
case _ProcedurePerformer():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.function,_that.actor,_that.onBehalfOf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? function,  Reference actor,  Reference? onBehalfOf)?  $default,) {final _that = this;
switch (_that) {
case _ProcedurePerformer() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.function,_that.actor,_that.onBehalfOf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProcedurePerformer extends ProcedurePerformer {
  const _ProcedurePerformer({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.function, required this.actor, this.onBehalfOf}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) => _$ProcedurePerformerFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept? function;
@override final  Reference actor;
@override final  Reference? onBehalfOf;

/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith => __$ProcedurePerformerCopyWithImpl<_ProcedurePerformer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProcedurePerformerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProcedurePerformer&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function, function) || other.function == function)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function,actor,onBehalfOf);

@override
String toString() {
  return 'ProcedurePerformer(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor, onBehalfOf: $onBehalfOf)';
}


}

/// @nodoc
abstract mixin class _$ProcedurePerformerCopyWith<$Res> implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(_ProcedurePerformer value, $Res Function(_ProcedurePerformer) _then) = __$ProcedurePerformerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? function, Reference actor, Reference? onBehalfOf
});


@override $CodeableConceptCopyWith<$Res>? get function;@override $ReferenceCopyWith<$Res> get actor;@override $ReferenceCopyWith<$Res>? get onBehalfOf;

}
/// @nodoc
class __$ProcedurePerformerCopyWithImpl<$Res>
    implements _$ProcedurePerformerCopyWith<$Res> {
  __$ProcedurePerformerCopyWithImpl(this._self, this._then);

  final _ProcedurePerformer _self;
  final $Res Function(_ProcedurePerformer) _then;

/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function = freezed,Object? actor = null,Object? onBehalfOf = freezed,}) {
  return _then(_ProcedurePerformer(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function: freezed == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get function {
    if (_self.function == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.function!, (value) {
    return _then(_self.copyWith(function: value));
  });
}/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}/// Create a copy of ProcedurePerformer
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
mixin _$ProcedureFocalDevice {

@JsonKey(name: 'id') FhirId? get fhirId;@JsonKey(name: 'extension') List<FhirExtension>? get extension_; List<FhirExtension>? get modifierExtension; CodeableConcept? get action; Reference get manipulated;
/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith => _$ProcedureFocalDeviceCopyWithImpl<ProcedureFocalDevice>(this as ProcedureFocalDevice, _$identity);

  /// Serializes this ProcedureFocalDevice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcedureFocalDevice&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.manipulated, manipulated) || other.manipulated == manipulated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),action,manipulated);

@override
String toString() {
  return 'ProcedureFocalDevice(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
}


}

/// @nodoc
abstract mixin class $ProcedureFocalDeviceCopyWith<$Res>  {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value, $Res Function(ProcedureFocalDevice) _then) = _$ProcedureFocalDeviceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? action, Reference manipulated
});


$CodeableConceptCopyWith<$Res>? get action;$ReferenceCopyWith<$Res> get manipulated;

}
/// @nodoc
class _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._self, this._then);

  final ProcedureFocalDevice _self;
  final $Res Function(ProcedureFocalDevice) _then;

/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = freezed,Object? manipulated = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manipulated: null == manipulated ? _self.manipulated : manipulated // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get manipulated {
  
  return $ReferenceCopyWith<$Res>(_self.manipulated, (value) {
    return _then(_self.copyWith(manipulated: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProcedureFocalDevice].
extension ProcedureFocalDevicePatterns on ProcedureFocalDevice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProcedureFocalDevice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProcedureFocalDevice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProcedureFocalDevice value)  $default,){
final _that = this;
switch (_that) {
case _ProcedureFocalDevice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProcedureFocalDevice value)?  $default,){
final _that = this;
switch (_that) {
case _ProcedureFocalDevice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? action,  Reference manipulated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProcedureFocalDevice() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.action,_that.manipulated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? action,  Reference manipulated)  $default,) {final _that = this;
switch (_that) {
case _ProcedureFocalDevice():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.action,_that.manipulated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? action,  Reference manipulated)?  $default,) {final _that = this;
switch (_that) {
case _ProcedureFocalDevice() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.action,_that.manipulated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProcedureFocalDevice extends ProcedureFocalDevice {
  const _ProcedureFocalDevice({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.action, required this.manipulated}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) => _$ProcedureFocalDeviceFromJson(json);

@override@JsonKey(name: 'id') final  FhirId? fhirId;
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

@override final  CodeableConcept? action;
@override final  Reference manipulated;

/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith => __$ProcedureFocalDeviceCopyWithImpl<_ProcedureFocalDevice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProcedureFocalDeviceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProcedureFocalDevice&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.manipulated, manipulated) || other.manipulated == manipulated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),action,manipulated);

@override
String toString() {
  return 'ProcedureFocalDevice(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
}


}

/// @nodoc
abstract mixin class _$ProcedureFocalDeviceCopyWith<$Res> implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value, $Res Function(_ProcedureFocalDevice) _then) = __$ProcedureFocalDeviceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? action, Reference manipulated
});


@override $CodeableConceptCopyWith<$Res>? get action;@override $ReferenceCopyWith<$Res> get manipulated;

}
/// @nodoc
class __$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements _$ProcedureFocalDeviceCopyWith<$Res> {
  __$ProcedureFocalDeviceCopyWithImpl(this._self, this._then);

  final _ProcedureFocalDevice _self;
  final $Res Function(_ProcedureFocalDevice) _then;

/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = freezed,Object? manipulated = null,}) {
  return _then(_ProcedureFocalDevice(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manipulated: null == manipulated ? _self.manipulated : manipulated // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get manipulated {
  
  return $ReferenceCopyWith<$Res>(_self.manipulated, (value) {
    return _then(_self.copyWith(manipulated: value));
  });
}
}

// dart format on
