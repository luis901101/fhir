// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Encounter {

@JsonKey(unknownEnumValue: R4ResourceType.Encounter) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier(s) by which this encounter is known.
 List<Identifier>? get identifier;/// [status] planned | arrived | triaged | in-progress | onleave | finished |
///  cancelled +.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusHistory] The status history permits the encounter resource to
/// contain the status history without needing to read through the historical
///  versions of the resource, or even have the server store them.
 List<EncounterStatusHistory>? get statusHistory;/// [class] Concepts representing classification of patient encounter such as
/// ambulatory (outpatient), inpatient, emergency, home health or others due
///  to local variations.
@JsonKey(name: 'class') Coding get class_;/// [classHistory] The class history permits the tracking of the encounters
/// transitions without needing to go  through the resource history.  This
/// would be used for a case where an admission starts of as an emergency
/// encounter, then transitions into an inpatient scenario. Doing this and not
/// restarting a new encounter ensures that any lab/diagnostic results can
/// more easily follow the patient and not require re-processing and not get
///  lost or cancelled during a kind of discharge from emergency to inpatient.
 List<EncounterClassHistory>? get classHistory;/// [type] Specific type of encounter (e.g. e-mail consultation, surgical
///  day-care, skilled nursing, rehabilitation).
 List<CodeableConcept>? get type;/// [serviceType] Broad categorization of the service that is to be provided
///  (e.g. cardiology).
 CodeableConcept? get serviceType;/// [priority] Indicates the urgency of the encounter.
 CodeableConcept? get priority;/// [subject] The patient or group present at the encounter.
 Reference? get subject;/// [episodeOfCare] Where a specific encounter should be classified as a part
/// of a specific episode(s) of care this field should be used. This
/// association can facilitate grouping of related encounters together for a
/// specific purpose, such as government reporting, issue tracking,
/// association via a common problem.  The association is recorded on the
/// encounter as these are typically created after the episode of care and
/// grouped on entry rather than editing the episode of care to append another
///  encounter to it (the episode of care could span years).
 List<Reference>? get episodeOfCare;/// [basedOn] The request this encounter satisfies (e.g. incoming referral or
///  procedure request).
 List<Reference>? get basedOn;/// [participant] The list of people responsible for providing the service.
 List<EncounterParticipant>? get participant;/// [appointment] The appointment that scheduled this encounter.
 List<Reference>? get appointment;/// [period] The start and end time of the encounter.
 Period? get period;/// [length] Quantity of time the encounter lasted. This excludes the time
///  during leaves of absence.
 FhirDuration? get length;/// [reasonCode] Reason the encounter takes place, expressed as a code. For
///  admissions, this can be used for a coded admission diagnosis.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Reason the encounter takes place, expressed as a code.
///  For admissions, this can be used for a coded admission diagnosis.
 List<Reference>? get reasonReference;/// [diagnosis] The list of diagnosis relevant to this encounter.
 List<EncounterDiagnosis>? get diagnosis;/// [account] The set of accounts that may be used for billing for this
///  Encounter.
 List<Reference>? get account;/// [hospitalization] Details about the admission to a healthcare service.
 EncounterHospitalization? get hospitalization;/// [location] List of locations where  the patient has been during this
///  encounter.
 List<EncounterLocation>? get location;/// [serviceProvider] The organization that is primarily responsible for this
/// Encounter's services. This MAY be the same as the organization on the
/// Patient record, however it could be different, such as if the actor
/// performing the services was from an external organization (which may be
/// billed seperately) for an external consultation.  Refer to the example
///  bundle showing an abbreviated set of Encounters for a colonoscopy.
 Reference? get serviceProvider;/// [partOf] Another Encounter of which this encounter is a part of
///  (administratively or in time).
 Reference? get partOf;
/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterCopyWith<Encounter> get copyWith => _$EncounterCopyWithImpl<Encounter>(this as Encounter, _$identity);

  /// Serializes this Encounter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Encounter&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.statusHistory, statusHistory)&&(identical(other.class_, class_) || other.class_ == class_)&&const DeepCollectionEquality().equals(other.classHistory, classHistory)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.serviceType, serviceType) || other.serviceType == serviceType)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.episodeOfCare, episodeOfCare)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.participant, participant)&&const DeepCollectionEquality().equals(other.appointment, appointment)&&(identical(other.period, period) || other.period == period)&&(identical(other.length, length) || other.length == length)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.diagnosis, diagnosis)&&const DeepCollectionEquality().equals(other.account, account)&&(identical(other.hospitalization, hospitalization) || other.hospitalization == hospitalization)&&const DeepCollectionEquality().equals(other.location, location)&&(identical(other.serviceProvider, serviceProvider) || other.serviceProvider == serviceProvider)&&(identical(other.partOf, partOf) || other.partOf == partOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(statusHistory),class_,const DeepCollectionEquality().hash(classHistory),const DeepCollectionEquality().hash(type),serviceType,priority,subject,const DeepCollectionEquality().hash(episodeOfCare),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(participant),const DeepCollectionEquality().hash(appointment),period,length,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(diagnosis),const DeepCollectionEquality().hash(account),hospitalization,const DeepCollectionEquality().hash(location),serviceProvider,partOf]);

@override
String toString() {
  return 'Encounter(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, class_: $class_, classHistory: $classHistory, type: $type, serviceType: $serviceType, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, basedOn: $basedOn, participant: $participant, appointment: $appointment, period: $period, length: $length, reasonCode: $reasonCode, reasonReference: $reasonReference, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
}


}

/// @nodoc
abstract mixin class $EncounterCopyWith<$Res>  {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) _then) = _$EncounterCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Encounter) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<EncounterStatusHistory>? statusHistory,@JsonKey(name: 'class') Coding class_, List<EncounterClassHistory>? classHistory, List<CodeableConcept>? type, CodeableConcept? serviceType, CodeableConcept? priority, Reference? subject, List<Reference>? episodeOfCare, List<Reference>? basedOn, List<EncounterParticipant>? participant, List<Reference>? appointment, Period? period, FhirDuration? length, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<EncounterDiagnosis>? diagnosis, List<Reference>? account, EncounterHospitalization? hospitalization, List<EncounterLocation>? location, Reference? serviceProvider, Reference? partOf
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodingCopyWith<$Res> get class_;$CodeableConceptCopyWith<$Res>? get serviceType;$CodeableConceptCopyWith<$Res>? get priority;$ReferenceCopyWith<$Res>? get subject;$PeriodCopyWith<$Res>? get period;$FhirDurationCopyWith<$Res>? get length;$EncounterHospitalizationCopyWith<$Res>? get hospitalization;$ReferenceCopyWith<$Res>? get serviceProvider;$ReferenceCopyWith<$Res>? get partOf;

}
/// @nodoc
class _$EncounterCopyWithImpl<$Res>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._self, this._then);

  final Encounter _self;
  final $Res Function(Encounter) _then;

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusHistory = freezed,Object? class_ = null,Object? classHistory = freezed,Object? type = freezed,Object? serviceType = freezed,Object? priority = freezed,Object? subject = freezed,Object? episodeOfCare = freezed,Object? basedOn = freezed,Object? participant = freezed,Object? appointment = freezed,Object? period = freezed,Object? length = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? diagnosis = freezed,Object? account = freezed,Object? hospitalization = freezed,Object? location = freezed,Object? serviceProvider = freezed,Object? partOf = freezed,}) {
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
as Element?,statusHistory: freezed == statusHistory ? _self.statusHistory : statusHistory // ignore: cast_nullable_to_non_nullable
as List<EncounterStatusHistory>?,class_: null == class_ ? _self.class_ : class_ // ignore: cast_nullable_to_non_nullable
as Coding,classHistory: freezed == classHistory ? _self.classHistory : classHistory // ignore: cast_nullable_to_non_nullable
as List<EncounterClassHistory>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,episodeOfCare: freezed == episodeOfCare ? _self.episodeOfCare : episodeOfCare // ignore: cast_nullable_to_non_nullable
as List<Reference>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,participant: freezed == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<EncounterParticipant>?,appointment: freezed == appointment ? _self.appointment : appointment // ignore: cast_nullable_to_non_nullable
as List<Reference>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as FhirDuration?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,diagnosis: freezed == diagnosis ? _self.diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<EncounterDiagnosis>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as List<Reference>?,hospitalization: freezed == hospitalization ? _self.hospitalization : hospitalization // ignore: cast_nullable_to_non_nullable
as EncounterHospitalization?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<EncounterLocation>?,serviceProvider: freezed == serviceProvider ? _self.serviceProvider : serviceProvider // ignore: cast_nullable_to_non_nullable
as Reference?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get class_ {
  
  return $CodingCopyWith<$Res>(_self.class_, (value) {
    return _then(_self.copyWith(class_: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get serviceType {
    if (_self.serviceType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.serviceType!, (value) {
    return _then(_self.copyWith(serviceType: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get priority {
    if (_self.priority == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.priority!, (value) {
    return _then(_self.copyWith(priority: value));
  });
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get length {
    if (_self.length == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.length!, (value) {
    return _then(_self.copyWith(length: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EncounterHospitalizationCopyWith<$Res>? get hospitalization {
    if (_self.hospitalization == null) {
    return null;
  }

  return $EncounterHospitalizationCopyWith<$Res>(_self.hospitalization!, (value) {
    return _then(_self.copyWith(hospitalization: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get serviceProvider {
    if (_self.serviceProvider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.serviceProvider!, (value) {
    return _then(_self.copyWith(serviceProvider: value));
  });
}/// Create a copy of Encounter
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


/// Adds pattern-matching-related methods to [Encounter].
extension EncounterPatterns on Encounter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Encounter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Encounter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Encounter value)  $default,){
final _that = this;
switch (_that) {
case _Encounter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Encounter value)?  $default,){
final _that = this;
switch (_that) {
case _Encounter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Encounter)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<EncounterStatusHistory>? statusHistory, @JsonKey(name: 'class')  Coding class_,  List<EncounterClassHistory>? classHistory,  List<CodeableConcept>? type,  CodeableConcept? serviceType,  CodeableConcept? priority,  Reference? subject,  List<Reference>? episodeOfCare,  List<Reference>? basedOn,  List<EncounterParticipant>? participant,  List<Reference>? appointment,  Period? period,  FhirDuration? length,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<EncounterDiagnosis>? diagnosis,  List<Reference>? account,  EncounterHospitalization? hospitalization,  List<EncounterLocation>? location,  Reference? serviceProvider,  Reference? partOf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Encounter() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusHistory,_that.class_,_that.classHistory,_that.type,_that.serviceType,_that.priority,_that.subject,_that.episodeOfCare,_that.basedOn,_that.participant,_that.appointment,_that.period,_that.length,_that.reasonCode,_that.reasonReference,_that.diagnosis,_that.account,_that.hospitalization,_that.location,_that.serviceProvider,_that.partOf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Encounter)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<EncounterStatusHistory>? statusHistory, @JsonKey(name: 'class')  Coding class_,  List<EncounterClassHistory>? classHistory,  List<CodeableConcept>? type,  CodeableConcept? serviceType,  CodeableConcept? priority,  Reference? subject,  List<Reference>? episodeOfCare,  List<Reference>? basedOn,  List<EncounterParticipant>? participant,  List<Reference>? appointment,  Period? period,  FhirDuration? length,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<EncounterDiagnosis>? diagnosis,  List<Reference>? account,  EncounterHospitalization? hospitalization,  List<EncounterLocation>? location,  Reference? serviceProvider,  Reference? partOf)  $default,) {final _that = this;
switch (_that) {
case _Encounter():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusHistory,_that.class_,_that.classHistory,_that.type,_that.serviceType,_that.priority,_that.subject,_that.episodeOfCare,_that.basedOn,_that.participant,_that.appointment,_that.period,_that.length,_that.reasonCode,_that.reasonReference,_that.diagnosis,_that.account,_that.hospitalization,_that.location,_that.serviceProvider,_that.partOf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Encounter)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<EncounterStatusHistory>? statusHistory, @JsonKey(name: 'class')  Coding class_,  List<EncounterClassHistory>? classHistory,  List<CodeableConcept>? type,  CodeableConcept? serviceType,  CodeableConcept? priority,  Reference? subject,  List<Reference>? episodeOfCare,  List<Reference>? basedOn,  List<EncounterParticipant>? participant,  List<Reference>? appointment,  Period? period,  FhirDuration? length,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<EncounterDiagnosis>? diagnosis,  List<Reference>? account,  EncounterHospitalization? hospitalization,  List<EncounterLocation>? location,  Reference? serviceProvider,  Reference? partOf)?  $default,) {final _that = this;
switch (_that) {
case _Encounter() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusHistory,_that.class_,_that.classHistory,_that.type,_that.serviceType,_that.priority,_that.subject,_that.episodeOfCare,_that.basedOn,_that.participant,_that.appointment,_that.period,_that.length,_that.reasonCode,_that.reasonReference,_that.diagnosis,_that.account,_that.hospitalization,_that.location,_that.serviceProvider,_that.partOf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Encounter extends Encounter {
  const _Encounter({@JsonKey(unknownEnumValue: R4ResourceType.Encounter) this.resourceType = R4ResourceType.Encounter, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<EncounterStatusHistory>? statusHistory, @JsonKey(name: 'class') required this.class_, final  List<EncounterClassHistory>? classHistory, final  List<CodeableConcept>? type, this.serviceType, this.priority, this.subject, final  List<Reference>? episodeOfCare, final  List<Reference>? basedOn, final  List<EncounterParticipant>? participant, final  List<Reference>? appointment, this.period, this.length, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<EncounterDiagnosis>? diagnosis, final  List<Reference>? account, this.hospitalization, final  List<EncounterLocation>? location, this.serviceProvider, this.partOf}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_statusHistory = statusHistory,_classHistory = classHistory,_type = type,_episodeOfCare = episodeOfCare,_basedOn = basedOn,_participant = participant,_appointment = appointment,_reasonCode = reasonCode,_reasonReference = reasonReference,_diagnosis = diagnosis,_account = account,_location = location,super._();
  factory _Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Encounter) final  R4ResourceType resourceType;
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

/// [identifier] Identifier(s) by which this encounter is known.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier(s) by which this encounter is known.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] planned | arrived | triaged | in-progress | onleave | finished |
///  cancelled +.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusHistory] The status history permits the encounter resource to
/// contain the status history without needing to read through the historical
///  versions of the resource, or even have the server store them.
 final  List<EncounterStatusHistory>? _statusHistory;
/// [statusHistory] The status history permits the encounter resource to
/// contain the status history without needing to read through the historical
///  versions of the resource, or even have the server store them.
@override List<EncounterStatusHistory>? get statusHistory {
  final value = _statusHistory;
  if (value == null) return null;
  if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [class] Concepts representing classification of patient encounter such as
/// ambulatory (outpatient), inpatient, emergency, home health or others due
///  to local variations.
@override@JsonKey(name: 'class') final  Coding class_;
/// [classHistory] The class history permits the tracking of the encounters
/// transitions without needing to go  through the resource history.  This
/// would be used for a case where an admission starts of as an emergency
/// encounter, then transitions into an inpatient scenario. Doing this and not
/// restarting a new encounter ensures that any lab/diagnostic results can
/// more easily follow the patient and not require re-processing and not get
///  lost or cancelled during a kind of discharge from emergency to inpatient.
 final  List<EncounterClassHistory>? _classHistory;
/// [classHistory] The class history permits the tracking of the encounters
/// transitions without needing to go  through the resource history.  This
/// would be used for a case where an admission starts of as an emergency
/// encounter, then transitions into an inpatient scenario. Doing this and not
/// restarting a new encounter ensures that any lab/diagnostic results can
/// more easily follow the patient and not require re-processing and not get
///  lost or cancelled during a kind of discharge from emergency to inpatient.
@override List<EncounterClassHistory>? get classHistory {
  final value = _classHistory;
  if (value == null) return null;
  if (_classHistory is EqualUnmodifiableListView) return _classHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] Specific type of encounter (e.g. e-mail consultation, surgical
///  day-care, skilled nursing, rehabilitation).
 final  List<CodeableConcept>? _type;
/// [type] Specific type of encounter (e.g. e-mail consultation, surgical
///  day-care, skilled nursing, rehabilitation).
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceType] Broad categorization of the service that is to be provided
///  (e.g. cardiology).
@override final  CodeableConcept? serviceType;
/// [priority] Indicates the urgency of the encounter.
@override final  CodeableConcept? priority;
/// [subject] The patient or group present at the encounter.
@override final  Reference? subject;
/// [episodeOfCare] Where a specific encounter should be classified as a part
/// of a specific episode(s) of care this field should be used. This
/// association can facilitate grouping of related encounters together for a
/// specific purpose, such as government reporting, issue tracking,
/// association via a common problem.  The association is recorded on the
/// encounter as these are typically created after the episode of care and
/// grouped on entry rather than editing the episode of care to append another
///  encounter to it (the episode of care could span years).
 final  List<Reference>? _episodeOfCare;
/// [episodeOfCare] Where a specific encounter should be classified as a part
/// of a specific episode(s) of care this field should be used. This
/// association can facilitate grouping of related encounters together for a
/// specific purpose, such as government reporting, issue tracking,
/// association via a common problem.  The association is recorded on the
/// encounter as these are typically created after the episode of care and
/// grouped on entry rather than editing the episode of care to append another
///  encounter to it (the episode of care could span years).
@override List<Reference>? get episodeOfCare {
  final value = _episodeOfCare;
  if (value == null) return null;
  if (_episodeOfCare is EqualUnmodifiableListView) return _episodeOfCare;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] The request this encounter satisfies (e.g. incoming referral or
///  procedure request).
 final  List<Reference>? _basedOn;
/// [basedOn] The request this encounter satisfies (e.g. incoming referral or
///  procedure request).
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [participant] The list of people responsible for providing the service.
 final  List<EncounterParticipant>? _participant;
/// [participant] The list of people responsible for providing the service.
@override List<EncounterParticipant>? get participant {
  final value = _participant;
  if (value == null) return null;
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [appointment] The appointment that scheduled this encounter.
 final  List<Reference>? _appointment;
/// [appointment] The appointment that scheduled this encounter.
@override List<Reference>? get appointment {
  final value = _appointment;
  if (value == null) return null;
  if (_appointment is EqualUnmodifiableListView) return _appointment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The start and end time of the encounter.
@override final  Period? period;
/// [length] Quantity of time the encounter lasted. This excludes the time
///  during leaves of absence.
@override final  FhirDuration? length;
/// [reasonCode] Reason the encounter takes place, expressed as a code. For
///  admissions, this can be used for a coded admission diagnosis.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] Reason the encounter takes place, expressed as a code. For
///  admissions, this can be used for a coded admission diagnosis.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Reason the encounter takes place, expressed as a code.
///  For admissions, this can be used for a coded admission diagnosis.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Reason the encounter takes place, expressed as a code.
///  For admissions, this can be used for a coded admission diagnosis.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [diagnosis] The list of diagnosis relevant to this encounter.
 final  List<EncounterDiagnosis>? _diagnosis;
/// [diagnosis] The list of diagnosis relevant to this encounter.
@override List<EncounterDiagnosis>? get diagnosis {
  final value = _diagnosis;
  if (value == null) return null;
  if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [account] The set of accounts that may be used for billing for this
///  Encounter.
 final  List<Reference>? _account;
/// [account] The set of accounts that may be used for billing for this
///  Encounter.
@override List<Reference>? get account {
  final value = _account;
  if (value == null) return null;
  if (_account is EqualUnmodifiableListView) return _account;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [hospitalization] Details about the admission to a healthcare service.
@override final  EncounterHospitalization? hospitalization;
/// [location] List of locations where  the patient has been during this
///  encounter.
 final  List<EncounterLocation>? _location;
/// [location] List of locations where  the patient has been during this
///  encounter.
@override List<EncounterLocation>? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceProvider] The organization that is primarily responsible for this
/// Encounter's services. This MAY be the same as the organization on the
/// Patient record, however it could be different, such as if the actor
/// performing the services was from an external organization (which may be
/// billed seperately) for an external consultation.  Refer to the example
///  bundle showing an abbreviated set of Encounters for a colonoscopy.
@override final  Reference? serviceProvider;
/// [partOf] Another Encounter of which this encounter is a part of
///  (administratively or in time).
@override final  Reference? partOf;

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterCopyWith<_Encounter> get copyWith => __$EncounterCopyWithImpl<_Encounter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Encounter&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._statusHistory, _statusHistory)&&(identical(other.class_, class_) || other.class_ == class_)&&const DeepCollectionEquality().equals(other._classHistory, _classHistory)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.serviceType, serviceType) || other.serviceType == serviceType)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._episodeOfCare, _episodeOfCare)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._participant, _participant)&&const DeepCollectionEquality().equals(other._appointment, _appointment)&&(identical(other.period, period) || other.period == period)&&(identical(other.length, length) || other.length == length)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._diagnosis, _diagnosis)&&const DeepCollectionEquality().equals(other._account, _account)&&(identical(other.hospitalization, hospitalization) || other.hospitalization == hospitalization)&&const DeepCollectionEquality().equals(other._location, _location)&&(identical(other.serviceProvider, serviceProvider) || other.serviceProvider == serviceProvider)&&(identical(other.partOf, partOf) || other.partOf == partOf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_statusHistory),class_,const DeepCollectionEquality().hash(_classHistory),const DeepCollectionEquality().hash(_type),serviceType,priority,subject,const DeepCollectionEquality().hash(_episodeOfCare),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_participant),const DeepCollectionEquality().hash(_appointment),period,length,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_diagnosis),const DeepCollectionEquality().hash(_account),hospitalization,const DeepCollectionEquality().hash(_location),serviceProvider,partOf]);

@override
String toString() {
  return 'Encounter(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, class_: $class_, classHistory: $classHistory, type: $type, serviceType: $serviceType, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, basedOn: $basedOn, participant: $participant, appointment: $appointment, period: $period, length: $length, reasonCode: $reasonCode, reasonReference: $reasonReference, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
}


}

/// @nodoc
abstract mixin class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(_Encounter value, $Res Function(_Encounter) _then) = __$EncounterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Encounter) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<EncounterStatusHistory>? statusHistory,@JsonKey(name: 'class') Coding class_, List<EncounterClassHistory>? classHistory, List<CodeableConcept>? type, CodeableConcept? serviceType, CodeableConcept? priority, Reference? subject, List<Reference>? episodeOfCare, List<Reference>? basedOn, List<EncounterParticipant>? participant, List<Reference>? appointment, Period? period, FhirDuration? length, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<EncounterDiagnosis>? diagnosis, List<Reference>? account, EncounterHospitalization? hospitalization, List<EncounterLocation>? location, Reference? serviceProvider, Reference? partOf
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodingCopyWith<$Res> get class_;@override $CodeableConceptCopyWith<$Res>? get serviceType;@override $CodeableConceptCopyWith<$Res>? get priority;@override $ReferenceCopyWith<$Res>? get subject;@override $PeriodCopyWith<$Res>? get period;@override $FhirDurationCopyWith<$Res>? get length;@override $EncounterHospitalizationCopyWith<$Res>? get hospitalization;@override $ReferenceCopyWith<$Res>? get serviceProvider;@override $ReferenceCopyWith<$Res>? get partOf;

}
/// @nodoc
class __$EncounterCopyWithImpl<$Res>
    implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(this._self, this._then);

  final _Encounter _self;
  final $Res Function(_Encounter) _then;

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusHistory = freezed,Object? class_ = null,Object? classHistory = freezed,Object? type = freezed,Object? serviceType = freezed,Object? priority = freezed,Object? subject = freezed,Object? episodeOfCare = freezed,Object? basedOn = freezed,Object? participant = freezed,Object? appointment = freezed,Object? period = freezed,Object? length = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? diagnosis = freezed,Object? account = freezed,Object? hospitalization = freezed,Object? location = freezed,Object? serviceProvider = freezed,Object? partOf = freezed,}) {
  return _then(_Encounter(
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
as Element?,statusHistory: freezed == statusHistory ? _self._statusHistory : statusHistory // ignore: cast_nullable_to_non_nullable
as List<EncounterStatusHistory>?,class_: null == class_ ? _self.class_ : class_ // ignore: cast_nullable_to_non_nullable
as Coding,classHistory: freezed == classHistory ? _self._classHistory : classHistory // ignore: cast_nullable_to_non_nullable
as List<EncounterClassHistory>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,episodeOfCare: freezed == episodeOfCare ? _self._episodeOfCare : episodeOfCare // ignore: cast_nullable_to_non_nullable
as List<Reference>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,participant: freezed == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<EncounterParticipant>?,appointment: freezed == appointment ? _self._appointment : appointment // ignore: cast_nullable_to_non_nullable
as List<Reference>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as FhirDuration?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,diagnosis: freezed == diagnosis ? _self._diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<EncounterDiagnosis>?,account: freezed == account ? _self._account : account // ignore: cast_nullable_to_non_nullable
as List<Reference>?,hospitalization: freezed == hospitalization ? _self.hospitalization : hospitalization // ignore: cast_nullable_to_non_nullable
as EncounterHospitalization?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<EncounterLocation>?,serviceProvider: freezed == serviceProvider ? _self.serviceProvider : serviceProvider // ignore: cast_nullable_to_non_nullable
as Reference?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get class_ {
  
  return $CodingCopyWith<$Res>(_self.class_, (value) {
    return _then(_self.copyWith(class_: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get serviceType {
    if (_self.serviceType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.serviceType!, (value) {
    return _then(_self.copyWith(serviceType: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get priority {
    if (_self.priority == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.priority!, (value) {
    return _then(_self.copyWith(priority: value));
  });
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
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
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get length {
    if (_self.length == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.length!, (value) {
    return _then(_self.copyWith(length: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EncounterHospitalizationCopyWith<$Res>? get hospitalization {
    if (_self.hospitalization == null) {
    return null;
  }

  return $EncounterHospitalizationCopyWith<$Res>(_self.hospitalization!, (value) {
    return _then(_self.copyWith(hospitalization: value));
  });
}/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get serviceProvider {
    if (_self.serviceProvider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.serviceProvider!, (value) {
    return _then(_self.copyWith(serviceProvider: value));
  });
}/// Create a copy of Encounter
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
mixin _$EncounterStatusHistory {

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
 List<FhirExtension>? get modifierExtension;/// [status] planned | arrived | triaged | in-progress | onleave | finished |
///  cancelled +.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [period] The time that the episode was in the specified status.
 Period get period;
/// Create a copy of EncounterStatusHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith => _$EncounterStatusHistoryCopyWithImpl<EncounterStatusHistory>(this as EncounterStatusHistory, _$identity);

  /// Serializes this EncounterStatusHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterStatusHistory&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),status,statusElement,period);

@override
String toString() {
  return 'EncounterStatusHistory(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $EncounterStatusHistoryCopyWith<$Res>  {
  factory $EncounterStatusHistoryCopyWith(EncounterStatusHistory value, $Res Function(EncounterStatusHistory) _then) = _$EncounterStatusHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period period
});


$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res> get period;

}
/// @nodoc
class _$EncounterStatusHistoryCopyWithImpl<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  _$EncounterStatusHistoryCopyWithImpl(this._self, this._then);

  final EncounterStatusHistory _self;
  final $Res Function(EncounterStatusHistory) _then;

/// Create a copy of EncounterStatusHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,
  ));
}
/// Create a copy of EncounterStatusHistory
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
}/// Create a copy of EncounterStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res> get period {
  
  return $PeriodCopyWith<$Res>(_self.period, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// Adds pattern-matching-related methods to [EncounterStatusHistory].
extension EncounterStatusHistoryPatterns on EncounterStatusHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncounterStatusHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncounterStatusHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncounterStatusHistory value)  $default,){
final _that = this;
switch (_that) {
case _EncounterStatusHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncounterStatusHistory value)?  $default,){
final _that = this;
switch (_that) {
case _EncounterStatusHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncounterStatusHistory() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period period)  $default,) {final _that = this;
switch (_that) {
case _EncounterStatusHistory():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period period)?  $default,) {final _that = this;
switch (_that) {
case _EncounterStatusHistory() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncounterStatusHistory extends EncounterStatusHistory {
  const _EncounterStatusHistory({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.status, @JsonKey(name: '_status') this.statusElement, required this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _EncounterStatusHistory.fromJson(Map<String, dynamic> json) => _$EncounterStatusHistoryFromJson(json);

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

/// [status] planned | arrived | triaged | in-progress | onleave | finished |
///  cancelled +.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [period] The time that the episode was in the specified status.
@override final  Period period;

/// Create a copy of EncounterStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterStatusHistoryCopyWith<_EncounterStatusHistory> get copyWith => __$EncounterStatusHistoryCopyWithImpl<_EncounterStatusHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterStatusHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterStatusHistory&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),status,statusElement,period);

@override
String toString() {
  return 'EncounterStatusHistory(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$EncounterStatusHistoryCopyWith<$Res> implements $EncounterStatusHistoryCopyWith<$Res> {
  factory _$EncounterStatusHistoryCopyWith(_EncounterStatusHistory value, $Res Function(_EncounterStatusHistory) _then) = __$EncounterStatusHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period period
});


@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res> get period;

}
/// @nodoc
class __$EncounterStatusHistoryCopyWithImpl<$Res>
    implements _$EncounterStatusHistoryCopyWith<$Res> {
  __$EncounterStatusHistoryCopyWithImpl(this._self, this._then);

  final _EncounterStatusHistory _self;
  final $Res Function(_EncounterStatusHistory) _then;

/// Create a copy of EncounterStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = null,}) {
  return _then(_EncounterStatusHistory(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,
  ));
}

/// Create a copy of EncounterStatusHistory
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
}/// Create a copy of EncounterStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res> get period {
  
  return $PeriodCopyWith<$Res>(_self.period, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// @nodoc
mixin _$EncounterClassHistory {

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
 List<FhirExtension>? get modifierExtension;/// [class] inpatient | outpatient | ambulatory | emergency +.
@JsonKey(name: 'class') Coding get class_;/// [period] The time that the episode was in the specified class.
 Period get period;
/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterClassHistoryCopyWith<EncounterClassHistory> get copyWith => _$EncounterClassHistoryCopyWithImpl<EncounterClassHistory>(this as EncounterClassHistory, _$identity);

  /// Serializes this EncounterClassHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterClassHistory&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.class_, class_) || other.class_ == class_)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),class_,period);

@override
String toString() {
  return 'EncounterClassHistory(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, class_: $class_, period: $period)';
}


}

/// @nodoc
abstract mixin class $EncounterClassHistoryCopyWith<$Res>  {
  factory $EncounterClassHistoryCopyWith(EncounterClassHistory value, $Res Function(EncounterClassHistory) _then) = _$EncounterClassHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'class') Coding class_, Period period
});


$CodingCopyWith<$Res> get class_;$PeriodCopyWith<$Res> get period;

}
/// @nodoc
class _$EncounterClassHistoryCopyWithImpl<$Res>
    implements $EncounterClassHistoryCopyWith<$Res> {
  _$EncounterClassHistoryCopyWithImpl(this._self, this._then);

  final EncounterClassHistory _self;
  final $Res Function(EncounterClassHistory) _then;

/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? class_ = null,Object? period = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,class_: null == class_ ? _self.class_ : class_ // ignore: cast_nullable_to_non_nullable
as Coding,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,
  ));
}
/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get class_ {
  
  return $CodingCopyWith<$Res>(_self.class_, (value) {
    return _then(_self.copyWith(class_: value));
  });
}/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res> get period {
  
  return $PeriodCopyWith<$Res>(_self.period, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// Adds pattern-matching-related methods to [EncounterClassHistory].
extension EncounterClassHistoryPatterns on EncounterClassHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncounterClassHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncounterClassHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncounterClassHistory value)  $default,){
final _that = this;
switch (_that) {
case _EncounterClassHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncounterClassHistory value)?  $default,){
final _that = this;
switch (_that) {
case _EncounterClassHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'class')  Coding class_,  Period period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncounterClassHistory() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.class_,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'class')  Coding class_,  Period period)  $default,) {final _that = this;
switch (_that) {
case _EncounterClassHistory():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.class_,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'class')  Coding class_,  Period period)?  $default,) {final _that = this;
switch (_that) {
case _EncounterClassHistory() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.class_,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncounterClassHistory extends EncounterClassHistory {
  const _EncounterClassHistory({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'class') required this.class_, required this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _EncounterClassHistory.fromJson(Map<String, dynamic> json) => _$EncounterClassHistoryFromJson(json);

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

/// [class] inpatient | outpatient | ambulatory | emergency +.
@override@JsonKey(name: 'class') final  Coding class_;
/// [period] The time that the episode was in the specified class.
@override final  Period period;

/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterClassHistoryCopyWith<_EncounterClassHistory> get copyWith => __$EncounterClassHistoryCopyWithImpl<_EncounterClassHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterClassHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterClassHistory&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.class_, class_) || other.class_ == class_)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),class_,period);

@override
String toString() {
  return 'EncounterClassHistory(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, class_: $class_, period: $period)';
}


}

/// @nodoc
abstract mixin class _$EncounterClassHistoryCopyWith<$Res> implements $EncounterClassHistoryCopyWith<$Res> {
  factory _$EncounterClassHistoryCopyWith(_EncounterClassHistory value, $Res Function(_EncounterClassHistory) _then) = __$EncounterClassHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'class') Coding class_, Period period
});


@override $CodingCopyWith<$Res> get class_;@override $PeriodCopyWith<$Res> get period;

}
/// @nodoc
class __$EncounterClassHistoryCopyWithImpl<$Res>
    implements _$EncounterClassHistoryCopyWith<$Res> {
  __$EncounterClassHistoryCopyWithImpl(this._self, this._then);

  final _EncounterClassHistory _self;
  final $Res Function(_EncounterClassHistory) _then;

/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? class_ = null,Object? period = null,}) {
  return _then(_EncounterClassHistory(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,class_: null == class_ ? _self.class_ : class_ // ignore: cast_nullable_to_non_nullable
as Coding,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,
  ));
}

/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get class_ {
  
  return $CodingCopyWith<$Res>(_self.class_, (value) {
    return _then(_self.copyWith(class_: value));
  });
}/// Create a copy of EncounterClassHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res> get period {
  
  return $PeriodCopyWith<$Res>(_self.period, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// @nodoc
mixin _$EncounterParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [type] Role of participant in encounter.
 List<CodeableConcept>? get type;/// [period] The period of time that the specified participant participated
/// in the encounter. These can overlap or be sub-sets of the overall
///  encounter's period.
 Period? get period;/// [individual] Persons involved in the encounter other than the patient.
 Reference? get individual;
/// Create a copy of EncounterParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterParticipantCopyWith<EncounterParticipant> get copyWith => _$EncounterParticipantCopyWithImpl<EncounterParticipant>(this as EncounterParticipant, _$identity);

  /// Serializes this EncounterParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterParticipant&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.period, period) || other.period == period)&&(identical(other.individual, individual) || other.individual == individual));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(type),period,individual);

@override
String toString() {
  return 'EncounterParticipant(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, individual: $individual)';
}


}

/// @nodoc
abstract mixin class $EncounterParticipantCopyWith<$Res>  {
  factory $EncounterParticipantCopyWith(EncounterParticipant value, $Res Function(EncounterParticipant) _then) = _$EncounterParticipantCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? type, Period? period, Reference? individual
});


$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get individual;

}
/// @nodoc
class _$EncounterParticipantCopyWithImpl<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._self, this._then);

  final EncounterParticipant _self;
  final $Res Function(EncounterParticipant) _then;

/// Create a copy of EncounterParticipant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? period = freezed,Object? individual = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,individual: freezed == individual ? _self.individual : individual // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of EncounterParticipant
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
}/// Create a copy of EncounterParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get individual {
    if (_self.individual == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.individual!, (value) {
    return _then(_self.copyWith(individual: value));
  });
}
}


/// Adds pattern-matching-related methods to [EncounterParticipant].
extension EncounterParticipantPatterns on EncounterParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncounterParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncounterParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncounterParticipant value)  $default,){
final _that = this;
switch (_that) {
case _EncounterParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncounterParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _EncounterParticipant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? type,  Period? period,  Reference? individual)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncounterParticipant() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.period,_that.individual);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? type,  Period? period,  Reference? individual)  $default,) {final _that = this;
switch (_that) {
case _EncounterParticipant():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.period,_that.individual);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? type,  Period? period,  Reference? individual)?  $default,) {final _that = this;
switch (_that) {
case _EncounterParticipant() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.period,_that.individual);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncounterParticipant extends EncounterParticipant {
  const _EncounterParticipant({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? type, this.period, this.individual}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,super._();
  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) => _$EncounterParticipantFromJson(json);

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

/// [type] Role of participant in encounter.
 final  List<CodeableConcept>? _type;
/// [type] Role of participant in encounter.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The period of time that the specified participant participated
/// in the encounter. These can overlap or be sub-sets of the overall
///  encounter's period.
@override final  Period? period;
/// [individual] Persons involved in the encounter other than the patient.
@override final  Reference? individual;

/// Create a copy of EncounterParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith => __$EncounterParticipantCopyWithImpl<_EncounterParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterParticipant&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.period, period) || other.period == period)&&(identical(other.individual, individual) || other.individual == individual));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_type),period,individual);

@override
String toString() {
  return 'EncounterParticipant(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, individual: $individual)';
}


}

/// @nodoc
abstract mixin class _$EncounterParticipantCopyWith<$Res> implements $EncounterParticipantCopyWith<$Res> {
  factory _$EncounterParticipantCopyWith(_EncounterParticipant value, $Res Function(_EncounterParticipant) _then) = __$EncounterParticipantCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? type, Period? period, Reference? individual
});


@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get individual;

}
/// @nodoc
class __$EncounterParticipantCopyWithImpl<$Res>
    implements _$EncounterParticipantCopyWith<$Res> {
  __$EncounterParticipantCopyWithImpl(this._self, this._then);

  final _EncounterParticipant _self;
  final $Res Function(_EncounterParticipant) _then;

/// Create a copy of EncounterParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? period = freezed,Object? individual = freezed,}) {
  return _then(_EncounterParticipant(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,individual: freezed == individual ? _self.individual : individual // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of EncounterParticipant
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
}/// Create a copy of EncounterParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get individual {
    if (_self.individual == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.individual!, (value) {
    return _then(_self.copyWith(individual: value));
  });
}
}


/// @nodoc
mixin _$EncounterDiagnosis {

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
 List<FhirExtension>? get modifierExtension;/// [condition] Reason the encounter takes place, as specified using
/// information from another resource. For admissions, this is the admission
/// diagnosis. The indication will typically be a Condition (with other
///  resources referenced in the evidence.detail), or a Procedure.
 Reference get condition;/// [use] Role that this diagnosis has within the encounter (e.g. admission,
///  billing, discharge …).
 CodeableConcept? get use;/// [rank] Ranking of the diagnosis (for each role type).
 FhirPositiveInt? get rank;/// [rankElement] Extensions for rank
@JsonKey(name: '_rank') Element? get rankElement;
/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith => _$EncounterDiagnosisCopyWithImpl<EncounterDiagnosis>(this as EncounterDiagnosis, _$identity);

  /// Serializes this EncounterDiagnosis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterDiagnosis&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.use, use) || other.use == use)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankElement, rankElement) || other.rankElement == rankElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),condition,use,rank,rankElement);

@override
String toString() {
  return 'EncounterDiagnosis(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, use: $use, rank: $rank, rankElement: $rankElement)';
}


}

/// @nodoc
abstract mixin class $EncounterDiagnosisCopyWith<$Res>  {
  factory $EncounterDiagnosisCopyWith(EncounterDiagnosis value, $Res Function(EncounterDiagnosis) _then) = _$EncounterDiagnosisCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference condition, CodeableConcept? use, FhirPositiveInt? rank,@JsonKey(name: '_rank') Element? rankElement
});


$ReferenceCopyWith<$Res> get condition;$CodeableConceptCopyWith<$Res>? get use;$ElementCopyWith<$Res>? get rankElement;

}
/// @nodoc
class _$EncounterDiagnosisCopyWithImpl<$Res>
    implements $EncounterDiagnosisCopyWith<$Res> {
  _$EncounterDiagnosisCopyWithImpl(this._self, this._then);

  final EncounterDiagnosis _self;
  final $Res Function(EncounterDiagnosis) _then;

/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? condition = null,Object? use = freezed,Object? rank = freezed,Object? rankElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as Reference,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,rankElement: freezed == rankElement ? _self.rankElement : rankElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get condition {
  
  return $ReferenceCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get use {
    if (_self.use == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.use!, (value) {
    return _then(_self.copyWith(use: value));
  });
}/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get rankElement {
    if (_self.rankElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.rankElement!, (value) {
    return _then(_self.copyWith(rankElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [EncounterDiagnosis].
extension EncounterDiagnosisPatterns on EncounterDiagnosis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncounterDiagnosis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncounterDiagnosis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncounterDiagnosis value)  $default,){
final _that = this;
switch (_that) {
case _EncounterDiagnosis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncounterDiagnosis value)?  $default,){
final _that = this;
switch (_that) {
case _EncounterDiagnosis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference condition,  CodeableConcept? use,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncounterDiagnosis() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.condition,_that.use,_that.rank,_that.rankElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference condition,  CodeableConcept? use,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement)  $default,) {final _that = this;
switch (_that) {
case _EncounterDiagnosis():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.condition,_that.use,_that.rank,_that.rankElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference condition,  CodeableConcept? use,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement)?  $default,) {final _that = this;
switch (_that) {
case _EncounterDiagnosis() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.condition,_that.use,_that.rank,_that.rankElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncounterDiagnosis extends EncounterDiagnosis {
  const _EncounterDiagnosis({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.condition, this.use, this.rank, @JsonKey(name: '_rank') this.rankElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _EncounterDiagnosis.fromJson(Map<String, dynamic> json) => _$EncounterDiagnosisFromJson(json);

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

/// [condition] Reason the encounter takes place, as specified using
/// information from another resource. For admissions, this is the admission
/// diagnosis. The indication will typically be a Condition (with other
///  resources referenced in the evidence.detail), or a Procedure.
@override final  Reference condition;
/// [use] Role that this diagnosis has within the encounter (e.g. admission,
///  billing, discharge …).
@override final  CodeableConcept? use;
/// [rank] Ranking of the diagnosis (for each role type).
@override final  FhirPositiveInt? rank;
/// [rankElement] Extensions for rank
@override@JsonKey(name: '_rank') final  Element? rankElement;

/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterDiagnosisCopyWith<_EncounterDiagnosis> get copyWith => __$EncounterDiagnosisCopyWithImpl<_EncounterDiagnosis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterDiagnosisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterDiagnosis&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.use, use) || other.use == use)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankElement, rankElement) || other.rankElement == rankElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),condition,use,rank,rankElement);

@override
String toString() {
  return 'EncounterDiagnosis(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, use: $use, rank: $rank, rankElement: $rankElement)';
}


}

/// @nodoc
abstract mixin class _$EncounterDiagnosisCopyWith<$Res> implements $EncounterDiagnosisCopyWith<$Res> {
  factory _$EncounterDiagnosisCopyWith(_EncounterDiagnosis value, $Res Function(_EncounterDiagnosis) _then) = __$EncounterDiagnosisCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference condition, CodeableConcept? use, FhirPositiveInt? rank,@JsonKey(name: '_rank') Element? rankElement
});


@override $ReferenceCopyWith<$Res> get condition;@override $CodeableConceptCopyWith<$Res>? get use;@override $ElementCopyWith<$Res>? get rankElement;

}
/// @nodoc
class __$EncounterDiagnosisCopyWithImpl<$Res>
    implements _$EncounterDiagnosisCopyWith<$Res> {
  __$EncounterDiagnosisCopyWithImpl(this._self, this._then);

  final _EncounterDiagnosis _self;
  final $Res Function(_EncounterDiagnosis) _then;

/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? condition = null,Object? use = freezed,Object? rank = freezed,Object? rankElement = freezed,}) {
  return _then(_EncounterDiagnosis(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as Reference,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,rankElement: freezed == rankElement ? _self.rankElement : rankElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get condition {
  
  return $ReferenceCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get use {
    if (_self.use == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.use!, (value) {
    return _then(_self.copyWith(use: value));
  });
}/// Create a copy of EncounterDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get rankElement {
    if (_self.rankElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.rankElement!, (value) {
    return _then(_self.copyWith(rankElement: value));
  });
}
}


/// @nodoc
mixin _$EncounterHospitalization {

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
 List<FhirExtension>? get modifierExtension;/// [preAdmissionIdentifier] Pre-admission identifier.
 Identifier? get preAdmissionIdentifier;/// [origin] The location/organization from which the patient came before
///  admission.
 Reference? get origin;/// [admitSource] From where patient was admitted (physician referral,
///  transfer).
 CodeableConcept? get admitSource;/// [reAdmission] Whether this hospitalization is a readmission and why if
///  known.
 CodeableConcept? get reAdmission;/// [dietPreference] Diet preferences reported by the patient.
 List<CodeableConcept>? get dietPreference;/// [specialCourtesy] Special courtesies (VIP, board member).
 List<CodeableConcept>? get specialCourtesy;/// [specialArrangement] Any special requests that have been made for this
/// hospitalization encounter, such as the provision of specific equipment or
///  other things.
 List<CodeableConcept>? get specialArrangement;/// [destination] Location/organization to which the patient is discharged.
 Reference? get destination;/// [dischargeDisposition] Category or kind of location after discharge.
 CodeableConcept? get dischargeDisposition;
/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith => _$EncounterHospitalizationCopyWithImpl<EncounterHospitalization>(this as EncounterHospitalization, _$identity);

  /// Serializes this EncounterHospitalization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterHospitalization&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.preAdmissionIdentifier, preAdmissionIdentifier) || other.preAdmissionIdentifier == preAdmissionIdentifier)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.admitSource, admitSource) || other.admitSource == admitSource)&&(identical(other.reAdmission, reAdmission) || other.reAdmission == reAdmission)&&const DeepCollectionEquality().equals(other.dietPreference, dietPreference)&&const DeepCollectionEquality().equals(other.specialCourtesy, specialCourtesy)&&const DeepCollectionEquality().equals(other.specialArrangement, specialArrangement)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.dischargeDisposition, dischargeDisposition) || other.dischargeDisposition == dischargeDisposition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),preAdmissionIdentifier,origin,admitSource,reAdmission,const DeepCollectionEquality().hash(dietPreference),const DeepCollectionEquality().hash(specialCourtesy),const DeepCollectionEquality().hash(specialArrangement),destination,dischargeDisposition);

@override
String toString() {
  return 'EncounterHospitalization(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition)';
}


}

/// @nodoc
abstract mixin class $EncounterHospitalizationCopyWith<$Res>  {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value, $Res Function(EncounterHospitalization) _then) = _$EncounterHospitalizationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? preAdmissionIdentifier, Reference? origin, CodeableConcept? admitSource, CodeableConcept? reAdmission, List<CodeableConcept>? dietPreference, List<CodeableConcept>? specialCourtesy, List<CodeableConcept>? specialArrangement, Reference? destination, CodeableConcept? dischargeDisposition
});


$IdentifierCopyWith<$Res>? get preAdmissionIdentifier;$ReferenceCopyWith<$Res>? get origin;$CodeableConceptCopyWith<$Res>? get admitSource;$CodeableConceptCopyWith<$Res>? get reAdmission;$ReferenceCopyWith<$Res>? get destination;$CodeableConceptCopyWith<$Res>? get dischargeDisposition;

}
/// @nodoc
class _$EncounterHospitalizationCopyWithImpl<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(this._self, this._then);

  final EncounterHospitalization _self;
  final $Res Function(EncounterHospitalization) _then;

/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? preAdmissionIdentifier = freezed,Object? origin = freezed,Object? admitSource = freezed,Object? reAdmission = freezed,Object? dietPreference = freezed,Object? specialCourtesy = freezed,Object? specialArrangement = freezed,Object? destination = freezed,Object? dischargeDisposition = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,preAdmissionIdentifier: freezed == preAdmissionIdentifier ? _self.preAdmissionIdentifier : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Reference?,admitSource: freezed == admitSource ? _self.admitSource : admitSource // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reAdmission: freezed == reAdmission ? _self.reAdmission : reAdmission // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,dietPreference: freezed == dietPreference ? _self.dietPreference : dietPreference // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialCourtesy: freezed == specialCourtesy ? _self.specialCourtesy : specialCourtesy // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialArrangement: freezed == specialArrangement ? _self.specialArrangement : specialArrangement // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Reference?,dischargeDisposition: freezed == dischargeDisposition ? _self.dischargeDisposition : dischargeDisposition // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get preAdmissionIdentifier {
    if (_self.preAdmissionIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.preAdmissionIdentifier!, (value) {
    return _then(_self.copyWith(preAdmissionIdentifier: value));
  });
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get origin {
    if (_self.origin == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.origin!, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get admitSource {
    if (_self.admitSource == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.admitSource!, (value) {
    return _then(_self.copyWith(admitSource: value));
  });
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reAdmission {
    if (_self.reAdmission == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reAdmission!, (value) {
    return _then(_self.copyWith(reAdmission: value));
  });
}/// Create a copy of EncounterHospitalization
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
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get dischargeDisposition {
    if (_self.dischargeDisposition == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.dischargeDisposition!, (value) {
    return _then(_self.copyWith(dischargeDisposition: value));
  });
}
}


/// Adds pattern-matching-related methods to [EncounterHospitalization].
extension EncounterHospitalizationPatterns on EncounterHospitalization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncounterHospitalization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncounterHospitalization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncounterHospitalization value)  $default,){
final _that = this;
switch (_that) {
case _EncounterHospitalization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncounterHospitalization value)?  $default,){
final _that = this;
switch (_that) {
case _EncounterHospitalization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? preAdmissionIdentifier,  Reference? origin,  CodeableConcept? admitSource,  CodeableConcept? reAdmission,  List<CodeableConcept>? dietPreference,  List<CodeableConcept>? specialCourtesy,  List<CodeableConcept>? specialArrangement,  Reference? destination,  CodeableConcept? dischargeDisposition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncounterHospitalization() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.preAdmissionIdentifier,_that.origin,_that.admitSource,_that.reAdmission,_that.dietPreference,_that.specialCourtesy,_that.specialArrangement,_that.destination,_that.dischargeDisposition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? preAdmissionIdentifier,  Reference? origin,  CodeableConcept? admitSource,  CodeableConcept? reAdmission,  List<CodeableConcept>? dietPreference,  List<CodeableConcept>? specialCourtesy,  List<CodeableConcept>? specialArrangement,  Reference? destination,  CodeableConcept? dischargeDisposition)  $default,) {final _that = this;
switch (_that) {
case _EncounterHospitalization():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.preAdmissionIdentifier,_that.origin,_that.admitSource,_that.reAdmission,_that.dietPreference,_that.specialCourtesy,_that.specialArrangement,_that.destination,_that.dischargeDisposition);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? preAdmissionIdentifier,  Reference? origin,  CodeableConcept? admitSource,  CodeableConcept? reAdmission,  List<CodeableConcept>? dietPreference,  List<CodeableConcept>? specialCourtesy,  List<CodeableConcept>? specialArrangement,  Reference? destination,  CodeableConcept? dischargeDisposition)?  $default,) {final _that = this;
switch (_that) {
case _EncounterHospitalization() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.preAdmissionIdentifier,_that.origin,_that.admitSource,_that.reAdmission,_that.dietPreference,_that.specialCourtesy,_that.specialArrangement,_that.destination,_that.dischargeDisposition);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncounterHospitalization extends EncounterHospitalization {
  const _EncounterHospitalization({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.preAdmissionIdentifier, this.origin, this.admitSource, this.reAdmission, final  List<CodeableConcept>? dietPreference, final  List<CodeableConcept>? specialCourtesy, final  List<CodeableConcept>? specialArrangement, this.destination, this.dischargeDisposition}): _extension_ = extension_,_modifierExtension = modifierExtension,_dietPreference = dietPreference,_specialCourtesy = specialCourtesy,_specialArrangement = specialArrangement,super._();
  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) => _$EncounterHospitalizationFromJson(json);

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

/// [preAdmissionIdentifier] Pre-admission identifier.
@override final  Identifier? preAdmissionIdentifier;
/// [origin] The location/organization from which the patient came before
///  admission.
@override final  Reference? origin;
/// [admitSource] From where patient was admitted (physician referral,
///  transfer).
@override final  CodeableConcept? admitSource;
/// [reAdmission] Whether this hospitalization is a readmission and why if
///  known.
@override final  CodeableConcept? reAdmission;
/// [dietPreference] Diet preferences reported by the patient.
 final  List<CodeableConcept>? _dietPreference;
/// [dietPreference] Diet preferences reported by the patient.
@override List<CodeableConcept>? get dietPreference {
  final value = _dietPreference;
  if (value == null) return null;
  if (_dietPreference is EqualUnmodifiableListView) return _dietPreference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialCourtesy] Special courtesies (VIP, board member).
 final  List<CodeableConcept>? _specialCourtesy;
/// [specialCourtesy] Special courtesies (VIP, board member).
@override List<CodeableConcept>? get specialCourtesy {
  final value = _specialCourtesy;
  if (value == null) return null;
  if (_specialCourtesy is EqualUnmodifiableListView) return _specialCourtesy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialArrangement] Any special requests that have been made for this
/// hospitalization encounter, such as the provision of specific equipment or
///  other things.
 final  List<CodeableConcept>? _specialArrangement;
/// [specialArrangement] Any special requests that have been made for this
/// hospitalization encounter, such as the provision of specific equipment or
///  other things.
@override List<CodeableConcept>? get specialArrangement {
  final value = _specialArrangement;
  if (value == null) return null;
  if (_specialArrangement is EqualUnmodifiableListView) return _specialArrangement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [destination] Location/organization to which the patient is discharged.
@override final  Reference? destination;
/// [dischargeDisposition] Category or kind of location after discharge.
@override final  CodeableConcept? dischargeDisposition;

/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith => __$EncounterHospitalizationCopyWithImpl<_EncounterHospitalization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterHospitalizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterHospitalization&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.preAdmissionIdentifier, preAdmissionIdentifier) || other.preAdmissionIdentifier == preAdmissionIdentifier)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.admitSource, admitSource) || other.admitSource == admitSource)&&(identical(other.reAdmission, reAdmission) || other.reAdmission == reAdmission)&&const DeepCollectionEquality().equals(other._dietPreference, _dietPreference)&&const DeepCollectionEquality().equals(other._specialCourtesy, _specialCourtesy)&&const DeepCollectionEquality().equals(other._specialArrangement, _specialArrangement)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.dischargeDisposition, dischargeDisposition) || other.dischargeDisposition == dischargeDisposition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),preAdmissionIdentifier,origin,admitSource,reAdmission,const DeepCollectionEquality().hash(_dietPreference),const DeepCollectionEquality().hash(_specialCourtesy),const DeepCollectionEquality().hash(_specialArrangement),destination,dischargeDisposition);

@override
String toString() {
  return 'EncounterHospitalization(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition)';
}


}

/// @nodoc
abstract mixin class _$EncounterHospitalizationCopyWith<$Res> implements $EncounterHospitalizationCopyWith<$Res> {
  factory _$EncounterHospitalizationCopyWith(_EncounterHospitalization value, $Res Function(_EncounterHospitalization) _then) = __$EncounterHospitalizationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? preAdmissionIdentifier, Reference? origin, CodeableConcept? admitSource, CodeableConcept? reAdmission, List<CodeableConcept>? dietPreference, List<CodeableConcept>? specialCourtesy, List<CodeableConcept>? specialArrangement, Reference? destination, CodeableConcept? dischargeDisposition
});


@override $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;@override $ReferenceCopyWith<$Res>? get origin;@override $CodeableConceptCopyWith<$Res>? get admitSource;@override $CodeableConceptCopyWith<$Res>? get reAdmission;@override $ReferenceCopyWith<$Res>? get destination;@override $CodeableConceptCopyWith<$Res>? get dischargeDisposition;

}
/// @nodoc
class __$EncounterHospitalizationCopyWithImpl<$Res>
    implements _$EncounterHospitalizationCopyWith<$Res> {
  __$EncounterHospitalizationCopyWithImpl(this._self, this._then);

  final _EncounterHospitalization _self;
  final $Res Function(_EncounterHospitalization) _then;

/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? preAdmissionIdentifier = freezed,Object? origin = freezed,Object? admitSource = freezed,Object? reAdmission = freezed,Object? dietPreference = freezed,Object? specialCourtesy = freezed,Object? specialArrangement = freezed,Object? destination = freezed,Object? dischargeDisposition = freezed,}) {
  return _then(_EncounterHospitalization(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,preAdmissionIdentifier: freezed == preAdmissionIdentifier ? _self.preAdmissionIdentifier : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Reference?,admitSource: freezed == admitSource ? _self.admitSource : admitSource // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reAdmission: freezed == reAdmission ? _self.reAdmission : reAdmission // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,dietPreference: freezed == dietPreference ? _self._dietPreference : dietPreference // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialCourtesy: freezed == specialCourtesy ? _self._specialCourtesy : specialCourtesy // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialArrangement: freezed == specialArrangement ? _self._specialArrangement : specialArrangement // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Reference?,dischargeDisposition: freezed == dischargeDisposition ? _self.dischargeDisposition : dischargeDisposition // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get preAdmissionIdentifier {
    if (_self.preAdmissionIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.preAdmissionIdentifier!, (value) {
    return _then(_self.copyWith(preAdmissionIdentifier: value));
  });
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get origin {
    if (_self.origin == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.origin!, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get admitSource {
    if (_self.admitSource == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.admitSource!, (value) {
    return _then(_self.copyWith(admitSource: value));
  });
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reAdmission {
    if (_self.reAdmission == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reAdmission!, (value) {
    return _then(_self.copyWith(reAdmission: value));
  });
}/// Create a copy of EncounterHospitalization
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
}/// Create a copy of EncounterHospitalization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get dischargeDisposition {
    if (_self.dischargeDisposition == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.dischargeDisposition!, (value) {
    return _then(_self.copyWith(dischargeDisposition: value));
  });
}
}


/// @nodoc
mixin _$EncounterLocation {

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
 List<FhirExtension>? get modifierExtension;/// [location] The location where the encounter takes place.
 Reference get location;/// [status] The status of the participants' presence at the specified
/// location during the period specified. If the participant is no longer at
///  the location, then the period will have an end date/time.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [physicalType] This will be used to specify the required levels
/// (bed/ward/room/etc.) desired to be recorded to simplify either messaging
///  or query.
 CodeableConcept? get physicalType;/// [period] Time period during which the patient was present at the
///  location.
 Period? get period;
/// Create a copy of EncounterLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterLocationCopyWith<EncounterLocation> get copyWith => _$EncounterLocationCopyWithImpl<EncounterLocation>(this as EncounterLocation, _$identity);

  /// Serializes this EncounterLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterLocation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.location, location) || other.location == location)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.physicalType, physicalType) || other.physicalType == physicalType)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),location,status,statusElement,physicalType,period);

@override
String toString() {
  return 'EncounterLocation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, status: $status, statusElement: $statusElement, physicalType: $physicalType, period: $period)';
}


}

/// @nodoc
abstract mixin class $EncounterLocationCopyWith<$Res>  {
  factory $EncounterLocationCopyWith(EncounterLocation value, $Res Function(EncounterLocation) _then) = _$EncounterLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference location, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? physicalType, Period? period
});


$ReferenceCopyWith<$Res> get location;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get physicalType;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$EncounterLocationCopyWithImpl<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._self, this._then);

  final EncounterLocation _self;
  final $Res Function(EncounterLocation) _then;

/// Create a copy of EncounterLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? location = null,Object? status = freezed,Object? statusElement = freezed,Object? physicalType = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,physicalType: freezed == physicalType ? _self.physicalType : physicalType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of EncounterLocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get location {
  
  return $ReferenceCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of EncounterLocation
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
}/// Create a copy of EncounterLocation
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
}/// Create a copy of EncounterLocation
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


/// Adds pattern-matching-related methods to [EncounterLocation].
extension EncounterLocationPatterns on EncounterLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncounterLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncounterLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncounterLocation value)  $default,){
final _that = this;
switch (_that) {
case _EncounterLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncounterLocation value)?  $default,){
final _that = this;
switch (_that) {
case _EncounterLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference location,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? physicalType,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncounterLocation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.location,_that.status,_that.statusElement,_that.physicalType,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference location,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? physicalType,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _EncounterLocation():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.location,_that.status,_that.statusElement,_that.physicalType,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference location,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? physicalType,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _EncounterLocation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.location,_that.status,_that.statusElement,_that.physicalType,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncounterLocation extends EncounterLocation {
  const _EncounterLocation({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.location, this.status, @JsonKey(name: '_status') this.statusElement, this.physicalType, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _EncounterLocation.fromJson(Map<String, dynamic> json) => _$EncounterLocationFromJson(json);

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

/// [location] The location where the encounter takes place.
@override final  Reference location;
/// [status] The status of the participants' presence at the specified
/// location during the period specified. If the participant is no longer at
///  the location, then the period will have an end date/time.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [physicalType] This will be used to specify the required levels
/// (bed/ward/room/etc.) desired to be recorded to simplify either messaging
///  or query.
@override final  CodeableConcept? physicalType;
/// [period] Time period during which the patient was present at the
///  location.
@override final  Period? period;

/// Create a copy of EncounterLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterLocationCopyWith<_EncounterLocation> get copyWith => __$EncounterLocationCopyWithImpl<_EncounterLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterLocation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.location, location) || other.location == location)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.physicalType, physicalType) || other.physicalType == physicalType)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),location,status,statusElement,physicalType,period);

@override
String toString() {
  return 'EncounterLocation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, status: $status, statusElement: $statusElement, physicalType: $physicalType, period: $period)';
}


}

/// @nodoc
abstract mixin class _$EncounterLocationCopyWith<$Res> implements $EncounterLocationCopyWith<$Res> {
  factory _$EncounterLocationCopyWith(_EncounterLocation value, $Res Function(_EncounterLocation) _then) = __$EncounterLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference location, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? physicalType, Period? period
});


@override $ReferenceCopyWith<$Res> get location;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get physicalType;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$EncounterLocationCopyWithImpl<$Res>
    implements _$EncounterLocationCopyWith<$Res> {
  __$EncounterLocationCopyWithImpl(this._self, this._then);

  final _EncounterLocation _self;
  final $Res Function(_EncounterLocation) _then;

/// Create a copy of EncounterLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? location = null,Object? status = freezed,Object? statusElement = freezed,Object? physicalType = freezed,Object? period = freezed,}) {
  return _then(_EncounterLocation(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,physicalType: freezed == physicalType ? _self.physicalType : physicalType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of EncounterLocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get location {
  
  return $ReferenceCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of EncounterLocation
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
}/// Create a copy of EncounterLocation
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
}/// Create a copy of EncounterLocation
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
mixin _$EpisodeOfCare {

@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] The EpisodeOfCare may be known by different identifiers for
/// different contexts of use, such as when an external agency is tracking the
///  Episode for funding purposes.
 List<Identifier>? get identifier;/// [status] planned | waitlist | active | onhold | finished | cancelled.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusHistory] The history of statuses that the EpisodeOfCare has been
///  through (without requiring processing the history of the resource).
 List<EpisodeOfCareStatusHistory>? get statusHistory;/// [type] A classification of the type of episode of care; e.g. specialist
///  referral, disease management, type of funded care.
 List<CodeableConcept>? get type;/// [diagnosis] The list of diagnosis relevant to this episode of care.
 List<EpisodeOfCareDiagnosis>? get diagnosis;/// [patient] The patient who is the focus of this episode of care.
 Reference get patient;/// [managingOrganization] The organization that has assumed the specific
///  responsibilities for the specified duration.
 Reference? get managingOrganization;/// [period] The interval during which the managing organization assumes the
///  defined responsibility.
 Period? get period;/// [referralRequest] Referral Request(s) that are fulfilled by this
///  EpisodeOfCare, incoming referrals.
 List<Reference>? get referralRequest;/// [careManager] The practitioner that is the care manager/care coordinator
///  for this patient.
 Reference? get careManager;/// [team] The list of practitioners that may be facilitating this episode of
///  care for specific purposes.
 List<Reference>? get team;/// [account] The set of accounts that may be used for billing for this
///  EpisodeOfCare.
 List<Reference>? get account;
/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith => _$EpisodeOfCareCopyWithImpl<EpisodeOfCare>(this as EpisodeOfCare, _$identity);

  /// Serializes this EpisodeOfCare to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeOfCare&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.statusHistory, statusHistory)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.diagnosis, diagnosis)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.referralRequest, referralRequest)&&(identical(other.careManager, careManager) || other.careManager == careManager)&&const DeepCollectionEquality().equals(other.team, team)&&const DeepCollectionEquality().equals(other.account, account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(statusHistory),const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(diagnosis),patient,managingOrganization,period,const DeepCollectionEquality().hash(referralRequest),careManager,const DeepCollectionEquality().hash(team),const DeepCollectionEquality().hash(account)]);

@override
String toString() {
  return 'EpisodeOfCare(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, type: $type, diagnosis: $diagnosis, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, team: $team, account: $account)';
}


}

/// @nodoc
abstract mixin class $EpisodeOfCareCopyWith<$Res>  {
  factory $EpisodeOfCareCopyWith(EpisodeOfCare value, $Res Function(EpisodeOfCare) _then) = _$EpisodeOfCareCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<EpisodeOfCareStatusHistory>? statusHistory, List<CodeableConcept>? type, List<EpisodeOfCareDiagnosis>? diagnosis, Reference patient, Reference? managingOrganization, Period? period, List<Reference>? referralRequest, Reference? careManager, List<Reference>? team, List<Reference>? account
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res> get patient;$ReferenceCopyWith<$Res>? get managingOrganization;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get careManager;

}
/// @nodoc
class _$EpisodeOfCareCopyWithImpl<$Res>
    implements $EpisodeOfCareCopyWith<$Res> {
  _$EpisodeOfCareCopyWithImpl(this._self, this._then);

  final EpisodeOfCare _self;
  final $Res Function(EpisodeOfCare) _then;

/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusHistory = freezed,Object? type = freezed,Object? diagnosis = freezed,Object? patient = null,Object? managingOrganization = freezed,Object? period = freezed,Object? referralRequest = freezed,Object? careManager = freezed,Object? team = freezed,Object? account = freezed,}) {
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
as Element?,statusHistory: freezed == statusHistory ? _self.statusHistory : statusHistory // ignore: cast_nullable_to_non_nullable
as List<EpisodeOfCareStatusHistory>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,diagnosis: freezed == diagnosis ? _self.diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<EpisodeOfCareDiagnosis>?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,referralRequest: freezed == referralRequest ? _self.referralRequest : referralRequest // ignore: cast_nullable_to_non_nullable
as List<Reference>?,careManager: freezed == careManager ? _self.careManager : careManager // ignore: cast_nullable_to_non_nullable
as Reference?,team: freezed == team ? _self.team : team // ignore: cast_nullable_to_non_nullable
as List<Reference>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get careManager {
    if (_self.careManager == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.careManager!, (value) {
    return _then(_self.copyWith(careManager: value));
  });
}
}


/// Adds pattern-matching-related methods to [EpisodeOfCare].
extension EpisodeOfCarePatterns on EpisodeOfCare {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodeOfCare value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodeOfCare() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodeOfCare value)  $default,){
final _that = this;
switch (_that) {
case _EpisodeOfCare():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodeOfCare value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodeOfCare() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<EpisodeOfCareStatusHistory>? statusHistory,  List<CodeableConcept>? type,  List<EpisodeOfCareDiagnosis>? diagnosis,  Reference patient,  Reference? managingOrganization,  Period? period,  List<Reference>? referralRequest,  Reference? careManager,  List<Reference>? team,  List<Reference>? account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodeOfCare() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusHistory,_that.type,_that.diagnosis,_that.patient,_that.managingOrganization,_that.period,_that.referralRequest,_that.careManager,_that.team,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<EpisodeOfCareStatusHistory>? statusHistory,  List<CodeableConcept>? type,  List<EpisodeOfCareDiagnosis>? diagnosis,  Reference patient,  Reference? managingOrganization,  Period? period,  List<Reference>? referralRequest,  Reference? careManager,  List<Reference>? team,  List<Reference>? account)  $default,) {final _that = this;
switch (_that) {
case _EpisodeOfCare():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusHistory,_that.type,_that.diagnosis,_that.patient,_that.managingOrganization,_that.period,_that.referralRequest,_that.careManager,_that.team,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<EpisodeOfCareStatusHistory>? statusHistory,  List<CodeableConcept>? type,  List<EpisodeOfCareDiagnosis>? diagnosis,  Reference patient,  Reference? managingOrganization,  Period? period,  List<Reference>? referralRequest,  Reference? careManager,  List<Reference>? team,  List<Reference>? account)?  $default,) {final _that = this;
switch (_that) {
case _EpisodeOfCare() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusHistory,_that.type,_that.diagnosis,_that.patient,_that.managingOrganization,_that.period,_that.referralRequest,_that.careManager,_that.team,_that.account);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodeOfCare extends EpisodeOfCare {
  const _EpisodeOfCare({@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare) this.resourceType = R4ResourceType.EpisodeOfCare, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<EpisodeOfCareStatusHistory>? statusHistory, final  List<CodeableConcept>? type, final  List<EpisodeOfCareDiagnosis>? diagnosis, required this.patient, this.managingOrganization, this.period, final  List<Reference>? referralRequest, this.careManager, final  List<Reference>? team, final  List<Reference>? account}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_statusHistory = statusHistory,_type = type,_diagnosis = diagnosis,_referralRequest = referralRequest,_team = team,_account = account,super._();
  factory _EpisodeOfCare.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare) final  R4ResourceType resourceType;
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

/// [identifier] The EpisodeOfCare may be known by different identifiers for
/// different contexts of use, such as when an external agency is tracking the
///  Episode for funding purposes.
 final  List<Identifier>? _identifier;
/// [identifier] The EpisodeOfCare may be known by different identifiers for
/// different contexts of use, such as when an external agency is tracking the
///  Episode for funding purposes.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] planned | waitlist | active | onhold | finished | cancelled.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusHistory] The history of statuses that the EpisodeOfCare has been
///  through (without requiring processing the history of the resource).
 final  List<EpisodeOfCareStatusHistory>? _statusHistory;
/// [statusHistory] The history of statuses that the EpisodeOfCare has been
///  through (without requiring processing the history of the resource).
@override List<EpisodeOfCareStatusHistory>? get statusHistory {
  final value = _statusHistory;
  if (value == null) return null;
  if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] A classification of the type of episode of care; e.g. specialist
///  referral, disease management, type of funded care.
 final  List<CodeableConcept>? _type;
/// [type] A classification of the type of episode of care; e.g. specialist
///  referral, disease management, type of funded care.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [diagnosis] The list of diagnosis relevant to this episode of care.
 final  List<EpisodeOfCareDiagnosis>? _diagnosis;
/// [diagnosis] The list of diagnosis relevant to this episode of care.
@override List<EpisodeOfCareDiagnosis>? get diagnosis {
  final value = _diagnosis;
  if (value == null) return null;
  if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [patient] The patient who is the focus of this episode of care.
@override final  Reference patient;
/// [managingOrganization] The organization that has assumed the specific
///  responsibilities for the specified duration.
@override final  Reference? managingOrganization;
/// [period] The interval during which the managing organization assumes the
///  defined responsibility.
@override final  Period? period;
/// [referralRequest] Referral Request(s) that are fulfilled by this
///  EpisodeOfCare, incoming referrals.
 final  List<Reference>? _referralRequest;
/// [referralRequest] Referral Request(s) that are fulfilled by this
///  EpisodeOfCare, incoming referrals.
@override List<Reference>? get referralRequest {
  final value = _referralRequest;
  if (value == null) return null;
  if (_referralRequest is EqualUnmodifiableListView) return _referralRequest;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [careManager] The practitioner that is the care manager/care coordinator
///  for this patient.
@override final  Reference? careManager;
/// [team] The list of practitioners that may be facilitating this episode of
///  care for specific purposes.
 final  List<Reference>? _team;
/// [team] The list of practitioners that may be facilitating this episode of
///  care for specific purposes.
@override List<Reference>? get team {
  final value = _team;
  if (value == null) return null;
  if (_team is EqualUnmodifiableListView) return _team;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [account] The set of accounts that may be used for billing for this
///  EpisodeOfCare.
 final  List<Reference>? _account;
/// [account] The set of accounts that may be used for billing for this
///  EpisodeOfCare.
@override List<Reference>? get account {
  final value = _account;
  if (value == null) return null;
  if (_account is EqualUnmodifiableListView) return _account;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeOfCareCopyWith<_EpisodeOfCare> get copyWith => __$EpisodeOfCareCopyWithImpl<_EpisodeOfCare>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeOfCareToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeOfCare&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._statusHistory, _statusHistory)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._diagnosis, _diagnosis)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._referralRequest, _referralRequest)&&(identical(other.careManager, careManager) || other.careManager == careManager)&&const DeepCollectionEquality().equals(other._team, _team)&&const DeepCollectionEquality().equals(other._account, _account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_statusHistory),const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_diagnosis),patient,managingOrganization,period,const DeepCollectionEquality().hash(_referralRequest),careManager,const DeepCollectionEquality().hash(_team),const DeepCollectionEquality().hash(_account)]);

@override
String toString() {
  return 'EpisodeOfCare(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, type: $type, diagnosis: $diagnosis, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, team: $team, account: $account)';
}


}

/// @nodoc
abstract mixin class _$EpisodeOfCareCopyWith<$Res> implements $EpisodeOfCareCopyWith<$Res> {
  factory _$EpisodeOfCareCopyWith(_EpisodeOfCare value, $Res Function(_EpisodeOfCare) _then) = __$EpisodeOfCareCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<EpisodeOfCareStatusHistory>? statusHistory, List<CodeableConcept>? type, List<EpisodeOfCareDiagnosis>? diagnosis, Reference patient, Reference? managingOrganization, Period? period, List<Reference>? referralRequest, Reference? careManager, List<Reference>? team, List<Reference>? account
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res> get patient;@override $ReferenceCopyWith<$Res>? get managingOrganization;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get careManager;

}
/// @nodoc
class __$EpisodeOfCareCopyWithImpl<$Res>
    implements _$EpisodeOfCareCopyWith<$Res> {
  __$EpisodeOfCareCopyWithImpl(this._self, this._then);

  final _EpisodeOfCare _self;
  final $Res Function(_EpisodeOfCare) _then;

/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusHistory = freezed,Object? type = freezed,Object? diagnosis = freezed,Object? patient = null,Object? managingOrganization = freezed,Object? period = freezed,Object? referralRequest = freezed,Object? careManager = freezed,Object? team = freezed,Object? account = freezed,}) {
  return _then(_EpisodeOfCare(
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
as Element?,statusHistory: freezed == statusHistory ? _self._statusHistory : statusHistory // ignore: cast_nullable_to_non_nullable
as List<EpisodeOfCareStatusHistory>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,diagnosis: freezed == diagnosis ? _self._diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<EpisodeOfCareDiagnosis>?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,referralRequest: freezed == referralRequest ? _self._referralRequest : referralRequest // ignore: cast_nullable_to_non_nullable
as List<Reference>?,careManager: freezed == careManager ? _self.careManager : careManager // ignore: cast_nullable_to_non_nullable
as Reference?,team: freezed == team ? _self._team : team // ignore: cast_nullable_to_non_nullable
as List<Reference>?,account: freezed == account ? _self._account : account // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
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
}/// Create a copy of EpisodeOfCare
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get careManager {
    if (_self.careManager == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.careManager!, (value) {
    return _then(_self.copyWith(careManager: value));
  });
}
}


/// @nodoc
mixin _$EpisodeOfCareStatusHistory {

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
 List<FhirExtension>? get modifierExtension;/// [status] planned | waitlist | active | onhold | finished | cancelled.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [period] The period during this EpisodeOfCare that the specific status
///  applied.
 Period get period;
/// Create a copy of EpisodeOfCareStatusHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory> get copyWith => _$EpisodeOfCareStatusHistoryCopyWithImpl<EpisodeOfCareStatusHistory>(this as EpisodeOfCareStatusHistory, _$identity);

  /// Serializes this EpisodeOfCareStatusHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeOfCareStatusHistory&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),status,statusElement,period);

@override
String toString() {
  return 'EpisodeOfCareStatusHistory(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $EpisodeOfCareStatusHistoryCopyWith<$Res>  {
  factory $EpisodeOfCareStatusHistoryCopyWith(EpisodeOfCareStatusHistory value, $Res Function(EpisodeOfCareStatusHistory) _then) = _$EpisodeOfCareStatusHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period period
});


$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res> get period;

}
/// @nodoc
class _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  _$EpisodeOfCareStatusHistoryCopyWithImpl(this._self, this._then);

  final EpisodeOfCareStatusHistory _self;
  final $Res Function(EpisodeOfCareStatusHistory) _then;

/// Create a copy of EpisodeOfCareStatusHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,
  ));
}
/// Create a copy of EpisodeOfCareStatusHistory
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
}/// Create a copy of EpisodeOfCareStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res> get period {
  
  return $PeriodCopyWith<$Res>(_self.period, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// Adds pattern-matching-related methods to [EpisodeOfCareStatusHistory].
extension EpisodeOfCareStatusHistoryPatterns on EpisodeOfCareStatusHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodeOfCareStatusHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodeOfCareStatusHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodeOfCareStatusHistory value)  $default,){
final _that = this;
switch (_that) {
case _EpisodeOfCareStatusHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodeOfCareStatusHistory value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodeOfCareStatusHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodeOfCareStatusHistory() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period period)  $default,) {final _that = this;
switch (_that) {
case _EpisodeOfCareStatusHistory():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period period)?  $default,) {final _that = this;
switch (_that) {
case _EpisodeOfCareStatusHistory() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.status,_that.statusElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodeOfCareStatusHistory extends EpisodeOfCareStatusHistory {
  const _EpisodeOfCareStatusHistory({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.status, @JsonKey(name: '_status') this.statusElement, required this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareStatusHistoryFromJson(json);

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

/// [status] planned | waitlist | active | onhold | finished | cancelled.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [period] The period during this EpisodeOfCare that the specific status
///  applied.
@override final  Period period;

/// Create a copy of EpisodeOfCareStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeOfCareStatusHistoryCopyWith<_EpisodeOfCareStatusHistory> get copyWith => __$EpisodeOfCareStatusHistoryCopyWithImpl<_EpisodeOfCareStatusHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeOfCareStatusHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeOfCareStatusHistory&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),status,statusElement,period);

@override
String toString() {
  return 'EpisodeOfCareStatusHistory(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$EpisodeOfCareStatusHistoryCopyWith<$Res> implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory _$EpisodeOfCareStatusHistoryCopyWith(_EpisodeOfCareStatusHistory value, $Res Function(_EpisodeOfCareStatusHistory) _then) = __$EpisodeOfCareStatusHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period period
});


@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res> get period;

}
/// @nodoc
class __$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    implements _$EpisodeOfCareStatusHistoryCopyWith<$Res> {
  __$EpisodeOfCareStatusHistoryCopyWithImpl(this._self, this._then);

  final _EpisodeOfCareStatusHistory _self;
  final $Res Function(_EpisodeOfCareStatusHistory) _then;

/// Create a copy of EpisodeOfCareStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = null,}) {
  return _then(_EpisodeOfCareStatusHistory(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,
  ));
}

/// Create a copy of EpisodeOfCareStatusHistory
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
}/// Create a copy of EpisodeOfCareStatusHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res> get period {
  
  return $PeriodCopyWith<$Res>(_self.period, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// @nodoc
mixin _$EpisodeOfCareDiagnosis {

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
 List<FhirExtension>? get modifierExtension;/// [condition] A list of conditions/problems/diagnoses that this episode of
///  care is intended to be providing care for.
 Reference get condition;/// [role] Role that this diagnosis has within the episode of care (e.g.
///  admission, billing, discharge …).
 CodeableConcept? get role;/// [rank] Ranking of the diagnosis (for each role type).
 FhirPositiveInt? get rank;/// [rankElement] Extensions for rank
@JsonKey(name: '_rank') Element? get rankElement;
/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeOfCareDiagnosisCopyWith<EpisodeOfCareDiagnosis> get copyWith => _$EpisodeOfCareDiagnosisCopyWithImpl<EpisodeOfCareDiagnosis>(this as EpisodeOfCareDiagnosis, _$identity);

  /// Serializes this EpisodeOfCareDiagnosis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeOfCareDiagnosis&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.role, role) || other.role == role)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankElement, rankElement) || other.rankElement == rankElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),condition,role,rank,rankElement);

@override
String toString() {
  return 'EpisodeOfCareDiagnosis(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, role: $role, rank: $rank, rankElement: $rankElement)';
}


}

/// @nodoc
abstract mixin class $EpisodeOfCareDiagnosisCopyWith<$Res>  {
  factory $EpisodeOfCareDiagnosisCopyWith(EpisodeOfCareDiagnosis value, $Res Function(EpisodeOfCareDiagnosis) _then) = _$EpisodeOfCareDiagnosisCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference condition, CodeableConcept? role, FhirPositiveInt? rank,@JsonKey(name: '_rank') Element? rankElement
});


$ReferenceCopyWith<$Res> get condition;$CodeableConceptCopyWith<$Res>? get role;$ElementCopyWith<$Res>? get rankElement;

}
/// @nodoc
class _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>
    implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  _$EpisodeOfCareDiagnosisCopyWithImpl(this._self, this._then);

  final EpisodeOfCareDiagnosis _self;
  final $Res Function(EpisodeOfCareDiagnosis) _then;

/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? condition = null,Object? role = freezed,Object? rank = freezed,Object? rankElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as Reference,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,rankElement: freezed == rankElement ? _self.rankElement : rankElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get condition {
  
  return $ReferenceCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}/// Create a copy of EpisodeOfCareDiagnosis
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
}/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get rankElement {
    if (_self.rankElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.rankElement!, (value) {
    return _then(_self.copyWith(rankElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [EpisodeOfCareDiagnosis].
extension EpisodeOfCareDiagnosisPatterns on EpisodeOfCareDiagnosis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodeOfCareDiagnosis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodeOfCareDiagnosis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodeOfCareDiagnosis value)  $default,){
final _that = this;
switch (_that) {
case _EpisodeOfCareDiagnosis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodeOfCareDiagnosis value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodeOfCareDiagnosis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference condition,  CodeableConcept? role,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodeOfCareDiagnosis() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.condition,_that.role,_that.rank,_that.rankElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference condition,  CodeableConcept? role,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement)  $default,) {final _that = this;
switch (_that) {
case _EpisodeOfCareDiagnosis():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.condition,_that.role,_that.rank,_that.rankElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference condition,  CodeableConcept? role,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement)?  $default,) {final _that = this;
switch (_that) {
case _EpisodeOfCareDiagnosis() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.condition,_that.role,_that.rank,_that.rankElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodeOfCareDiagnosis extends EpisodeOfCareDiagnosis {
  const _EpisodeOfCareDiagnosis({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.condition, this.role, this.rank, @JsonKey(name: '_rank') this.rankElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareDiagnosisFromJson(json);

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

/// [condition] A list of conditions/problems/diagnoses that this episode of
///  care is intended to be providing care for.
@override final  Reference condition;
/// [role] Role that this diagnosis has within the episode of care (e.g.
///  admission, billing, discharge …).
@override final  CodeableConcept? role;
/// [rank] Ranking of the diagnosis (for each role type).
@override final  FhirPositiveInt? rank;
/// [rankElement] Extensions for rank
@override@JsonKey(name: '_rank') final  Element? rankElement;

/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeOfCareDiagnosisCopyWith<_EpisodeOfCareDiagnosis> get copyWith => __$EpisodeOfCareDiagnosisCopyWithImpl<_EpisodeOfCareDiagnosis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeOfCareDiagnosisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeOfCareDiagnosis&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.role, role) || other.role == role)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankElement, rankElement) || other.rankElement == rankElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),condition,role,rank,rankElement);

@override
String toString() {
  return 'EpisodeOfCareDiagnosis(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, role: $role, rank: $rank, rankElement: $rankElement)';
}


}

/// @nodoc
abstract mixin class _$EpisodeOfCareDiagnosisCopyWith<$Res> implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  factory _$EpisodeOfCareDiagnosisCopyWith(_EpisodeOfCareDiagnosis value, $Res Function(_EpisodeOfCareDiagnosis) _then) = __$EpisodeOfCareDiagnosisCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference condition, CodeableConcept? role, FhirPositiveInt? rank,@JsonKey(name: '_rank') Element? rankElement
});


@override $ReferenceCopyWith<$Res> get condition;@override $CodeableConceptCopyWith<$Res>? get role;@override $ElementCopyWith<$Res>? get rankElement;

}
/// @nodoc
class __$EpisodeOfCareDiagnosisCopyWithImpl<$Res>
    implements _$EpisodeOfCareDiagnosisCopyWith<$Res> {
  __$EpisodeOfCareDiagnosisCopyWithImpl(this._self, this._then);

  final _EpisodeOfCareDiagnosis _self;
  final $Res Function(_EpisodeOfCareDiagnosis) _then;

/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? condition = null,Object? role = freezed,Object? rank = freezed,Object? rankElement = freezed,}) {
  return _then(_EpisodeOfCareDiagnosis(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as Reference,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,rankElement: freezed == rankElement ? _self.rankElement : rankElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get condition {
  
  return $ReferenceCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}/// Create a copy of EpisodeOfCareDiagnosis
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
}/// Create a copy of EpisodeOfCareDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get rankElement {
    if (_self.rankElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.rankElement!, (value) {
    return _then(_self.copyWith(rankElement: value));
  });
}
}


/// @nodoc
mixin _$Flag {

@JsonKey(unknownEnumValue: R4ResourceType.Flag) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this flag by the performer
/// or other systems which remain constant as the resource is updated and
///  propagates from server to server.
 List<Identifier>? get identifier;/// [status] Supports basic workflow.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [category] Allows a flag to be divided into different categories like
/// clinical, administrative etc. Intended to be used as a means of filtering
///  which flags are displayed to particular user or in a given context.
 List<CodeableConcept>? get category;/// [code] The coded value or textual component of the flag to display to the
///  user.
 CodeableConcept get code;/// [subject] The patient, location, group, organization, or practitioner
///  etc. this is about record this flag is associated with.
 Reference get subject;/// [period] The period of time from the activation of the flag to
/// inactivation of the flag. If the flag is active, the end of the period
///  should be unspecified.
 Period? get period;/// [encounter] This alert is only relevant during the encounter.
 Reference? get encounter;/// [author] The person, organization or device that created the flag.
 Reference? get author;
/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlagCopyWith<Flag> get copyWith => _$FlagCopyWithImpl<Flag>(this as Flag, _$identity);

  /// Serializes this Flag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Flag&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.period, period) || other.period == period)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(category),code,subject,period,encounter,author]);

@override
String toString() {
  return 'Flag(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, period: $period, encounter: $encounter, author: $author)';
}


}

/// @nodoc
abstract mixin class $FlagCopyWith<$Res>  {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) _then) = _$FlagCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Flag) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept code, Reference subject, Period? period, Reference? encounter, Reference? author
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get code;$ReferenceCopyWith<$Res> get subject;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get encounter;$ReferenceCopyWith<$Res>? get author;

}
/// @nodoc
class _$FlagCopyWithImpl<$Res>
    implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._self, this._then);

  final Flag _self;
  final $Res Function(Flag) _then;

/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = null,Object? subject = null,Object? period = freezed,Object? encounter = freezed,Object? author = freezed,}) {
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
as CodeableConcept,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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


/// Adds pattern-matching-related methods to [Flag].
extension FlagPatterns on Flag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Flag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Flag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Flag value)  $default,){
final _that = this;
switch (_that) {
case _Flag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Flag value)?  $default,){
final _that = this;
switch (_that) {
case _Flag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Flag)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept code,  Reference subject,  Period? period,  Reference? encounter,  Reference? author)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Flag() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.subject,_that.period,_that.encounter,_that.author);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Flag)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept code,  Reference subject,  Period? period,  Reference? encounter,  Reference? author)  $default,) {final _that = this;
switch (_that) {
case _Flag():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.subject,_that.period,_that.encounter,_that.author);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Flag)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept code,  Reference subject,  Period? period,  Reference? encounter,  Reference? author)?  $default,) {final _that = this;
switch (_that) {
case _Flag() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.subject,_that.period,_that.encounter,_that.author);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Flag extends Flag {
  const _Flag({@JsonKey(unknownEnumValue: R4ResourceType.Flag) this.resourceType = R4ResourceType.Flag, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, required this.code, required this.subject, this.period, this.encounter, this.author}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,super._();
  factory _Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Flag) final  R4ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this flag by the performer
/// or other systems which remain constant as the resource is updated and
///  propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this flag by the performer
/// or other systems which remain constant as the resource is updated and
///  propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Supports basic workflow.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] Allows a flag to be divided into different categories like
/// clinical, administrative etc. Intended to be used as a means of filtering
///  which flags are displayed to particular user or in a given context.
 final  List<CodeableConcept>? _category;
/// [category] Allows a flag to be divided into different categories like
/// clinical, administrative etc. Intended to be used as a means of filtering
///  which flags are displayed to particular user or in a given context.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] The coded value or textual component of the flag to display to the
///  user.
@override final  CodeableConcept code;
/// [subject] The patient, location, group, organization, or practitioner
///  etc. this is about record this flag is associated with.
@override final  Reference subject;
/// [period] The period of time from the activation of the flag to
/// inactivation of the flag. If the flag is active, the end of the period
///  should be unspecified.
@override final  Period? period;
/// [encounter] This alert is only relevant during the encounter.
@override final  Reference? encounter;
/// [author] The person, organization or device that created the flag.
@override final  Reference? author;

/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlagCopyWith<_Flag> get copyWith => __$FlagCopyWithImpl<_Flag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Flag&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.period, period) || other.period == period)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_category),code,subject,period,encounter,author]);

@override
String toString() {
  return 'Flag(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, period: $period, encounter: $encounter, author: $author)';
}


}

/// @nodoc
abstract mixin class _$FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$FlagCopyWith(_Flag value, $Res Function(_Flag) _then) = __$FlagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Flag) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept code, Reference subject, Period? period, Reference? encounter, Reference? author
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get code;@override $ReferenceCopyWith<$Res> get subject;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get encounter;@override $ReferenceCopyWith<$Res>? get author;

}
/// @nodoc
class __$FlagCopyWithImpl<$Res>
    implements _$FlagCopyWith<$Res> {
  __$FlagCopyWithImpl(this._self, this._then);

  final _Flag _self;
  final $Res Function(_Flag) _then;

/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = null,Object? subject = null,Object? period = freezed,Object? encounter = freezed,Object? author = freezed,}) {
  return _then(_Flag(
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
as CodeableConcept,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of Flag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
}/// Create a copy of Flag
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
mixin _$Library {

@JsonKey(unknownEnumValue: R4ResourceType.Library) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [url] An absolute URI that is used to identify this library when it is
/// referenced in a specification, model, design or an instance; also called
/// its canonical identifier. This SHOULD be globally unique and SHOULD be a
/// literal address at which at which an authoritative instance of this
/// library is (or will be) published. This URL can be the target of a
/// canonical reference. It SHALL remain the same when the library is stored
///  on different servers.
 FhirUri? get url;/// [urlElement] Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [identifier] A formal identifier that is used to identify this library
/// when it is represented in other formats, or referenced in a specification,
/// model, design or an instance. e.g. CMS or NQF identifiers for a measure
/// artifact. Note that at least one identifier is required for
///  non-experimental active artifacts.
 List<Identifier>? get identifier;/// [version] The identifier that is used to identify this version of the
/// library when it is referenced in a specification, model, design or
/// instance. This is an arbitrary value managed by the library author and is
/// not expected to be globally unique. For example, it might be a timestamp
/// (e.g. yyyymmdd) if a managed version is not available. There is also no
/// expectation that versions can be placed in a lexicographical sequence. To
/// provide a version consistent with the Decision Support Service
/// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
/// information on versioning knowledge assets, refer to the Decision Support
/// Service specification. Note that a version is required for
///  non-experimental active artifacts.
 String? get version;/// [versionElement] Extensions for version
@JsonKey(name: '_version') Element? get versionElement;/// [name] A natural language name identifying the library. This name should
/// be usable as an identifier for the module by machine processing
///  applications such as code generation.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [title] A short, descriptive, user-friendly title for the library.
 String? get title;/// [titleElement] Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [subtitle] An explanatory or alternate title for the library giving
///  additional information about its content.
 String? get subtitle;/// [subtitleElement] Extensions for subtitle
@JsonKey(name: '_subtitle') Element? get subtitleElement;/// [status] The status of this library. Enables tracking the life-cycle of
///  the content.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [experimental] A Boolean value to indicate that this library is authored
/// for testing purposes (or education/evaluation/marketing) and is not
///  intended to be used for genuine usage.
 FhirBoolean? get experimental;/// [experimentalElement] Extensions for experimental
@JsonKey(name: '_experimental') Element? get experimentalElement;/// [type] Identifies the type of library such as a Logic Library, Model
///  Definition, Asset Collection, or Module Definition.
 CodeableConcept get type;/// [subjectCodeableConcept] A code or group definition that describes the
///  intended subject of the contents of the library.
 CodeableConcept? get subjectCodeableConcept;/// [subjectReference] A code or group definition that describes the intended
///  subject of the contents of the library.
 Reference? get subjectReference;/// [date] The date  (and optionally time) when the library was published.
/// The date must change when the business version changes and it must change
/// if the status code changes. In addition, it should change when the
///  substantive content of the library changes.
 FhirDateTime? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [publisher] The name of the organization or individual that published the
///  library.
 String? get publisher;/// [publisherElement] Extensions for publisher
@JsonKey(name: '_publisher') Element? get publisherElement;/// [contact] Contact details to assist a user in finding and communicating
///  with the publisher.
 List<ContactDetail>? get contact;/// [description] A free text natural language description of the library
///  from a consumer's perspective.
 FhirMarkdown? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [useContext] The content was developed with a focus and intent of
/// supporting the contexts that are listed. These contexts may be general
/// categories (gender, age, ...) or may be references to specific programs
/// (insurance plans, studies, ...) and may be used to assist with indexing
///  and searching for appropriate library instances.
 List<UsageContext>? get useContext;/// [jurisdiction] A legal or geographic region in which the library is
///  intended to be used.
 List<CodeableConcept>? get jurisdiction;/// [purpose] Explanation of why this library is needed and why it has been
///  designed as it has.
 FhirMarkdown? get purpose;/// [purposeElement] Extensions for purpose
@JsonKey(name: '_purpose') Element? get purposeElement;/// [usage] A detailed description of how the library is used from a clinical
///  perspective.
 String? get usage;/// [usageElement] Extensions for usage
@JsonKey(name: '_usage') Element? get usageElement;/// [copyright] A copyright statement relating to the library and/or its
/// contents. Copyright statements are generally legal restrictions on the use
///  and publishing of the library.
 FhirMarkdown? get copyright;/// [copyrightElement] Extensions for copyright
@JsonKey(name: '_copyright') Element? get copyrightElement;/// [approvalDate] The date on which the resource content was approved by the
/// publisher. Approval happens once when the content is officially approved
///  for usage.
 FhirDate? get approvalDate;/// [approvalDateElement] Extensions for approvalDate
@JsonKey(name: '_approvalDate') Element? get approvalDateElement;/// [lastReviewDate] The date on which the resource content was last
/// reviewed. Review happens periodically after approval but does not change
///  the original approval date.
 FhirDate? get lastReviewDate;/// [lastReviewDateElement] Extensions for lastReviewDate
@JsonKey(name: '_lastReviewDate') Element? get lastReviewDateElement;/// [effectivePeriod] The period during which the library content was or is
///  planned to be in active use.
 Period? get effectivePeriod;/// [topic] Descriptive topics related to the content of the library. Topics
/// provide a high-level categorization of the library that can be useful for
///  filtering and searching.
 List<CodeableConcept>? get topic;/// [author] An individiual or organization primarily involved in the
///  creation and maintenance of the content.
 List<ContactDetail>? get author;/// [editor] An individual or organization primarily responsible for internal
///  coherence of the content.
 List<ContactDetail>? get editor;/// [reviewer] An individual or organization primarily responsible for review
///  of some aspect of the content.
 List<ContactDetail>? get reviewer;/// [endorser] An individual or organization responsible for officially
///  endorsing the content for use in some setting.
 List<ContactDetail>? get endorser;/// [relatedArtifact] Related artifacts such as additional documentation,
///  justification, or bibliographic references.
 List<RelatedArtifact>? get relatedArtifact;/// [parameter] The parameter element defines parameters used by the library.
 List<ParameterDefinition>? get parameter;/// [dataRequirement] Describes a set of data that must be provided in order
/// to be able to successfully perform the computations defined by the
///  library.
 List<DataRequirement>? get dataRequirement;/// [content] The content of the library as an Attachment. The content may be
/// a reference to a url, or may be directly embedded as a base-64 string.
/// Either way, the contentType of the attachment determines how to interpret
///  the content.
 List<Attachment>? get content;
/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryCopyWith<Library> get copyWith => _$LibraryCopyWithImpl<Library>(this as Library, _$identity);

  /// Serializes this Library to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Library&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.subtitleElement, subtitleElement) || other.subtitleElement == subtitleElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.experimentalElement, experimentalElement) || other.experimentalElement == experimentalElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept)&&(identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.publisherElement, publisherElement) || other.publisherElement == publisherElement)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.useContext, useContext)&&const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.purposeElement, purposeElement) || other.purposeElement == purposeElement)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.usageElement, usageElement) || other.usageElement == usageElement)&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.copyrightElement, copyrightElement) || other.copyrightElement == copyrightElement)&&(identical(other.approvalDate, approvalDate) || other.approvalDate == approvalDate)&&(identical(other.approvalDateElement, approvalDateElement) || other.approvalDateElement == approvalDateElement)&&(identical(other.lastReviewDate, lastReviewDate) || other.lastReviewDate == lastReviewDate)&&(identical(other.lastReviewDateElement, lastReviewDateElement) || other.lastReviewDateElement == lastReviewDateElement)&&(identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod)&&const DeepCollectionEquality().equals(other.topic, topic)&&const DeepCollectionEquality().equals(other.author, author)&&const DeepCollectionEquality().equals(other.editor, editor)&&const DeepCollectionEquality().equals(other.reviewer, reviewer)&&const DeepCollectionEquality().equals(other.endorser, endorser)&&const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)&&const DeepCollectionEquality().equals(other.parameter, parameter)&&const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)&&const DeepCollectionEquality().equals(other.content, content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),url,urlElement,const DeepCollectionEquality().hash(identifier),version,versionElement,name,nameElement,title,titleElement,subtitle,subtitleElement,status,statusElement,experimental,experimentalElement,type,subjectCodeableConcept,subjectReference,date,dateElement,publisher,publisherElement,const DeepCollectionEquality().hash(contact),description,descriptionElement,const DeepCollectionEquality().hash(useContext),const DeepCollectionEquality().hash(jurisdiction),purpose,purposeElement,usage,usageElement,copyright,copyrightElement,approvalDate,approvalDateElement,lastReviewDate,lastReviewDateElement,effectivePeriod,const DeepCollectionEquality().hash(topic),const DeepCollectionEquality().hash(author),const DeepCollectionEquality().hash(editor),const DeepCollectionEquality().hash(reviewer),const DeepCollectionEquality().hash(endorser),const DeepCollectionEquality().hash(relatedArtifact),const DeepCollectionEquality().hash(parameter),const DeepCollectionEquality().hash(dataRequirement),const DeepCollectionEquality().hash(content)]);

@override
String toString() {
  return 'Library(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, type: $type, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
}


}

/// @nodoc
abstract mixin class $LibraryCopyWith<$Res>  {
  factory $LibraryCopyWith(Library value, $Res Function(Library) _then) = _$LibraryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Library) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, String? name,@JsonKey(name: '_name') Element? nameElement, String? title,@JsonKey(name: '_title') Element? titleElement, String? subtitle,@JsonKey(name: '_subtitle') Element? subtitleElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirBoolean? experimental,@JsonKey(name: '_experimental') Element? experimentalElement, CodeableConcept type, CodeableConcept? subjectCodeableConcept, Reference? subjectReference, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, String? publisher,@JsonKey(name: '_publisher') Element? publisherElement, List<ContactDetail>? contact, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<UsageContext>? useContext, List<CodeableConcept>? jurisdiction, FhirMarkdown? purpose,@JsonKey(name: '_purpose') Element? purposeElement, String? usage,@JsonKey(name: '_usage') Element? usageElement, FhirMarkdown? copyright,@JsonKey(name: '_copyright') Element? copyrightElement, FhirDate? approvalDate,@JsonKey(name: '_approvalDate') Element? approvalDateElement, FhirDate? lastReviewDate,@JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement, Period? effectivePeriod, List<CodeableConcept>? topic, List<ContactDetail>? author, List<ContactDetail>? editor, List<ContactDetail>? reviewer, List<ContactDetail>? endorser, List<RelatedArtifact>? relatedArtifact, List<ParameterDefinition>? parameter, List<DataRequirement>? dataRequirement, List<Attachment>? content
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get urlElement;$ElementCopyWith<$Res>? get versionElement;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get titleElement;$ElementCopyWith<$Res>? get subtitleElement;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get experimentalElement;$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;$ReferenceCopyWith<$Res>? get subjectReference;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get publisherElement;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get purposeElement;$ElementCopyWith<$Res>? get usageElement;$ElementCopyWith<$Res>? get copyrightElement;$ElementCopyWith<$Res>? get approvalDateElement;$ElementCopyWith<$Res>? get lastReviewDateElement;$PeriodCopyWith<$Res>? get effectivePeriod;

}
/// @nodoc
class _$LibraryCopyWithImpl<$Res>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._self, this._then);

  final Library _self;
  final $Res Function(Library) _then;

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? url = freezed,Object? urlElement = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? subtitle = freezed,Object? subtitleElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? experimental = freezed,Object? experimentalElement = freezed,Object? type = null,Object? subjectCodeableConcept = freezed,Object? subjectReference = freezed,Object? date = freezed,Object? dateElement = freezed,Object? publisher = freezed,Object? publisherElement = freezed,Object? contact = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? useContext = freezed,Object? jurisdiction = freezed,Object? purpose = freezed,Object? purposeElement = freezed,Object? usage = freezed,Object? usageElement = freezed,Object? copyright = freezed,Object? copyrightElement = freezed,Object? approvalDate = freezed,Object? approvalDateElement = freezed,Object? lastReviewDate = freezed,Object? lastReviewDateElement = freezed,Object? effectivePeriod = freezed,Object? topic = freezed,Object? author = freezed,Object? editor = freezed,Object? reviewer = freezed,Object? endorser = freezed,Object? relatedArtifact = freezed,Object? parameter = freezed,Object? dataRequirement = freezed,Object? content = freezed,}) {
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
as List<FhirExtension>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,subtitleElement: freezed == subtitleElement ? _self.subtitleElement : subtitleElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,experimentalElement: freezed == experimentalElement ? _self.experimentalElement : experimentalElement // ignore: cast_nullable_to_non_nullable
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,subjectCodeableConcept: freezed == subjectCodeableConcept ? _self.subjectCodeableConcept : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectReference: freezed == subjectReference ? _self.subjectReference : subjectReference // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,publisherElement: freezed == publisherElement ? _self.publisherElement : publisherElement // ignore: cast_nullable_to_non_nullable
as Element?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,useContext: freezed == useContext ? _self.useContext : useContext // ignore: cast_nullable_to_non_nullable
as List<UsageContext>?,jurisdiction: freezed == jurisdiction ? _self.jurisdiction : jurisdiction // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,purposeElement: freezed == purposeElement ? _self.purposeElement : purposeElement // ignore: cast_nullable_to_non_nullable
as Element?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as String?,usageElement: freezed == usageElement ? _self.usageElement : usageElement // ignore: cast_nullable_to_non_nullable
as Element?,copyright: freezed == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,copyrightElement: freezed == copyrightElement ? _self.copyrightElement : copyrightElement // ignore: cast_nullable_to_non_nullable
as Element?,approvalDate: freezed == approvalDate ? _self.approvalDate : approvalDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,approvalDateElement: freezed == approvalDateElement ? _self.approvalDateElement : approvalDateElement // ignore: cast_nullable_to_non_nullable
as Element?,lastReviewDate: freezed == lastReviewDate ? _self.lastReviewDate : lastReviewDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,lastReviewDateElement: freezed == lastReviewDateElement ? _self.lastReviewDateElement : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
as Element?,effectivePeriod: freezed == effectivePeriod ? _self.effectivePeriod : effectivePeriod // ignore: cast_nullable_to_non_nullable
as Period?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,editor: freezed == editor ? _self.editor : editor // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,reviewer: freezed == reviewer ? _self.reviewer : reviewer // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,endorser: freezed == endorser ? _self.endorser : endorser // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,relatedArtifact: freezed == relatedArtifact ? _self.relatedArtifact : relatedArtifact // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as List<ParameterDefinition>?,dataRequirement: freezed == dataRequirement ? _self.dataRequirement : dataRequirement // ignore: cast_nullable_to_non_nullable
as List<DataRequirement>?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,
  ));
}
/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subtitleElement {
    if (_self.subtitleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subtitleElement!, (value) {
    return _then(_self.copyWith(subtitleElement: value));
  });
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get experimentalElement {
    if (_self.experimentalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.experimentalElement!, (value) {
    return _then(_self.copyWith(experimentalElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get publisherElement {
    if (_self.publisherElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.publisherElement!, (value) {
    return _then(_self.copyWith(publisherElement: value));
  });
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get purposeElement {
    if (_self.purposeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.purposeElement!, (value) {
    return _then(_self.copyWith(purposeElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usageElement {
    if (_self.usageElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usageElement!, (value) {
    return _then(_self.copyWith(usageElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get copyrightElement {
    if (_self.copyrightElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.copyrightElement!, (value) {
    return _then(_self.copyWith(copyrightElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get approvalDateElement {
    if (_self.approvalDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.approvalDateElement!, (value) {
    return _then(_self.copyWith(approvalDateElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_self.lastReviewDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastReviewDateElement!, (value) {
    return _then(_self.copyWith(lastReviewDateElement: value));
  });
}/// Create a copy of Library
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
}
}


/// Adds pattern-matching-related methods to [Library].
extension LibraryPatterns on Library {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Library value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Library() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Library value)  $default,){
final _that = this;
switch (_that) {
case _Library():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Library value)?  $default,){
final _that = this;
switch (_that) {
case _Library() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Library)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  String? subtitle, @JsonKey(name: '_subtitle')  Element? subtitleElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirBoolean? experimental, @JsonKey(name: '_experimental')  Element? experimentalElement,  CodeableConcept type,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  String? publisher, @JsonKey(name: '_publisher')  Element? publisherElement,  List<ContactDetail>? contact,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<UsageContext>? useContext,  List<CodeableConcept>? jurisdiction,  FhirMarkdown? purpose, @JsonKey(name: '_purpose')  Element? purposeElement,  String? usage, @JsonKey(name: '_usage')  Element? usageElement,  FhirMarkdown? copyright, @JsonKey(name: '_copyright')  Element? copyrightElement,  FhirDate? approvalDate, @JsonKey(name: '_approvalDate')  Element? approvalDateElement,  FhirDate? lastReviewDate, @JsonKey(name: '_lastReviewDate')  Element? lastReviewDateElement,  Period? effectivePeriod,  List<CodeableConcept>? topic,  List<ContactDetail>? author,  List<ContactDetail>? editor,  List<ContactDetail>? reviewer,  List<ContactDetail>? endorser,  List<RelatedArtifact>? relatedArtifact,  List<ParameterDefinition>? parameter,  List<DataRequirement>? dataRequirement,  List<Attachment>? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Library() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.subtitle,_that.subtitleElement,_that.status,_that.statusElement,_that.experimental,_that.experimentalElement,_that.type,_that.subjectCodeableConcept,_that.subjectReference,_that.date,_that.dateElement,_that.publisher,_that.publisherElement,_that.contact,_that.description,_that.descriptionElement,_that.useContext,_that.jurisdiction,_that.purpose,_that.purposeElement,_that.usage,_that.usageElement,_that.copyright,_that.copyrightElement,_that.approvalDate,_that.approvalDateElement,_that.lastReviewDate,_that.lastReviewDateElement,_that.effectivePeriod,_that.topic,_that.author,_that.editor,_that.reviewer,_that.endorser,_that.relatedArtifact,_that.parameter,_that.dataRequirement,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Library)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  String? subtitle, @JsonKey(name: '_subtitle')  Element? subtitleElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirBoolean? experimental, @JsonKey(name: '_experimental')  Element? experimentalElement,  CodeableConcept type,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  String? publisher, @JsonKey(name: '_publisher')  Element? publisherElement,  List<ContactDetail>? contact,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<UsageContext>? useContext,  List<CodeableConcept>? jurisdiction,  FhirMarkdown? purpose, @JsonKey(name: '_purpose')  Element? purposeElement,  String? usage, @JsonKey(name: '_usage')  Element? usageElement,  FhirMarkdown? copyright, @JsonKey(name: '_copyright')  Element? copyrightElement,  FhirDate? approvalDate, @JsonKey(name: '_approvalDate')  Element? approvalDateElement,  FhirDate? lastReviewDate, @JsonKey(name: '_lastReviewDate')  Element? lastReviewDateElement,  Period? effectivePeriod,  List<CodeableConcept>? topic,  List<ContactDetail>? author,  List<ContactDetail>? editor,  List<ContactDetail>? reviewer,  List<ContactDetail>? endorser,  List<RelatedArtifact>? relatedArtifact,  List<ParameterDefinition>? parameter,  List<DataRequirement>? dataRequirement,  List<Attachment>? content)  $default,) {final _that = this;
switch (_that) {
case _Library():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.subtitle,_that.subtitleElement,_that.status,_that.statusElement,_that.experimental,_that.experimentalElement,_that.type,_that.subjectCodeableConcept,_that.subjectReference,_that.date,_that.dateElement,_that.publisher,_that.publisherElement,_that.contact,_that.description,_that.descriptionElement,_that.useContext,_that.jurisdiction,_that.purpose,_that.purposeElement,_that.usage,_that.usageElement,_that.copyright,_that.copyrightElement,_that.approvalDate,_that.approvalDateElement,_that.lastReviewDate,_that.lastReviewDateElement,_that.effectivePeriod,_that.topic,_that.author,_that.editor,_that.reviewer,_that.endorser,_that.relatedArtifact,_that.parameter,_that.dataRequirement,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Library)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  String? subtitle, @JsonKey(name: '_subtitle')  Element? subtitleElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirBoolean? experimental, @JsonKey(name: '_experimental')  Element? experimentalElement,  CodeableConcept type,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  String? publisher, @JsonKey(name: '_publisher')  Element? publisherElement,  List<ContactDetail>? contact,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<UsageContext>? useContext,  List<CodeableConcept>? jurisdiction,  FhirMarkdown? purpose, @JsonKey(name: '_purpose')  Element? purposeElement,  String? usage, @JsonKey(name: '_usage')  Element? usageElement,  FhirMarkdown? copyright, @JsonKey(name: '_copyright')  Element? copyrightElement,  FhirDate? approvalDate, @JsonKey(name: '_approvalDate')  Element? approvalDateElement,  FhirDate? lastReviewDate, @JsonKey(name: '_lastReviewDate')  Element? lastReviewDateElement,  Period? effectivePeriod,  List<CodeableConcept>? topic,  List<ContactDetail>? author,  List<ContactDetail>? editor,  List<ContactDetail>? reviewer,  List<ContactDetail>? endorser,  List<RelatedArtifact>? relatedArtifact,  List<ParameterDefinition>? parameter,  List<DataRequirement>? dataRequirement,  List<Attachment>? content)?  $default,) {final _that = this;
switch (_that) {
case _Library() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.subtitle,_that.subtitleElement,_that.status,_that.statusElement,_that.experimental,_that.experimentalElement,_that.type,_that.subjectCodeableConcept,_that.subjectReference,_that.date,_that.dateElement,_that.publisher,_that.publisherElement,_that.contact,_that.description,_that.descriptionElement,_that.useContext,_that.jurisdiction,_that.purpose,_that.purposeElement,_that.usage,_that.usageElement,_that.copyright,_that.copyrightElement,_that.approvalDate,_that.approvalDateElement,_that.lastReviewDate,_that.lastReviewDateElement,_that.effectivePeriod,_that.topic,_that.author,_that.editor,_that.reviewer,_that.endorser,_that.relatedArtifact,_that.parameter,_that.dataRequirement,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Library extends Library {
  const _Library({@JsonKey(unknownEnumValue: R4ResourceType.Library) this.resourceType = R4ResourceType.Library, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.url, @JsonKey(name: '_url') this.urlElement, final  List<Identifier>? identifier, this.version, @JsonKey(name: '_version') this.versionElement, this.name, @JsonKey(name: '_name') this.nameElement, this.title, @JsonKey(name: '_title') this.titleElement, this.subtitle, @JsonKey(name: '_subtitle') this.subtitleElement, this.status, @JsonKey(name: '_status') this.statusElement, this.experimental, @JsonKey(name: '_experimental') this.experimentalElement, required this.type, this.subjectCodeableConcept, this.subjectReference, this.date, @JsonKey(name: '_date') this.dateElement, this.publisher, @JsonKey(name: '_publisher') this.publisherElement, final  List<ContactDetail>? contact, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<UsageContext>? useContext, final  List<CodeableConcept>? jurisdiction, this.purpose, @JsonKey(name: '_purpose') this.purposeElement, this.usage, @JsonKey(name: '_usage') this.usageElement, this.copyright, @JsonKey(name: '_copyright') this.copyrightElement, this.approvalDate, @JsonKey(name: '_approvalDate') this.approvalDateElement, this.lastReviewDate, @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement, this.effectivePeriod, final  List<CodeableConcept>? topic, final  List<ContactDetail>? author, final  List<ContactDetail>? editor, final  List<ContactDetail>? reviewer, final  List<ContactDetail>? endorser, final  List<RelatedArtifact>? relatedArtifact, final  List<ParameterDefinition>? parameter, final  List<DataRequirement>? dataRequirement, final  List<Attachment>? content}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_contact = contact,_useContext = useContext,_jurisdiction = jurisdiction,_topic = topic,_author = author,_editor = editor,_reviewer = reviewer,_endorser = endorser,_relatedArtifact = relatedArtifact,_parameter = parameter,_dataRequirement = dataRequirement,_content = content,super._();
  factory _Library.fromJson(Map<String, dynamic> json) => _$LibraryFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Library) final  R4ResourceType resourceType;
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

/// [url] An absolute URI that is used to identify this library when it is
/// referenced in a specification, model, design or an instance; also called
/// its canonical identifier. This SHOULD be globally unique and SHOULD be a
/// literal address at which at which an authoritative instance of this
/// library is (or will be) published. This URL can be the target of a
/// canonical reference. It SHALL remain the same when the library is stored
///  on different servers.
@override final  FhirUri? url;
/// [urlElement] Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [identifier] A formal identifier that is used to identify this library
/// when it is represented in other formats, or referenced in a specification,
/// model, design or an instance. e.g. CMS or NQF identifiers for a measure
/// artifact. Note that at least one identifier is required for
///  non-experimental active artifacts.
 final  List<Identifier>? _identifier;
/// [identifier] A formal identifier that is used to identify this library
/// when it is represented in other formats, or referenced in a specification,
/// model, design or an instance. e.g. CMS or NQF identifiers for a measure
/// artifact. Note that at least one identifier is required for
///  non-experimental active artifacts.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [version] The identifier that is used to identify this version of the
/// library when it is referenced in a specification, model, design or
/// instance. This is an arbitrary value managed by the library author and is
/// not expected to be globally unique. For example, it might be a timestamp
/// (e.g. yyyymmdd) if a managed version is not available. There is also no
/// expectation that versions can be placed in a lexicographical sequence. To
/// provide a version consistent with the Decision Support Service
/// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
/// information on versioning knowledge assets, refer to the Decision Support
/// Service specification. Note that a version is required for
///  non-experimental active artifacts.
@override final  String? version;
/// [versionElement] Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;
/// [name] A natural language name identifying the library. This name should
/// be usable as an identifier for the module by machine processing
///  applications such as code generation.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [title] A short, descriptive, user-friendly title for the library.
@override final  String? title;
/// [titleElement] Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [subtitle] An explanatory or alternate title for the library giving
///  additional information about its content.
@override final  String? subtitle;
/// [subtitleElement] Extensions for subtitle
@override@JsonKey(name: '_subtitle') final  Element? subtitleElement;
/// [status] The status of this library. Enables tracking the life-cycle of
///  the content.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [experimental] A Boolean value to indicate that this library is authored
/// for testing purposes (or education/evaluation/marketing) and is not
///  intended to be used for genuine usage.
@override final  FhirBoolean? experimental;
/// [experimentalElement] Extensions for experimental
@override@JsonKey(name: '_experimental') final  Element? experimentalElement;
/// [type] Identifies the type of library such as a Logic Library, Model
///  Definition, Asset Collection, or Module Definition.
@override final  CodeableConcept type;
/// [subjectCodeableConcept] A code or group definition that describes the
///  intended subject of the contents of the library.
@override final  CodeableConcept? subjectCodeableConcept;
/// [subjectReference] A code or group definition that describes the intended
///  subject of the contents of the library.
@override final  Reference? subjectReference;
/// [date] The date  (and optionally time) when the library was published.
/// The date must change when the business version changes and it must change
/// if the status code changes. In addition, it should change when the
///  substantive content of the library changes.
@override final  FhirDateTime? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [publisher] The name of the organization or individual that published the
///  library.
@override final  String? publisher;
/// [publisherElement] Extensions for publisher
@override@JsonKey(name: '_publisher') final  Element? publisherElement;
/// [contact] Contact details to assist a user in finding and communicating
///  with the publisher.
 final  List<ContactDetail>? _contact;
/// [contact] Contact details to assist a user in finding and communicating
///  with the publisher.
@override List<ContactDetail>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [description] A free text natural language description of the library
///  from a consumer's perspective.
@override final  FhirMarkdown? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [useContext] The content was developed with a focus and intent of
/// supporting the contexts that are listed. These contexts may be general
/// categories (gender, age, ...) or may be references to specific programs
/// (insurance plans, studies, ...) and may be used to assist with indexing
///  and searching for appropriate library instances.
 final  List<UsageContext>? _useContext;
/// [useContext] The content was developed with a focus and intent of
/// supporting the contexts that are listed. These contexts may be general
/// categories (gender, age, ...) or may be references to specific programs
/// (insurance plans, studies, ...) and may be used to assist with indexing
///  and searching for appropriate library instances.
@override List<UsageContext>? get useContext {
  final value = _useContext;
  if (value == null) return null;
  if (_useContext is EqualUnmodifiableListView) return _useContext;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [jurisdiction] A legal or geographic region in which the library is
///  intended to be used.
 final  List<CodeableConcept>? _jurisdiction;
/// [jurisdiction] A legal or geographic region in which the library is
///  intended to be used.
@override List<CodeableConcept>? get jurisdiction {
  final value = _jurisdiction;
  if (value == null) return null;
  if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [purpose] Explanation of why this library is needed and why it has been
///  designed as it has.
@override final  FhirMarkdown? purpose;
/// [purposeElement] Extensions for purpose
@override@JsonKey(name: '_purpose') final  Element? purposeElement;
/// [usage] A detailed description of how the library is used from a clinical
///  perspective.
@override final  String? usage;
/// [usageElement] Extensions for usage
@override@JsonKey(name: '_usage') final  Element? usageElement;
/// [copyright] A copyright statement relating to the library and/or its
/// contents. Copyright statements are generally legal restrictions on the use
///  and publishing of the library.
@override final  FhirMarkdown? copyright;
/// [copyrightElement] Extensions for copyright
@override@JsonKey(name: '_copyright') final  Element? copyrightElement;
/// [approvalDate] The date on which the resource content was approved by the
/// publisher. Approval happens once when the content is officially approved
///  for usage.
@override final  FhirDate? approvalDate;
/// [approvalDateElement] Extensions for approvalDate
@override@JsonKey(name: '_approvalDate') final  Element? approvalDateElement;
/// [lastReviewDate] The date on which the resource content was last
/// reviewed. Review happens periodically after approval but does not change
///  the original approval date.
@override final  FhirDate? lastReviewDate;
/// [lastReviewDateElement] Extensions for lastReviewDate
@override@JsonKey(name: '_lastReviewDate') final  Element? lastReviewDateElement;
/// [effectivePeriod] The period during which the library content was or is
///  planned to be in active use.
@override final  Period? effectivePeriod;
/// [topic] Descriptive topics related to the content of the library. Topics
/// provide a high-level categorization of the library that can be useful for
///  filtering and searching.
 final  List<CodeableConcept>? _topic;
/// [topic] Descriptive topics related to the content of the library. Topics
/// provide a high-level categorization of the library that can be useful for
///  filtering and searching.
@override List<CodeableConcept>? get topic {
  final value = _topic;
  if (value == null) return null;
  if (_topic is EqualUnmodifiableListView) return _topic;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [author] An individiual or organization primarily involved in the
///  creation and maintenance of the content.
 final  List<ContactDetail>? _author;
/// [author] An individiual or organization primarily involved in the
///  creation and maintenance of the content.
@override List<ContactDetail>? get author {
  final value = _author;
  if (value == null) return null;
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [editor] An individual or organization primarily responsible for internal
///  coherence of the content.
 final  List<ContactDetail>? _editor;
/// [editor] An individual or organization primarily responsible for internal
///  coherence of the content.
@override List<ContactDetail>? get editor {
  final value = _editor;
  if (value == null) return null;
  if (_editor is EqualUnmodifiableListView) return _editor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reviewer] An individual or organization primarily responsible for review
///  of some aspect of the content.
 final  List<ContactDetail>? _reviewer;
/// [reviewer] An individual or organization primarily responsible for review
///  of some aspect of the content.
@override List<ContactDetail>? get reviewer {
  final value = _reviewer;
  if (value == null) return null;
  if (_reviewer is EqualUnmodifiableListView) return _reviewer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [endorser] An individual or organization responsible for officially
///  endorsing the content for use in some setting.
 final  List<ContactDetail>? _endorser;
/// [endorser] An individual or organization responsible for officially
///  endorsing the content for use in some setting.
@override List<ContactDetail>? get endorser {
  final value = _endorser;
  if (value == null) return null;
  if (_endorser is EqualUnmodifiableListView) return _endorser;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [relatedArtifact] Related artifacts such as additional documentation,
///  justification, or bibliographic references.
 final  List<RelatedArtifact>? _relatedArtifact;
/// [relatedArtifact] Related artifacts such as additional documentation,
///  justification, or bibliographic references.
@override List<RelatedArtifact>? get relatedArtifact {
  final value = _relatedArtifact;
  if (value == null) return null;
  if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [parameter] The parameter element defines parameters used by the library.
 final  List<ParameterDefinition>? _parameter;
/// [parameter] The parameter element defines parameters used by the library.
@override List<ParameterDefinition>? get parameter {
  final value = _parameter;
  if (value == null) return null;
  if (_parameter is EqualUnmodifiableListView) return _parameter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dataRequirement] Describes a set of data that must be provided in order
/// to be able to successfully perform the computations defined by the
///  library.
 final  List<DataRequirement>? _dataRequirement;
/// [dataRequirement] Describes a set of data that must be provided in order
/// to be able to successfully perform the computations defined by the
///  library.
@override List<DataRequirement>? get dataRequirement {
  final value = _dataRequirement;
  if (value == null) return null;
  if (_dataRequirement is EqualUnmodifiableListView) return _dataRequirement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [content] The content of the library as an Attachment. The content may be
/// a reference to a url, or may be directly embedded as a base-64 string.
/// Either way, the contentType of the attachment determines how to interpret
///  the content.
 final  List<Attachment>? _content;
/// [content] The content of the library as an Attachment. The content may be
/// a reference to a url, or may be directly embedded as a base-64 string.
/// Either way, the contentType of the attachment determines how to interpret
///  the content.
@override List<Attachment>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryCopyWith<_Library> get copyWith => __$LibraryCopyWithImpl<_Library>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibraryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Library&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.subtitleElement, subtitleElement) || other.subtitleElement == subtitleElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.experimentalElement, experimentalElement) || other.experimentalElement == experimentalElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept)&&(identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.publisherElement, publisherElement) || other.publisherElement == publisherElement)&&const DeepCollectionEquality().equals(other._contact, _contact)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._useContext, _useContext)&&const DeepCollectionEquality().equals(other._jurisdiction, _jurisdiction)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.purposeElement, purposeElement) || other.purposeElement == purposeElement)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.usageElement, usageElement) || other.usageElement == usageElement)&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.copyrightElement, copyrightElement) || other.copyrightElement == copyrightElement)&&(identical(other.approvalDate, approvalDate) || other.approvalDate == approvalDate)&&(identical(other.approvalDateElement, approvalDateElement) || other.approvalDateElement == approvalDateElement)&&(identical(other.lastReviewDate, lastReviewDate) || other.lastReviewDate == lastReviewDate)&&(identical(other.lastReviewDateElement, lastReviewDateElement) || other.lastReviewDateElement == lastReviewDateElement)&&(identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod)&&const DeepCollectionEquality().equals(other._topic, _topic)&&const DeepCollectionEquality().equals(other._author, _author)&&const DeepCollectionEquality().equals(other._editor, _editor)&&const DeepCollectionEquality().equals(other._reviewer, _reviewer)&&const DeepCollectionEquality().equals(other._endorser, _endorser)&&const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact)&&const DeepCollectionEquality().equals(other._parameter, _parameter)&&const DeepCollectionEquality().equals(other._dataRequirement, _dataRequirement)&&const DeepCollectionEquality().equals(other._content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),url,urlElement,const DeepCollectionEquality().hash(_identifier),version,versionElement,name,nameElement,title,titleElement,subtitle,subtitleElement,status,statusElement,experimental,experimentalElement,type,subjectCodeableConcept,subjectReference,date,dateElement,publisher,publisherElement,const DeepCollectionEquality().hash(_contact),description,descriptionElement,const DeepCollectionEquality().hash(_useContext),const DeepCollectionEquality().hash(_jurisdiction),purpose,purposeElement,usage,usageElement,copyright,copyrightElement,approvalDate,approvalDateElement,lastReviewDate,lastReviewDateElement,effectivePeriod,const DeepCollectionEquality().hash(_topic),const DeepCollectionEquality().hash(_author),const DeepCollectionEquality().hash(_editor),const DeepCollectionEquality().hash(_reviewer),const DeepCollectionEquality().hash(_endorser),const DeepCollectionEquality().hash(_relatedArtifact),const DeepCollectionEquality().hash(_parameter),const DeepCollectionEquality().hash(_dataRequirement),const DeepCollectionEquality().hash(_content)]);

@override
String toString() {
  return 'Library(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, type: $type, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
}


}

/// @nodoc
abstract mixin class _$LibraryCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$LibraryCopyWith(_Library value, $Res Function(_Library) _then) = __$LibraryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Library) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, String? name,@JsonKey(name: '_name') Element? nameElement, String? title,@JsonKey(name: '_title') Element? titleElement, String? subtitle,@JsonKey(name: '_subtitle') Element? subtitleElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirBoolean? experimental,@JsonKey(name: '_experimental') Element? experimentalElement, CodeableConcept type, CodeableConcept? subjectCodeableConcept, Reference? subjectReference, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, String? publisher,@JsonKey(name: '_publisher') Element? publisherElement, List<ContactDetail>? contact, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<UsageContext>? useContext, List<CodeableConcept>? jurisdiction, FhirMarkdown? purpose,@JsonKey(name: '_purpose') Element? purposeElement, String? usage,@JsonKey(name: '_usage') Element? usageElement, FhirMarkdown? copyright,@JsonKey(name: '_copyright') Element? copyrightElement, FhirDate? approvalDate,@JsonKey(name: '_approvalDate') Element? approvalDateElement, FhirDate? lastReviewDate,@JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement, Period? effectivePeriod, List<CodeableConcept>? topic, List<ContactDetail>? author, List<ContactDetail>? editor, List<ContactDetail>? reviewer, List<ContactDetail>? endorser, List<RelatedArtifact>? relatedArtifact, List<ParameterDefinition>? parameter, List<DataRequirement>? dataRequirement, List<Attachment>? content
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get urlElement;@override $ElementCopyWith<$Res>? get versionElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get titleElement;@override $ElementCopyWith<$Res>? get subtitleElement;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get experimentalElement;@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;@override $ReferenceCopyWith<$Res>? get subjectReference;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get publisherElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get purposeElement;@override $ElementCopyWith<$Res>? get usageElement;@override $ElementCopyWith<$Res>? get copyrightElement;@override $ElementCopyWith<$Res>? get approvalDateElement;@override $ElementCopyWith<$Res>? get lastReviewDateElement;@override $PeriodCopyWith<$Res>? get effectivePeriod;

}
/// @nodoc
class __$LibraryCopyWithImpl<$Res>
    implements _$LibraryCopyWith<$Res> {
  __$LibraryCopyWithImpl(this._self, this._then);

  final _Library _self;
  final $Res Function(_Library) _then;

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? url = freezed,Object? urlElement = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? subtitle = freezed,Object? subtitleElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? experimental = freezed,Object? experimentalElement = freezed,Object? type = null,Object? subjectCodeableConcept = freezed,Object? subjectReference = freezed,Object? date = freezed,Object? dateElement = freezed,Object? publisher = freezed,Object? publisherElement = freezed,Object? contact = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? useContext = freezed,Object? jurisdiction = freezed,Object? purpose = freezed,Object? purposeElement = freezed,Object? usage = freezed,Object? usageElement = freezed,Object? copyright = freezed,Object? copyrightElement = freezed,Object? approvalDate = freezed,Object? approvalDateElement = freezed,Object? lastReviewDate = freezed,Object? lastReviewDateElement = freezed,Object? effectivePeriod = freezed,Object? topic = freezed,Object? author = freezed,Object? editor = freezed,Object? reviewer = freezed,Object? endorser = freezed,Object? relatedArtifact = freezed,Object? parameter = freezed,Object? dataRequirement = freezed,Object? content = freezed,}) {
  return _then(_Library(
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
as List<FhirExtension>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,subtitleElement: freezed == subtitleElement ? _self.subtitleElement : subtitleElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,experimentalElement: freezed == experimentalElement ? _self.experimentalElement : experimentalElement // ignore: cast_nullable_to_non_nullable
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,subjectCodeableConcept: freezed == subjectCodeableConcept ? _self.subjectCodeableConcept : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectReference: freezed == subjectReference ? _self.subjectReference : subjectReference // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,publisherElement: freezed == publisherElement ? _self.publisherElement : publisherElement // ignore: cast_nullable_to_non_nullable
as Element?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,useContext: freezed == useContext ? _self._useContext : useContext // ignore: cast_nullable_to_non_nullable
as List<UsageContext>?,jurisdiction: freezed == jurisdiction ? _self._jurisdiction : jurisdiction // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,purposeElement: freezed == purposeElement ? _self.purposeElement : purposeElement // ignore: cast_nullable_to_non_nullable
as Element?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as String?,usageElement: freezed == usageElement ? _self.usageElement : usageElement // ignore: cast_nullable_to_non_nullable
as Element?,copyright: freezed == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,copyrightElement: freezed == copyrightElement ? _self.copyrightElement : copyrightElement // ignore: cast_nullable_to_non_nullable
as Element?,approvalDate: freezed == approvalDate ? _self.approvalDate : approvalDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,approvalDateElement: freezed == approvalDateElement ? _self.approvalDateElement : approvalDateElement // ignore: cast_nullable_to_non_nullable
as Element?,lastReviewDate: freezed == lastReviewDate ? _self.lastReviewDate : lastReviewDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,lastReviewDateElement: freezed == lastReviewDateElement ? _self.lastReviewDateElement : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
as Element?,effectivePeriod: freezed == effectivePeriod ? _self.effectivePeriod : effectivePeriod // ignore: cast_nullable_to_non_nullable
as Period?,topic: freezed == topic ? _self._topic : topic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,author: freezed == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,editor: freezed == editor ? _self._editor : editor // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,reviewer: freezed == reviewer ? _self._reviewer : reviewer // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,endorser: freezed == endorser ? _self._endorser : endorser // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,relatedArtifact: freezed == relatedArtifact ? _self._relatedArtifact : relatedArtifact // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,parameter: freezed == parameter ? _self._parameter : parameter // ignore: cast_nullable_to_non_nullable
as List<ParameterDefinition>?,dataRequirement: freezed == dataRequirement ? _self._dataRequirement : dataRequirement // ignore: cast_nullable_to_non_nullable
as List<DataRequirement>?,content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,
  ));
}

/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subtitleElement {
    if (_self.subtitleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subtitleElement!, (value) {
    return _then(_self.copyWith(subtitleElement: value));
  });
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get experimentalElement {
    if (_self.experimentalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.experimentalElement!, (value) {
    return _then(_self.copyWith(experimentalElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get publisherElement {
    if (_self.publisherElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.publisherElement!, (value) {
    return _then(_self.copyWith(publisherElement: value));
  });
}/// Create a copy of Library
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
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get purposeElement {
    if (_self.purposeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.purposeElement!, (value) {
    return _then(_self.copyWith(purposeElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usageElement {
    if (_self.usageElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usageElement!, (value) {
    return _then(_self.copyWith(usageElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get copyrightElement {
    if (_self.copyrightElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.copyrightElement!, (value) {
    return _then(_self.copyWith(copyrightElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get approvalDateElement {
    if (_self.approvalDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.approvalDateElement!, (value) {
    return _then(_self.copyWith(approvalDateElement: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_self.lastReviewDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastReviewDateElement!, (value) {
    return _then(_self.copyWith(lastReviewDateElement: value));
  });
}/// Create a copy of Library
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
}
}


/// @nodoc
mixin _$FhirList {

@JsonKey(unknownEnumValue: R4ResourceType.List) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier for the List assigned for business purposes
///  outside the context of FHIR.
 List<Identifier>? get identifier;/// [status] Indicates the current state of this list.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [mode] How this list was prepared - whether it is a working list that is
/// suitable for being maintained on an ongoing basis, or if it represents a
/// snapshot of a list of items from another source, or whether it is a
///  prepared list where items may be marked as added, modified or deleted.
 FhirCode? get mode;/// [modeElement] Extensions for mode
@JsonKey(name: '_mode') Element? get modeElement;/// [title] A label for the list assigned by the author.
 String? get title;/// [titleElement] Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [code] This code defines the purpose of the list - why it was created.
 CodeableConcept? get code;/// [subject] The common subject (or patient) of the resources that are in
///  the list if there is one.
 Reference? get subject;/// [encounter] The encounter that is the context in which this list was
///  created.
 Reference? get encounter;/// [date] The date that the list was prepared.
 FhirDateTime? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [source] The entity responsible for deciding what the contents of the
/// list were. Where the list was created by a human, this is the same as the
///  author of the list.
 Reference? get source;/// [orderedBy] What order applies to the items in the list.
 CodeableConcept? get orderedBy;/// [note] Comments that apply to the overall list.
 List<Annotation>? get note;/// [entry] Entries in this list.
 List<FhirListEntry>? get entry;/// [emptyReason] If the list is empty, why the list is empty.
 CodeableConcept? get emptyReason;
/// Create a copy of FhirList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirListCopyWith<FhirList> get copyWith => _$FhirListCopyWithImpl<FhirList>(this as FhirList, _$identity);

  /// Serializes this FhirList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirList&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.source, source) || other.source == source)&&(identical(other.orderedBy, orderedBy) || other.orderedBy == orderedBy)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.entry, entry)&&(identical(other.emptyReason, emptyReason) || other.emptyReason == emptyReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,mode,modeElement,title,titleElement,code,subject,encounter,date,dateElement,source,orderedBy,const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(entry),emptyReason]);

@override
String toString() {
  return 'FhirList(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, mode: $mode, modeElement: $modeElement, title: $title, titleElement: $titleElement, code: $code, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, source: $source, orderedBy: $orderedBy, note: $note, entry: $entry, emptyReason: $emptyReason)';
}


}

/// @nodoc
abstract mixin class $FhirListCopyWith<$Res>  {
  factory $FhirListCopyWith(FhirList value, $Res Function(FhirList) _then) = _$FhirListCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.List) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, String? title,@JsonKey(name: '_title') Element? titleElement, CodeableConcept? code, Reference? subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? source, CodeableConcept? orderedBy, List<Annotation>? note, List<FhirListEntry>? entry, CodeableConcept? emptyReason
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get modeElement;$ElementCopyWith<$Res>? get titleElement;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res>? get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get source;$CodeableConceptCopyWith<$Res>? get orderedBy;$CodeableConceptCopyWith<$Res>? get emptyReason;

}
/// @nodoc
class _$FhirListCopyWithImpl<$Res>
    implements $FhirListCopyWith<$Res> {
  _$FhirListCopyWithImpl(this._self, this._then);

  final FhirList _self;
  final $Res Function(FhirList) _then;

/// Create a copy of FhirList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? code = freezed,Object? subject = freezed,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? source = freezed,Object? orderedBy = freezed,Object? note = freezed,Object? entry = freezed,Object? emptyReason = freezed,}) {
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
as Element?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,orderedBy: freezed == orderedBy ? _self.orderedBy : orderedBy // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,entry: freezed == entry ? _self.entry : entry // ignore: cast_nullable_to_non_nullable
as List<FhirListEntry>?,emptyReason: freezed == emptyReason ? _self.emptyReason : emptyReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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


/// Adds pattern-matching-related methods to [FhirList].
extension FhirListPatterns on FhirList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirList value)  $default,){
final _that = this;
switch (_that) {
case _FhirList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirList value)?  $default,){
final _that = this;
switch (_that) {
case _FhirList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.List)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  Reference? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? source,  CodeableConcept? orderedBy,  List<Annotation>? note,  List<FhirListEntry>? entry,  CodeableConcept? emptyReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirList() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.mode,_that.modeElement,_that.title,_that.titleElement,_that.code,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.source,_that.orderedBy,_that.note,_that.entry,_that.emptyReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.List)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  Reference? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? source,  CodeableConcept? orderedBy,  List<Annotation>? note,  List<FhirListEntry>? entry,  CodeableConcept? emptyReason)  $default,) {final _that = this;
switch (_that) {
case _FhirList():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.mode,_that.modeElement,_that.title,_that.titleElement,_that.code,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.source,_that.orderedBy,_that.note,_that.entry,_that.emptyReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.List)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  CodeableConcept? code,  Reference? subject,  Reference? encounter,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? source,  CodeableConcept? orderedBy,  List<Annotation>? note,  List<FhirListEntry>? entry,  CodeableConcept? emptyReason)?  $default,) {final _that = this;
switch (_that) {
case _FhirList() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.mode,_that.modeElement,_that.title,_that.titleElement,_that.code,_that.subject,_that.encounter,_that.date,_that.dateElement,_that.source,_that.orderedBy,_that.note,_that.entry,_that.emptyReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirList extends FhirList {
  const _FhirList({@JsonKey(unknownEnumValue: R4ResourceType.List) this.resourceType = R4ResourceType.List, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.mode, @JsonKey(name: '_mode') this.modeElement, this.title, @JsonKey(name: '_title') this.titleElement, this.code, this.subject, this.encounter, this.date, @JsonKey(name: '_date') this.dateElement, this.source, this.orderedBy, final  List<Annotation>? note, final  List<FhirListEntry>? entry, this.emptyReason}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_note = note,_entry = entry,super._();
  factory _FhirList.fromJson(Map<String, dynamic> json) => _$FhirListFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.List) final  R4ResourceType resourceType;
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

/// [identifier] Identifier for the List assigned for business purposes
///  outside the context of FHIR.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier for the List assigned for business purposes
///  outside the context of FHIR.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Indicates the current state of this list.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [mode] How this list was prepared - whether it is a working list that is
/// suitable for being maintained on an ongoing basis, or if it represents a
/// snapshot of a list of items from another source, or whether it is a
///  prepared list where items may be marked as added, modified or deleted.
@override final  FhirCode? mode;
/// [modeElement] Extensions for mode
@override@JsonKey(name: '_mode') final  Element? modeElement;
/// [title] A label for the list assigned by the author.
@override final  String? title;
/// [titleElement] Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [code] This code defines the purpose of the list - why it was created.
@override final  CodeableConcept? code;
/// [subject] The common subject (or patient) of the resources that are in
///  the list if there is one.
@override final  Reference? subject;
/// [encounter] The encounter that is the context in which this list was
///  created.
@override final  Reference? encounter;
/// [date] The date that the list was prepared.
@override final  FhirDateTime? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [source] The entity responsible for deciding what the contents of the
/// list were. Where the list was created by a human, this is the same as the
///  author of the list.
@override final  Reference? source;
/// [orderedBy] What order applies to the items in the list.
@override final  CodeableConcept? orderedBy;
/// [note] Comments that apply to the overall list.
 final  List<Annotation>? _note;
/// [note] Comments that apply to the overall list.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [entry] Entries in this list.
 final  List<FhirListEntry>? _entry;
/// [entry] Entries in this list.
@override List<FhirListEntry>? get entry {
  final value = _entry;
  if (value == null) return null;
  if (_entry is EqualUnmodifiableListView) return _entry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [emptyReason] If the list is empty, why the list is empty.
@override final  CodeableConcept? emptyReason;

/// Create a copy of FhirList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirListCopyWith<_FhirList> get copyWith => __$FhirListCopyWithImpl<_FhirList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirList&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.source, source) || other.source == source)&&(identical(other.orderedBy, orderedBy) || other.orderedBy == orderedBy)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._entry, _entry)&&(identical(other.emptyReason, emptyReason) || other.emptyReason == emptyReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,mode,modeElement,title,titleElement,code,subject,encounter,date,dateElement,source,orderedBy,const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_entry),emptyReason]);

@override
String toString() {
  return 'FhirList(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, mode: $mode, modeElement: $modeElement, title: $title, titleElement: $titleElement, code: $code, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, source: $source, orderedBy: $orderedBy, note: $note, entry: $entry, emptyReason: $emptyReason)';
}


}

/// @nodoc
abstract mixin class _$FhirListCopyWith<$Res> implements $FhirListCopyWith<$Res> {
  factory _$FhirListCopyWith(_FhirList value, $Res Function(_FhirList) _then) = __$FhirListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.List) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, String? title,@JsonKey(name: '_title') Element? titleElement, CodeableConcept? code, Reference? subject, Reference? encounter, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? source, CodeableConcept? orderedBy, List<Annotation>? note, List<FhirListEntry>? entry, CodeableConcept? emptyReason
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get modeElement;@override $ElementCopyWith<$Res>? get titleElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res>? get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get source;@override $CodeableConceptCopyWith<$Res>? get orderedBy;@override $CodeableConceptCopyWith<$Res>? get emptyReason;

}
/// @nodoc
class __$FhirListCopyWithImpl<$Res>
    implements _$FhirListCopyWith<$Res> {
  __$FhirListCopyWithImpl(this._self, this._then);

  final _FhirList _self;
  final $Res Function(_FhirList) _then;

/// Create a copy of FhirList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? code = freezed,Object? subject = freezed,Object? encounter = freezed,Object? date = freezed,Object? dateElement = freezed,Object? source = freezed,Object? orderedBy = freezed,Object? note = freezed,Object? entry = freezed,Object? emptyReason = freezed,}) {
  return _then(_FhirList(
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
as Element?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,orderedBy: freezed == orderedBy ? _self.orderedBy : orderedBy // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,entry: freezed == entry ? _self._entry : entry // ignore: cast_nullable_to_non_nullable
as List<FhirListEntry>?,emptyReason: freezed == emptyReason ? _self.emptyReason : emptyReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
}/// Create a copy of FhirList
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
mixin _$FhirListEntry {

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
 List<FhirExtension>? get modifierExtension;/// [flag] The flag allows the system constructing the list to indicate the
///  role and significance of the item in the list.
 CodeableConcept? get flag;/// [deleted] True if this item is marked as deleted in the list.
 FhirBoolean? get deleted;/// [deletedElement] Extensions for deleted
@JsonKey(name: '_deleted') Element? get deletedElement;/// [date] When this item was added to the list.
 FhirDateTime? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [item] A reference to the actual resource from which data was derived.
 Reference get item;
/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirListEntryCopyWith<FhirListEntry> get copyWith => _$FhirListEntryCopyWithImpl<FhirListEntry>(this as FhirListEntry, _$identity);

  /// Serializes this FhirListEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirListEntry&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.flag, flag) || other.flag == flag)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.deletedElement, deletedElement) || other.deletedElement == deletedElement)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),flag,deleted,deletedElement,date,dateElement,item);

@override
String toString() {
  return 'FhirListEntry(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, flag: $flag, deleted: $deleted, deletedElement: $deletedElement, date: $date, dateElement: $dateElement, item: $item)';
}


}

/// @nodoc
abstract mixin class $FhirListEntryCopyWith<$Res>  {
  factory $FhirListEntryCopyWith(FhirListEntry value, $Res Function(FhirListEntry) _then) = _$FhirListEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? flag, FhirBoolean? deleted,@JsonKey(name: '_deleted') Element? deletedElement, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference item
});


$CodeableConceptCopyWith<$Res>? get flag;$ElementCopyWith<$Res>? get deletedElement;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res> get item;

}
/// @nodoc
class _$FhirListEntryCopyWithImpl<$Res>
    implements $FhirListEntryCopyWith<$Res> {
  _$FhirListEntryCopyWithImpl(this._self, this._then);

  final FhirListEntry _self;
  final $Res Function(FhirListEntry) _then;

/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? flag = freezed,Object? deleted = freezed,Object? deletedElement = freezed,Object? date = freezed,Object? dateElement = freezed,Object? item = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,flag: freezed == flag ? _self.flag : flag // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deletedElement: freezed == deletedElement ? _self.deletedElement : deletedElement // ignore: cast_nullable_to_non_nullable
as Element?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get flag {
    if (_self.flag == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.flag!, (value) {
    return _then(_self.copyWith(flag: value));
  });
}/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deletedElement {
    if (_self.deletedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deletedElement!, (value) {
    return _then(_self.copyWith(deletedElement: value));
  });
}/// Create a copy of FhirListEntry
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
}/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get item {
  
  return $ReferenceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [FhirListEntry].
extension FhirListEntryPatterns on FhirListEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirListEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirListEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirListEntry value)  $default,){
final _that = this;
switch (_that) {
case _FhirListEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirListEntry value)?  $default,){
final _that = this;
switch (_that) {
case _FhirListEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? flag,  FhirBoolean? deleted, @JsonKey(name: '_deleted')  Element? deletedElement,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirListEntry() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.flag,_that.deleted,_that.deletedElement,_that.date,_that.dateElement,_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? flag,  FhirBoolean? deleted, @JsonKey(name: '_deleted')  Element? deletedElement,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference item)  $default,) {final _that = this;
switch (_that) {
case _FhirListEntry():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.flag,_that.deleted,_that.deletedElement,_that.date,_that.dateElement,_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? flag,  FhirBoolean? deleted, @JsonKey(name: '_deleted')  Element? deletedElement,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference item)?  $default,) {final _that = this;
switch (_that) {
case _FhirListEntry() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.flag,_that.deleted,_that.deletedElement,_that.date,_that.dateElement,_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirListEntry extends FhirListEntry {
  const _FhirListEntry({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.flag, this.deleted, @JsonKey(name: '_deleted') this.deletedElement, this.date, @JsonKey(name: '_date') this.dateElement, required this.item}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _FhirListEntry.fromJson(Map<String, dynamic> json) => _$FhirListEntryFromJson(json);

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

/// [flag] The flag allows the system constructing the list to indicate the
///  role and significance of the item in the list.
@override final  CodeableConcept? flag;
/// [deleted] True if this item is marked as deleted in the list.
@override final  FhirBoolean? deleted;
/// [deletedElement] Extensions for deleted
@override@JsonKey(name: '_deleted') final  Element? deletedElement;
/// [date] When this item was added to the list.
@override final  FhirDateTime? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [item] A reference to the actual resource from which data was derived.
@override final  Reference item;

/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirListEntryCopyWith<_FhirListEntry> get copyWith => __$FhirListEntryCopyWithImpl<_FhirListEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirListEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirListEntry&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.flag, flag) || other.flag == flag)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.deletedElement, deletedElement) || other.deletedElement == deletedElement)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),flag,deleted,deletedElement,date,dateElement,item);

@override
String toString() {
  return 'FhirListEntry(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, flag: $flag, deleted: $deleted, deletedElement: $deletedElement, date: $date, dateElement: $dateElement, item: $item)';
}


}

/// @nodoc
abstract mixin class _$FhirListEntryCopyWith<$Res> implements $FhirListEntryCopyWith<$Res> {
  factory _$FhirListEntryCopyWith(_FhirListEntry value, $Res Function(_FhirListEntry) _then) = __$FhirListEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? flag, FhirBoolean? deleted,@JsonKey(name: '_deleted') Element? deletedElement, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference item
});


@override $CodeableConceptCopyWith<$Res>? get flag;@override $ElementCopyWith<$Res>? get deletedElement;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res> get item;

}
/// @nodoc
class __$FhirListEntryCopyWithImpl<$Res>
    implements _$FhirListEntryCopyWith<$Res> {
  __$FhirListEntryCopyWithImpl(this._self, this._then);

  final _FhirListEntry _self;
  final $Res Function(_FhirListEntry) _then;

/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? flag = freezed,Object? deleted = freezed,Object? deletedElement = freezed,Object? date = freezed,Object? dateElement = freezed,Object? item = null,}) {
  return _then(_FhirListEntry(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,flag: freezed == flag ? _self.flag : flag // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,deletedElement: freezed == deletedElement ? _self.deletedElement : deletedElement // ignore: cast_nullable_to_non_nullable
as Element?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get flag {
    if (_self.flag == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.flag!, (value) {
    return _then(_self.copyWith(flag: value));
  });
}/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get deletedElement {
    if (_self.deletedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.deletedElement!, (value) {
    return _then(_self.copyWith(deletedElement: value));
  });
}/// Create a copy of FhirListEntry
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
}/// Create a copy of FhirListEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get item {
  
  return $ReferenceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}

// dart format on
