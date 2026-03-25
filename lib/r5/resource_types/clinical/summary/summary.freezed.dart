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

/// [resourceType] This is a AdverseEvent resource
@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this adverse event by the
///  performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [status] The current state of the adverse event or potential adverse event.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [actuality] Whether the event actually happened or was a near miss. Note
///  that this is independent of whether anyone was affected or harmed or how
///  severely.
 FhirCode? get actuality;/// [actualityElement] ("_actuality") Extensions for actuality
@JsonKey(name: '_actuality') Element? get actualityElement;/// [category] The overall type of event, intended for search and filtering
///  purposes.
 List<CodeableConcept>? get category;/// [code] Specific event that occurred or that was averted, such as patient
///  fall, wrong organ removed, or wrong blood transfused.
 CodeableConcept? get code;/// [subject] This subject or group impacted by the event.
 Reference get subject;/// [encounter] The Encounter associated with the start of the AdverseEvent.
 Reference? get encounter;/// [occurrenceDateTime] The date (and perhaps time) when the adverse event
///  occurred.
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
///  occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [occurrencePeriod] The date (and perhaps time) when the adverse event
///  occurred.
 Period? get occurrencePeriod;/// [occurrenceTiming] The date (and perhaps time) when the adverse event
///  occurred.
 Timing? get occurrenceTiming;/// [detected] Estimated or actual date the AdverseEvent began, in the opinion
///  of the reporter.
 FhirDateTime? get detected;/// [detectedElement] ("_detected") Extensions for detected
@JsonKey(name: '_detected') Element? get detectedElement;/// [recordedDate] The date on which the existence of the AdverseEvent was
///  first recorded.
 FhirDateTime? get recordedDate;/// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
@JsonKey(name: '_recordedDate') Element? get recordedDateElement;/// [resultingEffect] Information about the condition that occurred as a result
///  of the adverse event, such as hives due to the exposure to a substance
///  (for example, a drug or a chemical) or a broken leg as a result of the
///  fall.
 List<Reference>? get resultingEffect;/// [location] The information about where the adverse event occurred.
 Reference? get location;/// [seriousness] Assessment whether this event, or averted event, was of
///  clinical importance.
 CodeableConcept? get seriousness;/// [outcome] Describes the type of outcome from the adverse event, such as
///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
 List<CodeableConcept>? get outcome;/// [recorder] Information on who recorded the adverse event.  May be the
///  patient or a practitioner.
 Reference? get recorder;/// [participant] Indicates who or what participated in the adverse event and
///  how they were involved.
 List<AdverseEventParticipant>? get participant;/// [study] The research study that the subject is enrolled in.
 List<Reference>? get study;/// [expectedInResearchStudy] Considered likely or probable or anticipated in
///  the research study.  Whether the reported event matches any of the
///  outcomes for the patient that are considered by the study as known or
///  likely.
 FhirBoolean? get expectedInResearchStudy;/// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
///  for expectedInResearchStudy
@JsonKey(name: '_expectedInResearchStudy') Element? get expectedInResearchStudyElement;/// [suspectEntity] Describes the entity that is suspected to have caused the
///  adverse event.
 List<AdverseEventSuspectEntity>? get suspectEntity;/// [contributingFactor] The contributing factors suspected to have increased
///  the probability or severity of the adverse event.
 List<AdverseEventContributingFactor>? get contributingFactor;/// [preventiveAction] Preventive actions that contributed to avoiding the
///  adverse event.
 List<AdverseEventPreventiveAction>? get preventiveAction;/// [mitigatingAction] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
 List<AdverseEventMitigatingAction>? get mitigatingAction;/// [supportingInfo] Supporting information relevant to the event.
 List<AdverseEventSupportingInfo>? get supportingInfo;/// [note] Comments made about the adverse event by the performer, subject or
///  other participants.
 List<Annotation>? get note;
/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventCopyWith<AdverseEvent> get copyWith => _$AdverseEventCopyWithImpl<AdverseEvent>(this as AdverseEvent, _$identity);

  /// Serializes this AdverseEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.actuality, actuality) || other.actuality == actuality)&&(identical(other.actualityElement, actualityElement) || other.actualityElement == actualityElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.detected, detected) || other.detected == detected)&&(identical(other.detectedElement, detectedElement) || other.detectedElement == detectedElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other.resultingEffect, resultingEffect)&&(identical(other.location, location) || other.location == location)&&(identical(other.seriousness, seriousness) || other.seriousness == seriousness)&&const DeepCollectionEquality().equals(other.outcome, outcome)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&const DeepCollectionEquality().equals(other.participant, participant)&&const DeepCollectionEquality().equals(other.study, study)&&(identical(other.expectedInResearchStudy, expectedInResearchStudy) || other.expectedInResearchStudy == expectedInResearchStudy)&&(identical(other.expectedInResearchStudyElement, expectedInResearchStudyElement) || other.expectedInResearchStudyElement == expectedInResearchStudyElement)&&const DeepCollectionEquality().equals(other.suspectEntity, suspectEntity)&&const DeepCollectionEquality().equals(other.contributingFactor, contributingFactor)&&const DeepCollectionEquality().equals(other.preventiveAction, preventiveAction)&&const DeepCollectionEquality().equals(other.mitigatingAction, mitigatingAction)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,actuality,actualityElement,const DeepCollectionEquality().hash(category),code,subject,encounter,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,detected,detectedElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(resultingEffect),location,seriousness,const DeepCollectionEquality().hash(outcome),recorder,const DeepCollectionEquality().hash(participant),const DeepCollectionEquality().hash(study),expectedInResearchStudy,expectedInResearchStudyElement,const DeepCollectionEquality().hash(suspectEntity),const DeepCollectionEquality().hash(contributingFactor),const DeepCollectionEquality().hash(preventiveAction),const DeepCollectionEquality().hash(mitigatingAction),const DeepCollectionEquality().hash(supportingInfo),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, actuality: $actuality, actualityElement: $actualityElement, category: $category, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingEffect: $resultingEffect, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, participant: $participant, study: $study, expectedInResearchStudy: $expectedInResearchStudy, expectedInResearchStudyElement: $expectedInResearchStudyElement, suspectEntity: $suspectEntity, contributingFactor: $contributingFactor, preventiveAction: $preventiveAction, mitigatingAction: $mitigatingAction, supportingInfo: $supportingInfo, note: $note)';
}


}

/// @nodoc
abstract mixin class $AdverseEventCopyWith<$Res>  {
  factory $AdverseEventCopyWith(AdverseEvent value, $Res Function(AdverseEvent) _then) = _$AdverseEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? actuality,@JsonKey(name: '_actuality') Element? actualityElement, List<CodeableConcept>? category, CodeableConcept? code, Reference subject, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, FhirDateTime? detected,@JsonKey(name: '_detected') Element? detectedElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<Reference>? resultingEffect, Reference? location, CodeableConcept? seriousness, List<CodeableConcept>? outcome, Reference? recorder, List<AdverseEventParticipant>? participant, List<Reference>? study, FhirBoolean? expectedInResearchStudy,@JsonKey(name: '_expectedInResearchStudy') Element? expectedInResearchStudyElement, List<AdverseEventSuspectEntity>? suspectEntity, List<AdverseEventContributingFactor>? contributingFactor, List<AdverseEventPreventiveAction>? preventiveAction, List<AdverseEventMitigatingAction>? mitigatingAction, List<AdverseEventSupportingInfo>? supportingInfo, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get actualityElement;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$PeriodCopyWith<$Res>? get occurrencePeriod;$TimingCopyWith<$Res>? get occurrenceTiming;$ElementCopyWith<$Res>? get detectedElement;$ElementCopyWith<$Res>? get recordedDateElement;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get seriousness;$ReferenceCopyWith<$Res>? get recorder;$ElementCopyWith<$Res>? get expectedInResearchStudyElement;

}
/// @nodoc
class _$AdverseEventCopyWithImpl<$Res>
    implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._self, this._then);

  final AdverseEvent _self;
  final $Res Function(AdverseEvent) _then;

/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? actuality = freezed,Object? actualityElement = freezed,Object? category = freezed,Object? code = freezed,Object? subject = null,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? detected = freezed,Object? detectedElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? resultingEffect = freezed,Object? location = freezed,Object? seriousness = freezed,Object? outcome = freezed,Object? recorder = freezed,Object? participant = freezed,Object? study = freezed,Object? expectedInResearchStudy = freezed,Object? expectedInResearchStudyElement = freezed,Object? suspectEntity = freezed,Object? contributingFactor = freezed,Object? preventiveAction = freezed,Object? mitigatingAction = freezed,Object? supportingInfo = freezed,Object? note = freezed,}) {
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
as Element?,actuality: freezed == actuality ? _self.actuality : actuality // ignore: cast_nullable_to_non_nullable
as FhirCode?,actualityElement: freezed == actualityElement ? _self.actualityElement : actualityElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,detected: freezed == detected ? _self.detected : detected // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,detectedElement: freezed == detectedElement ? _self.detectedElement : detectedElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,resultingEffect: freezed == resultingEffect ? _self.resultingEffect : resultingEffect // ignore: cast_nullable_to_non_nullable
as List<Reference>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,seriousness: freezed == seriousness ? _self.seriousness : seriousness // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,participant: freezed == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<AdverseEventParticipant>?,study: freezed == study ? _self.study : study // ignore: cast_nullable_to_non_nullable
as List<Reference>?,expectedInResearchStudy: freezed == expectedInResearchStudy ? _self.expectedInResearchStudy : expectedInResearchStudy // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,expectedInResearchStudyElement: freezed == expectedInResearchStudyElement ? _self.expectedInResearchStudyElement : expectedInResearchStudyElement // ignore: cast_nullable_to_non_nullable
as Element?,suspectEntity: freezed == suspectEntity ? _self.suspectEntity : suspectEntity // ignore: cast_nullable_to_non_nullable
as List<AdverseEventSuspectEntity>?,contributingFactor: freezed == contributingFactor ? _self.contributingFactor : contributingFactor // ignore: cast_nullable_to_non_nullable
as List<AdverseEventContributingFactor>?,preventiveAction: freezed == preventiveAction ? _self.preventiveAction : preventiveAction // ignore: cast_nullable_to_non_nullable
as List<AdverseEventPreventiveAction>?,mitigatingAction: freezed == mitigatingAction ? _self.mitigatingAction : mitigatingAction // ignore: cast_nullable_to_non_nullable
as List<AdverseEventMitigatingAction>?,supportingInfo: freezed == supportingInfo ? _self.supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<AdverseEventSupportingInfo>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
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
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
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
$CodeableConceptCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
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
$ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_self.occurrenceDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurrenceDateTimeElement!, (value) {
    return _then(_self.copyWith(occurrenceDateTimeElement: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_self.occurrencePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.occurrencePeriod!, (value) {
    return _then(_self.copyWith(occurrencePeriod: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get occurrenceTiming {
    if (_self.occurrenceTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.occurrenceTiming!, (value) {
    return _then(_self.copyWith(occurrenceTiming: value));
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
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expectedInResearchStudyElement {
    if (_self.expectedInResearchStudyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expectedInResearchStudyElement!, (value) {
    return _then(_self.copyWith(expectedInResearchStudyElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? actuality, @JsonKey(name: '_actuality')  Element? actualityElement,  List<CodeableConcept>? category,  CodeableConcept? code,  Reference subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? detected, @JsonKey(name: '_detected')  Element? detectedElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<Reference>? resultingEffect,  Reference? location,  CodeableConcept? seriousness,  List<CodeableConcept>? outcome,  Reference? recorder,  List<AdverseEventParticipant>? participant,  List<Reference>? study,  FhirBoolean? expectedInResearchStudy, @JsonKey(name: '_expectedInResearchStudy')  Element? expectedInResearchStudyElement,  List<AdverseEventSuspectEntity>? suspectEntity,  List<AdverseEventContributingFactor>? contributingFactor,  List<AdverseEventPreventiveAction>? preventiveAction,  List<AdverseEventMitigatingAction>? mitigatingAction,  List<AdverseEventSupportingInfo>? supportingInfo,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEvent() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.actuality,_that.actualityElement,_that.category,_that.code,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.detected,_that.detectedElement,_that.recordedDate,_that.recordedDateElement,_that.resultingEffect,_that.location,_that.seriousness,_that.outcome,_that.recorder,_that.participant,_that.study,_that.expectedInResearchStudy,_that.expectedInResearchStudyElement,_that.suspectEntity,_that.contributingFactor,_that.preventiveAction,_that.mitigatingAction,_that.supportingInfo,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? actuality, @JsonKey(name: '_actuality')  Element? actualityElement,  List<CodeableConcept>? category,  CodeableConcept? code,  Reference subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? detected, @JsonKey(name: '_detected')  Element? detectedElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<Reference>? resultingEffect,  Reference? location,  CodeableConcept? seriousness,  List<CodeableConcept>? outcome,  Reference? recorder,  List<AdverseEventParticipant>? participant,  List<Reference>? study,  FhirBoolean? expectedInResearchStudy, @JsonKey(name: '_expectedInResearchStudy')  Element? expectedInResearchStudyElement,  List<AdverseEventSuspectEntity>? suspectEntity,  List<AdverseEventContributingFactor>? contributingFactor,  List<AdverseEventPreventiveAction>? preventiveAction,  List<AdverseEventMitigatingAction>? mitigatingAction,  List<AdverseEventSupportingInfo>? supportingInfo,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _AdverseEvent():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.actuality,_that.actualityElement,_that.category,_that.code,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.detected,_that.detectedElement,_that.recordedDate,_that.recordedDateElement,_that.resultingEffect,_that.location,_that.seriousness,_that.outcome,_that.recorder,_that.participant,_that.study,_that.expectedInResearchStudy,_that.expectedInResearchStudyElement,_that.suspectEntity,_that.contributingFactor,_that.preventiveAction,_that.mitigatingAction,_that.supportingInfo,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? actuality, @JsonKey(name: '_actuality')  Element? actualityElement,  List<CodeableConcept>? category,  CodeableConcept? code,  Reference subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? detected, @JsonKey(name: '_detected')  Element? detectedElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<Reference>? resultingEffect,  Reference? location,  CodeableConcept? seriousness,  List<CodeableConcept>? outcome,  Reference? recorder,  List<AdverseEventParticipant>? participant,  List<Reference>? study,  FhirBoolean? expectedInResearchStudy, @JsonKey(name: '_expectedInResearchStudy')  Element? expectedInResearchStudyElement,  List<AdverseEventSuspectEntity>? suspectEntity,  List<AdverseEventContributingFactor>? contributingFactor,  List<AdverseEventPreventiveAction>? preventiveAction,  List<AdverseEventMitigatingAction>? mitigatingAction,  List<AdverseEventSupportingInfo>? supportingInfo,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEvent() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.actuality,_that.actualityElement,_that.category,_that.code,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.detected,_that.detectedElement,_that.recordedDate,_that.recordedDateElement,_that.resultingEffect,_that.location,_that.seriousness,_that.outcome,_that.recorder,_that.participant,_that.study,_that.expectedInResearchStudy,_that.expectedInResearchStudyElement,_that.suspectEntity,_that.contributingFactor,_that.preventiveAction,_that.mitigatingAction,_that.supportingInfo,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEvent extends AdverseEvent {
  const _AdverseEvent({@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent) this.resourceType = R5ResourceType.AdverseEvent, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.actuality, @JsonKey(name: '_actuality') this.actualityElement, final  List<CodeableConcept>? category, this.code, required this.subject, this.encounter, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.occurrencePeriod, this.occurrenceTiming, this.detected, @JsonKey(name: '_detected') this.detectedElement, this.recordedDate, @JsonKey(name: '_recordedDate') this.recordedDateElement, final  List<Reference>? resultingEffect, this.location, this.seriousness, final  List<CodeableConcept>? outcome, this.recorder, final  List<AdverseEventParticipant>? participant, final  List<Reference>? study, this.expectedInResearchStudy, @JsonKey(name: '_expectedInResearchStudy') this.expectedInResearchStudyElement, final  List<AdverseEventSuspectEntity>? suspectEntity, final  List<AdverseEventContributingFactor>? contributingFactor, final  List<AdverseEventPreventiveAction>? preventiveAction, final  List<AdverseEventMitigatingAction>? mitigatingAction, final  List<AdverseEventSupportingInfo>? supportingInfo, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_resultingEffect = resultingEffect,_outcome = outcome,_participant = participant,_study = study,_suspectEntity = suspectEntity,_contributingFactor = contributingFactor,_preventiveAction = preventiveAction,_mitigatingAction = mitigatingAction,_supportingInfo = supportingInfo,_note = note,super._();
  factory _AdverseEvent.fromJson(Map<String, dynamic> json) => _$AdverseEventFromJson(json);

/// [resourceType] This is a AdverseEvent resource
@override@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this adverse event by the
///  performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this adverse event by the
///  performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The current state of the adverse event or potential adverse event.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [actuality] Whether the event actually happened or was a near miss. Note
///  that this is independent of whether anyone was affected or harmed or how
///  severely.
@override final  FhirCode? actuality;
/// [actualityElement] ("_actuality") Extensions for actuality
@override@JsonKey(name: '_actuality') final  Element? actualityElement;
/// [category] The overall type of event, intended for search and filtering
///  purposes.
 final  List<CodeableConcept>? _category;
/// [category] The overall type of event, intended for search and filtering
///  purposes.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] Specific event that occurred or that was averted, such as patient
///  fall, wrong organ removed, or wrong blood transfused.
@override final  CodeableConcept? code;
/// [subject] This subject or group impacted by the event.
@override final  Reference subject;
/// [encounter] The Encounter associated with the start of the AdverseEvent.
@override final  Reference? encounter;
/// [occurrenceDateTime] The date (and perhaps time) when the adverse event
///  occurred.
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
///  occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [occurrencePeriod] The date (and perhaps time) when the adverse event
///  occurred.
@override final  Period? occurrencePeriod;
/// [occurrenceTiming] The date (and perhaps time) when the adverse event
///  occurred.
@override final  Timing? occurrenceTiming;
/// [detected] Estimated or actual date the AdverseEvent began, in the opinion
///  of the reporter.
@override final  FhirDateTime? detected;
/// [detectedElement] ("_detected") Extensions for detected
@override@JsonKey(name: '_detected') final  Element? detectedElement;
/// [recordedDate] The date on which the existence of the AdverseEvent was
///  first recorded.
@override final  FhirDateTime? recordedDate;
/// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
@override@JsonKey(name: '_recordedDate') final  Element? recordedDateElement;
/// [resultingEffect] Information about the condition that occurred as a result
///  of the adverse event, such as hives due to the exposure to a substance
///  (for example, a drug or a chemical) or a broken leg as a result of the
///  fall.
 final  List<Reference>? _resultingEffect;
/// [resultingEffect] Information about the condition that occurred as a result
///  of the adverse event, such as hives due to the exposure to a substance
///  (for example, a drug or a chemical) or a broken leg as a result of the
///  fall.
@override List<Reference>? get resultingEffect {
  final value = _resultingEffect;
  if (value == null) return null;
  if (_resultingEffect is EqualUnmodifiableListView) return _resultingEffect;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The information about where the adverse event occurred.
@override final  Reference? location;
/// [seriousness] Assessment whether this event, or averted event, was of
///  clinical importance.
@override final  CodeableConcept? seriousness;
/// [outcome] Describes the type of outcome from the adverse event, such as
///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
 final  List<CodeableConcept>? _outcome;
/// [outcome] Describes the type of outcome from the adverse event, such as
///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
@override List<CodeableConcept>? get outcome {
  final value = _outcome;
  if (value == null) return null;
  if (_outcome is EqualUnmodifiableListView) return _outcome;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [recorder] Information on who recorded the adverse event.  May be the
///  patient or a practitioner.
@override final  Reference? recorder;
/// [participant] Indicates who or what participated in the adverse event and
///  how they were involved.
 final  List<AdverseEventParticipant>? _participant;
/// [participant] Indicates who or what participated in the adverse event and
///  how they were involved.
@override List<AdverseEventParticipant>? get participant {
  final value = _participant;
  if (value == null) return null;
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [study] The research study that the subject is enrolled in.
 final  List<Reference>? _study;
/// [study] The research study that the subject is enrolled in.
@override List<Reference>? get study {
  final value = _study;
  if (value == null) return null;
  if (_study is EqualUnmodifiableListView) return _study;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expectedInResearchStudy] Considered likely or probable or anticipated in
///  the research study.  Whether the reported event matches any of the
///  outcomes for the patient that are considered by the study as known or
///  likely.
@override final  FhirBoolean? expectedInResearchStudy;
/// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
///  for expectedInResearchStudy
@override@JsonKey(name: '_expectedInResearchStudy') final  Element? expectedInResearchStudyElement;
/// [suspectEntity] Describes the entity that is suspected to have caused the
///  adverse event.
 final  List<AdverseEventSuspectEntity>? _suspectEntity;
/// [suspectEntity] Describes the entity that is suspected to have caused the
///  adverse event.
@override List<AdverseEventSuspectEntity>? get suspectEntity {
  final value = _suspectEntity;
  if (value == null) return null;
  if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [contributingFactor] The contributing factors suspected to have increased
///  the probability or severity of the adverse event.
 final  List<AdverseEventContributingFactor>? _contributingFactor;
/// [contributingFactor] The contributing factors suspected to have increased
///  the probability or severity of the adverse event.
@override List<AdverseEventContributingFactor>? get contributingFactor {
  final value = _contributingFactor;
  if (value == null) return null;
  if (_contributingFactor is EqualUnmodifiableListView) return _contributingFactor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [preventiveAction] Preventive actions that contributed to avoiding the
///  adverse event.
 final  List<AdverseEventPreventiveAction>? _preventiveAction;
/// [preventiveAction] Preventive actions that contributed to avoiding the
///  adverse event.
@override List<AdverseEventPreventiveAction>? get preventiveAction {
  final value = _preventiveAction;
  if (value == null) return null;
  if (_preventiveAction is EqualUnmodifiableListView) return _preventiveAction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [mitigatingAction] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
 final  List<AdverseEventMitigatingAction>? _mitigatingAction;
/// [mitigatingAction] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
@override List<AdverseEventMitigatingAction>? get mitigatingAction {
  final value = _mitigatingAction;
  if (value == null) return null;
  if (_mitigatingAction is EqualUnmodifiableListView) return _mitigatingAction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [supportingInfo] Supporting information relevant to the event.
 final  List<AdverseEventSupportingInfo>? _supportingInfo;
/// [supportingInfo] Supporting information relevant to the event.
@override List<AdverseEventSupportingInfo>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Comments made about the adverse event by the performer, subject or
///  other participants.
 final  List<Annotation>? _note;
/// [note] Comments made about the adverse event by the performer, subject or
///  other participants.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEvent&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.actuality, actuality) || other.actuality == actuality)&&(identical(other.actualityElement, actualityElement) || other.actualityElement == actualityElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.detected, detected) || other.detected == detected)&&(identical(other.detectedElement, detectedElement) || other.detectedElement == detectedElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other._resultingEffect, _resultingEffect)&&(identical(other.location, location) || other.location == location)&&(identical(other.seriousness, seriousness) || other.seriousness == seriousness)&&const DeepCollectionEquality().equals(other._outcome, _outcome)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&const DeepCollectionEquality().equals(other._participant, _participant)&&const DeepCollectionEquality().equals(other._study, _study)&&(identical(other.expectedInResearchStudy, expectedInResearchStudy) || other.expectedInResearchStudy == expectedInResearchStudy)&&(identical(other.expectedInResearchStudyElement, expectedInResearchStudyElement) || other.expectedInResearchStudyElement == expectedInResearchStudyElement)&&const DeepCollectionEquality().equals(other._suspectEntity, _suspectEntity)&&const DeepCollectionEquality().equals(other._contributingFactor, _contributingFactor)&&const DeepCollectionEquality().equals(other._preventiveAction, _preventiveAction)&&const DeepCollectionEquality().equals(other._mitigatingAction, _mitigatingAction)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,actuality,actualityElement,const DeepCollectionEquality().hash(_category),code,subject,encounter,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,detected,detectedElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(_resultingEffect),location,seriousness,const DeepCollectionEquality().hash(_outcome),recorder,const DeepCollectionEquality().hash(_participant),const DeepCollectionEquality().hash(_study),expectedInResearchStudy,expectedInResearchStudyElement,const DeepCollectionEquality().hash(_suspectEntity),const DeepCollectionEquality().hash(_contributingFactor),const DeepCollectionEquality().hash(_preventiveAction),const DeepCollectionEquality().hash(_mitigatingAction),const DeepCollectionEquality().hash(_supportingInfo),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, actuality: $actuality, actualityElement: $actualityElement, category: $category, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingEffect: $resultingEffect, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, participant: $participant, study: $study, expectedInResearchStudy: $expectedInResearchStudy, expectedInResearchStudyElement: $expectedInResearchStudyElement, suspectEntity: $suspectEntity, contributingFactor: $contributingFactor, preventiveAction: $preventiveAction, mitigatingAction: $mitigatingAction, supportingInfo: $supportingInfo, note: $note)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventCopyWith<$Res> implements $AdverseEventCopyWith<$Res> {
  factory _$AdverseEventCopyWith(_AdverseEvent value, $Res Function(_AdverseEvent) _then) = __$AdverseEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? actuality,@JsonKey(name: '_actuality') Element? actualityElement, List<CodeableConcept>? category, CodeableConcept? code, Reference subject, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, FhirDateTime? detected,@JsonKey(name: '_detected') Element? detectedElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<Reference>? resultingEffect, Reference? location, CodeableConcept? seriousness, List<CodeableConcept>? outcome, Reference? recorder, List<AdverseEventParticipant>? participant, List<Reference>? study, FhirBoolean? expectedInResearchStudy,@JsonKey(name: '_expectedInResearchStudy') Element? expectedInResearchStudyElement, List<AdverseEventSuspectEntity>? suspectEntity, List<AdverseEventContributingFactor>? contributingFactor, List<AdverseEventPreventiveAction>? preventiveAction, List<AdverseEventMitigatingAction>? mitigatingAction, List<AdverseEventSupportingInfo>? supportingInfo, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get actualityElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $PeriodCopyWith<$Res>? get occurrencePeriod;@override $TimingCopyWith<$Res>? get occurrenceTiming;@override $ElementCopyWith<$Res>? get detectedElement;@override $ElementCopyWith<$Res>? get recordedDateElement;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get seriousness;@override $ReferenceCopyWith<$Res>? get recorder;@override $ElementCopyWith<$Res>? get expectedInResearchStudyElement;

}
/// @nodoc
class __$AdverseEventCopyWithImpl<$Res>
    implements _$AdverseEventCopyWith<$Res> {
  __$AdverseEventCopyWithImpl(this._self, this._then);

  final _AdverseEvent _self;
  final $Res Function(_AdverseEvent) _then;

/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? actuality = freezed,Object? actualityElement = freezed,Object? category = freezed,Object? code = freezed,Object? subject = null,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? detected = freezed,Object? detectedElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? resultingEffect = freezed,Object? location = freezed,Object? seriousness = freezed,Object? outcome = freezed,Object? recorder = freezed,Object? participant = freezed,Object? study = freezed,Object? expectedInResearchStudy = freezed,Object? expectedInResearchStudyElement = freezed,Object? suspectEntity = freezed,Object? contributingFactor = freezed,Object? preventiveAction = freezed,Object? mitigatingAction = freezed,Object? supportingInfo = freezed,Object? note = freezed,}) {
  return _then(_AdverseEvent(
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
as Element?,actuality: freezed == actuality ? _self.actuality : actuality // ignore: cast_nullable_to_non_nullable
as FhirCode?,actualityElement: freezed == actualityElement ? _self.actualityElement : actualityElement // ignore: cast_nullable_to_non_nullable
as Element?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,detected: freezed == detected ? _self.detected : detected // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,detectedElement: freezed == detectedElement ? _self.detectedElement : detectedElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedDate: freezed == recordedDate ? _self.recordedDate : recordedDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedDateElement: freezed == recordedDateElement ? _self.recordedDateElement : recordedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,resultingEffect: freezed == resultingEffect ? _self._resultingEffect : resultingEffect // ignore: cast_nullable_to_non_nullable
as List<Reference>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,seriousness: freezed == seriousness ? _self.seriousness : seriousness // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,outcome: freezed == outcome ? _self._outcome : outcome // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,participant: freezed == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<AdverseEventParticipant>?,study: freezed == study ? _self._study : study // ignore: cast_nullable_to_non_nullable
as List<Reference>?,expectedInResearchStudy: freezed == expectedInResearchStudy ? _self.expectedInResearchStudy : expectedInResearchStudy // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,expectedInResearchStudyElement: freezed == expectedInResearchStudyElement ? _self.expectedInResearchStudyElement : expectedInResearchStudyElement // ignore: cast_nullable_to_non_nullable
as Element?,suspectEntity: freezed == suspectEntity ? _self._suspectEntity : suspectEntity // ignore: cast_nullable_to_non_nullable
as List<AdverseEventSuspectEntity>?,contributingFactor: freezed == contributingFactor ? _self._contributingFactor : contributingFactor // ignore: cast_nullable_to_non_nullable
as List<AdverseEventContributingFactor>?,preventiveAction: freezed == preventiveAction ? _self._preventiveAction : preventiveAction // ignore: cast_nullable_to_non_nullable
as List<AdverseEventPreventiveAction>?,mitigatingAction: freezed == mitigatingAction ? _self._mitigatingAction : mitigatingAction // ignore: cast_nullable_to_non_nullable
as List<AdverseEventMitigatingAction>?,supportingInfo: freezed == supportingInfo ? _self._supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<AdverseEventSupportingInfo>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
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
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
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
$CodeableConceptCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
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
$ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_self.occurrenceDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurrenceDateTimeElement!, (value) {
    return _then(_self.copyWith(occurrenceDateTimeElement: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_self.occurrencePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.occurrencePeriod!, (value) {
    return _then(_self.copyWith(occurrencePeriod: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get occurrenceTiming {
    if (_self.occurrenceTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.occurrenceTiming!, (value) {
    return _then(_self.copyWith(occurrenceTiming: value));
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
$ReferenceCopyWith<$Res>? get recorder {
    if (_self.recorder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recorder!, (value) {
    return _then(_self.copyWith(recorder: value));
  });
}/// Create a copy of AdverseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expectedInResearchStudyElement {
    if (_self.expectedInResearchStudyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expectedInResearchStudyElement!, (value) {
    return _then(_self.copyWith(expectedInResearchStudyElement: value));
  });
}
}


/// @nodoc
mixin _$AdverseEventParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the adverse event, such as contributor or informant.
@JsonKey(name: 'function') CodeableConcept? get function_;/// [actor] Indicates who or what participated in the event.
 Reference get actor;
/// Create a copy of AdverseEventParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventParticipantCopyWith<AdverseEventParticipant> get copyWith => _$AdverseEventParticipantCopyWithImpl<AdverseEventParticipant>(this as AdverseEventParticipant, _$identity);

  /// Serializes this AdverseEventParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function_,actor);

@override
String toString() {
  return 'AdverseEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class $AdverseEventParticipantCopyWith<$Res>  {
  factory $AdverseEventParticipantCopyWith(AdverseEventParticipant value, $Res Function(AdverseEventParticipant) _then) = _$AdverseEventParticipantCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


$CodeableConceptCopyWith<$Res>? get function_;$ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class _$AdverseEventParticipantCopyWithImpl<$Res>
    implements $AdverseEventParticipantCopyWith<$Res> {
  _$AdverseEventParticipantCopyWithImpl(this._self, this._then);

  final AdverseEventParticipant _self;
  final $Res Function(AdverseEventParticipant) _then;

/// Create a copy of AdverseEventParticipant
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
/// Create a copy of AdverseEventParticipant
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
}/// Create a copy of AdverseEventParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdverseEventParticipant].
extension AdverseEventParticipantPatterns on AdverseEventParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventParticipant value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventParticipant() when $default != null:
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
case _AdverseEventParticipant() when $default != null:
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
case _AdverseEventParticipant():
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
case _AdverseEventParticipant() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventParticipant extends AdverseEventParticipant {
  const _AdverseEventParticipant({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function') this.function_, required this.actor}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventParticipant.fromJson(Map<String, dynamic> json) => _$AdverseEventParticipantFromJson(json);

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

/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the adverse event, such as contributor or informant.
@override@JsonKey(name: 'function') final  CodeableConcept? function_;
/// [actor] Indicates who or what participated in the event.
@override final  Reference actor;

/// Create a copy of AdverseEventParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventParticipantCopyWith<_AdverseEventParticipant> get copyWith => __$AdverseEventParticipantCopyWithImpl<_AdverseEventParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function_,actor);

@override
String toString() {
  return 'AdverseEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventParticipantCopyWith<$Res> implements $AdverseEventParticipantCopyWith<$Res> {
  factory _$AdverseEventParticipantCopyWith(_AdverseEventParticipant value, $Res Function(_AdverseEventParticipant) _then) = __$AdverseEventParticipantCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


@override $CodeableConceptCopyWith<$Res>? get function_;@override $ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class __$AdverseEventParticipantCopyWithImpl<$Res>
    implements _$AdverseEventParticipantCopyWith<$Res> {
  __$AdverseEventParticipantCopyWithImpl(this._self, this._then);

  final _AdverseEventParticipant _self;
  final $Res Function(_AdverseEventParticipant) _then;

/// Create a copy of AdverseEventParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,}) {
  return _then(_AdverseEventParticipant(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of AdverseEventParticipant
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
}/// Create a copy of AdverseEventParticipant
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
mixin _$AdverseEventSuspectEntity {

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
 List<FhirExtension>? get modifierExtension;/// [instanceCodeableConcept] Identifies the actual instance of what caused the
///  adverse event.  May be a substance, medication, medication administration,
///  medication statement or a device.
 CodeableConcept? get instanceCodeableConcept;/// [instanceReference] Identifies the actual instance of what caused the
///  adverse event.  May be a substance, medication, medication administration,
///  medication statement or a device.
 Reference? get instanceReference;/// [causality] Information on the possible cause of the event.
 AdverseEventCausality? get causality;
/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith => _$AdverseEventSuspectEntityCopyWithImpl<AdverseEventSuspectEntity>(this as AdverseEventSuspectEntity, _$identity);

  /// Serializes this AdverseEventSuspectEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventSuspectEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.instanceCodeableConcept, instanceCodeableConcept) || other.instanceCodeableConcept == instanceCodeableConcept)&&(identical(other.instanceReference, instanceReference) || other.instanceReference == instanceReference)&&(identical(other.causality, causality) || other.causality == causality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),instanceCodeableConcept,instanceReference,causality);

@override
String toString() {
  return 'AdverseEventSuspectEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instanceCodeableConcept: $instanceCodeableConcept, instanceReference: $instanceReference, causality: $causality)';
}


}

/// @nodoc
abstract mixin class $AdverseEventSuspectEntityCopyWith<$Res>  {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value, $Res Function(AdverseEventSuspectEntity) _then) = _$AdverseEventSuspectEntityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? instanceCodeableConcept, Reference? instanceReference, AdverseEventCausality? causality
});


$CodeableConceptCopyWith<$Res>? get instanceCodeableConcept;$ReferenceCopyWith<$Res>? get instanceReference;$AdverseEventCausalityCopyWith<$Res>? get causality;

}
/// @nodoc
class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._self, this._then);

  final AdverseEventSuspectEntity _self;
  final $Res Function(AdverseEventSuspectEntity) _then;

/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? instanceCodeableConcept = freezed,Object? instanceReference = freezed,Object? causality = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,instanceCodeableConcept: freezed == instanceCodeableConcept ? _self.instanceCodeableConcept : instanceCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,instanceReference: freezed == instanceReference ? _self.instanceReference : instanceReference // ignore: cast_nullable_to_non_nullable
as Reference?,causality: freezed == causality ? _self.causality : causality // ignore: cast_nullable_to_non_nullable
as AdverseEventCausality?,
  ));
}
/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get instanceCodeableConcept {
    if (_self.instanceCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.instanceCodeableConcept!, (value) {
    return _then(_self.copyWith(instanceCodeableConcept: value));
  });
}/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get instanceReference {
    if (_self.instanceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.instanceReference!, (value) {
    return _then(_self.copyWith(instanceReference: value));
  });
}/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdverseEventCausalityCopyWith<$Res>? get causality {
    if (_self.causality == null) {
    return null;
  }

  return $AdverseEventCausalityCopyWith<$Res>(_self.causality!, (value) {
    return _then(_self.copyWith(causality: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? instanceCodeableConcept,  Reference? instanceReference,  AdverseEventCausality? causality)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.instanceCodeableConcept,_that.instanceReference,_that.causality);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? instanceCodeableConcept,  Reference? instanceReference,  AdverseEventCausality? causality)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.instanceCodeableConcept,_that.instanceReference,_that.causality);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? instanceCodeableConcept,  Reference? instanceReference,  AdverseEventCausality? causality)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventSuspectEntity() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.instanceCodeableConcept,_that.instanceReference,_that.causality);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventSuspectEntity extends AdverseEventSuspectEntity {
  const _AdverseEventSuspectEntity({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.instanceCodeableConcept, this.instanceReference, this.causality}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) => _$AdverseEventSuspectEntityFromJson(json);

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

/// [instanceCodeableConcept] Identifies the actual instance of what caused the
///  adverse event.  May be a substance, medication, medication administration,
///  medication statement or a device.
@override final  CodeableConcept? instanceCodeableConcept;
/// [instanceReference] Identifies the actual instance of what caused the
///  adverse event.  May be a substance, medication, medication administration,
///  medication statement or a device.
@override final  Reference? instanceReference;
/// [causality] Information on the possible cause of the event.
@override final  AdverseEventCausality? causality;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventSuspectEntity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.instanceCodeableConcept, instanceCodeableConcept) || other.instanceCodeableConcept == instanceCodeableConcept)&&(identical(other.instanceReference, instanceReference) || other.instanceReference == instanceReference)&&(identical(other.causality, causality) || other.causality == causality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),instanceCodeableConcept,instanceReference,causality);

@override
String toString() {
  return 'AdverseEventSuspectEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instanceCodeableConcept: $instanceCodeableConcept, instanceReference: $instanceReference, causality: $causality)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventSuspectEntityCopyWith<$Res> implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$AdverseEventSuspectEntityCopyWith(_AdverseEventSuspectEntity value, $Res Function(_AdverseEventSuspectEntity) _then) = __$AdverseEventSuspectEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? instanceCodeableConcept, Reference? instanceReference, AdverseEventCausality? causality
});


@override $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept;@override $ReferenceCopyWith<$Res>? get instanceReference;@override $AdverseEventCausalityCopyWith<$Res>? get causality;

}
/// @nodoc
class __$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements _$AdverseEventSuspectEntityCopyWith<$Res> {
  __$AdverseEventSuspectEntityCopyWithImpl(this._self, this._then);

  final _AdverseEventSuspectEntity _self;
  final $Res Function(_AdverseEventSuspectEntity) _then;

/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? instanceCodeableConcept = freezed,Object? instanceReference = freezed,Object? causality = freezed,}) {
  return _then(_AdverseEventSuspectEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,instanceCodeableConcept: freezed == instanceCodeableConcept ? _self.instanceCodeableConcept : instanceCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,instanceReference: freezed == instanceReference ? _self.instanceReference : instanceReference // ignore: cast_nullable_to_non_nullable
as Reference?,causality: freezed == causality ? _self.causality : causality // ignore: cast_nullable_to_non_nullable
as AdverseEventCausality?,
  ));
}

/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get instanceCodeableConcept {
    if (_self.instanceCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.instanceCodeableConcept!, (value) {
    return _then(_self.copyWith(instanceCodeableConcept: value));
  });
}/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get instanceReference {
    if (_self.instanceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.instanceReference!, (value) {
    return _then(_self.copyWith(instanceReference: value));
  });
}/// Create a copy of AdverseEventSuspectEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdverseEventCausalityCopyWith<$Res>? get causality {
    if (_self.causality == null) {
    return null;
  }

  return $AdverseEventCausalityCopyWith<$Res>(_self.causality!, (value) {
    return _then(_self.copyWith(causality: value));
  });
}
}


/// @nodoc
mixin _$AdverseEventCausality {

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
 List<FhirExtension>? get modifierExtension;/// [assessmentMethod] The method of evaluating the relatedness of the
///  suspected entity to the event.
 CodeableConcept? get assessmentMethod;/// [entityRelatedness] The result of the assessment regarding the relatedness
///  of the suspected entity to the event.
 CodeableConcept? get entityRelatedness;/// [author] The author of the information on the possible cause of the event.
 Reference? get author;
/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith => _$AdverseEventCausalityCopyWithImpl<AdverseEventCausality>(this as AdverseEventCausality, _$identity);

  /// Serializes this AdverseEventCausality to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventCausality&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.assessmentMethod, assessmentMethod) || other.assessmentMethod == assessmentMethod)&&(identical(other.entityRelatedness, entityRelatedness) || other.entityRelatedness == entityRelatedness)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),assessmentMethod,entityRelatedness,author);

@override
String toString() {
  return 'AdverseEventCausality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, assessmentMethod: $assessmentMethod, entityRelatedness: $entityRelatedness, author: $author)';
}


}

/// @nodoc
abstract mixin class $AdverseEventCausalityCopyWith<$Res>  {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value, $Res Function(AdverseEventCausality) _then) = _$AdverseEventCausalityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? assessmentMethod, CodeableConcept? entityRelatedness, Reference? author
});


$CodeableConceptCopyWith<$Res>? get assessmentMethod;$CodeableConceptCopyWith<$Res>? get entityRelatedness;$ReferenceCopyWith<$Res>? get author;

}
/// @nodoc
class _$AdverseEventCausalityCopyWithImpl<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(this._self, this._then);

  final AdverseEventCausality _self;
  final $Res Function(AdverseEventCausality) _then;

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? assessmentMethod = freezed,Object? entityRelatedness = freezed,Object? author = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,assessmentMethod: freezed == assessmentMethod ? _self.assessmentMethod : assessmentMethod // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,entityRelatedness: freezed == entityRelatedness ? _self.entityRelatedness : entityRelatedness // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get assessmentMethod {
    if (_self.assessmentMethod == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.assessmentMethod!, (value) {
    return _then(_self.copyWith(assessmentMethod: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get entityRelatedness {
    if (_self.entityRelatedness == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.entityRelatedness!, (value) {
    return _then(_self.copyWith(entityRelatedness: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? assessmentMethod,  CodeableConcept? entityRelatedness,  Reference? author)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventCausality() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.assessmentMethod,_that.entityRelatedness,_that.author);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? assessmentMethod,  CodeableConcept? entityRelatedness,  Reference? author)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventCausality():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.assessmentMethod,_that.entityRelatedness,_that.author);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? assessmentMethod,  CodeableConcept? entityRelatedness,  Reference? author)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventCausality() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.assessmentMethod,_that.entityRelatedness,_that.author);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventCausality extends AdverseEventCausality {
  const _AdverseEventCausality({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.assessmentMethod, this.entityRelatedness, this.author}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) => _$AdverseEventCausalityFromJson(json);

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

/// [assessmentMethod] The method of evaluating the relatedness of the
///  suspected entity to the event.
@override final  CodeableConcept? assessmentMethod;
/// [entityRelatedness] The result of the assessment regarding the relatedness
///  of the suspected entity to the event.
@override final  CodeableConcept? entityRelatedness;
/// [author] The author of the information on the possible cause of the event.
@override final  Reference? author;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventCausality&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.assessmentMethod, assessmentMethod) || other.assessmentMethod == assessmentMethod)&&(identical(other.entityRelatedness, entityRelatedness) || other.entityRelatedness == entityRelatedness)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),assessmentMethod,entityRelatedness,author);

@override
String toString() {
  return 'AdverseEventCausality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, assessmentMethod: $assessmentMethod, entityRelatedness: $entityRelatedness, author: $author)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventCausalityCopyWith<$Res> implements $AdverseEventCausalityCopyWith<$Res> {
  factory _$AdverseEventCausalityCopyWith(_AdverseEventCausality value, $Res Function(_AdverseEventCausality) _then) = __$AdverseEventCausalityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? assessmentMethod, CodeableConcept? entityRelatedness, Reference? author
});


@override $CodeableConceptCopyWith<$Res>? get assessmentMethod;@override $CodeableConceptCopyWith<$Res>? get entityRelatedness;@override $ReferenceCopyWith<$Res>? get author;

}
/// @nodoc
class __$AdverseEventCausalityCopyWithImpl<$Res>
    implements _$AdverseEventCausalityCopyWith<$Res> {
  __$AdverseEventCausalityCopyWithImpl(this._self, this._then);

  final _AdverseEventCausality _self;
  final $Res Function(_AdverseEventCausality) _then;

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? assessmentMethod = freezed,Object? entityRelatedness = freezed,Object? author = freezed,}) {
  return _then(_AdverseEventCausality(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,assessmentMethod: freezed == assessmentMethod ? _self.assessmentMethod : assessmentMethod // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,entityRelatedness: freezed == entityRelatedness ? _self.entityRelatedness : entityRelatedness // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get assessmentMethod {
    if (_self.assessmentMethod == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.assessmentMethod!, (value) {
    return _then(_self.copyWith(assessmentMethod: value));
  });
}/// Create a copy of AdverseEventCausality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get entityRelatedness {
    if (_self.entityRelatedness == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.entityRelatedness!, (value) {
    return _then(_self.copyWith(entityRelatedness: value));
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
}
}


/// @nodoc
mixin _$AdverseEventContributingFactor {

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
 List<FhirExtension>? get modifierExtension;/// [itemReference] The item that is suspected to have increased the
///  probability or severity of the adverse event.
 Reference? get itemReference;/// [itemCodeableConcept] The item that is suspected to have increased the
///  probability or severity of the adverse event.
 CodeableConcept? get itemCodeableConcept;
/// Create a copy of AdverseEventContributingFactor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventContributingFactorCopyWith<AdverseEventContributingFactor> get copyWith => _$AdverseEventContributingFactorCopyWithImpl<AdverseEventContributingFactor>(this as AdverseEventContributingFactor, _$identity);

  /// Serializes this AdverseEventContributingFactor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventContributingFactor&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventContributingFactor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class $AdverseEventContributingFactorCopyWith<$Res>  {
  factory $AdverseEventContributingFactorCopyWith(AdverseEventContributingFactor value, $Res Function(AdverseEventContributingFactor) _then) = _$AdverseEventContributingFactorCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


$ReferenceCopyWith<$Res>? get itemReference;$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class _$AdverseEventContributingFactorCopyWithImpl<$Res>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  _$AdverseEventContributingFactorCopyWithImpl(this._self, this._then);

  final AdverseEventContributingFactor _self;
  final $Res Function(AdverseEventContributingFactor) _then;

/// Create a copy of AdverseEventContributingFactor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of AdverseEventContributingFactor
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
}/// Create a copy of AdverseEventContributingFactor
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
}
}


/// Adds pattern-matching-related methods to [AdverseEventContributingFactor].
extension AdverseEventContributingFactorPatterns on AdverseEventContributingFactor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventContributingFactor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventContributingFactor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventContributingFactor value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventContributingFactor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventContributingFactor value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventContributingFactor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventContributingFactor() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventContributingFactor():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventContributingFactor() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventContributingFactor extends AdverseEventContributingFactor {
  const _AdverseEventContributingFactor({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemReference, this.itemCodeableConcept}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) => _$AdverseEventContributingFactorFromJson(json);

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

/// [itemReference] The item that is suspected to have increased the
///  probability or severity of the adverse event.
@override final  Reference? itemReference;
/// [itemCodeableConcept] The item that is suspected to have increased the
///  probability or severity of the adverse event.
@override final  CodeableConcept? itemCodeableConcept;

/// Create a copy of AdverseEventContributingFactor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventContributingFactorCopyWith<_AdverseEventContributingFactor> get copyWith => __$AdverseEventContributingFactorCopyWithImpl<_AdverseEventContributingFactor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventContributingFactorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventContributingFactor&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventContributingFactor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventContributingFactorCopyWith<$Res> implements $AdverseEventContributingFactorCopyWith<$Res> {
  factory _$AdverseEventContributingFactorCopyWith(_AdverseEventContributingFactor value, $Res Function(_AdverseEventContributingFactor) _then) = __$AdverseEventContributingFactorCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


@override $ReferenceCopyWith<$Res>? get itemReference;@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class __$AdverseEventContributingFactorCopyWithImpl<$Res>
    implements _$AdverseEventContributingFactorCopyWith<$Res> {
  __$AdverseEventContributingFactorCopyWithImpl(this._self, this._then);

  final _AdverseEventContributingFactor _self;
  final $Res Function(_AdverseEventContributingFactor) _then;

/// Create a copy of AdverseEventContributingFactor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_AdverseEventContributingFactor(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of AdverseEventContributingFactor
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
}/// Create a copy of AdverseEventContributingFactor
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
}
}


/// @nodoc
mixin _$AdverseEventPreventiveAction {

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
 List<FhirExtension>? get modifierExtension;/// [itemReference] The action that contributed to avoiding the adverse event.
 Reference? get itemReference;/// [itemCodeableConcept] The action that contributed to avoiding the adverse
///  event.
 CodeableConcept? get itemCodeableConcept;
/// Create a copy of AdverseEventPreventiveAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventPreventiveActionCopyWith<AdverseEventPreventiveAction> get copyWith => _$AdverseEventPreventiveActionCopyWithImpl<AdverseEventPreventiveAction>(this as AdverseEventPreventiveAction, _$identity);

  /// Serializes this AdverseEventPreventiveAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventPreventiveAction&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventPreventiveAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class $AdverseEventPreventiveActionCopyWith<$Res>  {
  factory $AdverseEventPreventiveActionCopyWith(AdverseEventPreventiveAction value, $Res Function(AdverseEventPreventiveAction) _then) = _$AdverseEventPreventiveActionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


$ReferenceCopyWith<$Res>? get itemReference;$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class _$AdverseEventPreventiveActionCopyWithImpl<$Res>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  _$AdverseEventPreventiveActionCopyWithImpl(this._self, this._then);

  final AdverseEventPreventiveAction _self;
  final $Res Function(AdverseEventPreventiveAction) _then;

/// Create a copy of AdverseEventPreventiveAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of AdverseEventPreventiveAction
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
}/// Create a copy of AdverseEventPreventiveAction
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
}
}


/// Adds pattern-matching-related methods to [AdverseEventPreventiveAction].
extension AdverseEventPreventiveActionPatterns on AdverseEventPreventiveAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventPreventiveAction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventPreventiveAction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventPreventiveAction value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventPreventiveAction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventPreventiveAction value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventPreventiveAction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventPreventiveAction() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventPreventiveAction():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventPreventiveAction() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventPreventiveAction extends AdverseEventPreventiveAction {
  const _AdverseEventPreventiveAction({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemReference, this.itemCodeableConcept}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) => _$AdverseEventPreventiveActionFromJson(json);

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

/// [itemReference] The action that contributed to avoiding the adverse event.
@override final  Reference? itemReference;
/// [itemCodeableConcept] The action that contributed to avoiding the adverse
///  event.
@override final  CodeableConcept? itemCodeableConcept;

/// Create a copy of AdverseEventPreventiveAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventPreventiveActionCopyWith<_AdverseEventPreventiveAction> get copyWith => __$AdverseEventPreventiveActionCopyWithImpl<_AdverseEventPreventiveAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventPreventiveActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventPreventiveAction&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventPreventiveAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventPreventiveActionCopyWith<$Res> implements $AdverseEventPreventiveActionCopyWith<$Res> {
  factory _$AdverseEventPreventiveActionCopyWith(_AdverseEventPreventiveAction value, $Res Function(_AdverseEventPreventiveAction) _then) = __$AdverseEventPreventiveActionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


@override $ReferenceCopyWith<$Res>? get itemReference;@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class __$AdverseEventPreventiveActionCopyWithImpl<$Res>
    implements _$AdverseEventPreventiveActionCopyWith<$Res> {
  __$AdverseEventPreventiveActionCopyWithImpl(this._self, this._then);

  final _AdverseEventPreventiveAction _self;
  final $Res Function(_AdverseEventPreventiveAction) _then;

/// Create a copy of AdverseEventPreventiveAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_AdverseEventPreventiveAction(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of AdverseEventPreventiveAction
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
}/// Create a copy of AdverseEventPreventiveAction
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
}
}


/// @nodoc
mixin _$AdverseEventMitigatingAction {

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
 List<FhirExtension>? get modifierExtension;/// [itemReference] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
 Reference? get itemReference;/// [itemCodeableConcept] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
 CodeableConcept? get itemCodeableConcept;
/// Create a copy of AdverseEventMitigatingAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventMitigatingActionCopyWith<AdverseEventMitigatingAction> get copyWith => _$AdverseEventMitigatingActionCopyWithImpl<AdverseEventMitigatingAction>(this as AdverseEventMitigatingAction, _$identity);

  /// Serializes this AdverseEventMitigatingAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventMitigatingAction&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventMitigatingAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class $AdverseEventMitigatingActionCopyWith<$Res>  {
  factory $AdverseEventMitigatingActionCopyWith(AdverseEventMitigatingAction value, $Res Function(AdverseEventMitigatingAction) _then) = _$AdverseEventMitigatingActionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


$ReferenceCopyWith<$Res>? get itemReference;$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class _$AdverseEventMitigatingActionCopyWithImpl<$Res>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  _$AdverseEventMitigatingActionCopyWithImpl(this._self, this._then);

  final AdverseEventMitigatingAction _self;
  final $Res Function(AdverseEventMitigatingAction) _then;

/// Create a copy of AdverseEventMitigatingAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of AdverseEventMitigatingAction
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
}/// Create a copy of AdverseEventMitigatingAction
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
}
}


/// Adds pattern-matching-related methods to [AdverseEventMitigatingAction].
extension AdverseEventMitigatingActionPatterns on AdverseEventMitigatingAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventMitigatingAction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventMitigatingAction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventMitigatingAction value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventMitigatingAction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventMitigatingAction value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventMitigatingAction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventMitigatingAction() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventMitigatingAction():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventMitigatingAction() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventMitigatingAction extends AdverseEventMitigatingAction {
  const _AdverseEventMitigatingAction({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemReference, this.itemCodeableConcept}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) => _$AdverseEventMitigatingActionFromJson(json);

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

/// [itemReference] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
@override final  Reference? itemReference;
/// [itemCodeableConcept] The ameliorating action taken after the adverse event
///  occured in order to reduce the extent of harm.
@override final  CodeableConcept? itemCodeableConcept;

/// Create a copy of AdverseEventMitigatingAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventMitigatingActionCopyWith<_AdverseEventMitigatingAction> get copyWith => __$AdverseEventMitigatingActionCopyWithImpl<_AdverseEventMitigatingAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventMitigatingActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventMitigatingAction&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventMitigatingAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventMitigatingActionCopyWith<$Res> implements $AdverseEventMitigatingActionCopyWith<$Res> {
  factory _$AdverseEventMitigatingActionCopyWith(_AdverseEventMitigatingAction value, $Res Function(_AdverseEventMitigatingAction) _then) = __$AdverseEventMitigatingActionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


@override $ReferenceCopyWith<$Res>? get itemReference;@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class __$AdverseEventMitigatingActionCopyWithImpl<$Res>
    implements _$AdverseEventMitigatingActionCopyWith<$Res> {
  __$AdverseEventMitigatingActionCopyWithImpl(this._self, this._then);

  final _AdverseEventMitigatingAction _self;
  final $Res Function(_AdverseEventMitigatingAction) _then;

/// Create a copy of AdverseEventMitigatingAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_AdverseEventMitigatingAction(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of AdverseEventMitigatingAction
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
}/// Create a copy of AdverseEventMitigatingAction
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
}
}


/// @nodoc
mixin _$AdverseEventSupportingInfo {

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
 List<FhirExtension>? get modifierExtension;/// [itemReference] Relevant past history for the subject. In a clinical care
///  context, an example being a patient had an adverse event following a
///  pencillin administration and the patient had a previously documented
///  penicillin allergy. In a clinical trials context, an example is a bunion
///  or rash that was present prior to the study. Additionally, the supporting
///  item can be a document that is relevant to this instance of the adverse
///  event that is not part of the subject's medical history. For example, a
///  clinical note, staff list, or material safety data sheet (MSDS).
///  Supporting information is not a contributing factor, preventive action, or
///  mitigating action.
 Reference? get itemReference;/// [itemCodeableConcept] Relevant past history for the subject. In a clinical
///  care context, an example being a patient had an adverse event following a
///  pencillin administration and the patient had a previously documented
///  penicillin allergy. In a clinical trials context, an example is a bunion
///  or rash that was present prior to the study. Additionally, the supporting
///  item can be a document that is relevant to this instance of the adverse
///  event that is not part of the subject's medical history. For example, a
///  clinical note, staff list, or material safety data sheet (MSDS).
///  Supporting information is not a contributing factor, preventive action, or
///  mitigating action.
 CodeableConcept? get itemCodeableConcept;
/// Create a copy of AdverseEventSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdverseEventSupportingInfoCopyWith<AdverseEventSupportingInfo> get copyWith => _$AdverseEventSupportingInfoCopyWithImpl<AdverseEventSupportingInfo>(this as AdverseEventSupportingInfo, _$identity);

  /// Serializes this AdverseEventSupportingInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdverseEventSupportingInfo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class $AdverseEventSupportingInfoCopyWith<$Res>  {
  factory $AdverseEventSupportingInfoCopyWith(AdverseEventSupportingInfo value, $Res Function(AdverseEventSupportingInfo) _then) = _$AdverseEventSupportingInfoCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


$ReferenceCopyWith<$Res>? get itemReference;$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class _$AdverseEventSupportingInfoCopyWithImpl<$Res>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  _$AdverseEventSupportingInfoCopyWithImpl(this._self, this._then);

  final AdverseEventSupportingInfo _self;
  final $Res Function(AdverseEventSupportingInfo) _then;

/// Create a copy of AdverseEventSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of AdverseEventSupportingInfo
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
}/// Create a copy of AdverseEventSupportingInfo
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
}
}


/// Adds pattern-matching-related methods to [AdverseEventSupportingInfo].
extension AdverseEventSupportingInfoPatterns on AdverseEventSupportingInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdverseEventSupportingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdverseEventSupportingInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdverseEventSupportingInfo value)  $default,){
final _that = this;
switch (_that) {
case _AdverseEventSupportingInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdverseEventSupportingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AdverseEventSupportingInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdverseEventSupportingInfo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)  $default,) {final _that = this;
switch (_that) {
case _AdverseEventSupportingInfo():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? itemReference,  CodeableConcept? itemCodeableConcept)?  $default,) {final _that = this;
switch (_that) {
case _AdverseEventSupportingInfo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.itemReference,_that.itemCodeableConcept);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdverseEventSupportingInfo extends AdverseEventSupportingInfo {
  const _AdverseEventSupportingInfo({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemReference, this.itemCodeableConcept}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) => _$AdverseEventSupportingInfoFromJson(json);

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

/// [itemReference] Relevant past history for the subject. In a clinical care
///  context, an example being a patient had an adverse event following a
///  pencillin administration and the patient had a previously documented
///  penicillin allergy. In a clinical trials context, an example is a bunion
///  or rash that was present prior to the study. Additionally, the supporting
///  item can be a document that is relevant to this instance of the adverse
///  event that is not part of the subject's medical history. For example, a
///  clinical note, staff list, or material safety data sheet (MSDS).
///  Supporting information is not a contributing factor, preventive action, or
///  mitigating action.
@override final  Reference? itemReference;
/// [itemCodeableConcept] Relevant past history for the subject. In a clinical
///  care context, an example being a patient had an adverse event following a
///  pencillin administration and the patient had a previously documented
///  penicillin allergy. In a clinical trials context, an example is a bunion
///  or rash that was present prior to the study. Additionally, the supporting
///  item can be a document that is relevant to this instance of the adverse
///  event that is not part of the subject's medical history. For example, a
///  clinical note, staff list, or material safety data sheet (MSDS).
///  Supporting information is not a contributing factor, preventive action, or
///  mitigating action.
@override final  CodeableConcept? itemCodeableConcept;

/// Create a copy of AdverseEventSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdverseEventSupportingInfoCopyWith<_AdverseEventSupportingInfo> get copyWith => __$AdverseEventSupportingInfoCopyWithImpl<_AdverseEventSupportingInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdverseEventSupportingInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdverseEventSupportingInfo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemReference,itemCodeableConcept);

@override
String toString() {
  return 'AdverseEventSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
}


}

/// @nodoc
abstract mixin class _$AdverseEventSupportingInfoCopyWith<$Res> implements $AdverseEventSupportingInfoCopyWith<$Res> {
  factory _$AdverseEventSupportingInfoCopyWith(_AdverseEventSupportingInfo value, $Res Function(_AdverseEventSupportingInfo) _then) = __$AdverseEventSupportingInfoCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? itemReference, CodeableConcept? itemCodeableConcept
});


@override $ReferenceCopyWith<$Res>? get itemReference;@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;

}
/// @nodoc
class __$AdverseEventSupportingInfoCopyWithImpl<$Res>
    implements _$AdverseEventSupportingInfoCopyWith<$Res> {
  __$AdverseEventSupportingInfoCopyWithImpl(this._self, this._then);

  final _AdverseEventSupportingInfo _self;
  final $Res Function(_AdverseEventSupportingInfo) _then;

/// Create a copy of AdverseEventSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemReference = freezed,Object? itemCodeableConcept = freezed,}) {
  return _then(_AdverseEventSupportingInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of AdverseEventSupportingInfo
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
}/// Create a copy of AdverseEventSupportingInfo
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
}
}


/// @nodoc
mixin _$AllergyIntolerance {

/// [resourceType] This is a AllergyIntolerance resource
@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this AllergyIntolerance by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [clinicalStatus] The clinical status of the allergy or intolerance.
 CodeableConcept? get clinicalStatus;/// [verificationStatus] Assertion about certainty associated with the
///  propensity, or potential risk, of a reaction to the identified substance
///  (including pharmaceutical product).  The verification status pertains to
///  the allergy or intolerance, itself, not to any specific AllergyIntolerance
///  attribute.
 CodeableConcept? get verificationStatus;/// [type] Identification of the underlying physiological mechanism for the
///  reaction risk.
 CodeableConcept? get type;/// [category] Category of the identified substance.
 List<FhirCode>? get category;/// [categoryElement] ("_category") Extensions for category
@JsonKey(name: '_category') List<Element>? get categoryElement;/// [criticality] Estimate of the potential clinical harm, or seriousness, of
///  the reaction to the identified substance.
 FhirCode? get criticality;/// [criticalityElement] ("_criticality") Extensions for criticality
@JsonKey(name: '_criticality') Element? get criticalityElement;/// [code] Code for an allergy or intolerance statement (either a positive or a
///  negated/excluded statement).  This may be a code for a substance or
///  pharmaceutical product that is considered to be responsible for the
///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
///  (e.g., "Latex allergy"), or a negated/excluded code for a specific
///  substance or class (e.g., "No latex allergy") or a general or categorical
///  negated statement (e.g.,  "No known allergy", "No known drug allergies").
///  Note: the substance for a specific reaction may be different from the
///  substance identified as the cause of the risk, but it must be consistent
///  with it. For instance, it may be a more specific substance (e.g. a brand
///  medication) or a composite product that includes the identified substance.
///  It must be clinically safe to only process the 'code' and ignore the
///  'reaction.substance'.  If a receiving system is unable to confirm that
///  AllergyIntolerance.reaction.substance falls within the semantic scope of
///  AllergyIntolerance.code, then the receiving system should ignore
///  AllergyIntolerance.reaction.substance.
 CodeableConcept? get code;/// [patient] The patient who has the allergy or intolerance.
 Reference get patient;/// [encounter] The encounter when the allergy or intolerance was asserted.
 Reference? get encounter;/// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
///  or intolerance was identified.
 FhirDateTime? get onsetDateTime;/// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
@JsonKey(name: '_onsetDateTime') Element? get onsetDateTimeElement;/// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
 Age? get onsetAge;/// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
 Period? get onsetPeriod;/// [onsetRange] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
 Range? get onsetRange;/// [onsetString] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
 String? get onsetString;/// [onsetStringElement] ("_onsetString") Extensions for onsetString
@JsonKey(name: '_onsetString') Element? get onsetStringElement;/// [recordedDate] The recordedDate represents when this particular
///  AllergyIntolerance record was created in the system, which is often a
///  system-generated date.
 FhirDateTime? get recordedDate;/// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
@JsonKey(name: '_recordedDate') Element? get recordedDateElement;/// [participant] Indicates who or what participated in the activities related
///  to the allergy or intolerance and how they were involved.
 List<AllergyIntoleranceParticipant>? get participant;/// [lastOccurrence] Represents the date and/or time of the last known
///  occurrence of a reaction event.
 FhirDateTime? get lastOccurrence;/// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
@JsonKey(name: '_lastOccurrence') Element? get lastOccurrenceElement;/// [note] Additional narrative about the propensity for the Adverse Reaction,
///  not captured in other fields.
 List<Annotation>? get note;/// [reaction] Details about each adverse reaction event linked to exposure to
///  the identified substance.
 List<AllergyIntoleranceReaction>? get reaction;
/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith => _$AllergyIntoleranceCopyWithImpl<AllergyIntolerance>(this as AllergyIntolerance, _$identity);

  /// Serializes this AllergyIntolerance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllergyIntolerance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.categoryElement, categoryElement)&&(identical(other.criticality, criticality) || other.criticality == criticality)&&(identical(other.criticalityElement, criticalityElement) || other.criticalityElement == criticalityElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other.participant, participant)&&(identical(other.lastOccurrence, lastOccurrence) || other.lastOccurrence == lastOccurrence)&&(identical(other.lastOccurrenceElement, lastOccurrenceElement) || other.lastOccurrenceElement == lastOccurrenceElement)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.reaction, reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),clinicalStatus,verificationStatus,type,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(categoryElement),criticality,criticalityElement,code,patient,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(participant),lastOccurrence,lastOccurrenceElement,const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(reaction)]);

@override
String toString() {
  return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $AllergyIntoleranceCopyWith<$Res>  {
  factory $AllergyIntoleranceCopyWith(AllergyIntolerance value, $Res Function(AllergyIntolerance) _then) = _$AllergyIntoleranceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? clinicalStatus, CodeableConcept? verificationStatus, CodeableConcept? type, List<FhirCode>? category,@JsonKey(name: '_category') List<Element>? categoryElement, FhirCode? criticality,@JsonKey(name: '_criticality') Element? criticalityElement, CodeableConcept? code, Reference patient, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<AllergyIntoleranceParticipant>? participant, FhirDateTime? lastOccurrence,@JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement, List<Annotation>? note, List<AllergyIntoleranceReaction>? reaction
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get clinicalStatus;$CodeableConceptCopyWith<$Res>? get verificationStatus;$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get criticalityElement;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get patient;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get onsetDateTimeElement;$AgeCopyWith<$Res>? get onsetAge;$PeriodCopyWith<$Res>? get onsetPeriod;$RangeCopyWith<$Res>? get onsetRange;$ElementCopyWith<$Res>? get onsetStringElement;$ElementCopyWith<$Res>? get recordedDateElement;$ElementCopyWith<$Res>? get lastOccurrenceElement;

}
/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._self, this._then);

  final AllergyIntolerance _self;
  final $Res Function(AllergyIntolerance) _then;

/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = freezed,Object? verificationStatus = freezed,Object? type = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? criticality = freezed,Object? criticalityElement = freezed,Object? code = freezed,Object? patient = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? participant = freezed,Object? lastOccurrence = freezed,Object? lastOccurrenceElement = freezed,Object? note = freezed,Object? reaction = freezed,}) {
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
as List<Identifier>?,clinicalStatus: freezed == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,categoryElement: freezed == categoryElement ? _self.categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,criticality: freezed == criticality ? _self.criticality : criticality // ignore: cast_nullable_to_non_nullable
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
as Element?,participant: freezed == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<AllergyIntoleranceParticipant>?,lastOccurrence: freezed == lastOccurrence ? _self.lastOccurrence : lastOccurrence // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  CodeableConcept? type,  List<FhirCode>? category, @JsonKey(name: '_category')  List<Element>? categoryElement,  FhirCode? criticality, @JsonKey(name: '_criticality')  Element? criticalityElement,  CodeableConcept? code,  Reference patient,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<AllergyIntoleranceParticipant>? participant,  FhirDateTime? lastOccurrence, @JsonKey(name: '_lastOccurrence')  Element? lastOccurrenceElement,  List<Annotation>? note,  List<AllergyIntoleranceReaction>? reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllergyIntolerance() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.type,_that.category,_that.categoryElement,_that.criticality,_that.criticalityElement,_that.code,_that.patient,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.recordedDate,_that.recordedDateElement,_that.participant,_that.lastOccurrence,_that.lastOccurrenceElement,_that.note,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  CodeableConcept? type,  List<FhirCode>? category, @JsonKey(name: '_category')  List<Element>? categoryElement,  FhirCode? criticality, @JsonKey(name: '_criticality')  Element? criticalityElement,  CodeableConcept? code,  Reference patient,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<AllergyIntoleranceParticipant>? participant,  FhirDateTime? lastOccurrence, @JsonKey(name: '_lastOccurrence')  Element? lastOccurrenceElement,  List<Annotation>? note,  List<AllergyIntoleranceReaction>? reaction)  $default,) {final _that = this;
switch (_that) {
case _AllergyIntolerance():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.type,_that.category,_that.categoryElement,_that.criticality,_that.criticalityElement,_that.code,_that.patient,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.recordedDate,_that.recordedDateElement,_that.participant,_that.lastOccurrence,_that.lastOccurrenceElement,_that.note,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept? clinicalStatus,  CodeableConcept? verificationStatus,  CodeableConcept? type,  List<FhirCode>? category, @JsonKey(name: '_category')  List<Element>? categoryElement,  FhirCode? criticality, @JsonKey(name: '_criticality')  Element? criticalityElement,  CodeableConcept? code,  Reference patient,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<AllergyIntoleranceParticipant>? participant,  FhirDateTime? lastOccurrence, @JsonKey(name: '_lastOccurrence')  Element? lastOccurrenceElement,  List<Annotation>? note,  List<AllergyIntoleranceReaction>? reaction)?  $default,) {final _that = this;
switch (_that) {
case _AllergyIntolerance() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.type,_that.category,_that.categoryElement,_that.criticality,_that.criticalityElement,_that.code,_that.patient,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.recordedDate,_that.recordedDateElement,_that.participant,_that.lastOccurrence,_that.lastOccurrenceElement,_that.note,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllergyIntolerance extends AllergyIntolerance {
  const _AllergyIntolerance({@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance) this.resourceType = R5ResourceType.AllergyIntolerance, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.clinicalStatus, this.verificationStatus, this.type, final  List<FhirCode>? category, @JsonKey(name: '_category') final  List<Element>? categoryElement, this.criticality, @JsonKey(name: '_criticality') this.criticalityElement, this.code, required this.patient, this.encounter, this.onsetDateTime, @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement, this.onsetAge, this.onsetPeriod, this.onsetRange, this.onsetString, @JsonKey(name: '_onsetString') this.onsetStringElement, this.recordedDate, @JsonKey(name: '_recordedDate') this.recordedDateElement, final  List<AllergyIntoleranceParticipant>? participant, this.lastOccurrence, @JsonKey(name: '_lastOccurrence') this.lastOccurrenceElement, final  List<Annotation>? note, final  List<AllergyIntoleranceReaction>? reaction}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_categoryElement = categoryElement,_participant = participant,_note = note,_reaction = reaction,super._();
  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) => _$AllergyIntoleranceFromJson(json);

/// [resourceType] This is a AllergyIntolerance resource
@override@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this AllergyIntolerance by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this AllergyIntolerance by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [clinicalStatus] The clinical status of the allergy or intolerance.
@override final  CodeableConcept? clinicalStatus;
/// [verificationStatus] Assertion about certainty associated with the
///  propensity, or potential risk, of a reaction to the identified substance
///  (including pharmaceutical product).  The verification status pertains to
///  the allergy or intolerance, itself, not to any specific AllergyIntolerance
///  attribute.
@override final  CodeableConcept? verificationStatus;
/// [type] Identification of the underlying physiological mechanism for the
///  reaction risk.
@override final  CodeableConcept? type;
/// [category] Category of the identified substance.
 final  List<FhirCode>? _category;
/// [category] Category of the identified substance.
@override List<FhirCode>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [categoryElement] ("_category") Extensions for category
 final  List<Element>? _categoryElement;
/// [categoryElement] ("_category") Extensions for category
@override@JsonKey(name: '_category') List<Element>? get categoryElement {
  final value = _categoryElement;
  if (value == null) return null;
  if (_categoryElement is EqualUnmodifiableListView) return _categoryElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [criticality] Estimate of the potential clinical harm, or seriousness, of
///  the reaction to the identified substance.
@override final  FhirCode? criticality;
/// [criticalityElement] ("_criticality") Extensions for criticality
@override@JsonKey(name: '_criticality') final  Element? criticalityElement;
/// [code] Code for an allergy or intolerance statement (either a positive or a
///  negated/excluded statement).  This may be a code for a substance or
///  pharmaceutical product that is considered to be responsible for the
///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
///  (e.g., "Latex allergy"), or a negated/excluded code for a specific
///  substance or class (e.g., "No latex allergy") or a general or categorical
///  negated statement (e.g.,  "No known allergy", "No known drug allergies").
///  Note: the substance for a specific reaction may be different from the
///  substance identified as the cause of the risk, but it must be consistent
///  with it. For instance, it may be a more specific substance (e.g. a brand
///  medication) or a composite product that includes the identified substance.
///  It must be clinically safe to only process the 'code' and ignore the
///  'reaction.substance'.  If a receiving system is unable to confirm that
///  AllergyIntolerance.reaction.substance falls within the semantic scope of
///  AllergyIntolerance.code, then the receiving system should ignore
///  AllergyIntolerance.reaction.substance.
@override final  CodeableConcept? code;
/// [patient] The patient who has the allergy or intolerance.
@override final  Reference patient;
/// [encounter] The encounter when the allergy or intolerance was asserted.
@override final  Reference? encounter;
/// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
///  or intolerance was identified.
@override final  FhirDateTime? onsetDateTime;
/// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
@override@JsonKey(name: '_onsetDateTime') final  Element? onsetDateTimeElement;
/// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
@override final  Age? onsetAge;
/// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
@override final  Period? onsetPeriod;
/// [onsetRange] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
@override final  Range? onsetRange;
/// [onsetString] Estimated or actual date,  date-time, or age when allergy or
///  intolerance was identified.
@override final  String? onsetString;
/// [onsetStringElement] ("_onsetString") Extensions for onsetString
@override@JsonKey(name: '_onsetString') final  Element? onsetStringElement;
/// [recordedDate] The recordedDate represents when this particular
///  AllergyIntolerance record was created in the system, which is often a
///  system-generated date.
@override final  FhirDateTime? recordedDate;
/// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
@override@JsonKey(name: '_recordedDate') final  Element? recordedDateElement;
/// [participant] Indicates who or what participated in the activities related
///  to the allergy or intolerance and how they were involved.
 final  List<AllergyIntoleranceParticipant>? _participant;
/// [participant] Indicates who or what participated in the activities related
///  to the allergy or intolerance and how they were involved.
@override List<AllergyIntoleranceParticipant>? get participant {
  final value = _participant;
  if (value == null) return null;
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [lastOccurrence] Represents the date and/or time of the last known
///  occurrence of a reaction event.
@override final  FhirDateTime? lastOccurrence;
/// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
@override@JsonKey(name: '_lastOccurrence') final  Element? lastOccurrenceElement;
/// [note] Additional narrative about the propensity for the Adverse Reaction,
///  not captured in other fields.
 final  List<Annotation>? _note;
/// [note] Additional narrative about the propensity for the Adverse Reaction,
///  not captured in other fields.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reaction] Details about each adverse reaction event linked to exposure to
///  the identified substance.
 final  List<AllergyIntoleranceReaction>? _reaction;
/// [reaction] Details about each adverse reaction event linked to exposure to
///  the identified substance.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllergyIntolerance&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._categoryElement, _categoryElement)&&(identical(other.criticality, criticality) || other.criticality == criticality)&&(identical(other.criticalityElement, criticalityElement) || other.criticalityElement == criticalityElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other._participant, _participant)&&(identical(other.lastOccurrence, lastOccurrence) || other.lastOccurrence == lastOccurrence)&&(identical(other.lastOccurrenceElement, lastOccurrenceElement) || other.lastOccurrenceElement == lastOccurrenceElement)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._reaction, _reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),clinicalStatus,verificationStatus,type,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_categoryElement),criticality,criticalityElement,code,patient,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(_participant),lastOccurrence,lastOccurrenceElement,const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_reaction)]);

@override
String toString() {
  return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$AllergyIntoleranceCopyWith<$Res> implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(_AllergyIntolerance value, $Res Function(_AllergyIntolerance) _then) = __$AllergyIntoleranceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept? clinicalStatus, CodeableConcept? verificationStatus, CodeableConcept? type, List<FhirCode>? category,@JsonKey(name: '_category') List<Element>? categoryElement, FhirCode? criticality,@JsonKey(name: '_criticality') Element? criticalityElement, CodeableConcept? code, Reference patient, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<AllergyIntoleranceParticipant>? participant, FhirDateTime? lastOccurrence,@JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement, List<Annotation>? note, List<AllergyIntoleranceReaction>? reaction
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get clinicalStatus;@override $CodeableConceptCopyWith<$Res>? get verificationStatus;@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get criticalityElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get patient;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get onsetDateTimeElement;@override $AgeCopyWith<$Res>? get onsetAge;@override $PeriodCopyWith<$Res>? get onsetPeriod;@override $RangeCopyWith<$Res>? get onsetRange;@override $ElementCopyWith<$Res>? get onsetStringElement;@override $ElementCopyWith<$Res>? get recordedDateElement;@override $ElementCopyWith<$Res>? get lastOccurrenceElement;

}
/// @nodoc
class __$AllergyIntoleranceCopyWithImpl<$Res>
    implements _$AllergyIntoleranceCopyWith<$Res> {
  __$AllergyIntoleranceCopyWithImpl(this._self, this._then);

  final _AllergyIntolerance _self;
  final $Res Function(_AllergyIntolerance) _then;

/// Create a copy of AllergyIntolerance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = freezed,Object? verificationStatus = freezed,Object? type = freezed,Object? category = freezed,Object? categoryElement = freezed,Object? criticality = freezed,Object? criticalityElement = freezed,Object? code = freezed,Object? patient = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? participant = freezed,Object? lastOccurrence = freezed,Object? lastOccurrenceElement = freezed,Object? note = freezed,Object? reaction = freezed,}) {
  return _then(_AllergyIntolerance(
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
as List<Identifier>?,clinicalStatus: freezed == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,categoryElement: freezed == categoryElement ? _self._categoryElement : categoryElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,criticality: freezed == criticality ? _self.criticality : criticality // ignore: cast_nullable_to_non_nullable
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
as Element?,participant: freezed == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<AllergyIntoleranceParticipant>?,lastOccurrence: freezed == lastOccurrence ? _self.lastOccurrence : lastOccurrence // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
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
mixin _$AllergyIntoleranceParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the activities related to the allergy or intolerance.
@JsonKey(name: 'function') CodeableConcept? get function_;/// [actor] Indicates who or what participated in the activities related to the
///  allergy or intolerance.
 Reference get actor;
/// Create a copy of AllergyIntoleranceParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllergyIntoleranceParticipantCopyWith<AllergyIntoleranceParticipant> get copyWith => _$AllergyIntoleranceParticipantCopyWithImpl<AllergyIntoleranceParticipant>(this as AllergyIntoleranceParticipant, _$identity);

  /// Serializes this AllergyIntoleranceParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllergyIntoleranceParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function_,actor);

@override
String toString() {
  return 'AllergyIntoleranceParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class $AllergyIntoleranceParticipantCopyWith<$Res>  {
  factory $AllergyIntoleranceParticipantCopyWith(AllergyIntoleranceParticipant value, $Res Function(AllergyIntoleranceParticipant) _then) = _$AllergyIntoleranceParticipantCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


$CodeableConceptCopyWith<$Res>? get function_;$ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class _$AllergyIntoleranceParticipantCopyWithImpl<$Res>
    implements $AllergyIntoleranceParticipantCopyWith<$Res> {
  _$AllergyIntoleranceParticipantCopyWithImpl(this._self, this._then);

  final AllergyIntoleranceParticipant _self;
  final $Res Function(AllergyIntoleranceParticipant) _then;

/// Create a copy of AllergyIntoleranceParticipant
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
/// Create a copy of AllergyIntoleranceParticipant
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
}/// Create a copy of AllergyIntoleranceParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [AllergyIntoleranceParticipant].
extension AllergyIntoleranceParticipantPatterns on AllergyIntoleranceParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllergyIntoleranceParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllergyIntoleranceParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllergyIntoleranceParticipant value)  $default,){
final _that = this;
switch (_that) {
case _AllergyIntoleranceParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllergyIntoleranceParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _AllergyIntoleranceParticipant() when $default != null:
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
case _AllergyIntoleranceParticipant() when $default != null:
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
case _AllergyIntoleranceParticipant():
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
case _AllergyIntoleranceParticipant() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllergyIntoleranceParticipant extends AllergyIntoleranceParticipant {
  const _AllergyIntoleranceParticipant({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function') this.function_, required this.actor}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AllergyIntoleranceParticipant.fromJson(Map<String, dynamic> json) => _$AllergyIntoleranceParticipantFromJson(json);

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

/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the activities related to the allergy or intolerance.
@override@JsonKey(name: 'function') final  CodeableConcept? function_;
/// [actor] Indicates who or what participated in the activities related to the
///  allergy or intolerance.
@override final  Reference actor;

/// Create a copy of AllergyIntoleranceParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllergyIntoleranceParticipantCopyWith<_AllergyIntoleranceParticipant> get copyWith => __$AllergyIntoleranceParticipantCopyWithImpl<_AllergyIntoleranceParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllergyIntoleranceParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllergyIntoleranceParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function_,actor);

@override
String toString() {
  return 'AllergyIntoleranceParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$AllergyIntoleranceParticipantCopyWith<$Res> implements $AllergyIntoleranceParticipantCopyWith<$Res> {
  factory _$AllergyIntoleranceParticipantCopyWith(_AllergyIntoleranceParticipant value, $Res Function(_AllergyIntoleranceParticipant) _then) = __$AllergyIntoleranceParticipantCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


@override $CodeableConceptCopyWith<$Res>? get function_;@override $ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class __$AllergyIntoleranceParticipantCopyWithImpl<$Res>
    implements _$AllergyIntoleranceParticipantCopyWith<$Res> {
  __$AllergyIntoleranceParticipantCopyWithImpl(this._self, this._then);

  final _AllergyIntoleranceParticipant _self;
  final $Res Function(_AllergyIntoleranceParticipant) _then;

/// Create a copy of AllergyIntoleranceParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,}) {
  return _then(_AllergyIntoleranceParticipant(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of AllergyIntoleranceParticipant
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
}/// Create a copy of AllergyIntoleranceParticipant
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
mixin _$AllergyIntoleranceReaction {

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
 List<FhirExtension>? get modifierExtension;/// [substance] Identification of the specific substance (or pharmaceutical
///  product) considered to be responsible for the Adverse Reaction event.
///  Note: the substance for a specific reaction may be different from the
///  substance identified as the cause of the risk, but it must be consistent
///  with it. For instance, it may be a more specific substance (e.g. a brand
///  medication) or a composite product that includes the identified substance.
///  It must be clinically safe to only process the 'code' and ignore the
///  'reaction.substance'.  If a receiving system is unable to confirm that
///  AllergyIntolerance.reaction.substance falls within the semantic scope of
///  AllergyIntolerance.code, then the receiving system should ignore
///  AllergyIntolerance.reaction.substance.
 CodeableConcept? get substance;/// [manifestation] Clinical symptoms and/or signs that are observed or
///  associated with the adverse reaction event.
 List<CodeableReference> get manifestation;/// [description] Text description about the reaction as a whole, including
///  details of the manifestation if required.
 String? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [onset] Record of the date and/or time of the onset of the Reaction.
 FhirDateTime? get onset;/// [onsetElement] ("_onset") Extensions for onset
@JsonKey(name: '_onset') Element? get onsetElement;/// [severity] Clinical assessment of the severity of the reaction event as a
///  whole, potentially considering multiple different manifestations.
 FhirCode? get severity;/// [severityElement] ("_severity") Extensions for severity
@JsonKey(name: '_severity') Element? get severityElement;/// [exposureRoute] Identification of the route by which the subject was
///  exposed to the substance.
 CodeableConcept? get exposureRoute;/// [note] Additional text about the adverse reaction event not captured in
///  other fields.
 List<Annotation>? get note;
/// Create a copy of AllergyIntoleranceReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith => _$AllergyIntoleranceReactionCopyWithImpl<AllergyIntoleranceReaction>(this as AllergyIntoleranceReaction, _$identity);

  /// Serializes this AllergyIntoleranceReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllergyIntoleranceReaction&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.substance, substance) || other.substance == substance)&&const DeepCollectionEquality().equals(other.manifestation, manifestation)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.onset, onset) || other.onset == onset)&&(identical(other.onsetElement, onsetElement) || other.onsetElement == onsetElement)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.exposureRoute, exposureRoute) || other.exposureRoute == exposureRoute)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),substance,const DeepCollectionEquality().hash(manifestation),description,descriptionElement,onset,onsetElement,severity,severityElement,exposureRoute,const DeepCollectionEquality().hash(note));

@override
String toString() {
  return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
}


}

/// @nodoc
abstract mixin class $AllergyIntoleranceReactionCopyWith<$Res>  {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value, $Res Function(AllergyIntoleranceReaction) _then) = _$AllergyIntoleranceReactionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? substance, List<CodeableReference> manifestation, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? onset,@JsonKey(name: '_onset') Element? onsetElement, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, CodeableConcept? exposureRoute, List<Annotation>? note
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? substance = freezed,Object? manifestation = null,Object? description = freezed,Object? descriptionElement = freezed,Object? onset = freezed,Object? onsetElement = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? exposureRoute = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,substance: freezed == substance ? _self.substance : substance // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manifestation: null == manifestation ? _self.manifestation : manifestation // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? substance,  List<CodeableReference> manifestation,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? onset, @JsonKey(name: '_onset')  Element? onsetElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  CodeableConcept? exposureRoute,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.substance,_that.manifestation,_that.description,_that.descriptionElement,_that.onset,_that.onsetElement,_that.severity,_that.severityElement,_that.exposureRoute,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? substance,  List<CodeableReference> manifestation,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? onset, @JsonKey(name: '_onset')  Element? onsetElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  CodeableConcept? exposureRoute,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.substance,_that.manifestation,_that.description,_that.descriptionElement,_that.onset,_that.onsetElement,_that.severity,_that.severityElement,_that.exposureRoute,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? substance,  List<CodeableReference> manifestation,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirDateTime? onset, @JsonKey(name: '_onset')  Element? onsetElement,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  CodeableConcept? exposureRoute,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _AllergyIntoleranceReaction() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.substance,_that.manifestation,_that.description,_that.descriptionElement,_that.onset,_that.onsetElement,_that.severity,_that.severityElement,_that.exposureRoute,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  const _AllergyIntoleranceReaction({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.substance, required final  List<CodeableReference> manifestation, this.description, @JsonKey(name: '_description') this.descriptionElement, this.onset, @JsonKey(name: '_onset') this.onsetElement, this.severity, @JsonKey(name: '_severity') this.severityElement, this.exposureRoute, final  List<Annotation>? note}): _extension_ = extension_,_modifierExtension = modifierExtension,_manifestation = manifestation,_note = note,super._();
  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) => _$AllergyIntoleranceReactionFromJson(json);

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

/// [substance] Identification of the specific substance (or pharmaceutical
///  product) considered to be responsible for the Adverse Reaction event.
///  Note: the substance for a specific reaction may be different from the
///  substance identified as the cause of the risk, but it must be consistent
///  with it. For instance, it may be a more specific substance (e.g. a brand
///  medication) or a composite product that includes the identified substance.
///  It must be clinically safe to only process the 'code' and ignore the
///  'reaction.substance'.  If a receiving system is unable to confirm that
///  AllergyIntolerance.reaction.substance falls within the semantic scope of
///  AllergyIntolerance.code, then the receiving system should ignore
///  AllergyIntolerance.reaction.substance.
@override final  CodeableConcept? substance;
/// [manifestation] Clinical symptoms and/or signs that are observed or
///  associated with the adverse reaction event.
 final  List<CodeableReference> _manifestation;
/// [manifestation] Clinical symptoms and/or signs that are observed or
///  associated with the adverse reaction event.
@override List<CodeableReference> get manifestation {
  if (_manifestation is EqualUnmodifiableListView) return _manifestation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_manifestation);
}

/// [description] Text description about the reaction as a whole, including
///  details of the manifestation if required.
@override final  String? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [onset] Record of the date and/or time of the onset of the Reaction.
@override final  FhirDateTime? onset;
/// [onsetElement] ("_onset") Extensions for onset
@override@JsonKey(name: '_onset') final  Element? onsetElement;
/// [severity] Clinical assessment of the severity of the reaction event as a
///  whole, potentially considering multiple different manifestations.
@override final  FhirCode? severity;
/// [severityElement] ("_severity") Extensions for severity
@override@JsonKey(name: '_severity') final  Element? severityElement;
/// [exposureRoute] Identification of the route by which the subject was
///  exposed to the substance.
@override final  CodeableConcept? exposureRoute;
/// [note] Additional text about the adverse reaction event not captured in
///  other fields.
 final  List<Annotation>? _note;
/// [note] Additional text about the adverse reaction event not captured in
///  other fields.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllergyIntoleranceReaction&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.substance, substance) || other.substance == substance)&&const DeepCollectionEquality().equals(other._manifestation, _manifestation)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.onset, onset) || other.onset == onset)&&(identical(other.onsetElement, onsetElement) || other.onsetElement == onsetElement)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.exposureRoute, exposureRoute) || other.exposureRoute == exposureRoute)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),substance,const DeepCollectionEquality().hash(_manifestation),description,descriptionElement,onset,onsetElement,severity,severityElement,exposureRoute,const DeepCollectionEquality().hash(_note));

@override
String toString() {
  return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
}


}

/// @nodoc
abstract mixin class _$AllergyIntoleranceReactionCopyWith<$Res> implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(_AllergyIntoleranceReaction value, $Res Function(_AllergyIntoleranceReaction) _then) = __$AllergyIntoleranceReactionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? substance, List<CodeableReference> manifestation, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirDateTime? onset,@JsonKey(name: '_onset') Element? onsetElement, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, CodeableConcept? exposureRoute, List<Annotation>? note
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? substance = freezed,Object? manifestation = null,Object? description = freezed,Object? descriptionElement = freezed,Object? onset = freezed,Object? onsetElement = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? exposureRoute = freezed,Object? note = freezed,}) {
  return _then(_AllergyIntoleranceReaction(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,substance: freezed == substance ? _self.substance : substance // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,manifestation: null == manifestation ? _self._manifestation : manifestation // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
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

/// [resourceType] This is a ClinicalImpression resource
@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this clinical impression by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [status] Identifies the workflow status of the assessment.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusReason] Captures the reason for the current state of the
///  ClinicalImpression.
 CodeableConcept? get statusReason;/// [description] A summary of the context and/or cause of the assessment - why
///  / where it was performed, and what patient events/status prompted it.
 String? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [subject] The patient or group of individuals assessed as part of this
///  record.
 Reference get subject;/// [encounter] The Encounter during which this ClinicalImpression was created
///  or to which the creation of this record is tightly associated.
 Reference? get encounter;/// [effectiveDateTime] The point in time or period over which the subject was
///  assessed.
 FhirDateTime? get effectiveDateTime;/// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
///  effectiveDateTime
@JsonKey(name: '_effectiveDateTime') Element? get effectiveDateTimeElement;/// [effectivePeriod] The point in time or period over which the subject was
///  assessed.
 Period? get effectivePeriod;/// [date] Indicates when the documentation of the assessment was complete.
 FhirDateTime? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [performer] The clinician performing the assessment.
 Reference? get performer;/// [previous] A reference to the last assessment that was conducted on this
///  patient. Assessments are often/usually ongoing in nature; a care provider
///  (practitioner or team) will make new assessments on an ongoing basis as
///  new data arises or the patient's conditions changes.
 Reference? get previous;/// [problem] A list of the relevant problems/conditions for a patient.
 List<Reference>? get problem;/// [changePattern] Change in the status/pattern of a subject's condition since
///  previously assessed, such as worsening, improving, or no change.  It is a
///  subjective assessment of the direction of the change.
 CodeableConcept? get changePattern;/// [protocol] Reference to a specific published clinical protocol that was
///  followed during this assessment, and/or that provides evidence in support
///  of the diagnosis.
 List<FhirUri>? get protocol;/// [protocolElement] ("_protocol") Extensions for protocol
@JsonKey(name: '_protocol') List<Element>? get protocolElement;/// [summary] A text summary of the investigations and the diagnosis.
 String? get summary;/// [summaryElement] ("_summary") Extensions for summary
@JsonKey(name: '_summary') Element? get summaryElement;/// [finding] Specific findings or diagnoses that were considered likely or
///  relevant to ongoing treatment.
 List<ClinicalImpressionFinding>? get finding;/// [prognosisCodeableConcept] Estimate of likely outcome.
 List<CodeableConcept>? get prognosisCodeableConcept;/// [prognosisReference] RiskAssessment expressing likely outcome.
 List<Reference>? get prognosisReference;/// [supportingInfo] Information supporting the clinical impression, which can
///  contain investigation results.
 List<Reference>? get supportingInfo;/// [note] Commentary about the impression, typically recorded after the
///  impression itself was made, though supplemental notes by the original
///  author could also appear.
 List<Annotation>? get note;
/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClinicalImpressionCopyWith<ClinicalImpression> get copyWith => _$ClinicalImpressionCopyWithImpl<ClinicalImpression>(this as ClinicalImpression, _$identity);

  /// Serializes this ClinicalImpression to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClinicalImpression&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.effectiveDateTime, effectiveDateTime) || other.effectiveDateTime == effectiveDateTime)&&(identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || other.effectiveDateTimeElement == effectiveDateTimeElement)&&(identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.performer, performer) || other.performer == performer)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.problem, problem)&&(identical(other.changePattern, changePattern) || other.changePattern == changePattern)&&const DeepCollectionEquality().equals(other.protocol, protocol)&&const DeepCollectionEquality().equals(other.protocolElement, protocolElement)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.summaryElement, summaryElement) || other.summaryElement == summaryElement)&&const DeepCollectionEquality().equals(other.finding, finding)&&const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)&&const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,statusReason,description,descriptionElement,subject,encounter,effectiveDateTime,effectiveDateTimeElement,effectivePeriod,date,dateElement,performer,previous,const DeepCollectionEquality().hash(problem),changePattern,const DeepCollectionEquality().hash(protocol),const DeepCollectionEquality().hash(protocolElement),summary,summaryElement,const DeepCollectionEquality().hash(finding),const DeepCollectionEquality().hash(prognosisCodeableConcept),const DeepCollectionEquality().hash(prognosisReference),const DeepCollectionEquality().hash(supportingInfo),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, performer: $performer, previous: $previous, problem: $problem, changePattern: $changePattern, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
}


}

/// @nodoc
abstract mixin class $ClinicalImpressionCopyWith<$Res>  {
  factory $ClinicalImpressionCopyWith(ClinicalImpression value, $Res Function(ClinicalImpression) _then) = _$ClinicalImpressionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, String? description,@JsonKey(name: '_description') Element? descriptionElement, Reference subject, Reference? encounter, FhirDateTime? effectiveDateTime,@JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement, Period? effectivePeriod, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? performer, Reference? previous, List<Reference>? problem, CodeableConcept? changePattern, List<FhirUri>? protocol,@JsonKey(name: '_protocol') List<Element>? protocolElement, String? summary,@JsonKey(name: '_summary') Element? summaryElement, List<ClinicalImpressionFinding>? finding, List<CodeableConcept>? prognosisCodeableConcept, List<Reference>? prognosisReference, List<Reference>? supportingInfo, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$ElementCopyWith<$Res>? get descriptionElement;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get effectiveDateTimeElement;$PeriodCopyWith<$Res>? get effectivePeriod;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get performer;$ReferenceCopyWith<$Res>? get previous;$CodeableConceptCopyWith<$Res>? get changePattern;$ElementCopyWith<$Res>? get summaryElement;

}
/// @nodoc
class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._self, this._then);

  final ClinicalImpression _self;
  final $Res Function(ClinicalImpression) _then;

/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? subject = null,Object? encounter = freezed,Object? effectiveDateTime = freezed,Object? effectiveDateTimeElement = freezed,Object? effectivePeriod = freezed,Object? date = freezed,Object? dateElement = freezed,Object? performer = freezed,Object? previous = freezed,Object? problem = freezed,Object? changePattern = freezed,Object? protocol = freezed,Object? protocolElement = freezed,Object? summary = freezed,Object? summaryElement = freezed,Object? finding = freezed,Object? prognosisCodeableConcept = freezed,Object? prognosisReference = freezed,Object? supportingInfo = freezed,Object? note = freezed,}) {
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
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,effectiveDateTime: freezed == effectiveDateTime ? _self.effectiveDateTime : effectiveDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,effectiveDateTimeElement: freezed == effectiveDateTimeElement ? _self.effectiveDateTimeElement : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,effectivePeriod: freezed == effectivePeriod ? _self.effectivePeriod : effectivePeriod // ignore: cast_nullable_to_non_nullable
as Period?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as Reference?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as Reference?,problem: freezed == problem ? _self.problem : problem // ignore: cast_nullable_to_non_nullable
as List<Reference>?,changePattern: freezed == changePattern ? _self.changePattern : changePattern // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,protocolElement: freezed == protocolElement ? _self.protocolElement : protocolElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get performer {
    if (_self.performer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.performer!, (value) {
    return _then(_self.copyWith(performer: value));
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
$CodeableConceptCopyWith<$Res>? get changePattern {
    if (_self.changePattern == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.changePattern!, (value) {
    return _then(_self.copyWith(changePattern: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference subject,  Reference? encounter,  FhirDateTime? effectiveDateTime, @JsonKey(name: '_effectiveDateTime')  Element? effectiveDateTimeElement,  Period? effectivePeriod,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? performer,  Reference? previous,  List<Reference>? problem,  CodeableConcept? changePattern,  List<FhirUri>? protocol, @JsonKey(name: '_protocol')  List<Element>? protocolElement,  String? summary, @JsonKey(name: '_summary')  Element? summaryElement,  List<ClinicalImpressionFinding>? finding,  List<CodeableConcept>? prognosisCodeableConcept,  List<Reference>? prognosisReference,  List<Reference>? supportingInfo,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClinicalImpression() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusReason,_that.description,_that.descriptionElement,_that.subject,_that.encounter,_that.effectiveDateTime,_that.effectiveDateTimeElement,_that.effectivePeriod,_that.date,_that.dateElement,_that.performer,_that.previous,_that.problem,_that.changePattern,_that.protocol,_that.protocolElement,_that.summary,_that.summaryElement,_that.finding,_that.prognosisCodeableConcept,_that.prognosisReference,_that.supportingInfo,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference subject,  Reference? encounter,  FhirDateTime? effectiveDateTime, @JsonKey(name: '_effectiveDateTime')  Element? effectiveDateTimeElement,  Period? effectivePeriod,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? performer,  Reference? previous,  List<Reference>? problem,  CodeableConcept? changePattern,  List<FhirUri>? protocol, @JsonKey(name: '_protocol')  List<Element>? protocolElement,  String? summary, @JsonKey(name: '_summary')  Element? summaryElement,  List<ClinicalImpressionFinding>? finding,  List<CodeableConcept>? prognosisCodeableConcept,  List<Reference>? prognosisReference,  List<Reference>? supportingInfo,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpression():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusReason,_that.description,_that.descriptionElement,_that.subject,_that.encounter,_that.effectiveDateTime,_that.effectiveDateTimeElement,_that.effectivePeriod,_that.date,_that.dateElement,_that.performer,_that.previous,_that.problem,_that.changePattern,_that.protocol,_that.protocolElement,_that.summary,_that.summaryElement,_that.finding,_that.prognosisCodeableConcept,_that.prognosisReference,_that.supportingInfo,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference subject,  Reference? encounter,  FhirDateTime? effectiveDateTime, @JsonKey(name: '_effectiveDateTime')  Element? effectiveDateTimeElement,  Period? effectivePeriod,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? performer,  Reference? previous,  List<Reference>? problem,  CodeableConcept? changePattern,  List<FhirUri>? protocol, @JsonKey(name: '_protocol')  List<Element>? protocolElement,  String? summary, @JsonKey(name: '_summary')  Element? summaryElement,  List<ClinicalImpressionFinding>? finding,  List<CodeableConcept>? prognosisCodeableConcept,  List<Reference>? prognosisReference,  List<Reference>? supportingInfo,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpression() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.statusReason,_that.description,_that.descriptionElement,_that.subject,_that.encounter,_that.effectiveDateTime,_that.effectiveDateTimeElement,_that.effectivePeriod,_that.date,_that.dateElement,_that.performer,_that.previous,_that.problem,_that.changePattern,_that.protocol,_that.protocolElement,_that.summary,_that.summaryElement,_that.finding,_that.prognosisCodeableConcept,_that.prognosisReference,_that.supportingInfo,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClinicalImpression extends ClinicalImpression {
  const _ClinicalImpression({@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression) this.resourceType = R5ResourceType.ClinicalImpression, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, this.description, @JsonKey(name: '_description') this.descriptionElement, required this.subject, this.encounter, this.effectiveDateTime, @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement, this.effectivePeriod, this.date, @JsonKey(name: '_date') this.dateElement, this.performer, this.previous, final  List<Reference>? problem, this.changePattern, final  List<FhirUri>? protocol, @JsonKey(name: '_protocol') final  List<Element>? protocolElement, this.summary, @JsonKey(name: '_summary') this.summaryElement, final  List<ClinicalImpressionFinding>? finding, final  List<CodeableConcept>? prognosisCodeableConcept, final  List<Reference>? prognosisReference, final  List<Reference>? supportingInfo, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_problem = problem,_protocol = protocol,_protocolElement = protocolElement,_finding = finding,_prognosisCodeableConcept = prognosisCodeableConcept,_prognosisReference = prognosisReference,_supportingInfo = supportingInfo,_note = note,super._();
  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) => _$ClinicalImpressionFromJson(json);

/// [resourceType] This is a ClinicalImpression resource
@override@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this clinical impression by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this clinical impression by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Identifies the workflow status of the assessment.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusReason] Captures the reason for the current state of the
///  ClinicalImpression.
@override final  CodeableConcept? statusReason;
/// [description] A summary of the context and/or cause of the assessment - why
///  / where it was performed, and what patient events/status prompted it.
@override final  String? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [subject] The patient or group of individuals assessed as part of this
///  record.
@override final  Reference subject;
/// [encounter] The Encounter during which this ClinicalImpression was created
///  or to which the creation of this record is tightly associated.
@override final  Reference? encounter;
/// [effectiveDateTime] The point in time or period over which the subject was
///  assessed.
@override final  FhirDateTime? effectiveDateTime;
/// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
///  effectiveDateTime
@override@JsonKey(name: '_effectiveDateTime') final  Element? effectiveDateTimeElement;
/// [effectivePeriod] The point in time or period over which the subject was
///  assessed.
@override final  Period? effectivePeriod;
/// [date] Indicates when the documentation of the assessment was complete.
@override final  FhirDateTime? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [performer] The clinician performing the assessment.
@override final  Reference? performer;
/// [previous] A reference to the last assessment that was conducted on this
///  patient. Assessments are often/usually ongoing in nature; a care provider
///  (practitioner or team) will make new assessments on an ongoing basis as
///  new data arises or the patient's conditions changes.
@override final  Reference? previous;
/// [problem] A list of the relevant problems/conditions for a patient.
 final  List<Reference>? _problem;
/// [problem] A list of the relevant problems/conditions for a patient.
@override List<Reference>? get problem {
  final value = _problem;
  if (value == null) return null;
  if (_problem is EqualUnmodifiableListView) return _problem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [changePattern] Change in the status/pattern of a subject's condition since
///  previously assessed, such as worsening, improving, or no change.  It is a
///  subjective assessment of the direction of the change.
@override final  CodeableConcept? changePattern;
/// [protocol] Reference to a specific published clinical protocol that was
///  followed during this assessment, and/or that provides evidence in support
///  of the diagnosis.
 final  List<FhirUri>? _protocol;
/// [protocol] Reference to a specific published clinical protocol that was
///  followed during this assessment, and/or that provides evidence in support
///  of the diagnosis.
@override List<FhirUri>? get protocol {
  final value = _protocol;
  if (value == null) return null;
  if (_protocol is EqualUnmodifiableListView) return _protocol;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [protocolElement] ("_protocol") Extensions for protocol
 final  List<Element>? _protocolElement;
/// [protocolElement] ("_protocol") Extensions for protocol
@override@JsonKey(name: '_protocol') List<Element>? get protocolElement {
  final value = _protocolElement;
  if (value == null) return null;
  if (_protocolElement is EqualUnmodifiableListView) return _protocolElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [summary] A text summary of the investigations and the diagnosis.
@override final  String? summary;
/// [summaryElement] ("_summary") Extensions for summary
@override@JsonKey(name: '_summary') final  Element? summaryElement;
/// [finding] Specific findings or diagnoses that were considered likely or
///  relevant to ongoing treatment.
 final  List<ClinicalImpressionFinding>? _finding;
/// [finding] Specific findings or diagnoses that were considered likely or
///  relevant to ongoing treatment.
@override List<ClinicalImpressionFinding>? get finding {
  final value = _finding;
  if (value == null) return null;
  if (_finding is EqualUnmodifiableListView) return _finding;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [prognosisCodeableConcept] Estimate of likely outcome.
 final  List<CodeableConcept>? _prognosisCodeableConcept;
/// [prognosisCodeableConcept] Estimate of likely outcome.
@override List<CodeableConcept>? get prognosisCodeableConcept {
  final value = _prognosisCodeableConcept;
  if (value == null) return null;
  if (_prognosisCodeableConcept is EqualUnmodifiableListView) return _prognosisCodeableConcept;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [prognosisReference] RiskAssessment expressing likely outcome.
 final  List<Reference>? _prognosisReference;
/// [prognosisReference] RiskAssessment expressing likely outcome.
@override List<Reference>? get prognosisReference {
  final value = _prognosisReference;
  if (value == null) return null;
  if (_prognosisReference is EqualUnmodifiableListView) return _prognosisReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [supportingInfo] Information supporting the clinical impression, which can
///  contain investigation results.
 final  List<Reference>? _supportingInfo;
/// [supportingInfo] Information supporting the clinical impression, which can
///  contain investigation results.
@override List<Reference>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Commentary about the impression, typically recorded after the
///  impression itself was made, though supplemental notes by the original
///  author could also appear.
 final  List<Annotation>? _note;
/// [note] Commentary about the impression, typically recorded after the
///  impression itself was made, though supplemental notes by the original
///  author could also appear.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClinicalImpression&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.effectiveDateTime, effectiveDateTime) || other.effectiveDateTime == effectiveDateTime)&&(identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || other.effectiveDateTimeElement == effectiveDateTimeElement)&&(identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.performer, performer) || other.performer == performer)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._problem, _problem)&&(identical(other.changePattern, changePattern) || other.changePattern == changePattern)&&const DeepCollectionEquality().equals(other._protocol, _protocol)&&const DeepCollectionEquality().equals(other._protocolElement, _protocolElement)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.summaryElement, summaryElement) || other.summaryElement == summaryElement)&&const DeepCollectionEquality().equals(other._finding, _finding)&&const DeepCollectionEquality().equals(other._prognosisCodeableConcept, _prognosisCodeableConcept)&&const DeepCollectionEquality().equals(other._prognosisReference, _prognosisReference)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,statusReason,description,descriptionElement,subject,encounter,effectiveDateTime,effectiveDateTimeElement,effectivePeriod,date,dateElement,performer,previous,const DeepCollectionEquality().hash(_problem),changePattern,const DeepCollectionEquality().hash(_protocol),const DeepCollectionEquality().hash(_protocolElement),summary,summaryElement,const DeepCollectionEquality().hash(_finding),const DeepCollectionEquality().hash(_prognosisCodeableConcept),const DeepCollectionEquality().hash(_prognosisReference),const DeepCollectionEquality().hash(_supportingInfo),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, performer: $performer, previous: $previous, problem: $problem, changePattern: $changePattern, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
}


}

/// @nodoc
abstract mixin class _$ClinicalImpressionCopyWith<$Res> implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(_ClinicalImpression value, $Res Function(_ClinicalImpression) _then) = __$ClinicalImpressionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, String? description,@JsonKey(name: '_description') Element? descriptionElement, Reference subject, Reference? encounter, FhirDateTime? effectiveDateTime,@JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement, Period? effectivePeriod, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? performer, Reference? previous, List<Reference>? problem, CodeableConcept? changePattern, List<FhirUri>? protocol,@JsonKey(name: '_protocol') List<Element>? protocolElement, String? summary,@JsonKey(name: '_summary') Element? summaryElement, List<ClinicalImpressionFinding>? finding, List<CodeableConcept>? prognosisCodeableConcept, List<Reference>? prognosisReference, List<Reference>? supportingInfo, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get effectiveDateTimeElement;@override $PeriodCopyWith<$Res>? get effectivePeriod;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get performer;@override $ReferenceCopyWith<$Res>? get previous;@override $CodeableConceptCopyWith<$Res>? get changePattern;@override $ElementCopyWith<$Res>? get summaryElement;

}
/// @nodoc
class __$ClinicalImpressionCopyWithImpl<$Res>
    implements _$ClinicalImpressionCopyWith<$Res> {
  __$ClinicalImpressionCopyWithImpl(this._self, this._then);

  final _ClinicalImpression _self;
  final $Res Function(_ClinicalImpression) _then;

/// Create a copy of ClinicalImpression
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? subject = null,Object? encounter = freezed,Object? effectiveDateTime = freezed,Object? effectiveDateTimeElement = freezed,Object? effectivePeriod = freezed,Object? date = freezed,Object? dateElement = freezed,Object? performer = freezed,Object? previous = freezed,Object? problem = freezed,Object? changePattern = freezed,Object? protocol = freezed,Object? protocolElement = freezed,Object? summary = freezed,Object? summaryElement = freezed,Object? finding = freezed,Object? prognosisCodeableConcept = freezed,Object? prognosisReference = freezed,Object? supportingInfo = freezed,Object? note = freezed,}) {
  return _then(_ClinicalImpression(
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
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,effectiveDateTime: freezed == effectiveDateTime ? _self.effectiveDateTime : effectiveDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,effectiveDateTimeElement: freezed == effectiveDateTimeElement ? _self.effectiveDateTimeElement : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,effectivePeriod: freezed == effectivePeriod ? _self.effectivePeriod : effectivePeriod // ignore: cast_nullable_to_non_nullable
as Period?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as Reference?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as Reference?,problem: freezed == problem ? _self._problem : problem // ignore: cast_nullable_to_non_nullable
as List<Reference>?,changePattern: freezed == changePattern ? _self.changePattern : changePattern // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,protocol: freezed == protocol ? _self._protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,protocolElement: freezed == protocolElement ? _self._protocolElement : protocolElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get performer {
    if (_self.performer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.performer!, (value) {
    return _then(_self.copyWith(performer: value));
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
$CodeableConceptCopyWith<$Res>? get changePattern {
    if (_self.changePattern == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.changePattern!, (value) {
    return _then(_self.copyWith(changePattern: value));
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
mixin _$ClinicalImpressionFinding {

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
 List<FhirExtension>? get modifierExtension;/// [item] Specific text, code or reference for finding or diagnosis, which may
///  include ruled-out or resolved conditions.
 CodeableReference? get item;/// [basis] Which investigations support finding or diagnosis.
 String? get basis;/// [basisElement] ("_basis") Extensions for basis
@JsonKey(name: '_basis') Element? get basisElement;
/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith => _$ClinicalImpressionFindingCopyWithImpl<ClinicalImpressionFinding>(this as ClinicalImpressionFinding, _$identity);

  /// Serializes this ClinicalImpressionFinding to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClinicalImpressionFinding&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.item, item) || other.item == item)&&(identical(other.basis, basis) || other.basis == basis)&&(identical(other.basisElement, basisElement) || other.basisElement == basisElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),item,basis,basisElement);

@override
String toString() {
  return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, basis: $basis, basisElement: $basisElement)';
}


}

/// @nodoc
abstract mixin class $ClinicalImpressionFindingCopyWith<$Res>  {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value, $Res Function(ClinicalImpressionFinding) _then) = _$ClinicalImpressionFindingCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference? item, String? basis,@JsonKey(name: '_basis') Element? basisElement
});


$CodeableReferenceCopyWith<$Res>? get item;$ElementCopyWith<$Res>? get basisElement;

}
/// @nodoc
class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._self, this._then);

  final ClinicalImpressionFinding _self;
  final $Res Function(ClinicalImpressionFinding) _then;

/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = freezed,Object? basis = freezed,Object? basisElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as CodeableReference?,basis: freezed == basis ? _self.basis : basis // ignore: cast_nullable_to_non_nullable
as String?,basisElement: freezed == basisElement ? _self.basisElement : basisElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ClinicalImpressionFinding
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  String? basis, @JsonKey(name: '_basis')  Element? basisElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClinicalImpressionFinding() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.basis,_that.basisElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  String? basis, @JsonKey(name: '_basis')  Element? basisElement)  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpressionFinding():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.basis,_that.basisElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableReference? item,  String? basis, @JsonKey(name: '_basis')  Element? basisElement)?  $default,) {final _that = this;
switch (_that) {
case _ClinicalImpressionFinding() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.item,_that.basis,_that.basisElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClinicalImpressionFinding extends ClinicalImpressionFinding {
  const _ClinicalImpressionFinding({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.item, this.basis, @JsonKey(name: '_basis') this.basisElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) => _$ClinicalImpressionFindingFromJson(json);

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

/// [item] Specific text, code or reference for finding or diagnosis, which may
///  include ruled-out or resolved conditions.
@override final  CodeableReference? item;
/// [basis] Which investigations support finding or diagnosis.
@override final  String? basis;
/// [basisElement] ("_basis") Extensions for basis
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClinicalImpressionFinding&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.item, item) || other.item == item)&&(identical(other.basis, basis) || other.basis == basis)&&(identical(other.basisElement, basisElement) || other.basisElement == basisElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),item,basis,basisElement);

@override
String toString() {
  return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, basis: $basis, basisElement: $basisElement)';
}


}

/// @nodoc
abstract mixin class _$ClinicalImpressionFindingCopyWith<$Res> implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value, $Res Function(_ClinicalImpressionFinding) _then) = __$ClinicalImpressionFindingCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableReference? item, String? basis,@JsonKey(name: '_basis') Element? basisElement
});


@override $CodeableReferenceCopyWith<$Res>? get item;@override $ElementCopyWith<$Res>? get basisElement;

}
/// @nodoc
class __$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements _$ClinicalImpressionFindingCopyWith<$Res> {
  __$ClinicalImpressionFindingCopyWithImpl(this._self, this._then);

  final _ClinicalImpressionFinding _self;
  final $Res Function(_ClinicalImpressionFinding) _then;

/// Create a copy of ClinicalImpressionFinding
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? item = freezed,Object? basis = freezed,Object? basisElement = freezed,}) {
  return _then(_ClinicalImpressionFinding(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as CodeableReference?,basis: freezed == basis ? _self.basis : basis // ignore: cast_nullable_to_non_nullable
as String?,basisElement: freezed == basisElement ? _self.basisElement : basisElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ClinicalImpressionFinding
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

/// [resourceType] This is a Condition resource
@JsonKey(unknownEnumValue: R5ResourceType.Condition) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this condition by the
///  performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [clinicalStatus] The clinical status of the condition.
 CodeableConcept get clinicalStatus;/// [verificationStatus] The verification status to support the clinical status
///  of the condition.  The verification status pertains to the condition,
///  itself, not to any specific condition attribute.
 CodeableConcept? get verificationStatus;/// [category] A category assigned to the condition.
 List<CodeableConcept>? get category;/// [severity] A subjective assessment of the severity of the condition as
///  evaluated by the clinician.
 CodeableConcept? get severity;/// [code] Identification of the condition, problem or diagnosis.
 CodeableConcept? get code;/// [bodySite] The anatomical location where this condition manifests itself.
 List<CodeableConcept>? get bodySite;/// [subject] Indicates the patient or group who the condition record is
///  associated with.
 Reference get subject;/// [encounter] The Encounter during which this Condition was created or to
///  which the creation of this record is tightly associated.
 Reference? get encounter;/// [onsetDateTime] Estimated or actual date or date-time  the condition began,
///  in the opinion of the clinician.
 FhirDateTime? get onsetDateTime;/// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
@JsonKey(name: '_onsetDateTime') Element? get onsetDateTimeElement;/// [onsetAge] Estimated or actual date or date-time  the condition began, in
///  the opinion of the clinician.
 Age? get onsetAge;/// [onsetPeriod] Estimated or actual date or date-time  the condition began,
///  in the opinion of the clinician.
 Period? get onsetPeriod;/// [onsetRange] Estimated or actual date or date-time  the condition began, in
///  the opinion of the clinician.
 Range? get onsetRange;/// [onsetString] Estimated or actual date or date-time  the condition began,
///  in the opinion of the clinician.
 String? get onsetString;/// [onsetStringElement] ("_onsetString") Extensions for onsetString
@JsonKey(name: '_onsetString') Element? get onsetStringElement;/// [abatementDateTime] The date or estimated date that the condition resolved
///  or went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
 FhirDateTime? get abatementDateTime;/// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
///  abatementDateTime
@JsonKey(name: '_abatementDateTime') Element? get abatementDateTimeElement;/// [abatementAge] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
 Age? get abatementAge;/// [abatementPeriod] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
 Period? get abatementPeriod;/// [abatementRange] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
 Range? get abatementRange;/// [abatementString] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
 String? get abatementString;/// [abatementStringElement] ("_abatementString") Extensions for abatementString
@JsonKey(name: '_abatementString') Element? get abatementStringElement;/// [recordedDate] The recordedDate represents when this particular Condition
///  record was created in the system, which is often a system-generated date.
 FhirDateTime? get recordedDate;/// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
@JsonKey(name: '_recordedDate') Element? get recordedDateElement;/// [participant] Indicates who or what participated in the activities related
///  to the condition and how they were involved.
 List<ConditionParticipant>? get participant;/// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset".
///  The determination of the stage is disease-specific, such as cancer,
///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
///  disease.
 List<ConditionStage>? get stage;/// [evidence] Supporting evidence / manifestations that are the basis of the
///  Condition's verification status, such as evidence that confirmed or
///  refuted the condition.
 List<CodeableReference>? get evidence;/// [note] Additional information about the Condition. This is a general
///  notes/comments entry  for description of the Condition, its diagnosis and
///  prognosis.
 List<Annotation>? get note;
/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionCopyWith<Condition> get copyWith => _$ConditionCopyWithImpl<Condition>(this as Condition, _$identity);

  /// Serializes this Condition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Condition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.bodySite, bodySite)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.abatementDateTime, abatementDateTime) || other.abatementDateTime == abatementDateTime)&&(identical(other.abatementDateTimeElement, abatementDateTimeElement) || other.abatementDateTimeElement == abatementDateTimeElement)&&(identical(other.abatementAge, abatementAge) || other.abatementAge == abatementAge)&&(identical(other.abatementPeriod, abatementPeriod) || other.abatementPeriod == abatementPeriod)&&(identical(other.abatementRange, abatementRange) || other.abatementRange == abatementRange)&&(identical(other.abatementString, abatementString) || other.abatementString == abatementString)&&(identical(other.abatementStringElement, abatementStringElement) || other.abatementStringElement == abatementStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other.participant, participant)&&const DeepCollectionEquality().equals(other.stage, stage)&&const DeepCollectionEquality().equals(other.evidence, evidence)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),clinicalStatus,verificationStatus,const DeepCollectionEquality().hash(category),severity,code,const DeepCollectionEquality().hash(bodySite),subject,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,abatementDateTime,abatementDateTimeElement,abatementAge,abatementPeriod,abatementRange,abatementString,abatementStringElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(participant),const DeepCollectionEquality().hash(stage),const DeepCollectionEquality().hash(evidence),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, stage: $stage, evidence: $evidence, note: $note)';
}


}

/// @nodoc
abstract mixin class $ConditionCopyWith<$Res>  {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) _then) = _$ConditionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Condition) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept clinicalStatus, CodeableConcept? verificationStatus, List<CodeableConcept>? category, CodeableConcept? severity, CodeableConcept? code, List<CodeableConcept>? bodySite, Reference subject, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? abatementDateTime,@JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement, Age? abatementAge, Period? abatementPeriod, Range? abatementRange, String? abatementString,@JsonKey(name: '_abatementString') Element? abatementStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<ConditionParticipant>? participant, List<ConditionStage>? stage, List<CodeableReference>? evidence, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res> get clinicalStatus;$CodeableConceptCopyWith<$Res>? get verificationStatus;$CodeableConceptCopyWith<$Res>? get severity;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get onsetDateTimeElement;$AgeCopyWith<$Res>? get onsetAge;$PeriodCopyWith<$Res>? get onsetPeriod;$RangeCopyWith<$Res>? get onsetRange;$ElementCopyWith<$Res>? get onsetStringElement;$ElementCopyWith<$Res>? get abatementDateTimeElement;$AgeCopyWith<$Res>? get abatementAge;$PeriodCopyWith<$Res>? get abatementPeriod;$RangeCopyWith<$Res>? get abatementRange;$ElementCopyWith<$Res>? get abatementStringElement;$ElementCopyWith<$Res>? get recordedDateElement;

}
/// @nodoc
class _$ConditionCopyWithImpl<$Res>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._self, this._then);

  final Condition _self;
  final $Res Function(Condition) _then;

/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = null,Object? verificationStatus = freezed,Object? category = freezed,Object? severity = freezed,Object? code = freezed,Object? bodySite = freezed,Object? subject = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? abatementDateTime = freezed,Object? abatementDateTimeElement = freezed,Object? abatementAge = freezed,Object? abatementPeriod = freezed,Object? abatementRange = freezed,Object? abatementString = freezed,Object? abatementStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? participant = freezed,Object? stage = freezed,Object? evidence = freezed,Object? note = freezed,}) {
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
as List<Identifier>?,clinicalStatus: null == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
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
as Element?,participant: freezed == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<ConditionParticipant>?,stage: freezed == stage ? _self.stage : stage // ignore: cast_nullable_to_non_nullable
as List<ConditionStage>?,evidence: freezed == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get clinicalStatus {
  
  return $CodeableConceptCopyWith<$Res>(_self.clinicalStatus, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Condition)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept clinicalStatus,  CodeableConcept? verificationStatus,  List<CodeableConcept>? category,  CodeableConcept? severity,  CodeableConcept? code,  List<CodeableConcept>? bodySite,  Reference subject,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? abatementDateTime, @JsonKey(name: '_abatementDateTime')  Element? abatementDateTimeElement,  Age? abatementAge,  Period? abatementPeriod,  Range? abatementRange,  String? abatementString, @JsonKey(name: '_abatementString')  Element? abatementStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<ConditionParticipant>? participant,  List<ConditionStage>? stage,  List<CodeableReference>? evidence,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Condition() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.category,_that.severity,_that.code,_that.bodySite,_that.subject,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.abatementDateTime,_that.abatementDateTimeElement,_that.abatementAge,_that.abatementPeriod,_that.abatementRange,_that.abatementString,_that.abatementStringElement,_that.recordedDate,_that.recordedDateElement,_that.participant,_that.stage,_that.evidence,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Condition)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept clinicalStatus,  CodeableConcept? verificationStatus,  List<CodeableConcept>? category,  CodeableConcept? severity,  CodeableConcept? code,  List<CodeableConcept>? bodySite,  Reference subject,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? abatementDateTime, @JsonKey(name: '_abatementDateTime')  Element? abatementDateTimeElement,  Age? abatementAge,  Period? abatementPeriod,  Range? abatementRange,  String? abatementString, @JsonKey(name: '_abatementString')  Element? abatementStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<ConditionParticipant>? participant,  List<ConditionStage>? stage,  List<CodeableReference>? evidence,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _Condition():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.category,_that.severity,_that.code,_that.bodySite,_that.subject,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.abatementDateTime,_that.abatementDateTimeElement,_that.abatementAge,_that.abatementPeriod,_that.abatementRange,_that.abatementString,_that.abatementStringElement,_that.recordedDate,_that.recordedDateElement,_that.participant,_that.stage,_that.evidence,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Condition)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept clinicalStatus,  CodeableConcept? verificationStatus,  List<CodeableConcept>? category,  CodeableConcept? severity,  CodeableConcept? code,  List<CodeableConcept>? bodySite,  Reference subject,  Reference? encounter,  FhirDateTime? onsetDateTime, @JsonKey(name: '_onsetDateTime')  Element? onsetDateTimeElement,  Age? onsetAge,  Period? onsetPeriod,  Range? onsetRange,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  FhirDateTime? abatementDateTime, @JsonKey(name: '_abatementDateTime')  Element? abatementDateTimeElement,  Age? abatementAge,  Period? abatementPeriod,  Range? abatementRange,  String? abatementString, @JsonKey(name: '_abatementString')  Element? abatementStringElement,  FhirDateTime? recordedDate, @JsonKey(name: '_recordedDate')  Element? recordedDateElement,  List<ConditionParticipant>? participant,  List<ConditionStage>? stage,  List<CodeableReference>? evidence,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _Condition() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.clinicalStatus,_that.verificationStatus,_that.category,_that.severity,_that.code,_that.bodySite,_that.subject,_that.encounter,_that.onsetDateTime,_that.onsetDateTimeElement,_that.onsetAge,_that.onsetPeriod,_that.onsetRange,_that.onsetString,_that.onsetStringElement,_that.abatementDateTime,_that.abatementDateTimeElement,_that.abatementAge,_that.abatementPeriod,_that.abatementRange,_that.abatementString,_that.abatementStringElement,_that.recordedDate,_that.recordedDateElement,_that.participant,_that.stage,_that.evidence,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Condition extends Condition {
  const _Condition({@JsonKey(unknownEnumValue: R5ResourceType.Condition) this.resourceType = R5ResourceType.Condition, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, required this.clinicalStatus, this.verificationStatus, final  List<CodeableConcept>? category, this.severity, this.code, final  List<CodeableConcept>? bodySite, required this.subject, this.encounter, this.onsetDateTime, @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement, this.onsetAge, this.onsetPeriod, this.onsetRange, this.onsetString, @JsonKey(name: '_onsetString') this.onsetStringElement, this.abatementDateTime, @JsonKey(name: '_abatementDateTime') this.abatementDateTimeElement, this.abatementAge, this.abatementPeriod, this.abatementRange, this.abatementString, @JsonKey(name: '_abatementString') this.abatementStringElement, this.recordedDate, @JsonKey(name: '_recordedDate') this.recordedDateElement, final  List<ConditionParticipant>? participant, final  List<ConditionStage>? stage, final  List<CodeableReference>? evidence, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_bodySite = bodySite,_participant = participant,_stage = stage,_evidence = evidence,_note = note,super._();
  factory _Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);

/// [resourceType] This is a Condition resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Condition) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this condition by the
///  performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this condition by the
///  performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [clinicalStatus] The clinical status of the condition.
@override final  CodeableConcept clinicalStatus;
/// [verificationStatus] The verification status to support the clinical status
///  of the condition.  The verification status pertains to the condition,
///  itself, not to any specific condition attribute.
@override final  CodeableConcept? verificationStatus;
/// [category] A category assigned to the condition.
 final  List<CodeableConcept>? _category;
/// [category] A category assigned to the condition.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [severity] A subjective assessment of the severity of the condition as
///  evaluated by the clinician.
@override final  CodeableConcept? severity;
/// [code] Identification of the condition, problem or diagnosis.
@override final  CodeableConcept? code;
/// [bodySite] The anatomical location where this condition manifests itself.
 final  List<CodeableConcept>? _bodySite;
/// [bodySite] The anatomical location where this condition manifests itself.
@override List<CodeableConcept>? get bodySite {
  final value = _bodySite;
  if (value == null) return null;
  if (_bodySite is EqualUnmodifiableListView) return _bodySite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] Indicates the patient or group who the condition record is
///  associated with.
@override final  Reference subject;
/// [encounter] The Encounter during which this Condition was created or to
///  which the creation of this record is tightly associated.
@override final  Reference? encounter;
/// [onsetDateTime] Estimated or actual date or date-time  the condition began,
///  in the opinion of the clinician.
@override final  FhirDateTime? onsetDateTime;
/// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
@override@JsonKey(name: '_onsetDateTime') final  Element? onsetDateTimeElement;
/// [onsetAge] Estimated or actual date or date-time  the condition began, in
///  the opinion of the clinician.
@override final  Age? onsetAge;
/// [onsetPeriod] Estimated or actual date or date-time  the condition began,
///  in the opinion of the clinician.
@override final  Period? onsetPeriod;
/// [onsetRange] Estimated or actual date or date-time  the condition began, in
///  the opinion of the clinician.
@override final  Range? onsetRange;
/// [onsetString] Estimated or actual date or date-time  the condition began,
///  in the opinion of the clinician.
@override final  String? onsetString;
/// [onsetStringElement] ("_onsetString") Extensions for onsetString
@override@JsonKey(name: '_onsetString') final  Element? onsetStringElement;
/// [abatementDateTime] The date or estimated date that the condition resolved
///  or went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
@override final  FhirDateTime? abatementDateTime;
/// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
///  abatementDateTime
@override@JsonKey(name: '_abatementDateTime') final  Element? abatementDateTimeElement;
/// [abatementAge] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
@override final  Age? abatementAge;
/// [abatementPeriod] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
@override final  Period? abatementPeriod;
/// [abatementRange] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
@override final  Range? abatementRange;
/// [abatementString] The date or estimated date that the condition resolved or
///  went into remission. This is called "abatement" because of the many
///  overloaded connotations associated with "remission" or "resolution" - Some
///  conditions, such as chronic conditions, are never really resolved, but
///  they can abate.
@override final  String? abatementString;
/// [abatementStringElement] ("_abatementString") Extensions for abatementString
@override@JsonKey(name: '_abatementString') final  Element? abatementStringElement;
/// [recordedDate] The recordedDate represents when this particular Condition
///  record was created in the system, which is often a system-generated date.
@override final  FhirDateTime? recordedDate;
/// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
@override@JsonKey(name: '_recordedDate') final  Element? recordedDateElement;
/// [participant] Indicates who or what participated in the activities related
///  to the condition and how they were involved.
 final  List<ConditionParticipant>? _participant;
/// [participant] Indicates who or what participated in the activities related
///  to the condition and how they were involved.
@override List<ConditionParticipant>? get participant {
  final value = _participant;
  if (value == null) return null;
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset".
///  The determination of the stage is disease-specific, such as cancer,
///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
///  disease.
 final  List<ConditionStage>? _stage;
/// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset".
///  The determination of the stage is disease-specific, such as cancer,
///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
///  disease.
@override List<ConditionStage>? get stage {
  final value = _stage;
  if (value == null) return null;
  if (_stage is EqualUnmodifiableListView) return _stage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [evidence] Supporting evidence / manifestations that are the basis of the
///  Condition's verification status, such as evidence that confirmed or
///  refuted the condition.
 final  List<CodeableReference>? _evidence;
/// [evidence] Supporting evidence / manifestations that are the basis of the
///  Condition's verification status, such as evidence that confirmed or
///  refuted the condition.
@override List<CodeableReference>? get evidence {
  final value = _evidence;
  if (value == null) return null;
  if (_evidence is EqualUnmodifiableListView) return _evidence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Additional information about the Condition. This is a general
///  notes/comments entry  for description of the Condition, its diagnosis and
///  prognosis.
 final  List<Annotation>? _note;
/// [note] Additional information about the Condition. This is a general
///  notes/comments entry  for description of the Condition, its diagnosis and
///  prognosis.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Condition&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.clinicalStatus, clinicalStatus) || other.clinicalStatus == clinicalStatus)&&(identical(other.verificationStatus, verificationStatus) || other.verificationStatus == verificationStatus)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._bodySite, _bodySite)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.onsetDateTime, onsetDateTime) || other.onsetDateTime == onsetDateTime)&&(identical(other.onsetDateTimeElement, onsetDateTimeElement) || other.onsetDateTimeElement == onsetDateTimeElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&(identical(other.abatementDateTime, abatementDateTime) || other.abatementDateTime == abatementDateTime)&&(identical(other.abatementDateTimeElement, abatementDateTimeElement) || other.abatementDateTimeElement == abatementDateTimeElement)&&(identical(other.abatementAge, abatementAge) || other.abatementAge == abatementAge)&&(identical(other.abatementPeriod, abatementPeriod) || other.abatementPeriod == abatementPeriod)&&(identical(other.abatementRange, abatementRange) || other.abatementRange == abatementRange)&&(identical(other.abatementString, abatementString) || other.abatementString == abatementString)&&(identical(other.abatementStringElement, abatementStringElement) || other.abatementStringElement == abatementStringElement)&&(identical(other.recordedDate, recordedDate) || other.recordedDate == recordedDate)&&(identical(other.recordedDateElement, recordedDateElement) || other.recordedDateElement == recordedDateElement)&&const DeepCollectionEquality().equals(other._participant, _participant)&&const DeepCollectionEquality().equals(other._stage, _stage)&&const DeepCollectionEquality().equals(other._evidence, _evidence)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),clinicalStatus,verificationStatus,const DeepCollectionEquality().hash(_category),severity,code,const DeepCollectionEquality().hash(_bodySite),subject,encounter,onsetDateTime,onsetDateTimeElement,onsetAge,onsetPeriod,onsetRange,onsetString,onsetStringElement,abatementDateTime,abatementDateTimeElement,abatementAge,abatementPeriod,abatementRange,abatementString,abatementStringElement,recordedDate,recordedDateElement,const DeepCollectionEquality().hash(_participant),const DeepCollectionEquality().hash(_stage),const DeepCollectionEquality().hash(_evidence),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, stage: $stage, evidence: $evidence, note: $note)';
}


}

/// @nodoc
abstract mixin class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(_Condition value, $Res Function(_Condition) _then) = __$ConditionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Condition) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept clinicalStatus, CodeableConcept? verificationStatus, List<CodeableConcept>? category, CodeableConcept? severity, CodeableConcept? code, List<CodeableConcept>? bodySite, Reference subject, Reference? encounter, FhirDateTime? onsetDateTime,@JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement, Age? onsetAge, Period? onsetPeriod, Range? onsetRange, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, FhirDateTime? abatementDateTime,@JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement, Age? abatementAge, Period? abatementPeriod, Range? abatementRange, String? abatementString,@JsonKey(name: '_abatementString') Element? abatementStringElement, FhirDateTime? recordedDate,@JsonKey(name: '_recordedDate') Element? recordedDateElement, List<ConditionParticipant>? participant, List<ConditionStage>? stage, List<CodeableReference>? evidence, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res> get clinicalStatus;@override $CodeableConceptCopyWith<$Res>? get verificationStatus;@override $CodeableConceptCopyWith<$Res>? get severity;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get onsetDateTimeElement;@override $AgeCopyWith<$Res>? get onsetAge;@override $PeriodCopyWith<$Res>? get onsetPeriod;@override $RangeCopyWith<$Res>? get onsetRange;@override $ElementCopyWith<$Res>? get onsetStringElement;@override $ElementCopyWith<$Res>? get abatementDateTimeElement;@override $AgeCopyWith<$Res>? get abatementAge;@override $PeriodCopyWith<$Res>? get abatementPeriod;@override $RangeCopyWith<$Res>? get abatementRange;@override $ElementCopyWith<$Res>? get abatementStringElement;@override $ElementCopyWith<$Res>? get recordedDateElement;

}
/// @nodoc
class __$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(this._self, this._then);

  final _Condition _self;
  final $Res Function(_Condition) _then;

/// Create a copy of Condition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? clinicalStatus = null,Object? verificationStatus = freezed,Object? category = freezed,Object? severity = freezed,Object? code = freezed,Object? bodySite = freezed,Object? subject = null,Object? encounter = freezed,Object? onsetDateTime = freezed,Object? onsetDateTimeElement = freezed,Object? onsetAge = freezed,Object? onsetPeriod = freezed,Object? onsetRange = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? abatementDateTime = freezed,Object? abatementDateTimeElement = freezed,Object? abatementAge = freezed,Object? abatementPeriod = freezed,Object? abatementRange = freezed,Object? abatementString = freezed,Object? abatementStringElement = freezed,Object? recordedDate = freezed,Object? recordedDateElement = freezed,Object? participant = freezed,Object? stage = freezed,Object? evidence = freezed,Object? note = freezed,}) {
  return _then(_Condition(
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
as List<Identifier>?,clinicalStatus: null == clinicalStatus ? _self.clinicalStatus : clinicalStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept,verificationStatus: freezed == verificationStatus ? _self.verificationStatus : verificationStatus // ignore: cast_nullable_to_non_nullable
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
as Element?,participant: freezed == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<ConditionParticipant>?,stage: freezed == stage ? _self._stage : stage // ignore: cast_nullable_to_non_nullable
as List<ConditionStage>?,evidence: freezed == evidence ? _self._evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get clinicalStatus {
  
  return $CodeableConceptCopyWith<$Res>(_self.clinicalStatus, (value) {
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
}
}


/// @nodoc
mixin _$ConditionParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the activities related to the condition.
@JsonKey(name: 'function') CodeableConcept? get function_;/// [actor] Indicates who or what participated in the activities related to the
///  condition.
 Reference get actor;
/// Create a copy of ConditionParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionParticipantCopyWith<ConditionParticipant> get copyWith => _$ConditionParticipantCopyWithImpl<ConditionParticipant>(this as ConditionParticipant, _$identity);

  /// Serializes this ConditionParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function_,actor);

@override
String toString() {
  return 'ConditionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class $ConditionParticipantCopyWith<$Res>  {
  factory $ConditionParticipantCopyWith(ConditionParticipant value, $Res Function(ConditionParticipant) _then) = _$ConditionParticipantCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


$CodeableConceptCopyWith<$Res>? get function_;$ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class _$ConditionParticipantCopyWithImpl<$Res>
    implements $ConditionParticipantCopyWith<$Res> {
  _$ConditionParticipantCopyWithImpl(this._self, this._then);

  final ConditionParticipant _self;
  final $Res Function(ConditionParticipant) _then;

/// Create a copy of ConditionParticipant
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
/// Create a copy of ConditionParticipant
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
}/// Create a copy of ConditionParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConditionParticipant].
extension ConditionParticipantPatterns on ConditionParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionParticipant value)  $default,){
final _that = this;
switch (_that) {
case _ConditionParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionParticipant() when $default != null:
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
case _ConditionParticipant() when $default != null:
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
case _ConditionParticipant():
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
case _ConditionParticipant() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionParticipant extends ConditionParticipant {
  const _ConditionParticipant({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function') this.function_, required this.actor}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ConditionParticipant.fromJson(Map<String, dynamic> json) => _$ConditionParticipantFromJson(json);

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

/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the activities related to the condition.
@override@JsonKey(name: 'function') final  CodeableConcept? function_;
/// [actor] Indicates who or what participated in the activities related to the
///  condition.
@override final  Reference actor;

/// Create a copy of ConditionParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionParticipantCopyWith<_ConditionParticipant> get copyWith => __$ConditionParticipantCopyWithImpl<_ConditionParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function_,actor);

@override
String toString() {
  return 'ConditionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$ConditionParticipantCopyWith<$Res> implements $ConditionParticipantCopyWith<$Res> {
  factory _$ConditionParticipantCopyWith(_ConditionParticipant value, $Res Function(_ConditionParticipant) _then) = __$ConditionParticipantCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


@override $CodeableConceptCopyWith<$Res>? get function_;@override $ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class __$ConditionParticipantCopyWithImpl<$Res>
    implements _$ConditionParticipantCopyWith<$Res> {
  __$ConditionParticipantCopyWithImpl(this._self, this._then);

  final _ConditionParticipant _self;
  final $Res Function(_ConditionParticipant) _then;

/// Create a copy of ConditionParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,}) {
  return _then(_ConditionParticipant(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of ConditionParticipant
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
}/// Create a copy of ConditionParticipant
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
mixin _$ConditionStage {

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
 List<FhirExtension>? get modifierExtension;/// [summary] A simple summary of the stage such as "Stage 3" or "Early Onset".
///  The determination of the stage is disease-specific, such as cancer,
///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
///  disease.
 CodeableConcept? get summary;/// [assessment] Reference to a formal record of the evidence on which the
///  staging assessment is based.
 List<Reference>? get assessment;/// [type] The kind of staging, such as pathological or clinical staging.
 CodeableConcept? get type;
/// Create a copy of ConditionStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionStageCopyWith<ConditionStage> get copyWith => _$ConditionStageCopyWithImpl<ConditionStage>(this as ConditionStage, _$identity);

  /// Serializes this ConditionStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionStage&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.assessment, assessment)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),summary,const DeepCollectionEquality().hash(assessment),type);

@override
String toString() {
  return 'ConditionStage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
}


}

/// @nodoc
abstract mixin class $ConditionStageCopyWith<$Res>  {
  factory $ConditionStageCopyWith(ConditionStage value, $Res Function(ConditionStage) _then) = _$ConditionStageCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? summary, List<Reference>? assessment, CodeableConcept? type
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? summary = freezed,Object? assessment = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? summary,  List<Reference>? assessment,  CodeableConcept? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionStage() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.summary,_that.assessment,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? summary,  List<Reference>? assessment,  CodeableConcept? type)  $default,) {final _that = this;
switch (_that) {
case _ConditionStage():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.summary,_that.assessment,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? summary,  List<Reference>? assessment,  CodeableConcept? type)?  $default,) {final _that = this;
switch (_that) {
case _ConditionStage() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.summary,_that.assessment,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionStage extends ConditionStage {
  const _ConditionStage({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.summary, final  List<Reference>? assessment, this.type}): _extension_ = extension_,_modifierExtension = modifierExtension,_assessment = assessment,super._();
  factory _ConditionStage.fromJson(Map<String, dynamic> json) => _$ConditionStageFromJson(json);

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

/// [summary] A simple summary of the stage such as "Stage 3" or "Early Onset".
///  The determination of the stage is disease-specific, such as cancer,
///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
///  disease.
@override final  CodeableConcept? summary;
/// [assessment] Reference to a formal record of the evidence on which the
///  staging assessment is based.
 final  List<Reference>? _assessment;
/// [assessment] Reference to a formal record of the evidence on which the
///  staging assessment is based.
@override List<Reference>? get assessment {
  final value = _assessment;
  if (value == null) return null;
  if (_assessment is EqualUnmodifiableListView) return _assessment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The kind of staging, such as pathological or clinical staging.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionStage&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._assessment, _assessment)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),summary,const DeepCollectionEquality().hash(_assessment),type);

@override
String toString() {
  return 'ConditionStage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ConditionStageCopyWith<$Res> implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(_ConditionStage value, $Res Function(_ConditionStage) _then) = __$ConditionStageCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? summary, List<Reference>? assessment, CodeableConcept? type
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? summary = freezed,Object? assessment = freezed,Object? type = freezed,}) {
  return _then(_ConditionStage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
mixin _$DetectedIssue {

/// [resourceType] This is a DetectedIssue resource
@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifier associated with the detected issue record.
 List<Identifier>? get identifier;/// [status] Indicates the status of the detected issue.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [category] A code that classifies the general type of detected issue.
 List<CodeableConcept>? get category;/// [code] Identifies the specific type of issue identified.
 CodeableConcept? get code;/// [severity] Indicates the degree of importance associated with the
///  identified issue based on the potential impact on the patient.
 FhirCode? get severity;/// [severityElement] ("_severity") Extensions for severity
@JsonKey(name: '_severity') Element? get severityElement;/// [subject] Indicates the subject whose record the detected issue is
///  associated with.
 Reference? get subject;/// [encounter] The encounter during which this issue was detected.
 Reference? get encounter;/// [identifiedDateTime] The date or period when the detected issue was
///  initially identified.
 FhirDateTime? get identifiedDateTime;/// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
///  identifiedDateTime
@JsonKey(name: '_identifiedDateTime') Element? get identifiedDateTimeElement;/// [identifiedPeriod] The date or period when the detected issue was initially
///  identified.
 Period? get identifiedPeriod;/// [author] Individual or device responsible for the issue being raised.  For
///  example, a decision support application or a pharmacist conducting a
///  medication review.
 Reference? get author;/// [implicated] Indicates the resource representing the current activity or
///  proposed activity that is potentially problematic.
 List<Reference>? get implicated;/// [evidence] Supporting evidence or manifestations that provide the basis for
///  identifying the detected issue such as a GuidanceResponse or MeasureReport.
 List<DetectedIssueEvidence>? get evidence;/// [detail] A textual explanation of the detected issue.
 FhirMarkdown? get detail;/// [detailElement] ("_detail") Extensions for detail
@JsonKey(name: '_detail') Element? get detailElement;/// [reference] The literature, knowledge-base or similar reference that
///  describes the propensity for the detected issue identified.
 FhirUri? get reference;/// [referenceElement] ("_reference") Extensions for reference
@JsonKey(name: '_reference') Element? get referenceElement;/// [mitigation] Indicates an action that has been taken or is committed to
///  reduce or eliminate the likelihood of the risk identified by the detected
///  issue from manifesting.  Can also reflect an observation of known
///  mitigating factors that may reduce/eliminate the need for any action.
 List<DetectedIssueMitigation>? get mitigation;
/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetectedIssueCopyWith<DetectedIssue> get copyWith => _$DetectedIssueCopyWithImpl<DetectedIssue>(this as DetectedIssue, _$identity);

  /// Serializes this DetectedIssue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetectedIssue&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.identifiedDateTime, identifiedDateTime) || other.identifiedDateTime == identifiedDateTime)&&(identical(other.identifiedDateTimeElement, identifiedDateTimeElement) || other.identifiedDateTimeElement == identifiedDateTimeElement)&&(identical(other.identifiedPeriod, identifiedPeriod) || other.identifiedPeriod == identifiedPeriod)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.implicated, implicated)&&const DeepCollectionEquality().equals(other.evidence, evidence)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.detailElement, detailElement) || other.detailElement == detailElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement)&&const DeepCollectionEquality().equals(other.mitigation, mitigation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(category),code,severity,severityElement,subject,encounter,identifiedDateTime,identifiedDateTimeElement,identifiedPeriod,author,const DeepCollectionEquality().hash(implicated),const DeepCollectionEquality().hash(evidence),detail,detailElement,reference,referenceElement,const DeepCollectionEquality().hash(mitigation)]);

@override
String toString() {
  return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, severity: $severity, severityElement: $severityElement, subject: $subject, encounter: $encounter, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
}


}

/// @nodoc
abstract mixin class $DetectedIssueCopyWith<$Res>  {
  factory $DetectedIssueCopyWith(DetectedIssue value, $Res Function(DetectedIssue) _then) = _$DetectedIssueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept? code, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, Reference? subject, Reference? encounter, FhirDateTime? identifiedDateTime,@JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement, Period? identifiedPeriod, Reference? author, List<Reference>? implicated, List<DetectedIssueEvidence>? evidence, FhirMarkdown? detail,@JsonKey(name: '_detail') Element? detailElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement, List<DetectedIssueMitigation>? mitigation
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get severityElement;$ReferenceCopyWith<$Res>? get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get identifiedDateTimeElement;$PeriodCopyWith<$Res>? get identifiedPeriod;$ReferenceCopyWith<$Res>? get author;$ElementCopyWith<$Res>? get detailElement;$ElementCopyWith<$Res>? get referenceElement;

}
/// @nodoc
class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._self, this._then);

  final DetectedIssue _self;
  final $Res Function(DetectedIssue) _then;

/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? subject = freezed,Object? encounter = freezed,Object? identifiedDateTime = freezed,Object? identifiedDateTimeElement = freezed,Object? identifiedPeriod = freezed,Object? author = freezed,Object? implicated = freezed,Object? evidence = freezed,Object? detail = freezed,Object? detailElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,Object? mitigation = freezed,}) {
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
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,identifiedDateTime: freezed == identifiedDateTime ? _self.identifiedDateTime : identifiedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,identifiedDateTimeElement: freezed == identifiedDateTimeElement ? _self.identifiedDateTimeElement : identifiedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,identifiedPeriod: freezed == identifiedPeriod ? _self.identifiedPeriod : identifiedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,implicated: freezed == implicated ? _self.implicated : implicated // ignore: cast_nullable_to_non_nullable
as List<Reference>?,evidence: freezed == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<DetectedIssueEvidence>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,detailElement: freezed == detailElement ? _self.detailElement : detailElement // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DetectedIssue
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept? code,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Reference? subject,  Reference? encounter,  FhirDateTime? identifiedDateTime, @JsonKey(name: '_identifiedDateTime')  Element? identifiedDateTimeElement,  Period? identifiedPeriod,  Reference? author,  List<Reference>? implicated,  List<DetectedIssueEvidence>? evidence,  FhirMarkdown? detail, @JsonKey(name: '_detail')  Element? detailElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement,  List<DetectedIssueMitigation>? mitigation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetectedIssue() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.severity,_that.severityElement,_that.subject,_that.encounter,_that.identifiedDateTime,_that.identifiedDateTimeElement,_that.identifiedPeriod,_that.author,_that.implicated,_that.evidence,_that.detail,_that.detailElement,_that.reference,_that.referenceElement,_that.mitigation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept? code,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Reference? subject,  Reference? encounter,  FhirDateTime? identifiedDateTime, @JsonKey(name: '_identifiedDateTime')  Element? identifiedDateTimeElement,  Period? identifiedPeriod,  Reference? author,  List<Reference>? implicated,  List<DetectedIssueEvidence>? evidence,  FhirMarkdown? detail, @JsonKey(name: '_detail')  Element? detailElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement,  List<DetectedIssueMitigation>? mitigation)  $default,) {final _that = this;
switch (_that) {
case _DetectedIssue():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.severity,_that.severityElement,_that.subject,_that.encounter,_that.identifiedDateTime,_that.identifiedDateTimeElement,_that.identifiedPeriod,_that.author,_that.implicated,_that.evidence,_that.detail,_that.detailElement,_that.reference,_that.referenceElement,_that.mitigation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<CodeableConcept>? category,  CodeableConcept? code,  FhirCode? severity, @JsonKey(name: '_severity')  Element? severityElement,  Reference? subject,  Reference? encounter,  FhirDateTime? identifiedDateTime, @JsonKey(name: '_identifiedDateTime')  Element? identifiedDateTimeElement,  Period? identifiedPeriod,  Reference? author,  List<Reference>? implicated,  List<DetectedIssueEvidence>? evidence,  FhirMarkdown? detail, @JsonKey(name: '_detail')  Element? detailElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement,  List<DetectedIssueMitigation>? mitigation)?  $default,) {final _that = this;
switch (_that) {
case _DetectedIssue() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.code,_that.severity,_that.severityElement,_that.subject,_that.encounter,_that.identifiedDateTime,_that.identifiedDateTimeElement,_that.identifiedPeriod,_that.author,_that.implicated,_that.evidence,_that.detail,_that.detailElement,_that.reference,_that.referenceElement,_that.mitigation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DetectedIssue extends DetectedIssue {
  const _DetectedIssue({@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue) this.resourceType = R5ResourceType.DetectedIssue, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<CodeableConcept>? category, this.code, this.severity, @JsonKey(name: '_severity') this.severityElement, this.subject, this.encounter, this.identifiedDateTime, @JsonKey(name: '_identifiedDateTime') this.identifiedDateTimeElement, this.identifiedPeriod, this.author, final  List<Reference>? implicated, final  List<DetectedIssueEvidence>? evidence, this.detail, @JsonKey(name: '_detail') this.detailElement, this.reference, @JsonKey(name: '_reference') this.referenceElement, final  List<DetectedIssueMitigation>? mitigation}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_implicated = implicated,_evidence = evidence,_mitigation = mitigation,super._();
  factory _DetectedIssue.fromJson(Map<String, dynamic> json) => _$DetectedIssueFromJson(json);

/// [resourceType] This is a DetectedIssue resource
@override@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue) final  R5ResourceType resourceType;
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

/// [identifier] Business identifier associated with the detected issue record.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifier associated with the detected issue record.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Indicates the status of the detected issue.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] A code that classifies the general type of detected issue.
 final  List<CodeableConcept>? _category;
/// [category] A code that classifies the general type of detected issue.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] Identifies the specific type of issue identified.
@override final  CodeableConcept? code;
/// [severity] Indicates the degree of importance associated with the
///  identified issue based on the potential impact on the patient.
@override final  FhirCode? severity;
/// [severityElement] ("_severity") Extensions for severity
@override@JsonKey(name: '_severity') final  Element? severityElement;
/// [subject] Indicates the subject whose record the detected issue is
///  associated with.
@override final  Reference? subject;
/// [encounter] The encounter during which this issue was detected.
@override final  Reference? encounter;
/// [identifiedDateTime] The date or period when the detected issue was
///  initially identified.
@override final  FhirDateTime? identifiedDateTime;
/// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
///  identifiedDateTime
@override@JsonKey(name: '_identifiedDateTime') final  Element? identifiedDateTimeElement;
/// [identifiedPeriod] The date or period when the detected issue was initially
///  identified.
@override final  Period? identifiedPeriod;
/// [author] Individual or device responsible for the issue being raised.  For
///  example, a decision support application or a pharmacist conducting a
///  medication review.
@override final  Reference? author;
/// [implicated] Indicates the resource representing the current activity or
///  proposed activity that is potentially problematic.
 final  List<Reference>? _implicated;
/// [implicated] Indicates the resource representing the current activity or
///  proposed activity that is potentially problematic.
@override List<Reference>? get implicated {
  final value = _implicated;
  if (value == null) return null;
  if (_implicated is EqualUnmodifiableListView) return _implicated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [evidence] Supporting evidence or manifestations that provide the basis for
///  identifying the detected issue such as a GuidanceResponse or MeasureReport.
 final  List<DetectedIssueEvidence>? _evidence;
/// [evidence] Supporting evidence or manifestations that provide the basis for
///  identifying the detected issue such as a GuidanceResponse or MeasureReport.
@override List<DetectedIssueEvidence>? get evidence {
  final value = _evidence;
  if (value == null) return null;
  if (_evidence is EqualUnmodifiableListView) return _evidence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [detail] A textual explanation of the detected issue.
@override final  FhirMarkdown? detail;
/// [detailElement] ("_detail") Extensions for detail
@override@JsonKey(name: '_detail') final  Element? detailElement;
/// [reference] The literature, knowledge-base or similar reference that
///  describes the propensity for the detected issue identified.
@override final  FhirUri? reference;
/// [referenceElement] ("_reference") Extensions for reference
@override@JsonKey(name: '_reference') final  Element? referenceElement;
/// [mitigation] Indicates an action that has been taken or is committed to
///  reduce or eliminate the likelihood of the risk identified by the detected
///  issue from manifesting.  Can also reflect an observation of known
///  mitigating factors that may reduce/eliminate the need for any action.
 final  List<DetectedIssueMitigation>? _mitigation;
/// [mitigation] Indicates an action that has been taken or is committed to
///  reduce or eliminate the likelihood of the risk identified by the detected
///  issue from manifesting.  Can also reflect an observation of known
///  mitigating factors that may reduce/eliminate the need for any action.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetectedIssue&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.severityElement, severityElement) || other.severityElement == severityElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.identifiedDateTime, identifiedDateTime) || other.identifiedDateTime == identifiedDateTime)&&(identical(other.identifiedDateTimeElement, identifiedDateTimeElement) || other.identifiedDateTimeElement == identifiedDateTimeElement)&&(identical(other.identifiedPeriod, identifiedPeriod) || other.identifiedPeriod == identifiedPeriod)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._implicated, _implicated)&&const DeepCollectionEquality().equals(other._evidence, _evidence)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.detailElement, detailElement) || other.detailElement == detailElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement)&&const DeepCollectionEquality().equals(other._mitigation, _mitigation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_category),code,severity,severityElement,subject,encounter,identifiedDateTime,identifiedDateTimeElement,identifiedPeriod,author,const DeepCollectionEquality().hash(_implicated),const DeepCollectionEquality().hash(_evidence),detail,detailElement,reference,referenceElement,const DeepCollectionEquality().hash(_mitigation)]);

@override
String toString() {
  return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, severity: $severity, severityElement: $severityElement, subject: $subject, encounter: $encounter, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
}


}

/// @nodoc
abstract mixin class _$DetectedIssueCopyWith<$Res> implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(_DetectedIssue value, $Res Function(_DetectedIssue) _then) = __$DetectedIssueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<CodeableConcept>? category, CodeableConcept? code, FhirCode? severity,@JsonKey(name: '_severity') Element? severityElement, Reference? subject, Reference? encounter, FhirDateTime? identifiedDateTime,@JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement, Period? identifiedPeriod, Reference? author, List<Reference>? implicated, List<DetectedIssueEvidence>? evidence, FhirMarkdown? detail,@JsonKey(name: '_detail') Element? detailElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement, List<DetectedIssueMitigation>? mitigation
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get severityElement;@override $ReferenceCopyWith<$Res>? get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get identifiedDateTimeElement;@override $PeriodCopyWith<$Res>? get identifiedPeriod;@override $ReferenceCopyWith<$Res>? get author;@override $ElementCopyWith<$Res>? get detailElement;@override $ElementCopyWith<$Res>? get referenceElement;

}
/// @nodoc
class __$DetectedIssueCopyWithImpl<$Res>
    implements _$DetectedIssueCopyWith<$Res> {
  __$DetectedIssueCopyWithImpl(this._self, this._then);

  final _DetectedIssue _self;
  final $Res Function(_DetectedIssue) _then;

/// Create a copy of DetectedIssue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? code = freezed,Object? severity = freezed,Object? severityElement = freezed,Object? subject = freezed,Object? encounter = freezed,Object? identifiedDateTime = freezed,Object? identifiedDateTimeElement = freezed,Object? identifiedPeriod = freezed,Object? author = freezed,Object? implicated = freezed,Object? evidence = freezed,Object? detail = freezed,Object? detailElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,Object? mitigation = freezed,}) {
  return _then(_DetectedIssue(
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
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as FhirCode?,severityElement: freezed == severityElement ? _self.severityElement : severityElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,identifiedDateTime: freezed == identifiedDateTime ? _self.identifiedDateTime : identifiedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,identifiedDateTimeElement: freezed == identifiedDateTimeElement ? _self.identifiedDateTimeElement : identifiedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,identifiedPeriod: freezed == identifiedPeriod ? _self.identifiedPeriod : identifiedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,implicated: freezed == implicated ? _self._implicated : implicated // ignore: cast_nullable_to_non_nullable
as List<Reference>?,evidence: freezed == evidence ? _self._evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<DetectedIssueEvidence>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,detailElement: freezed == detailElement ? _self.detailElement : detailElement // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get subject {
    if (_self.subject == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subject!, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DetectedIssue
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
 List<FhirExtension>? get modifierExtension;/// [code] A manifestation that led to the recording of this detected issue.
 List<CodeableConcept>? get code;/// [detail] Links to resources that constitute evidence for the detected issue
///  such as a GuidanceResponse or MeasureReport.
 List<Reference>? get detail;
/// Create a copy of DetectedIssueEvidence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith => _$DetectedIssueEvidenceCopyWithImpl<DetectedIssueEvidence>(this as DetectedIssueEvidence, _$identity);

  /// Serializes this DetectedIssueEvidence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetectedIssueEvidence&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.code, code)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(code),const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'DetectedIssueEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $DetectedIssueEvidenceCopyWith<$Res>  {
  factory $DetectedIssueEvidenceCopyWith(DetectedIssueEvidence value, $Res Function(DetectedIssueEvidence) _then) = _$DetectedIssueEvidenceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, List<Reference>? detail
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetectedIssueEvidence() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueEvidence():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? code,  List<Reference>? detail)?  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueEvidence() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DetectedIssueEvidence extends DetectedIssueEvidence {
  const _DetectedIssueEvidence({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? code, final  List<Reference>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_code = code,_detail = detail,super._();
  factory _DetectedIssueEvidence.fromJson(Map<String, dynamic> json) => _$DetectedIssueEvidenceFromJson(json);

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

/// [code] A manifestation that led to the recording of this detected issue.
 final  List<CodeableConcept>? _code;
/// [code] A manifestation that led to the recording of this detected issue.
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [detail] Links to resources that constitute evidence for the detected issue
///  such as a GuidanceResponse or MeasureReport.
 final  List<Reference>? _detail;
/// [detail] Links to resources that constitute evidence for the detected issue
///  such as a GuidanceResponse or MeasureReport.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetectedIssueEvidence&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._code, _code)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_code),const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'DetectedIssueEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$DetectedIssueEvidenceCopyWith<$Res> implements $DetectedIssueEvidenceCopyWith<$Res> {
  factory _$DetectedIssueEvidenceCopyWith(_DetectedIssueEvidence value, $Res Function(_DetectedIssueEvidence) _then) = __$DetectedIssueEvidenceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? code, List<Reference>? detail
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? detail = freezed,}) {
  return _then(_DetectedIssueEvidence(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}


}


/// @nodoc
mixin _$DetectedIssueMitigation {

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
 List<FhirExtension>? get modifierExtension;/// [action] Describes the action that was taken or the observation that was
///  made that reduces/eliminates the risk associated with the identified issue.
 CodeableConcept get action;/// [date] Indicates when the mitigating action was documented.
 FhirDateTime? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [author] Identifies the practitioner who determined the mitigation and
///  takes responsibility for the mitigation step occurring.
 Reference? get author;/// [note] Clinicians may add additional notes or justifications about the
///  mitigation action. For example, patient can have this drug because they
///  have had it before without any issues. Multiple justifications may be
///  provided.
 List<Annotation>? get note;
/// Create a copy of DetectedIssueMitigation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith => _$DetectedIssueMitigationCopyWithImpl<DetectedIssueMitigation>(this as DetectedIssueMitigation, _$identity);

  /// Serializes this DetectedIssueMitigation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetectedIssueMitigation&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),action,date,dateElement,author,const DeepCollectionEquality().hash(note));

@override
String toString() {
  return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author, note: $note)';
}


}

/// @nodoc
abstract mixin class $DetectedIssueMitigationCopyWith<$Res>  {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value, $Res Function(DetectedIssueMitigation) _then) = _$DetectedIssueMitigationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept action, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? author, List<Annotation>? note
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = null,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CodeableConcept,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept action,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? author,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetectedIssueMitigation() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.action,_that.date,_that.dateElement,_that.author,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept action,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? author,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueMitigation():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.action,_that.date,_that.dateElement,_that.author,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept action,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? author,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _DetectedIssueMitigation() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.action,_that.date,_that.dateElement,_that.author,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DetectedIssueMitigation extends DetectedIssueMitigation {
  const _DetectedIssueMitigation({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.action, this.date, @JsonKey(name: '_date') this.dateElement, this.author, final  List<Annotation>? note}): _extension_ = extension_,_modifierExtension = modifierExtension,_note = note,super._();
  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) => _$DetectedIssueMitigationFromJson(json);

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

/// [action] Describes the action that was taken or the observation that was
///  made that reduces/eliminates the risk associated with the identified issue.
@override final  CodeableConcept action;
/// [date] Indicates when the mitigating action was documented.
@override final  FhirDateTime? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [author] Identifies the practitioner who determined the mitigation and
///  takes responsibility for the mitigation step occurring.
@override final  Reference? author;
/// [note] Clinicians may add additional notes or justifications about the
///  mitigation action. For example, patient can have this drug because they
///  have had it before without any issues. Multiple justifications may be
///  provided.
 final  List<Annotation>? _note;
/// [note] Clinicians may add additional notes or justifications about the
///  mitigation action. For example, patient can have this drug because they
///  have had it before without any issues. Multiple justifications may be
///  provided.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetectedIssueMitigation&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),action,date,dateElement,author,const DeepCollectionEquality().hash(_note));

@override
String toString() {
  return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author, note: $note)';
}


}

/// @nodoc
abstract mixin class _$DetectedIssueMitigationCopyWith<$Res> implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value, $Res Function(_DetectedIssueMitigation) _then) = __$DetectedIssueMitigationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept action, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, Reference? author, List<Annotation>? note
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = null,Object? date = freezed,Object? dateElement = freezed,Object? author = freezed,Object? note = freezed,}) {
  return _then(_DetectedIssueMitigation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CodeableConcept,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Reference?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
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

/// [resourceType] This is a FamilyMemberHistory resource
@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this family member history by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
///  guideline, orderset or other definition that is adhered to in whole or in
///  part by this FamilyMemberHistory.
 List<FhirCanonical>? get instantiatesCanonical;/// [instantiatesUri] The URL pointing to an externally maintained protocol,
///  guideline, orderset or other definition that is adhered to in whole or in
///  part by this FamilyMemberHistory.
 List<FhirUri>? get instantiatesUri;/// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
@JsonKey(name: '_instantiatesUri') List<Element>? get instantiatesUriElement;/// [status] A code specifying the status of the record of the family history
///  of a specific family member.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [dataAbsentReason] Describes why the family member's history is not
///  available.
 CodeableConcept? get dataAbsentReason;/// [patient] The person who this history concerns.
 Reference get patient;/// [date] The date (and possibly time) when the family member history was
///  recorded or last updated.
 FhirDateTime? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [participant] Indicates who or what participated in the activities related
///  to the family member history and how they were involved.
 List<FamilyMemberHistoryParticipant>? get participant;/// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
///  cousin with the red hair".
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [relationship] The type of relationship this person has to the patient
///  (father, mother, brother etc.).
 CodeableConcept get relationship;/// [sex] The birth sex of the family member.
 CodeableConcept? get sex;/// [bornPeriod] The actual or approximate date of birth of the relative.
 Period? get bornPeriod;/// [bornDate] The actual or approximate date of birth of the relative.
 FhirDate? get bornDate;/// [bornDateElement] ("_bornDate") Extensions for bornDate
@JsonKey(name: '_bornDate') Element? get bornDateElement;/// [bornString] The actual or approximate date of birth of the relative.
 String? get bornString;/// [bornStringElement] ("_bornString") Extensions for bornString
@JsonKey(name: '_bornString') Element? get bornStringElement;/// [ageAge] The age of the relative at the time the family member history is
///  recorded.
 Age? get ageAge;/// [ageRange] The age of the relative at the time the family member history is
///  recorded.
 Range? get ageRange;/// [ageString] The age of the relative at the time the family member history
///  is recorded.
 String? get ageString;/// [ageStringElement] ("_ageString") Extensions for ageString
@JsonKey(name: '_ageString') Element? get ageStringElement;/// [estimatedAge] If true, indicates that the age value specified is an
///  estimated value.
 FhirBoolean? get estimatedAge;/// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
@JsonKey(name: '_estimatedAge') Element? get estimatedAgeElement;/// [deceasedBoolean] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
 FhirBoolean? get deceasedBoolean;/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@JsonKey(name: '_deceasedBoolean') Element? get deceasedBooleanElement;/// [deceasedAge] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
 Age? get deceasedAge;/// [deceasedRange] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
 Range? get deceasedRange;/// [deceasedDate] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
 FhirDate? get deceasedDate;/// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
@JsonKey(name: '_deceasedDate') Element? get deceasedDateElement;/// [deceasedString] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
 String? get deceasedString;/// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
@JsonKey(name: '_deceasedString') Element? get deceasedStringElement;/// [reason] Describes why the family member history occurred in coded or
///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
///  or QuestionnaireResponse that justifies this family member history event.
 List<CodeableReference>? get reason;/// [note] This property allows a non condition-specific note to the made about
///  the related person. Ideally, the note would be in the condition property,
///  but this is not always possible.
 List<Annotation>? get note;/// [condition] The significant Conditions (or condition) that the family
///  member had. This is a repeating section to allow a system to represent
///  more than one condition per resource, though there is nothing stopping
///  multiple resources - one per condition.
 List<FamilyMemberHistoryCondition>? get condition;/// [procedure] The significant Procedures (or procedure) that the family
///  member had. This is a repeating section to allow a system to represent
///  more than one procedure per resource, though there is nothing stopping
///  multiple resources - one per procedure.
 List<FamilyMemberHistoryProcedure>? get procedure;
/// Create a copy of FamilyMemberHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith => _$FamilyMemberHistoryCopyWithImpl<FamilyMemberHistory>(this as FamilyMemberHistory, _$identity);

  /// Serializes this FamilyMemberHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMemberHistory&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)&&const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)&&const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.dataAbsentReason, dataAbsentReason) || other.dataAbsentReason == dataAbsentReason)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other.participant, participant)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.bornPeriod, bornPeriod) || other.bornPeriod == bornPeriod)&&(identical(other.bornDate, bornDate) || other.bornDate == bornDate)&&(identical(other.bornDateElement, bornDateElement) || other.bornDateElement == bornDateElement)&&(identical(other.bornString, bornString) || other.bornString == bornString)&&(identical(other.bornStringElement, bornStringElement) || other.bornStringElement == bornStringElement)&&(identical(other.ageAge, ageAge) || other.ageAge == ageAge)&&(identical(other.ageRange, ageRange) || other.ageRange == ageRange)&&(identical(other.ageString, ageString) || other.ageString == ageString)&&(identical(other.ageStringElement, ageStringElement) || other.ageStringElement == ageStringElement)&&(identical(other.estimatedAge, estimatedAge) || other.estimatedAge == estimatedAge)&&(identical(other.estimatedAgeElement, estimatedAgeElement) || other.estimatedAgeElement == estimatedAgeElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedAge, deceasedAge) || other.deceasedAge == deceasedAge)&&(identical(other.deceasedRange, deceasedRange) || other.deceasedRange == deceasedRange)&&(identical(other.deceasedDate, deceasedDate) || other.deceasedDate == deceasedDate)&&(identical(other.deceasedDateElement, deceasedDateElement) || other.deceasedDateElement == deceasedDateElement)&&(identical(other.deceasedString, deceasedString) || other.deceasedString == deceasedString)&&(identical(other.deceasedStringElement, deceasedStringElement) || other.deceasedStringElement == deceasedStringElement)&&const DeepCollectionEquality().equals(other.reason, reason)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.condition, condition)&&const DeepCollectionEquality().equals(other.procedure, procedure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(instantiatesCanonical),const DeepCollectionEquality().hash(instantiatesUri),const DeepCollectionEquality().hash(instantiatesUriElement),status,statusElement,dataAbsentReason,patient,date,dateElement,const DeepCollectionEquality().hash(participant),name,nameElement,relationship,sex,bornPeriod,bornDate,bornDateElement,bornString,bornStringElement,ageAge,ageRange,ageString,ageStringElement,estimatedAge,estimatedAgeElement,deceasedBoolean,deceasedBooleanElement,deceasedAge,deceasedRange,deceasedDate,deceasedDateElement,deceasedString,deceasedStringElement,const DeepCollectionEquality().hash(reason),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(condition),const DeepCollectionEquality().hash(procedure)]);

@override
String toString() {
  return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, participant: $participant, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reason: $reason, note: $note, condition: $condition, procedure: $procedure)';
}


}

/// @nodoc
abstract mixin class $FamilyMemberHistoryCopyWith<$Res>  {
  factory $FamilyMemberHistoryCopyWith(FamilyMemberHistory value, $Res Function(FamilyMemberHistory) _then) = _$FamilyMemberHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? dataAbsentReason, Reference patient, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<FamilyMemberHistoryParticipant>? participant, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept relationship, CodeableConcept? sex, Period? bornPeriod, FhirDate? bornDate,@JsonKey(name: '_bornDate') Element? bornDateElement, String? bornString,@JsonKey(name: '_bornString') Element? bornStringElement, Age? ageAge, Range? ageRange, String? ageString,@JsonKey(name: '_ageString') Element? ageStringElement, FhirBoolean? estimatedAge,@JsonKey(name: '_estimatedAge') Element? estimatedAgeElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, Age? deceasedAge, Range? deceasedRange, FhirDate? deceasedDate,@JsonKey(name: '_deceasedDate') Element? deceasedDateElement, String? deceasedString,@JsonKey(name: '_deceasedString') Element? deceasedStringElement, List<CodeableReference>? reason, List<Annotation>? note, List<FamilyMemberHistoryCondition>? condition, List<FamilyMemberHistoryProcedure>? procedure
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
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? dataAbsentReason = freezed,Object? patient = null,Object? date = freezed,Object? dateElement = freezed,Object? participant = freezed,Object? name = freezed,Object? nameElement = freezed,Object? relationship = null,Object? sex = freezed,Object? bornPeriod = freezed,Object? bornDate = freezed,Object? bornDateElement = freezed,Object? bornString = freezed,Object? bornStringElement = freezed,Object? ageAge = freezed,Object? ageRange = freezed,Object? ageString = freezed,Object? ageStringElement = freezed,Object? estimatedAge = freezed,Object? estimatedAgeElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedAge = freezed,Object? deceasedRange = freezed,Object? deceasedDate = freezed,Object? deceasedDateElement = freezed,Object? deceasedString = freezed,Object? deceasedStringElement = freezed,Object? reason = freezed,Object? note = freezed,Object? condition = freezed,Object? procedure = freezed,}) {
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self.instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self.instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self.instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,dataAbsentReason: freezed == dataAbsentReason ? _self.dataAbsentReason : dataAbsentReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,participant: freezed == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryParticipant>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
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
as Element?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryCondition>?,procedure: freezed == procedure ? _self.procedure : procedure // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryProcedure>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element>? instantiatesUriElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? dataAbsentReason,  Reference patient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<FamilyMemberHistoryParticipant>? participant,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept relationship,  CodeableConcept? sex,  Period? bornPeriod,  FhirDate? bornDate, @JsonKey(name: '_bornDate')  Element? bornDateElement,  String? bornString, @JsonKey(name: '_bornString')  Element? bornStringElement,  Age? ageAge,  Range? ageRange,  String? ageString, @JsonKey(name: '_ageString')  Element? ageStringElement,  FhirBoolean? estimatedAge, @JsonKey(name: '_estimatedAge')  Element? estimatedAgeElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  Age? deceasedAge,  Range? deceasedRange,  FhirDate? deceasedDate, @JsonKey(name: '_deceasedDate')  Element? deceasedDateElement,  String? deceasedString, @JsonKey(name: '_deceasedString')  Element? deceasedStringElement,  List<CodeableReference>? reason,  List<Annotation>? note,  List<FamilyMemberHistoryCondition>? condition,  List<FamilyMemberHistoryProcedure>? procedure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamilyMemberHistory() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.status,_that.statusElement,_that.dataAbsentReason,_that.patient,_that.date,_that.dateElement,_that.participant,_that.name,_that.nameElement,_that.relationship,_that.sex,_that.bornPeriod,_that.bornDate,_that.bornDateElement,_that.bornString,_that.bornStringElement,_that.ageAge,_that.ageRange,_that.ageString,_that.ageStringElement,_that.estimatedAge,_that.estimatedAgeElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedAge,_that.deceasedRange,_that.deceasedDate,_that.deceasedDateElement,_that.deceasedString,_that.deceasedStringElement,_that.reason,_that.note,_that.condition,_that.procedure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element>? instantiatesUriElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? dataAbsentReason,  Reference patient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<FamilyMemberHistoryParticipant>? participant,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept relationship,  CodeableConcept? sex,  Period? bornPeriod,  FhirDate? bornDate, @JsonKey(name: '_bornDate')  Element? bornDateElement,  String? bornString, @JsonKey(name: '_bornString')  Element? bornStringElement,  Age? ageAge,  Range? ageRange,  String? ageString, @JsonKey(name: '_ageString')  Element? ageStringElement,  FhirBoolean? estimatedAge, @JsonKey(name: '_estimatedAge')  Element? estimatedAgeElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  Age? deceasedAge,  Range? deceasedRange,  FhirDate? deceasedDate, @JsonKey(name: '_deceasedDate')  Element? deceasedDateElement,  String? deceasedString, @JsonKey(name: '_deceasedString')  Element? deceasedStringElement,  List<CodeableReference>? reason,  List<Annotation>? note,  List<FamilyMemberHistoryCondition>? condition,  List<FamilyMemberHistoryProcedure>? procedure)  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistory():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.status,_that.statusElement,_that.dataAbsentReason,_that.patient,_that.date,_that.dateElement,_that.participant,_that.name,_that.nameElement,_that.relationship,_that.sex,_that.bornPeriod,_that.bornDate,_that.bornDateElement,_that.bornString,_that.bornStringElement,_that.ageAge,_that.ageRange,_that.ageString,_that.ageStringElement,_that.estimatedAge,_that.estimatedAgeElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedAge,_that.deceasedRange,_that.deceasedDate,_that.deceasedDateElement,_that.deceasedString,_that.deceasedStringElement,_that.reason,_that.note,_that.condition,_that.procedure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element>? instantiatesUriElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? dataAbsentReason,  Reference patient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<FamilyMemberHistoryParticipant>? participant,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept relationship,  CodeableConcept? sex,  Period? bornPeriod,  FhirDate? bornDate, @JsonKey(name: '_bornDate')  Element? bornDateElement,  String? bornString, @JsonKey(name: '_bornString')  Element? bornStringElement,  Age? ageAge,  Range? ageRange,  String? ageString, @JsonKey(name: '_ageString')  Element? ageStringElement,  FhirBoolean? estimatedAge, @JsonKey(name: '_estimatedAge')  Element? estimatedAgeElement,  FhirBoolean? deceasedBoolean, @JsonKey(name: '_deceasedBoolean')  Element? deceasedBooleanElement,  Age? deceasedAge,  Range? deceasedRange,  FhirDate? deceasedDate, @JsonKey(name: '_deceasedDate')  Element? deceasedDateElement,  String? deceasedString, @JsonKey(name: '_deceasedString')  Element? deceasedStringElement,  List<CodeableReference>? reason,  List<Annotation>? note,  List<FamilyMemberHistoryCondition>? condition,  List<FamilyMemberHistoryProcedure>? procedure)?  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistory() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.status,_that.statusElement,_that.dataAbsentReason,_that.patient,_that.date,_that.dateElement,_that.participant,_that.name,_that.nameElement,_that.relationship,_that.sex,_that.bornPeriod,_that.bornDate,_that.bornDateElement,_that.bornString,_that.bornStringElement,_that.ageAge,_that.ageRange,_that.ageString,_that.ageStringElement,_that.estimatedAge,_that.estimatedAgeElement,_that.deceasedBoolean,_that.deceasedBooleanElement,_that.deceasedAge,_that.deceasedRange,_that.deceasedDate,_that.deceasedDateElement,_that.deceasedString,_that.deceasedStringElement,_that.reason,_that.note,_that.condition,_that.procedure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamilyMemberHistory extends FamilyMemberHistory {
  const _FamilyMemberHistory({@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory) this.resourceType = R5ResourceType.FamilyMemberHistory, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<FhirCanonical>? instantiatesCanonical, final  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri') final  List<Element>? instantiatesUriElement, this.status, @JsonKey(name: '_status') this.statusElement, this.dataAbsentReason, required this.patient, this.date, @JsonKey(name: '_date') this.dateElement, final  List<FamilyMemberHistoryParticipant>? participant, this.name, @JsonKey(name: '_name') this.nameElement, required this.relationship, this.sex, this.bornPeriod, this.bornDate, @JsonKey(name: '_bornDate') this.bornDateElement, this.bornString, @JsonKey(name: '_bornString') this.bornStringElement, this.ageAge, this.ageRange, this.ageString, @JsonKey(name: '_ageString') this.ageStringElement, this.estimatedAge, @JsonKey(name: '_estimatedAge') this.estimatedAgeElement, this.deceasedBoolean, @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement, this.deceasedAge, this.deceasedRange, this.deceasedDate, @JsonKey(name: '_deceasedDate') this.deceasedDateElement, this.deceasedString, @JsonKey(name: '_deceasedString') this.deceasedStringElement, final  List<CodeableReference>? reason, final  List<Annotation>? note, final  List<FamilyMemberHistoryCondition>? condition, final  List<FamilyMemberHistoryProcedure>? procedure}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_instantiatesCanonical = instantiatesCanonical,_instantiatesUri = instantiatesUri,_instantiatesUriElement = instantiatesUriElement,_participant = participant,_reason = reason,_note = note,_condition = condition,_procedure = procedure,super._();
  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryFromJson(json);

/// [resourceType] This is a FamilyMemberHistory resource
@override@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this family member history by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this family member history by
///  the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
///  guideline, orderset or other definition that is adhered to in whole or in
///  part by this FamilyMemberHistory.
 final  List<FhirCanonical>? _instantiatesCanonical;
/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
///  guideline, orderset or other definition that is adhered to in whole or in
///  part by this FamilyMemberHistory.
@override List<FhirCanonical>? get instantiatesCanonical {
  final value = _instantiatesCanonical;
  if (value == null) return null;
  if (_instantiatesCanonical is EqualUnmodifiableListView) return _instantiatesCanonical;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUri] The URL pointing to an externally maintained protocol,
///  guideline, orderset or other definition that is adhered to in whole or in
///  part by this FamilyMemberHistory.
 final  List<FhirUri>? _instantiatesUri;
/// [instantiatesUri] The URL pointing to an externally maintained protocol,
///  guideline, orderset or other definition that is adhered to in whole or in
///  part by this FamilyMemberHistory.
@override List<FhirUri>? get instantiatesUri {
  final value = _instantiatesUri;
  if (value == null) return null;
  if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
 final  List<Element>? _instantiatesUriElement;
/// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
@override@JsonKey(name: '_instantiatesUri') List<Element>? get instantiatesUriElement {
  final value = _instantiatesUriElement;
  if (value == null) return null;
  if (_instantiatesUriElement is EqualUnmodifiableListView) return _instantiatesUriElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] A code specifying the status of the record of the family history
///  of a specific family member.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [dataAbsentReason] Describes why the family member's history is not
///  available.
@override final  CodeableConcept? dataAbsentReason;
/// [patient] The person who this history concerns.
@override final  Reference patient;
/// [date] The date (and possibly time) when the family member history was
///  recorded or last updated.
@override final  FhirDateTime? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [participant] Indicates who or what participated in the activities related
///  to the family member history and how they were involved.
 final  List<FamilyMemberHistoryParticipant>? _participant;
/// [participant] Indicates who or what participated in the activities related
///  to the family member history and how they were involved.
@override List<FamilyMemberHistoryParticipant>? get participant {
  final value = _participant;
  if (value == null) return null;
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
///  cousin with the red hair".
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [relationship] The type of relationship this person has to the patient
///  (father, mother, brother etc.).
@override final  CodeableConcept relationship;
/// [sex] The birth sex of the family member.
@override final  CodeableConcept? sex;
/// [bornPeriod] The actual or approximate date of birth of the relative.
@override final  Period? bornPeriod;
/// [bornDate] The actual or approximate date of birth of the relative.
@override final  FhirDate? bornDate;
/// [bornDateElement] ("_bornDate") Extensions for bornDate
@override@JsonKey(name: '_bornDate') final  Element? bornDateElement;
/// [bornString] The actual or approximate date of birth of the relative.
@override final  String? bornString;
/// [bornStringElement] ("_bornString") Extensions for bornString
@override@JsonKey(name: '_bornString') final  Element? bornStringElement;
/// [ageAge] The age of the relative at the time the family member history is
///  recorded.
@override final  Age? ageAge;
/// [ageRange] The age of the relative at the time the family member history is
///  recorded.
@override final  Range? ageRange;
/// [ageString] The age of the relative at the time the family member history
///  is recorded.
@override final  String? ageString;
/// [ageStringElement] ("_ageString") Extensions for ageString
@override@JsonKey(name: '_ageString') final  Element? ageStringElement;
/// [estimatedAge] If true, indicates that the age value specified is an
///  estimated value.
@override final  FhirBoolean? estimatedAge;
/// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
@override@JsonKey(name: '_estimatedAge') final  Element? estimatedAgeElement;
/// [deceasedBoolean] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
@override final  FhirBoolean? deceasedBoolean;
/// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
@override@JsonKey(name: '_deceasedBoolean') final  Element? deceasedBooleanElement;
/// [deceasedAge] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
@override final  Age? deceasedAge;
/// [deceasedRange] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
@override final  Range? deceasedRange;
/// [deceasedDate] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
@override final  FhirDate? deceasedDate;
/// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
@override@JsonKey(name: '_deceasedDate') final  Element? deceasedDateElement;
/// [deceasedString] Deceased flag or the actual or approximate age of the
///  relative at the time of death for the family member history record.
@override final  String? deceasedString;
/// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
@override@JsonKey(name: '_deceasedString') final  Element? deceasedStringElement;
/// [reason] Describes why the family member history occurred in coded or
///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
///  or QuestionnaireResponse that justifies this family member history event.
 final  List<CodeableReference>? _reason;
/// [reason] Describes why the family member history occurred in coded or
///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
///  or QuestionnaireResponse that justifies this family member history event.
@override List<CodeableReference>? get reason {
  final value = _reason;
  if (value == null) return null;
  if (_reason is EqualUnmodifiableListView) return _reason;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] This property allows a non condition-specific note to the made about
///  the related person. Ideally, the note would be in the condition property,
///  but this is not always possible.
 final  List<Annotation>? _note;
/// [note] This property allows a non condition-specific note to the made about
///  the related person. Ideally, the note would be in the condition property,
///  but this is not always possible.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [condition] The significant Conditions (or condition) that the family
///  member had. This is a repeating section to allow a system to represent
///  more than one condition per resource, though there is nothing stopping
///  multiple resources - one per condition.
 final  List<FamilyMemberHistoryCondition>? _condition;
/// [condition] The significant Conditions (or condition) that the family
///  member had. This is a repeating section to allow a system to represent
///  more than one condition per resource, though there is nothing stopping
///  multiple resources - one per condition.
@override List<FamilyMemberHistoryCondition>? get condition {
  final value = _condition;
  if (value == null) return null;
  if (_condition is EqualUnmodifiableListView) return _condition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [procedure] The significant Procedures (or procedure) that the family
///  member had. This is a repeating section to allow a system to represent
///  more than one procedure per resource, though there is nothing stopping
///  multiple resources - one per procedure.
 final  List<FamilyMemberHistoryProcedure>? _procedure;
/// [procedure] The significant Procedures (or procedure) that the family
///  member had. This is a repeating section to allow a system to represent
///  more than one procedure per resource, though there is nothing stopping
///  multiple resources - one per procedure.
@override List<FamilyMemberHistoryProcedure>? get procedure {
  final value = _procedure;
  if (value == null) return null;
  if (_procedure is EqualUnmodifiableListView) return _procedure;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamilyMemberHistory&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._instantiatesCanonical, _instantiatesCanonical)&&const DeepCollectionEquality().equals(other._instantiatesUri, _instantiatesUri)&&const DeepCollectionEquality().equals(other._instantiatesUriElement, _instantiatesUriElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.dataAbsentReason, dataAbsentReason) || other.dataAbsentReason == dataAbsentReason)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other._participant, _participant)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.bornPeriod, bornPeriod) || other.bornPeriod == bornPeriod)&&(identical(other.bornDate, bornDate) || other.bornDate == bornDate)&&(identical(other.bornDateElement, bornDateElement) || other.bornDateElement == bornDateElement)&&(identical(other.bornString, bornString) || other.bornString == bornString)&&(identical(other.bornStringElement, bornStringElement) || other.bornStringElement == bornStringElement)&&(identical(other.ageAge, ageAge) || other.ageAge == ageAge)&&(identical(other.ageRange, ageRange) || other.ageRange == ageRange)&&(identical(other.ageString, ageString) || other.ageString == ageString)&&(identical(other.ageStringElement, ageStringElement) || other.ageStringElement == ageStringElement)&&(identical(other.estimatedAge, estimatedAge) || other.estimatedAge == estimatedAge)&&(identical(other.estimatedAgeElement, estimatedAgeElement) || other.estimatedAgeElement == estimatedAgeElement)&&(identical(other.deceasedBoolean, deceasedBoolean) || other.deceasedBoolean == deceasedBoolean)&&(identical(other.deceasedBooleanElement, deceasedBooleanElement) || other.deceasedBooleanElement == deceasedBooleanElement)&&(identical(other.deceasedAge, deceasedAge) || other.deceasedAge == deceasedAge)&&(identical(other.deceasedRange, deceasedRange) || other.deceasedRange == deceasedRange)&&(identical(other.deceasedDate, deceasedDate) || other.deceasedDate == deceasedDate)&&(identical(other.deceasedDateElement, deceasedDateElement) || other.deceasedDateElement == deceasedDateElement)&&(identical(other.deceasedString, deceasedString) || other.deceasedString == deceasedString)&&(identical(other.deceasedStringElement, deceasedStringElement) || other.deceasedStringElement == deceasedStringElement)&&const DeepCollectionEquality().equals(other._reason, _reason)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._condition, _condition)&&const DeepCollectionEquality().equals(other._procedure, _procedure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_instantiatesCanonical),const DeepCollectionEquality().hash(_instantiatesUri),const DeepCollectionEquality().hash(_instantiatesUriElement),status,statusElement,dataAbsentReason,patient,date,dateElement,const DeepCollectionEquality().hash(_participant),name,nameElement,relationship,sex,bornPeriod,bornDate,bornDateElement,bornString,bornStringElement,ageAge,ageRange,ageString,ageStringElement,estimatedAge,estimatedAgeElement,deceasedBoolean,deceasedBooleanElement,deceasedAge,deceasedRange,deceasedDate,deceasedDateElement,deceasedString,deceasedStringElement,const DeepCollectionEquality().hash(_reason),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_condition),const DeepCollectionEquality().hash(_procedure)]);

@override
String toString() {
  return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, participant: $participant, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reason: $reason, note: $note, condition: $condition, procedure: $procedure)';
}


}

/// @nodoc
abstract mixin class _$FamilyMemberHistoryCopyWith<$Res> implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value, $Res Function(_FamilyMemberHistory) _then) = __$FamilyMemberHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? dataAbsentReason, Reference patient, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<FamilyMemberHistoryParticipant>? participant, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept relationship, CodeableConcept? sex, Period? bornPeriod, FhirDate? bornDate,@JsonKey(name: '_bornDate') Element? bornDateElement, String? bornString,@JsonKey(name: '_bornString') Element? bornStringElement, Age? ageAge, Range? ageRange, String? ageString,@JsonKey(name: '_ageString') Element? ageStringElement, FhirBoolean? estimatedAge,@JsonKey(name: '_estimatedAge') Element? estimatedAgeElement, FhirBoolean? deceasedBoolean,@JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement, Age? deceasedAge, Range? deceasedRange, FhirDate? deceasedDate,@JsonKey(name: '_deceasedDate') Element? deceasedDateElement, String? deceasedString,@JsonKey(name: '_deceasedString') Element? deceasedStringElement, List<CodeableReference>? reason, List<Annotation>? note, List<FamilyMemberHistoryCondition>? condition, List<FamilyMemberHistoryProcedure>? procedure
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
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? dataAbsentReason = freezed,Object? patient = null,Object? date = freezed,Object? dateElement = freezed,Object? participant = freezed,Object? name = freezed,Object? nameElement = freezed,Object? relationship = null,Object? sex = freezed,Object? bornPeriod = freezed,Object? bornDate = freezed,Object? bornDateElement = freezed,Object? bornString = freezed,Object? bornStringElement = freezed,Object? ageAge = freezed,Object? ageRange = freezed,Object? ageString = freezed,Object? ageStringElement = freezed,Object? estimatedAge = freezed,Object? estimatedAgeElement = freezed,Object? deceasedBoolean = freezed,Object? deceasedBooleanElement = freezed,Object? deceasedAge = freezed,Object? deceasedRange = freezed,Object? deceasedDate = freezed,Object? deceasedDateElement = freezed,Object? deceasedString = freezed,Object? deceasedStringElement = freezed,Object? reason = freezed,Object? note = freezed,Object? condition = freezed,Object? procedure = freezed,}) {
  return _then(_FamilyMemberHistory(
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self._instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self._instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self._instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,dataAbsentReason: freezed == dataAbsentReason ? _self.dataAbsentReason : dataAbsentReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,participant: freezed == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryParticipant>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
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
as Element?,reason: freezed == reason ? _self._reason : reason // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,condition: freezed == condition ? _self._condition : condition // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryCondition>?,procedure: freezed == procedure ? _self._procedure : procedure // ignore: cast_nullable_to_non_nullable
as List<FamilyMemberHistoryProcedure>?,
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
mixin _$FamilyMemberHistoryParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the activities related to the family member history.
@JsonKey(name: 'function') CodeableConcept? get function_;/// [actor] Indicates who or what participated in the activities related to the
///  family member history.
 Reference get actor;
/// Create a copy of FamilyMemberHistoryParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMemberHistoryParticipantCopyWith<FamilyMemberHistoryParticipant> get copyWith => _$FamilyMemberHistoryParticipantCopyWithImpl<FamilyMemberHistoryParticipant>(this as FamilyMemberHistoryParticipant, _$identity);

  /// Serializes this FamilyMemberHistoryParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMemberHistoryParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function_,actor);

@override
String toString() {
  return 'FamilyMemberHistoryParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class $FamilyMemberHistoryParticipantCopyWith<$Res>  {
  factory $FamilyMemberHistoryParticipantCopyWith(FamilyMemberHistoryParticipant value, $Res Function(FamilyMemberHistoryParticipant) _then) = _$FamilyMemberHistoryParticipantCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


$CodeableConceptCopyWith<$Res>? get function_;$ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class _$FamilyMemberHistoryParticipantCopyWithImpl<$Res>
    implements $FamilyMemberHistoryParticipantCopyWith<$Res> {
  _$FamilyMemberHistoryParticipantCopyWithImpl(this._self, this._then);

  final FamilyMemberHistoryParticipant _self;
  final $Res Function(FamilyMemberHistoryParticipant) _then;

/// Create a copy of FamilyMemberHistoryParticipant
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
/// Create a copy of FamilyMemberHistoryParticipant
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
}/// Create a copy of FamilyMemberHistoryParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [FamilyMemberHistoryParticipant].
extension FamilyMemberHistoryParticipantPatterns on FamilyMemberHistoryParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FamilyMemberHistoryParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FamilyMemberHistoryParticipant value)  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FamilyMemberHistoryParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryParticipant() when $default != null:
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
case _FamilyMemberHistoryParticipant() when $default != null:
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
case _FamilyMemberHistoryParticipant():
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
case _FamilyMemberHistoryParticipant() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamilyMemberHistoryParticipant extends FamilyMemberHistoryParticipant {
  const _FamilyMemberHistoryParticipant({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function') this.function_, required this.actor}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _FamilyMemberHistoryParticipant.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryParticipantFromJson(json);

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

/// [function_] ("function") Distinguishes the type of involvement of the actor
///  in the activities related to the family member history.
@override@JsonKey(name: 'function') final  CodeableConcept? function_;
/// [actor] Indicates who or what participated in the activities related to the
///  family member history.
@override final  Reference actor;

/// Create a copy of FamilyMemberHistoryParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamilyMemberHistoryParticipantCopyWith<_FamilyMemberHistoryParticipant> get copyWith => __$FamilyMemberHistoryParticipantCopyWithImpl<_FamilyMemberHistoryParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMemberHistoryParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamilyMemberHistoryParticipant&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function_,actor);

@override
String toString() {
  return 'FamilyMemberHistoryParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$FamilyMemberHistoryParticipantCopyWith<$Res> implements $FamilyMemberHistoryParticipantCopyWith<$Res> {
  factory _$FamilyMemberHistoryParticipantCopyWith(_FamilyMemberHistoryParticipant value, $Res Function(_FamilyMemberHistoryParticipant) _then) = __$FamilyMemberHistoryParticipantCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor
});


@override $CodeableConceptCopyWith<$Res>? get function_;@override $ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class __$FamilyMemberHistoryParticipantCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryParticipantCopyWith<$Res> {
  __$FamilyMemberHistoryParticipantCopyWithImpl(this._self, this._then);

  final _FamilyMemberHistoryParticipant _self;
  final $Res Function(_FamilyMemberHistoryParticipant) _then;

/// Create a copy of FamilyMemberHistoryParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,}) {
  return _then(_FamilyMemberHistoryParticipant(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of FamilyMemberHistoryParticipant
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
}/// Create a copy of FamilyMemberHistoryParticipant
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
mixin _$FamilyMemberHistoryCondition {

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
 List<FhirExtension>? get modifierExtension;/// [code] The actual condition specified. Could be a coded condition (like MI
///  or Diabetes) or a less specific string like 'cancer' depending on how much
///  is known about the condition and the capabilities of the creating system.
 CodeableConcept get code;/// [outcome] Indicates what happened following the condition.  If the
///  condition resulted in death, deceased date is captured on the relation.
 CodeableConcept? get outcome;/// [contributedToDeath] This condition contributed to the cause of death of
///  the related person. If contributedToDeath is not populated, then it is
///  unknown.
 FhirBoolean? get contributedToDeath;/// [contributedToDeathElement] ("_contributedToDeath") Extensions for
///  contributedToDeath
@JsonKey(name: '_contributedToDeath') Element? get contributedToDeathElement;/// [onsetAge] Either the age of onset, range of approximate age or descriptive
///  string can be recorded.  For conditions with multiple occurrences, this
///  describes the first known occurrence.
 Age? get onsetAge;/// [onsetRange] Either the age of onset, range of approximate age or
///  descriptive string can be recorded.  For conditions with multiple
///  occurrences, this describes the first known occurrence.
 Range? get onsetRange;/// [onsetPeriod] Either the age of onset, range of approximate age or
///  descriptive string can be recorded.  For conditions with multiple
///  occurrences, this describes the first known occurrence.
 Period? get onsetPeriod;/// [onsetString] Either the age of onset, range of approximate age or
///  descriptive string can be recorded.  For conditions with multiple
///  occurrences, this describes the first known occurrence.
 String? get onsetString;/// [onsetStringElement] ("_onsetString") Extensions for onsetString
@JsonKey(name: '_onsetString') Element? get onsetStringElement;/// [note] An area where general notes can be placed about this specific
///  condition.
 List<Annotation>? get note;
/// Create a copy of FamilyMemberHistoryCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition> get copyWith => _$FamilyMemberHistoryConditionCopyWithImpl<FamilyMemberHistoryCondition>(this as FamilyMemberHistoryCondition, _$identity);

  /// Serializes this FamilyMemberHistoryCondition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMemberHistoryCondition&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.contributedToDeath, contributedToDeath) || other.contributedToDeath == contributedToDeath)&&(identical(other.contributedToDeathElement, contributedToDeathElement) || other.contributedToDeathElement == contributedToDeathElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,outcome,contributedToDeath,contributedToDeathElement,onsetAge,onsetRange,onsetPeriod,onsetString,onsetStringElement,const DeepCollectionEquality().hash(note));

@override
String toString() {
  return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
}


}

/// @nodoc
abstract mixin class $FamilyMemberHistoryConditionCopyWith<$Res>  {
  factory $FamilyMemberHistoryConditionCopyWith(FamilyMemberHistoryCondition value, $Res Function(FamilyMemberHistoryCondition) _then) = _$FamilyMemberHistoryConditionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? outcome, FhirBoolean? contributedToDeath,@JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement, Age? onsetAge, Range? onsetRange, Period? onsetPeriod, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, List<Annotation>? note
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? outcome = freezed,Object? contributedToDeath = freezed,Object? contributedToDeathElement = freezed,Object? onsetAge = freezed,Object? onsetRange = freezed,Object? onsetPeriod = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? onsetAge,  Range? onsetRange,  Period? onsetPeriod,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.onsetAge,_that.onsetRange,_that.onsetPeriod,_that.onsetString,_that.onsetStringElement,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? onsetAge,  Range? onsetRange,  Period? onsetPeriod,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.onsetAge,_that.onsetRange,_that.onsetPeriod,_that.onsetString,_that.onsetStringElement,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? onsetAge,  Range? onsetRange,  Period? onsetPeriod,  String? onsetString, @JsonKey(name: '_onsetString')  Element? onsetStringElement,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryCondition() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.onsetAge,_that.onsetRange,_that.onsetPeriod,_that.onsetString,_that.onsetStringElement,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamilyMemberHistoryCondition extends FamilyMemberHistoryCondition {
  const _FamilyMemberHistoryCondition({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, this.outcome, this.contributedToDeath, @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement, this.onsetAge, this.onsetRange, this.onsetPeriod, this.onsetString, @JsonKey(name: '_onsetString') this.onsetStringElement, final  List<Annotation>? note}): _extension_ = extension_,_modifierExtension = modifierExtension,_note = note,super._();
  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryConditionFromJson(json);

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

/// [code] The actual condition specified. Could be a coded condition (like MI
///  or Diabetes) or a less specific string like 'cancer' depending on how much
///  is known about the condition and the capabilities of the creating system.
@override final  CodeableConcept code;
/// [outcome] Indicates what happened following the condition.  If the
///  condition resulted in death, deceased date is captured on the relation.
@override final  CodeableConcept? outcome;
/// [contributedToDeath] This condition contributed to the cause of death of
///  the related person. If contributedToDeath is not populated, then it is
///  unknown.
@override final  FhirBoolean? contributedToDeath;
/// [contributedToDeathElement] ("_contributedToDeath") Extensions for
///  contributedToDeath
@override@JsonKey(name: '_contributedToDeath') final  Element? contributedToDeathElement;
/// [onsetAge] Either the age of onset, range of approximate age or descriptive
///  string can be recorded.  For conditions with multiple occurrences, this
///  describes the first known occurrence.
@override final  Age? onsetAge;
/// [onsetRange] Either the age of onset, range of approximate age or
///  descriptive string can be recorded.  For conditions with multiple
///  occurrences, this describes the first known occurrence.
@override final  Range? onsetRange;
/// [onsetPeriod] Either the age of onset, range of approximate age or
///  descriptive string can be recorded.  For conditions with multiple
///  occurrences, this describes the first known occurrence.
@override final  Period? onsetPeriod;
/// [onsetString] Either the age of onset, range of approximate age or
///  descriptive string can be recorded.  For conditions with multiple
///  occurrences, this describes the first known occurrence.
@override final  String? onsetString;
/// [onsetStringElement] ("_onsetString") Extensions for onsetString
@override@JsonKey(name: '_onsetString') final  Element? onsetStringElement;
/// [note] An area where general notes can be placed about this specific
///  condition.
 final  List<Annotation>? _note;
/// [note] An area where general notes can be placed about this specific
///  condition.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamilyMemberHistoryCondition&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.contributedToDeath, contributedToDeath) || other.contributedToDeath == contributedToDeath)&&(identical(other.contributedToDeathElement, contributedToDeathElement) || other.contributedToDeathElement == contributedToDeathElement)&&(identical(other.onsetAge, onsetAge) || other.onsetAge == onsetAge)&&(identical(other.onsetRange, onsetRange) || other.onsetRange == onsetRange)&&(identical(other.onsetPeriod, onsetPeriod) || other.onsetPeriod == onsetPeriod)&&(identical(other.onsetString, onsetString) || other.onsetString == onsetString)&&(identical(other.onsetStringElement, onsetStringElement) || other.onsetStringElement == onsetStringElement)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,outcome,contributedToDeath,contributedToDeathElement,onsetAge,onsetRange,onsetPeriod,onsetString,onsetStringElement,const DeepCollectionEquality().hash(_note));

@override
String toString() {
  return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
}


}

/// @nodoc
abstract mixin class _$FamilyMemberHistoryConditionCopyWith<$Res> implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$FamilyMemberHistoryConditionCopyWith(_FamilyMemberHistoryCondition value, $Res Function(_FamilyMemberHistoryCondition) _then) = __$FamilyMemberHistoryConditionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? outcome, FhirBoolean? contributedToDeath,@JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement, Age? onsetAge, Range? onsetRange, Period? onsetPeriod, String? onsetString,@JsonKey(name: '_onsetString') Element? onsetStringElement, List<Annotation>? note
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? outcome = freezed,Object? contributedToDeath = freezed,Object? contributedToDeathElement = freezed,Object? onsetAge = freezed,Object? onsetRange = freezed,Object? onsetPeriod = freezed,Object? onsetString = freezed,Object? onsetStringElement = freezed,Object? note = freezed,}) {
  return _then(_FamilyMemberHistoryCondition(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
mixin _$FamilyMemberHistoryProcedure {

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
 List<FhirExtension>? get modifierExtension;/// [code] The actual procedure specified. Could be a coded procedure or a less
///  specific string depending on how much is known about the procedure and the
///  capabilities of the creating system.
 CodeableConcept get code;/// [outcome] Indicates what happened following the procedure. If the procedure
///  resulted in death, deceased date is captured on the relation.
 CodeableConcept? get outcome;/// [contributedToDeath] This procedure contributed to the cause of death of
///  the related person. If contributedToDeath is not populated, then it is
///  unknown.
 FhirBoolean? get contributedToDeath;/// [contributedToDeathElement] ("_contributedToDeath") Extensions for
///  contributedToDeath
@JsonKey(name: '_contributedToDeath') Element? get contributedToDeathElement;/// [performedAge] Estimated or actual date, date-time, period, or age when the
///  procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
 Age? get performedAge;/// [performedRange] Estimated or actual date, date-time, period, or age when
///  the procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
 Range? get performedRange;/// [performedPeriod] Estimated or actual date, date-time, period, or age when
///  the procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
 Period? get performedPeriod;/// [performedString] Estimated or actual date, date-time, period, or age when
///  the procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
 String? get performedString;/// [performedStringElement] ("_performedString") Extensions for performedString
@JsonKey(name: '_performedString') Element? get performedStringElement;/// [performedDateTime] Estimated or actual date, date-time, period, or age
///  when the procedure was performed. Allows a period to support complex
///  procedures that span more than one date, and also allows for the length of
///  the procedure to be captured.
 FhirDateTime? get performedDateTime;/// [performedDateTimeElement] ("_performedDateTime") Extensions for
///  performedDateTime
@JsonKey(name: '_performedDateTime') Element? get performedDateTimeElement;/// [note] An area where general notes can be placed about this specific
///  procedure.
 List<Annotation>? get note;
/// Create a copy of FamilyMemberHistoryProcedure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMemberHistoryProcedureCopyWith<FamilyMemberHistoryProcedure> get copyWith => _$FamilyMemberHistoryProcedureCopyWithImpl<FamilyMemberHistoryProcedure>(this as FamilyMemberHistoryProcedure, _$identity);

  /// Serializes this FamilyMemberHistoryProcedure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMemberHistoryProcedure&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.contributedToDeath, contributedToDeath) || other.contributedToDeath == contributedToDeath)&&(identical(other.contributedToDeathElement, contributedToDeathElement) || other.contributedToDeathElement == contributedToDeathElement)&&(identical(other.performedAge, performedAge) || other.performedAge == performedAge)&&(identical(other.performedRange, performedRange) || other.performedRange == performedRange)&&(identical(other.performedPeriod, performedPeriod) || other.performedPeriod == performedPeriod)&&(identical(other.performedString, performedString) || other.performedString == performedString)&&(identical(other.performedStringElement, performedStringElement) || other.performedStringElement == performedStringElement)&&(identical(other.performedDateTime, performedDateTime) || other.performedDateTime == performedDateTime)&&(identical(other.performedDateTimeElement, performedDateTimeElement) || other.performedDateTimeElement == performedDateTimeElement)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,outcome,contributedToDeath,contributedToDeathElement,performedAge,performedRange,performedPeriod,performedString,performedStringElement,performedDateTime,performedDateTimeElement,const DeepCollectionEquality().hash(note));

@override
String toString() {
  return 'FamilyMemberHistoryProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, performedAge: $performedAge, performedRange: $performedRange, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, note: $note)';
}


}

/// @nodoc
abstract mixin class $FamilyMemberHistoryProcedureCopyWith<$Res>  {
  factory $FamilyMemberHistoryProcedureCopyWith(FamilyMemberHistoryProcedure value, $Res Function(FamilyMemberHistoryProcedure) _then) = _$FamilyMemberHistoryProcedureCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? outcome, FhirBoolean? contributedToDeath,@JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement, Age? performedAge, Range? performedRange, Period? performedPeriod, String? performedString,@JsonKey(name: '_performedString') Element? performedStringElement, FhirDateTime? performedDateTime,@JsonKey(name: '_performedDateTime') Element? performedDateTimeElement, List<Annotation>? note
});


$CodeableConceptCopyWith<$Res> get code;$CodeableConceptCopyWith<$Res>? get outcome;$ElementCopyWith<$Res>? get contributedToDeathElement;$AgeCopyWith<$Res>? get performedAge;$RangeCopyWith<$Res>? get performedRange;$PeriodCopyWith<$Res>? get performedPeriod;$ElementCopyWith<$Res>? get performedStringElement;$ElementCopyWith<$Res>? get performedDateTimeElement;

}
/// @nodoc
class _$FamilyMemberHistoryProcedureCopyWithImpl<$Res>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  _$FamilyMemberHistoryProcedureCopyWithImpl(this._self, this._then);

  final FamilyMemberHistoryProcedure _self;
  final $Res Function(FamilyMemberHistoryProcedure) _then;

/// Create a copy of FamilyMemberHistoryProcedure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? outcome = freezed,Object? contributedToDeath = freezed,Object? contributedToDeathElement = freezed,Object? performedAge = freezed,Object? performedRange = freezed,Object? performedPeriod = freezed,Object? performedString = freezed,Object? performedStringElement = freezed,Object? performedDateTime = freezed,Object? performedDateTimeElement = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,contributedToDeath: freezed == contributedToDeath ? _self.contributedToDeath : contributedToDeath // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,contributedToDeathElement: freezed == contributedToDeathElement ? _self.contributedToDeathElement : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
as Element?,performedAge: freezed == performedAge ? _self.performedAge : performedAge // ignore: cast_nullable_to_non_nullable
as Age?,performedRange: freezed == performedRange ? _self.performedRange : performedRange // ignore: cast_nullable_to_non_nullable
as Range?,performedPeriod: freezed == performedPeriod ? _self.performedPeriod : performedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,performedString: freezed == performedString ? _self.performedString : performedString // ignore: cast_nullable_to_non_nullable
as String?,performedStringElement: freezed == performedStringElement ? _self.performedStringElement : performedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,performedDateTime: freezed == performedDateTime ? _self.performedDateTime : performedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,performedDateTimeElement: freezed == performedDateTimeElement ? _self.performedDateTimeElement : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of FamilyMemberHistoryProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}
}


/// Adds pattern-matching-related methods to [FamilyMemberHistoryProcedure].
extension FamilyMemberHistoryProcedurePatterns on FamilyMemberHistoryProcedure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FamilyMemberHistoryProcedure value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryProcedure() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FamilyMemberHistoryProcedure value)  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryProcedure():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FamilyMemberHistoryProcedure value)?  $default,){
final _that = this;
switch (_that) {
case _FamilyMemberHistoryProcedure() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? performedAge,  Range? performedRange,  Period? performedPeriod,  String? performedString, @JsonKey(name: '_performedString')  Element? performedStringElement,  FhirDateTime? performedDateTime, @JsonKey(name: '_performedDateTime')  Element? performedDateTimeElement,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryProcedure() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.performedAge,_that.performedRange,_that.performedPeriod,_that.performedString,_that.performedStringElement,_that.performedDateTime,_that.performedDateTimeElement,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? performedAge,  Range? performedRange,  Period? performedPeriod,  String? performedString, @JsonKey(name: '_performedString')  Element? performedStringElement,  FhirDateTime? performedDateTime, @JsonKey(name: '_performedDateTime')  Element? performedDateTimeElement,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryProcedure():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.performedAge,_that.performedRange,_that.performedPeriod,_that.performedString,_that.performedStringElement,_that.performedDateTime,_that.performedDateTimeElement,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  CodeableConcept? outcome,  FhirBoolean? contributedToDeath, @JsonKey(name: '_contributedToDeath')  Element? contributedToDeathElement,  Age? performedAge,  Range? performedRange,  Period? performedPeriod,  String? performedString, @JsonKey(name: '_performedString')  Element? performedStringElement,  FhirDateTime? performedDateTime, @JsonKey(name: '_performedDateTime')  Element? performedDateTimeElement,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _FamilyMemberHistoryProcedure() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.outcome,_that.contributedToDeath,_that.contributedToDeathElement,_that.performedAge,_that.performedRange,_that.performedPeriod,_that.performedString,_that.performedStringElement,_that.performedDateTime,_that.performedDateTimeElement,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamilyMemberHistoryProcedure extends FamilyMemberHistoryProcedure {
  const _FamilyMemberHistoryProcedure({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, this.outcome, this.contributedToDeath, @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement, this.performedAge, this.performedRange, this.performedPeriod, this.performedString, @JsonKey(name: '_performedString') this.performedStringElement, this.performedDateTime, @JsonKey(name: '_performedDateTime') this.performedDateTimeElement, final  List<Annotation>? note}): _extension_ = extension_,_modifierExtension = modifierExtension,_note = note,super._();
  factory _FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryProcedureFromJson(json);

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

/// [code] The actual procedure specified. Could be a coded procedure or a less
///  specific string depending on how much is known about the procedure and the
///  capabilities of the creating system.
@override final  CodeableConcept code;
/// [outcome] Indicates what happened following the procedure. If the procedure
///  resulted in death, deceased date is captured on the relation.
@override final  CodeableConcept? outcome;
/// [contributedToDeath] This procedure contributed to the cause of death of
///  the related person. If contributedToDeath is not populated, then it is
///  unknown.
@override final  FhirBoolean? contributedToDeath;
/// [contributedToDeathElement] ("_contributedToDeath") Extensions for
///  contributedToDeath
@override@JsonKey(name: '_contributedToDeath') final  Element? contributedToDeathElement;
/// [performedAge] Estimated or actual date, date-time, period, or age when the
///  procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
@override final  Age? performedAge;
/// [performedRange] Estimated or actual date, date-time, period, or age when
///  the procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
@override final  Range? performedRange;
/// [performedPeriod] Estimated or actual date, date-time, period, or age when
///  the procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
@override final  Period? performedPeriod;
/// [performedString] Estimated or actual date, date-time, period, or age when
///  the procedure was performed. Allows a period to support complex procedures
///  that span more than one date, and also allows for the length of the
///  procedure to be captured.
@override final  String? performedString;
/// [performedStringElement] ("_performedString") Extensions for performedString
@override@JsonKey(name: '_performedString') final  Element? performedStringElement;
/// [performedDateTime] Estimated or actual date, date-time, period, or age
///  when the procedure was performed. Allows a period to support complex
///  procedures that span more than one date, and also allows for the length of
///  the procedure to be captured.
@override final  FhirDateTime? performedDateTime;
/// [performedDateTimeElement] ("_performedDateTime") Extensions for
///  performedDateTime
@override@JsonKey(name: '_performedDateTime') final  Element? performedDateTimeElement;
/// [note] An area where general notes can be placed about this specific
///  procedure.
 final  List<Annotation>? _note;
/// [note] An area where general notes can be placed about this specific
///  procedure.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FamilyMemberHistoryProcedure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamilyMemberHistoryProcedureCopyWith<_FamilyMemberHistoryProcedure> get copyWith => __$FamilyMemberHistoryProcedureCopyWithImpl<_FamilyMemberHistoryProcedure>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMemberHistoryProcedureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamilyMemberHistoryProcedure&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.contributedToDeath, contributedToDeath) || other.contributedToDeath == contributedToDeath)&&(identical(other.contributedToDeathElement, contributedToDeathElement) || other.contributedToDeathElement == contributedToDeathElement)&&(identical(other.performedAge, performedAge) || other.performedAge == performedAge)&&(identical(other.performedRange, performedRange) || other.performedRange == performedRange)&&(identical(other.performedPeriod, performedPeriod) || other.performedPeriod == performedPeriod)&&(identical(other.performedString, performedString) || other.performedString == performedString)&&(identical(other.performedStringElement, performedStringElement) || other.performedStringElement == performedStringElement)&&(identical(other.performedDateTime, performedDateTime) || other.performedDateTime == performedDateTime)&&(identical(other.performedDateTimeElement, performedDateTimeElement) || other.performedDateTimeElement == performedDateTimeElement)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,outcome,contributedToDeath,contributedToDeathElement,performedAge,performedRange,performedPeriod,performedString,performedStringElement,performedDateTime,performedDateTimeElement,const DeepCollectionEquality().hash(_note));

@override
String toString() {
  return 'FamilyMemberHistoryProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, performedAge: $performedAge, performedRange: $performedRange, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, note: $note)';
}


}

/// @nodoc
abstract mixin class _$FamilyMemberHistoryProcedureCopyWith<$Res> implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory _$FamilyMemberHistoryProcedureCopyWith(_FamilyMemberHistoryProcedure value, $Res Function(_FamilyMemberHistoryProcedure) _then) = __$FamilyMemberHistoryProcedureCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, CodeableConcept? outcome, FhirBoolean? contributedToDeath,@JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement, Age? performedAge, Range? performedRange, Period? performedPeriod, String? performedString,@JsonKey(name: '_performedString') Element? performedStringElement, FhirDateTime? performedDateTime,@JsonKey(name: '_performedDateTime') Element? performedDateTimeElement, List<Annotation>? note
});


@override $CodeableConceptCopyWith<$Res> get code;@override $CodeableConceptCopyWith<$Res>? get outcome;@override $ElementCopyWith<$Res>? get contributedToDeathElement;@override $AgeCopyWith<$Res>? get performedAge;@override $RangeCopyWith<$Res>? get performedRange;@override $PeriodCopyWith<$Res>? get performedPeriod;@override $ElementCopyWith<$Res>? get performedStringElement;@override $ElementCopyWith<$Res>? get performedDateTimeElement;

}
/// @nodoc
class __$FamilyMemberHistoryProcedureCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryProcedureCopyWith<$Res> {
  __$FamilyMemberHistoryProcedureCopyWithImpl(this._self, this._then);

  final _FamilyMemberHistoryProcedure _self;
  final $Res Function(_FamilyMemberHistoryProcedure) _then;

/// Create a copy of FamilyMemberHistoryProcedure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? outcome = freezed,Object? contributedToDeath = freezed,Object? contributedToDeathElement = freezed,Object? performedAge = freezed,Object? performedRange = freezed,Object? performedPeriod = freezed,Object? performedString = freezed,Object? performedStringElement = freezed,Object? performedDateTime = freezed,Object? performedDateTimeElement = freezed,Object? note = freezed,}) {
  return _then(_FamilyMemberHistoryProcedure(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,contributedToDeath: freezed == contributedToDeath ? _self.contributedToDeath : contributedToDeath // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,contributedToDeathElement: freezed == contributedToDeathElement ? _self.contributedToDeathElement : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
as Element?,performedAge: freezed == performedAge ? _self.performedAge : performedAge // ignore: cast_nullable_to_non_nullable
as Age?,performedRange: freezed == performedRange ? _self.performedRange : performedRange // ignore: cast_nullable_to_non_nullable
as Range?,performedPeriod: freezed == performedPeriod ? _self.performedPeriod : performedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,performedString: freezed == performedString ? _self.performedString : performedString // ignore: cast_nullable_to_non_nullable
as String?,performedStringElement: freezed == performedStringElement ? _self.performedStringElement : performedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,performedDateTime: freezed == performedDateTime ? _self.performedDateTime : performedDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,performedDateTimeElement: freezed == performedDateTimeElement ? _self.performedDateTimeElement : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of FamilyMemberHistoryProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}/// Create a copy of FamilyMemberHistoryProcedure
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
}
}


/// @nodoc
mixin _$Procedure {

/// [resourceType] This is a Procedure resource
@JsonKey(unknownEnumValue: R5ResourceType.Procedure) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this procedure by the
///  performer or other systems which remain constant as the resource is
///  updated and is propagated from server to server.
 List<Identifier>? get identifier;/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
///  guideline, order set or other definition that is adhered to in whole or in
///  part by this Procedure.
 List<FhirCanonical>? get instantiatesCanonical;/// [instantiatesUri] The URL pointing to an externally maintained protocol,
///  guideline, order set or other definition that is adhered to in whole or in
///  part by this Procedure.
 List<FhirUri>? get instantiatesUri;/// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
@JsonKey(name: '_instantiatesUri') List<Element>? get instantiatesUriElement;/// [basedOn] A reference to a resource that contains details of the request
///  for this procedure.
 List<Reference>? get basedOn;/// [partOf] A larger event of which this particular procedure is a component
///  or step.
 List<Reference>? get partOf;/// [status] A code specifying the state of the procedure. Generally, this will
///  be the in-progress or completed state.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusReason] Captures the reason for the current state of the procedure.
 CodeableConcept? get statusReason;/// [category] A code that classifies the procedure for searching, sorting and
///  display purposes (e.g. "Surgical Procedure").
 List<CodeableConcept>? get category;/// [code] The specific procedure that is performed. Use text if the exact
///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
 CodeableConcept? get code;/// [subject] On whom or on what the procedure was performed. This is usually
///  an individual human, but can also be performed on animals, groups of
///  humans or animals, organizations or practitioners (for licensing),
///  locations or devices (for safety inspections or regulatory
///  authorizations).  If the actual focus of the procedure is different from
///  the subject, the focus element specifies the actual focus of the procedure.
 Reference get subject;/// [focus] Who is the target of the procedure when it is not the subject of
///  record only.  If focus is not present, then subject is the focus.  If
///  focus is present and the subject is one of the targets of the procedure,
///  include subject as a focus as well. If focus is present and the subject is
///  not included in focus, it implies that the procedure was only targeted on
///  the focus. For example, when a caregiver is given education for a patient,
///  the caregiver would be the focus and the procedure record is associated
///  with the subject (e.g. patient).  For example, use focus when recording
///  the target of the education, training, or counseling is the parent or
///  relative of a patient.
 Reference? get focus;/// [encounter] The Encounter during which this Procedure was created or
///  performed or to which the creation of this record is tightly associated.
 Reference? get encounter;/// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
///  when the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
///  occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
 Period? get occurrencePeriod;/// [occurrenceString] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
 String? get occurrenceString;/// [occurrenceStringElement] ("_occurrenceString") Extensions for
///  occurrenceString
@JsonKey(name: '_occurrenceString') Element? get occurrenceStringElement;/// [occurrenceAge] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
 Age? get occurrenceAge;/// [occurrenceRange] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
 Range? get occurrenceRange;/// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
 Timing? get occurrenceTiming;/// [recorded] The date the occurrence of the procedure was first captured in
///  the record regardless of Procedure.status (potentially after the
///  occurrence of the event).
 FhirDateTime? get recorded;/// [recordedElement] ("_recorded") Extensions for recorded
@JsonKey(name: '_recorded') Element? get recordedElement;/// [recorder] Individual who recorded the record and takes responsibility for
///  its content.
 Reference? get recorder;/// [reportedBoolean] Indicates if this record was captured as a secondary
///  'reported' record rather than as an original primary source-of-truth
///  record.  It may also indicate the source of the report.
 FhirBoolean? get reportedBoolean;/// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
@JsonKey(name: '_reportedBoolean') Element? get reportedBooleanElement;/// [reportedReference] Indicates if this record was captured as a secondary
///  'reported' record rather than as an original primary source-of-truth
///  record.  It may also indicate the source of the report.
 Reference? get reportedReference;/// [performer] Indicates who or what performed the procedure and how they were
///  involved.
 List<ProcedurePerformer>? get performer;/// [location] The location where the procedure actually happened.  E.g. a
///  newborn at home, a tracheostomy at a restaurant.
 Reference? get location;/// [reason] The coded reason or reference why the procedure was performed.
///  This may be a coded entity of some type, be present as text, or be a
///  reference to one of several resources that justify the procedure.
 List<CodeableReference>? get reason;/// [bodySite] Detailed and structured anatomical location information.
///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
 List<CodeableConcept>? get bodySite;/// [outcome] The outcome of the procedure - did it resolve the reasons for the
///  procedure being performed?
 CodeableConcept? get outcome;/// [report] This could be a histology result, pathology report, surgical
///  report, etc.
 List<Reference>? get report;/// [complication] Any complications that occurred during the procedure, or in
///  the immediate post-performance period. These are generally tracked
///  separately from the notes, which will typically describe the procedure
///  itself rather than any 'post procedure' issues.
 List<CodeableReference>? get complication;/// [followUp] If the procedure required specific follow up - e.g. removal of
///  sutures. The follow up may be represented as a simple note or could
///  potentially be more complex, in which case the CarePlan resource can be
///  used.
 List<CodeableConcept>? get followUp;/// [note] Any other notes and comments about the procedure.
 List<Annotation>? get note;/// [focalDevice] A device that is implanted, removed or otherwise manipulated
///  (calibration, battery replacement, fitting a prosthesis, attaching a
///  wound-vac, etc.) as a focal portion of the Procedure.
 List<ProcedureFocalDevice>? get focalDevice;/// [used] Identifies medications, devices and any other substance used as part
///  of the procedure.
 List<CodeableReference>? get used;/// [supportingInfo] Other resources from the patient record that may be
///  relevant to the procedure.  The information from these resources was
///  either used to create the instance or is provided to help with its
///  interpretation. This extension should not be used if more specific inline
///  elements or extensions are available.
 List<Reference>? get supportingInfo;
/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcedureCopyWith<Procedure> get copyWith => _$ProcedureCopyWithImpl<Procedure>(this as Procedure, _$identity);

  /// Serializes this Procedure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Procedure&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)&&const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)&&const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceString, occurrenceString) || other.occurrenceString == occurrenceString)&&(identical(other.occurrenceStringElement, occurrenceStringElement) || other.occurrenceStringElement == occurrenceStringElement)&&(identical(other.occurrenceAge, occurrenceAge) || other.occurrenceAge == occurrenceAge)&&(identical(other.occurrenceRange, occurrenceRange) || other.occurrenceRange == occurrenceRange)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.reportedBoolean, reportedBoolean) || other.reportedBoolean == reportedBoolean)&&(identical(other.reportedBooleanElement, reportedBooleanElement) || other.reportedBooleanElement == reportedBooleanElement)&&(identical(other.reportedReference, reportedReference) || other.reportedReference == reportedReference)&&const DeepCollectionEquality().equals(other.performer, performer)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.reason, reason)&&const DeepCollectionEquality().equals(other.bodySite, bodySite)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other.report, report)&&const DeepCollectionEquality().equals(other.complication, complication)&&const DeepCollectionEquality().equals(other.followUp, followUp)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.focalDevice, focalDevice)&&const DeepCollectionEquality().equals(other.used, used)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(instantiatesCanonical),const DeepCollectionEquality().hash(instantiatesUri),const DeepCollectionEquality().hash(instantiatesUriElement),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(partOf),status,statusElement,statusReason,const DeepCollectionEquality().hash(category),code,subject,focus,encounter,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceString,occurrenceStringElement,occurrenceAge,occurrenceRange,occurrenceTiming,recorded,recordedElement,recorder,reportedBoolean,reportedBooleanElement,reportedReference,const DeepCollectionEquality().hash(performer),location,const DeepCollectionEquality().hash(reason),const DeepCollectionEquality().hash(bodySite),outcome,const DeepCollectionEquality().hash(report),const DeepCollectionEquality().hash(complication),const DeepCollectionEquality().hash(followUp),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(focalDevice),const DeepCollectionEquality().hash(used),const DeepCollectionEquality().hash(supportingInfo)]);

@override
String toString() {
  return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, occurrenceAge: $occurrenceAge, occurrenceRange: $occurrenceRange, occurrenceTiming: $occurrenceTiming, recorded: $recorded, recordedElement: $recordedElement, recorder: $recorder, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, location: $location, reason: $reason, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, note: $note, focalDevice: $focalDevice, used: $used, supportingInfo: $supportingInfo)';
}


}

/// @nodoc
abstract mixin class $ProcedureCopyWith<$Res>  {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) _then) = _$ProcedureCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Procedure) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, List<CodeableConcept>? category, CodeableConcept? code, Reference subject, Reference? focus, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, String? occurrenceString,@JsonKey(name: '_occurrenceString') Element? occurrenceStringElement, Age? occurrenceAge, Range? occurrenceRange, Timing? occurrenceTiming, FhirDateTime? recorded,@JsonKey(name: '_recorded') Element? recordedElement, Reference? recorder, FhirBoolean? reportedBoolean,@JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement, Reference? reportedReference, List<ProcedurePerformer>? performer, Reference? location, List<CodeableReference>? reason, List<CodeableConcept>? bodySite, CodeableConcept? outcome, List<Reference>? report, List<CodeableReference>? complication, List<CodeableConcept>? followUp, List<Annotation>? note, List<ProcedureFocalDevice>? focalDevice, List<CodeableReference>? used, List<Reference>? supportingInfo
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$CodeableConceptCopyWith<$Res>? get code;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get focus;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$PeriodCopyWith<$Res>? get occurrencePeriod;$ElementCopyWith<$Res>? get occurrenceStringElement;$AgeCopyWith<$Res>? get occurrenceAge;$RangeCopyWith<$Res>? get occurrenceRange;$TimingCopyWith<$Res>? get occurrenceTiming;$ElementCopyWith<$Res>? get recordedElement;$ReferenceCopyWith<$Res>? get recorder;$ElementCopyWith<$Res>? get reportedBooleanElement;$ReferenceCopyWith<$Res>? get reportedReference;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get outcome;

}
/// @nodoc
class _$ProcedureCopyWithImpl<$Res>
    implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._self, this._then);

  final Procedure _self;
  final $Res Function(Procedure) _then;

/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? code = freezed,Object? subject = null,Object? focus = freezed,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceString = freezed,Object? occurrenceStringElement = freezed,Object? occurrenceAge = freezed,Object? occurrenceRange = freezed,Object? occurrenceTiming = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? recorder = freezed,Object? reportedBoolean = freezed,Object? reportedBooleanElement = freezed,Object? reportedReference = freezed,Object? performer = freezed,Object? location = freezed,Object? reason = freezed,Object? bodySite = freezed,Object? outcome = freezed,Object? report = freezed,Object? complication = freezed,Object? followUp = freezed,Object? note = freezed,Object? focalDevice = freezed,Object? used = freezed,Object? supportingInfo = freezed,}) {
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self.instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self.instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self.instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceString: freezed == occurrenceString ? _self.occurrenceString : occurrenceString // ignore: cast_nullable_to_non_nullable
as String?,occurrenceStringElement: freezed == occurrenceStringElement ? _self.occurrenceStringElement : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrenceAge: freezed == occurrenceAge ? _self.occurrenceAge : occurrenceAge // ignore: cast_nullable_to_non_nullable
as Age?,occurrenceRange: freezed == occurrenceRange ? _self.occurrenceRange : occurrenceRange // ignore: cast_nullable_to_non_nullable
as Range?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,reportedBoolean: freezed == reportedBoolean ? _self.reportedBoolean : reportedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,reportedBooleanElement: freezed == reportedBooleanElement ? _self.reportedBooleanElement : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,reportedReference: freezed == reportedReference ? _self.reportedReference : reportedReference // ignore: cast_nullable_to_non_nullable
as Reference?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as List<ProcedurePerformer>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as List<Reference>?,complication: freezed == complication ? _self.complication : complication // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,followUp: freezed == followUp ? _self.followUp : followUp // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,focalDevice: freezed == focalDevice ? _self.focalDevice : focalDevice // ignore: cast_nullable_to_non_nullable
as List<ProcedureFocalDevice>?,used: freezed == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,supportingInfo: freezed == supportingInfo ? _self.supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
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
$ReferenceCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
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
$ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_self.occurrenceDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurrenceDateTimeElement!, (value) {
    return _then(_self.copyWith(occurrenceDateTimeElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_self.occurrencePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.occurrencePeriod!, (value) {
    return _then(_self.copyWith(occurrencePeriod: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get occurrenceStringElement {
    if (_self.occurrenceStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurrenceStringElement!, (value) {
    return _then(_self.copyWith(occurrenceStringElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get occurrenceAge {
    if (_self.occurrenceAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.occurrenceAge!, (value) {
    return _then(_self.copyWith(occurrenceAge: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get occurrenceRange {
    if (_self.occurrenceRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.occurrenceRange!, (value) {
    return _then(_self.copyWith(occurrenceRange: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get occurrenceTiming {
    if (_self.occurrenceTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.occurrenceTiming!, (value) {
    return _then(_self.copyWith(occurrenceTiming: value));
  });
}/// Create a copy of Procedure
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
$ElementCopyWith<$Res>? get reportedBooleanElement {
    if (_self.reportedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.reportedBooleanElement!, (value) {
    return _then(_self.copyWith(reportedBooleanElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reportedReference {
    if (_self.reportedReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reportedReference!, (value) {
    return _then(_self.copyWith(reportedReference: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Procedure)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  CodeableConcept? code,  Reference subject,  Reference? focus,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  String? occurrenceString, @JsonKey(name: '_occurrenceString')  Element? occurrenceStringElement,  Age? occurrenceAge,  Range? occurrenceRange,  Timing? occurrenceTiming,  FhirDateTime? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  Reference? recorder,  FhirBoolean? reportedBoolean, @JsonKey(name: '_reportedBoolean')  Element? reportedBooleanElement,  Reference? reportedReference,  List<ProcedurePerformer>? performer,  Reference? location,  List<CodeableReference>? reason,  List<CodeableConcept>? bodySite,  CodeableConcept? outcome,  List<Reference>? report,  List<CodeableReference>? complication,  List<CodeableConcept>? followUp,  List<Annotation>? note,  List<ProcedureFocalDevice>? focalDevice,  List<CodeableReference>? used,  List<Reference>? supportingInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Procedure() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.code,_that.subject,_that.focus,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceString,_that.occurrenceStringElement,_that.occurrenceAge,_that.occurrenceRange,_that.occurrenceTiming,_that.recorded,_that.recordedElement,_that.recorder,_that.reportedBoolean,_that.reportedBooleanElement,_that.reportedReference,_that.performer,_that.location,_that.reason,_that.bodySite,_that.outcome,_that.report,_that.complication,_that.followUp,_that.note,_that.focalDevice,_that.used,_that.supportingInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Procedure)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  CodeableConcept? code,  Reference subject,  Reference? focus,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  String? occurrenceString, @JsonKey(name: '_occurrenceString')  Element? occurrenceStringElement,  Age? occurrenceAge,  Range? occurrenceRange,  Timing? occurrenceTiming,  FhirDateTime? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  Reference? recorder,  FhirBoolean? reportedBoolean, @JsonKey(name: '_reportedBoolean')  Element? reportedBooleanElement,  Reference? reportedReference,  List<ProcedurePerformer>? performer,  Reference? location,  List<CodeableReference>? reason,  List<CodeableConcept>? bodySite,  CodeableConcept? outcome,  List<Reference>? report,  List<CodeableReference>? complication,  List<CodeableConcept>? followUp,  List<Annotation>? note,  List<ProcedureFocalDevice>? focalDevice,  List<CodeableReference>? used,  List<Reference>? supportingInfo)  $default,) {final _that = this;
switch (_that) {
case _Procedure():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.code,_that.subject,_that.focus,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceString,_that.occurrenceStringElement,_that.occurrenceAge,_that.occurrenceRange,_that.occurrenceTiming,_that.recorded,_that.recordedElement,_that.recorder,_that.reportedBoolean,_that.reportedBooleanElement,_that.reportedReference,_that.performer,_that.location,_that.reason,_that.bodySite,_that.outcome,_that.report,_that.complication,_that.followUp,_that.note,_that.focalDevice,_that.used,_that.supportingInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Procedure)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  CodeableConcept? code,  Reference subject,  Reference? focus,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  String? occurrenceString, @JsonKey(name: '_occurrenceString')  Element? occurrenceStringElement,  Age? occurrenceAge,  Range? occurrenceRange,  Timing? occurrenceTiming,  FhirDateTime? recorded, @JsonKey(name: '_recorded')  Element? recordedElement,  Reference? recorder,  FhirBoolean? reportedBoolean, @JsonKey(name: '_reportedBoolean')  Element? reportedBooleanElement,  Reference? reportedReference,  List<ProcedurePerformer>? performer,  Reference? location,  List<CodeableReference>? reason,  List<CodeableConcept>? bodySite,  CodeableConcept? outcome,  List<Reference>? report,  List<CodeableReference>? complication,  List<CodeableConcept>? followUp,  List<Annotation>? note,  List<ProcedureFocalDevice>? focalDevice,  List<CodeableReference>? used,  List<Reference>? supportingInfo)?  $default,) {final _that = this;
switch (_that) {
case _Procedure() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.code,_that.subject,_that.focus,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceString,_that.occurrenceStringElement,_that.occurrenceAge,_that.occurrenceRange,_that.occurrenceTiming,_that.recorded,_that.recordedElement,_that.recorder,_that.reportedBoolean,_that.reportedBooleanElement,_that.reportedReference,_that.performer,_that.location,_that.reason,_that.bodySite,_that.outcome,_that.report,_that.complication,_that.followUp,_that.note,_that.focalDevice,_that.used,_that.supportingInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Procedure extends Procedure {
  const _Procedure({@JsonKey(unknownEnumValue: R5ResourceType.Procedure) this.resourceType = R5ResourceType.Procedure, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<FhirCanonical>? instantiatesCanonical, final  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri') final  List<Element>? instantiatesUriElement, final  List<Reference>? basedOn, final  List<Reference>? partOf, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, final  List<CodeableConcept>? category, this.code, required this.subject, this.focus, this.encounter, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.occurrencePeriod, this.occurrenceString, @JsonKey(name: '_occurrenceString') this.occurrenceStringElement, this.occurrenceAge, this.occurrenceRange, this.occurrenceTiming, this.recorded, @JsonKey(name: '_recorded') this.recordedElement, this.recorder, this.reportedBoolean, @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement, this.reportedReference, final  List<ProcedurePerformer>? performer, this.location, final  List<CodeableReference>? reason, final  List<CodeableConcept>? bodySite, this.outcome, final  List<Reference>? report, final  List<CodeableReference>? complication, final  List<CodeableConcept>? followUp, final  List<Annotation>? note, final  List<ProcedureFocalDevice>? focalDevice, final  List<CodeableReference>? used, final  List<Reference>? supportingInfo}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_instantiatesCanonical = instantiatesCanonical,_instantiatesUri = instantiatesUri,_instantiatesUriElement = instantiatesUriElement,_basedOn = basedOn,_partOf = partOf,_category = category,_performer = performer,_reason = reason,_bodySite = bodySite,_report = report,_complication = complication,_followUp = followUp,_note = note,_focalDevice = focalDevice,_used = used,_supportingInfo = supportingInfo,super._();
  factory _Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);

/// [resourceType] This is a Procedure resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Procedure) final  R5ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this procedure by the
///  performer or other systems which remain constant as the resource is
///  updated and is propagated from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this procedure by the
///  performer or other systems which remain constant as the resource is
///  updated and is propagated from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
///  guideline, order set or other definition that is adhered to in whole or in
///  part by this Procedure.
 final  List<FhirCanonical>? _instantiatesCanonical;
/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
///  guideline, order set or other definition that is adhered to in whole or in
///  part by this Procedure.
@override List<FhirCanonical>? get instantiatesCanonical {
  final value = _instantiatesCanonical;
  if (value == null) return null;
  if (_instantiatesCanonical is EqualUnmodifiableListView) return _instantiatesCanonical;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUri] The URL pointing to an externally maintained protocol,
///  guideline, order set or other definition that is adhered to in whole or in
///  part by this Procedure.
 final  List<FhirUri>? _instantiatesUri;
/// [instantiatesUri] The URL pointing to an externally maintained protocol,
///  guideline, order set or other definition that is adhered to in whole or in
///  part by this Procedure.
@override List<FhirUri>? get instantiatesUri {
  final value = _instantiatesUri;
  if (value == null) return null;
  if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
 final  List<Element>? _instantiatesUriElement;
/// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
@override@JsonKey(name: '_instantiatesUri') List<Element>? get instantiatesUriElement {
  final value = _instantiatesUriElement;
  if (value == null) return null;
  if (_instantiatesUriElement is EqualUnmodifiableListView) return _instantiatesUriElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] A reference to a resource that contains details of the request
///  for this procedure.
 final  List<Reference>? _basedOn;
/// [basedOn] A reference to a resource that contains details of the request
///  for this procedure.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [partOf] A larger event of which this particular procedure is a component
///  or step.
 final  List<Reference>? _partOf;
/// [partOf] A larger event of which this particular procedure is a component
///  or step.
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] A code specifying the state of the procedure. Generally, this will
///  be the in-progress or completed state.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusReason] Captures the reason for the current state of the procedure.
@override final  CodeableConcept? statusReason;
/// [category] A code that classifies the procedure for searching, sorting and
///  display purposes (e.g. "Surgical Procedure").
 final  List<CodeableConcept>? _category;
/// [category] A code that classifies the procedure for searching, sorting and
///  display purposes (e.g. "Surgical Procedure").
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] The specific procedure that is performed. Use text if the exact
///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
@override final  CodeableConcept? code;
/// [subject] On whom or on what the procedure was performed. This is usually
///  an individual human, but can also be performed on animals, groups of
///  humans or animals, organizations or practitioners (for licensing),
///  locations or devices (for safety inspections or regulatory
///  authorizations).  If the actual focus of the procedure is different from
///  the subject, the focus element specifies the actual focus of the procedure.
@override final  Reference subject;
/// [focus] Who is the target of the procedure when it is not the subject of
///  record only.  If focus is not present, then subject is the focus.  If
///  focus is present and the subject is one of the targets of the procedure,
///  include subject as a focus as well. If focus is present and the subject is
///  not included in focus, it implies that the procedure was only targeted on
///  the focus. For example, when a caregiver is given education for a patient,
///  the caregiver would be the focus and the procedure record is associated
///  with the subject (e.g. patient).  For example, use focus when recording
///  the target of the education, training, or counseling is the parent or
///  relative of a patient.
@override final  Reference? focus;
/// [encounter] The Encounter during which this Procedure was created or
///  performed or to which the creation of this record is tightly associated.
@override final  Reference? encounter;
/// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
///  when the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
///  occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
@override final  Period? occurrencePeriod;
/// [occurrenceString] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
@override final  String? occurrenceString;
/// [occurrenceStringElement] ("_occurrenceString") Extensions for
///  occurrenceString
@override@JsonKey(name: '_occurrenceString') final  Element? occurrenceStringElement;
/// [occurrenceAge] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
@override final  Age? occurrenceAge;
/// [occurrenceRange] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
@override final  Range? occurrenceRange;
/// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
///  the procedure did occur or is occurring.  Allows a period to support
///  complex procedures that span more than one date, and also allows for the
///  length of the procedure to be captured.
@override final  Timing? occurrenceTiming;
/// [recorded] The date the occurrence of the procedure was first captured in
///  the record regardless of Procedure.status (potentially after the
///  occurrence of the event).
@override final  FhirDateTime? recorded;
/// [recordedElement] ("_recorded") Extensions for recorded
@override@JsonKey(name: '_recorded') final  Element? recordedElement;
/// [recorder] Individual who recorded the record and takes responsibility for
///  its content.
@override final  Reference? recorder;
/// [reportedBoolean] Indicates if this record was captured as a secondary
///  'reported' record rather than as an original primary source-of-truth
///  record.  It may also indicate the source of the report.
@override final  FhirBoolean? reportedBoolean;
/// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
@override@JsonKey(name: '_reportedBoolean') final  Element? reportedBooleanElement;
/// [reportedReference] Indicates if this record was captured as a secondary
///  'reported' record rather than as an original primary source-of-truth
///  record.  It may also indicate the source of the report.
@override final  Reference? reportedReference;
/// [performer] Indicates who or what performed the procedure and how they were
///  involved.
 final  List<ProcedurePerformer>? _performer;
/// [performer] Indicates who or what performed the procedure and how they were
///  involved.
@override List<ProcedurePerformer>? get performer {
  final value = _performer;
  if (value == null) return null;
  if (_performer is EqualUnmodifiableListView) return _performer;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The location where the procedure actually happened.  E.g. a
///  newborn at home, a tracheostomy at a restaurant.
@override final  Reference? location;
/// [reason] The coded reason or reference why the procedure was performed.
///  This may be a coded entity of some type, be present as text, or be a
///  reference to one of several resources that justify the procedure.
 final  List<CodeableReference>? _reason;
/// [reason] The coded reason or reference why the procedure was performed.
///  This may be a coded entity of some type, be present as text, or be a
///  reference to one of several resources that justify the procedure.
@override List<CodeableReference>? get reason {
  final value = _reason;
  if (value == null) return null;
  if (_reason is EqualUnmodifiableListView) return _reason;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [bodySite] Detailed and structured anatomical location information.
///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
 final  List<CodeableConcept>? _bodySite;
/// [bodySite] Detailed and structured anatomical location information.
///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
@override List<CodeableConcept>? get bodySite {
  final value = _bodySite;
  if (value == null) return null;
  if (_bodySite is EqualUnmodifiableListView) return _bodySite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [outcome] The outcome of the procedure - did it resolve the reasons for the
///  procedure being performed?
@override final  CodeableConcept? outcome;
/// [report] This could be a histology result, pathology report, surgical
///  report, etc.
 final  List<Reference>? _report;
/// [report] This could be a histology result, pathology report, surgical
///  report, etc.
@override List<Reference>? get report {
  final value = _report;
  if (value == null) return null;
  if (_report is EqualUnmodifiableListView) return _report;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [complication] Any complications that occurred during the procedure, or in
///  the immediate post-performance period. These are generally tracked
///  separately from the notes, which will typically describe the procedure
///  itself rather than any 'post procedure' issues.
 final  List<CodeableReference>? _complication;
/// [complication] Any complications that occurred during the procedure, or in
///  the immediate post-performance period. These are generally tracked
///  separately from the notes, which will typically describe the procedure
///  itself rather than any 'post procedure' issues.
@override List<CodeableReference>? get complication {
  final value = _complication;
  if (value == null) return null;
  if (_complication is EqualUnmodifiableListView) return _complication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [followUp] If the procedure required specific follow up - e.g. removal of
///  sutures. The follow up may be represented as a simple note or could
///  potentially be more complex, in which case the CarePlan resource can be
///  used.
 final  List<CodeableConcept>? _followUp;
/// [followUp] If the procedure required specific follow up - e.g. removal of
///  sutures. The follow up may be represented as a simple note or could
///  potentially be more complex, in which case the CarePlan resource can be
///  used.
@override List<CodeableConcept>? get followUp {
  final value = _followUp;
  if (value == null) return null;
  if (_followUp is EqualUnmodifiableListView) return _followUp;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Any other notes and comments about the procedure.
 final  List<Annotation>? _note;
/// [note] Any other notes and comments about the procedure.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [focalDevice] A device that is implanted, removed or otherwise manipulated
///  (calibration, battery replacement, fitting a prosthesis, attaching a
///  wound-vac, etc.) as a focal portion of the Procedure.
 final  List<ProcedureFocalDevice>? _focalDevice;
/// [focalDevice] A device that is implanted, removed or otherwise manipulated
///  (calibration, battery replacement, fitting a prosthesis, attaching a
///  wound-vac, etc.) as a focal portion of the Procedure.
@override List<ProcedureFocalDevice>? get focalDevice {
  final value = _focalDevice;
  if (value == null) return null;
  if (_focalDevice is EqualUnmodifiableListView) return _focalDevice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [used] Identifies medications, devices and any other substance used as part
///  of the procedure.
 final  List<CodeableReference>? _used;
/// [used] Identifies medications, devices and any other substance used as part
///  of the procedure.
@override List<CodeableReference>? get used {
  final value = _used;
  if (value == null) return null;
  if (_used is EqualUnmodifiableListView) return _used;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [supportingInfo] Other resources from the patient record that may be
///  relevant to the procedure.  The information from these resources was
///  either used to create the instance or is provided to help with its
///  interpretation. This extension should not be used if more specific inline
///  elements or extensions are available.
 final  List<Reference>? _supportingInfo;
/// [supportingInfo] Other resources from the patient record that may be
///  relevant to the procedure.  The information from these resources was
///  either used to create the instance or is provided to help with its
///  interpretation. This extension should not be used if more specific inline
///  elements or extensions are available.
@override List<Reference>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Procedure&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._instantiatesCanonical, _instantiatesCanonical)&&const DeepCollectionEquality().equals(other._instantiatesUri, _instantiatesUri)&&const DeepCollectionEquality().equals(other._instantiatesUriElement, _instantiatesUriElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.code, code) || other.code == code)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceString, occurrenceString) || other.occurrenceString == occurrenceString)&&(identical(other.occurrenceStringElement, occurrenceStringElement) || other.occurrenceStringElement == occurrenceStringElement)&&(identical(other.occurrenceAge, occurrenceAge) || other.occurrenceAge == occurrenceAge)&&(identical(other.occurrenceRange, occurrenceRange) || other.occurrenceRange == occurrenceRange)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.recorded, recorded) || other.recorded == recorded)&&(identical(other.recordedElement, recordedElement) || other.recordedElement == recordedElement)&&(identical(other.recorder, recorder) || other.recorder == recorder)&&(identical(other.reportedBoolean, reportedBoolean) || other.reportedBoolean == reportedBoolean)&&(identical(other.reportedBooleanElement, reportedBooleanElement) || other.reportedBooleanElement == reportedBooleanElement)&&(identical(other.reportedReference, reportedReference) || other.reportedReference == reportedReference)&&const DeepCollectionEquality().equals(other._performer, _performer)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._reason, _reason)&&const DeepCollectionEquality().equals(other._bodySite, _bodySite)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other._report, _report)&&const DeepCollectionEquality().equals(other._complication, _complication)&&const DeepCollectionEquality().equals(other._followUp, _followUp)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._focalDevice, _focalDevice)&&const DeepCollectionEquality().equals(other._used, _used)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_instantiatesCanonical),const DeepCollectionEquality().hash(_instantiatesUri),const DeepCollectionEquality().hash(_instantiatesUriElement),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_partOf),status,statusElement,statusReason,const DeepCollectionEquality().hash(_category),code,subject,focus,encounter,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceString,occurrenceStringElement,occurrenceAge,occurrenceRange,occurrenceTiming,recorded,recordedElement,recorder,reportedBoolean,reportedBooleanElement,reportedReference,const DeepCollectionEquality().hash(_performer),location,const DeepCollectionEquality().hash(_reason),const DeepCollectionEquality().hash(_bodySite),outcome,const DeepCollectionEquality().hash(_report),const DeepCollectionEquality().hash(_complication),const DeepCollectionEquality().hash(_followUp),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_focalDevice),const DeepCollectionEquality().hash(_used),const DeepCollectionEquality().hash(_supportingInfo)]);

@override
String toString() {
  return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, occurrenceAge: $occurrenceAge, occurrenceRange: $occurrenceRange, occurrenceTiming: $occurrenceTiming, recorded: $recorded, recordedElement: $recordedElement, recorder: $recorder, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, location: $location, reason: $reason, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, note: $note, focalDevice: $focalDevice, used: $used, supportingInfo: $supportingInfo)';
}


}

/// @nodoc
abstract mixin class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(_Procedure value, $Res Function(_Procedure) _then) = __$ProcedureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Procedure) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, List<CodeableConcept>? category, CodeableConcept? code, Reference subject, Reference? focus, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, String? occurrenceString,@JsonKey(name: '_occurrenceString') Element? occurrenceStringElement, Age? occurrenceAge, Range? occurrenceRange, Timing? occurrenceTiming, FhirDateTime? recorded,@JsonKey(name: '_recorded') Element? recordedElement, Reference? recorder, FhirBoolean? reportedBoolean,@JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement, Reference? reportedReference, List<ProcedurePerformer>? performer, Reference? location, List<CodeableReference>? reason, List<CodeableConcept>? bodySite, CodeableConcept? outcome, List<Reference>? report, List<CodeableReference>? complication, List<CodeableConcept>? followUp, List<Annotation>? note, List<ProcedureFocalDevice>? focalDevice, List<CodeableReference>? used, List<Reference>? supportingInfo
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $CodeableConceptCopyWith<$Res>? get code;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get focus;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $PeriodCopyWith<$Res>? get occurrencePeriod;@override $ElementCopyWith<$Res>? get occurrenceStringElement;@override $AgeCopyWith<$Res>? get occurrenceAge;@override $RangeCopyWith<$Res>? get occurrenceRange;@override $TimingCopyWith<$Res>? get occurrenceTiming;@override $ElementCopyWith<$Res>? get recordedElement;@override $ReferenceCopyWith<$Res>? get recorder;@override $ElementCopyWith<$Res>? get reportedBooleanElement;@override $ReferenceCopyWith<$Res>? get reportedReference;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get outcome;

}
/// @nodoc
class __$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(this._self, this._then);

  final _Procedure _self;
  final $Res Function(_Procedure) _then;

/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? code = freezed,Object? subject = null,Object? focus = freezed,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceString = freezed,Object? occurrenceStringElement = freezed,Object? occurrenceAge = freezed,Object? occurrenceRange = freezed,Object? occurrenceTiming = freezed,Object? recorded = freezed,Object? recordedElement = freezed,Object? recorder = freezed,Object? reportedBoolean = freezed,Object? reportedBooleanElement = freezed,Object? reportedReference = freezed,Object? performer = freezed,Object? location = freezed,Object? reason = freezed,Object? bodySite = freezed,Object? outcome = freezed,Object? report = freezed,Object? complication = freezed,Object? followUp = freezed,Object? note = freezed,Object? focalDevice = freezed,Object? used = freezed,Object? supportingInfo = freezed,}) {
  return _then(_Procedure(
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self._instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,instantiatesUri: freezed == instantiatesUri ? _self._instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as List<FhirUri>?,instantiatesUriElement: freezed == instantiatesUriElement ? _self._instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceString: freezed == occurrenceString ? _self.occurrenceString : occurrenceString // ignore: cast_nullable_to_non_nullable
as String?,occurrenceStringElement: freezed == occurrenceStringElement ? _self.occurrenceStringElement : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrenceAge: freezed == occurrenceAge ? _self.occurrenceAge : occurrenceAge // ignore: cast_nullable_to_non_nullable
as Age?,occurrenceRange: freezed == occurrenceRange ? _self.occurrenceRange : occurrenceRange // ignore: cast_nullable_to_non_nullable
as Range?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,recorded: freezed == recorded ? _self.recorded : recorded // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedElement: freezed == recordedElement ? _self.recordedElement : recordedElement // ignore: cast_nullable_to_non_nullable
as Element?,recorder: freezed == recorder ? _self.recorder : recorder // ignore: cast_nullable_to_non_nullable
as Reference?,reportedBoolean: freezed == reportedBoolean ? _self.reportedBoolean : reportedBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,reportedBooleanElement: freezed == reportedBooleanElement ? _self.reportedBooleanElement : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,reportedReference: freezed == reportedReference ? _self.reportedReference : reportedReference // ignore: cast_nullable_to_non_nullable
as Reference?,performer: freezed == performer ? _self._performer : performer // ignore: cast_nullable_to_non_nullable
as List<ProcedurePerformer>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reason: freezed == reason ? _self._reason : reason // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,bodySite: freezed == bodySite ? _self._bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,report: freezed == report ? _self._report : report // ignore: cast_nullable_to_non_nullable
as List<Reference>?,complication: freezed == complication ? _self._complication : complication // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,followUp: freezed == followUp ? _self._followUp : followUp // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,focalDevice: freezed == focalDevice ? _self._focalDevice : focalDevice // ignore: cast_nullable_to_non_nullable
as List<ProcedureFocalDevice>?,used: freezed == used ? _self._used : used // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,supportingInfo: freezed == supportingInfo ? _self._supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
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
$ReferenceCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
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
$ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_self.occurrenceDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurrenceDateTimeElement!, (value) {
    return _then(_self.copyWith(occurrenceDateTimeElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_self.occurrencePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.occurrencePeriod!, (value) {
    return _then(_self.copyWith(occurrencePeriod: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get occurrenceStringElement {
    if (_self.occurrenceStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.occurrenceStringElement!, (value) {
    return _then(_self.copyWith(occurrenceStringElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get occurrenceAge {
    if (_self.occurrenceAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.occurrenceAge!, (value) {
    return _then(_self.copyWith(occurrenceAge: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get occurrenceRange {
    if (_self.occurrenceRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.occurrenceRange!, (value) {
    return _then(_self.copyWith(occurrenceRange: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get occurrenceTiming {
    if (_self.occurrenceTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.occurrenceTiming!, (value) {
    return _then(_self.copyWith(occurrenceTiming: value));
  });
}/// Create a copy of Procedure
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
$ElementCopyWith<$Res>? get reportedBooleanElement {
    if (_self.reportedBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.reportedBooleanElement!, (value) {
    return _then(_self.copyWith(reportedBooleanElement: value));
  });
}/// Create a copy of Procedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reportedReference {
    if (_self.reportedReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reportedReference!, (value) {
    return _then(_self.copyWith(reportedReference: value));
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
 List<FhirExtension>? get modifierExtension;/// [function_] ("function") Distinguishes the type of involvement of the
///  performer in the procedure. For example, surgeon, anaesthetist,
///  endoscopist.
@JsonKey(name: 'function') CodeableConcept? get function_;/// [actor] Indicates who or what performed the procedure.
 Reference get actor;/// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
///  and HealthcareService was acting on behalf of.
 Reference? get onBehalfOf;/// [period] Time period during which the performer performed the procedure.
 Period? get period;
/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith => _$ProcedurePerformerCopyWithImpl<ProcedurePerformer>(this as ProcedurePerformer, _$identity);

  /// Serializes this ProcedurePerformer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcedurePerformer&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),function_,actor,onBehalfOf,period);

@override
String toString() {
  return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor, onBehalfOf: $onBehalfOf, period: $period)';
}


}

/// @nodoc
abstract mixin class $ProcedurePerformerCopyWith<$Res>  {
  factory $ProcedurePerformerCopyWith(ProcedurePerformer value, $Res Function(ProcedurePerformer) _then) = _$ProcedurePerformerCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor, Reference? onBehalfOf, Period? period
});


$CodeableConceptCopyWith<$Res>? get function_;$ReferenceCopyWith<$Res> get actor;$ReferenceCopyWith<$Res>? get onBehalfOf;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$ProcedurePerformerCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._self, this._then);

  final ProcedurePerformer _self;
  final $Res Function(ProcedurePerformer) _then;

/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,Object? onBehalfOf = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of ProcedurePerformer
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
}/// Create a copy of ProcedurePerformer
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function')  CodeableConcept? function_,  Reference actor,  Reference? onBehalfOf,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProcedurePerformer() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor,_that.onBehalfOf,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function')  CodeableConcept? function_,  Reference actor,  Reference? onBehalfOf,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _ProcedurePerformer():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor,_that.onBehalfOf,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function')  CodeableConcept? function_,  Reference actor,  Reference? onBehalfOf,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _ProcedurePerformer() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.function_,_that.actor,_that.onBehalfOf,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProcedurePerformer extends ProcedurePerformer {
  const _ProcedurePerformer({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, @JsonKey(name: 'function') this.function_, required this.actor, this.onBehalfOf, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) => _$ProcedurePerformerFromJson(json);

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

/// [function_] ("function") Distinguishes the type of involvement of the
///  performer in the procedure. For example, surgeon, anaesthetist,
///  endoscopist.
@override@JsonKey(name: 'function') final  CodeableConcept? function_;
/// [actor] Indicates who or what performed the procedure.
@override final  Reference actor;
/// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
///  and HealthcareService was acting on behalf of.
@override final  Reference? onBehalfOf;
/// [period] Time period during which the performer performed the procedure.
@override final  Period? period;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProcedurePerformer&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.function_, function_) || other.function_ == function_)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),function_,actor,onBehalfOf,period);

@override
String toString() {
  return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor, onBehalfOf: $onBehalfOf, period: $period)';
}


}

/// @nodoc
abstract mixin class _$ProcedurePerformerCopyWith<$Res> implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(_ProcedurePerformer value, $Res Function(_ProcedurePerformer) _then) = __$ProcedurePerformerCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension,@JsonKey(name: 'function') CodeableConcept? function_, Reference actor, Reference? onBehalfOf, Period? period
});


@override $CodeableConceptCopyWith<$Res>? get function_;@override $ReferenceCopyWith<$Res> get actor;@override $ReferenceCopyWith<$Res>? get onBehalfOf;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$ProcedurePerformerCopyWithImpl<$Res>
    implements _$ProcedurePerformerCopyWith<$Res> {
  __$ProcedurePerformerCopyWithImpl(this._self, this._then);

  final _ProcedurePerformer _self;
  final $Res Function(_ProcedurePerformer) _then;

/// Create a copy of ProcedurePerformer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? function_ = freezed,Object? actor = null,Object? onBehalfOf = freezed,Object? period = freezed,}) {
  return _then(_ProcedurePerformer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,function_: freezed == function_ ? _self.function_ : function_ // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of ProcedurePerformer
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
}/// Create a copy of ProcedurePerformer
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
mixin _$ProcedureFocalDevice {

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
 List<FhirExtension>? get modifierExtension;/// [action] The kind of change that happened to the device during the
///  procedure.
 CodeableConcept? get action;/// [manipulated] The device that was manipulated (changed) during the
///  procedure.
 Reference get manipulated;
/// Create a copy of ProcedureFocalDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith => _$ProcedureFocalDeviceCopyWithImpl<ProcedureFocalDevice>(this as ProcedureFocalDevice, _$identity);

  /// Serializes this ProcedureFocalDevice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcedureFocalDevice&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.manipulated, manipulated) || other.manipulated == manipulated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),action,manipulated);

@override
String toString() {
  return 'ProcedureFocalDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
}


}

/// @nodoc
abstract mixin class $ProcedureFocalDeviceCopyWith<$Res>  {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value, $Res Function(ProcedureFocalDevice) _then) = _$ProcedureFocalDeviceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? action, Reference manipulated
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = freezed,Object? manipulated = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? action,  Reference manipulated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProcedureFocalDevice() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.action,_that.manipulated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? action,  Reference manipulated)  $default,) {final _that = this;
switch (_that) {
case _ProcedureFocalDevice():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.action,_that.manipulated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? action,  Reference manipulated)?  $default,) {final _that = this;
switch (_that) {
case _ProcedureFocalDevice() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.action,_that.manipulated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProcedureFocalDevice extends ProcedureFocalDevice {
  const _ProcedureFocalDevice({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.action, required this.manipulated}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) => _$ProcedureFocalDeviceFromJson(json);

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

/// [action] The kind of change that happened to the device during the
///  procedure.
@override final  CodeableConcept? action;
/// [manipulated] The device that was manipulated (changed) during the
///  procedure.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProcedureFocalDevice&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.action, action) || other.action == action)&&(identical(other.manipulated, manipulated) || other.manipulated == manipulated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),action,manipulated);

@override
String toString() {
  return 'ProcedureFocalDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
}


}

/// @nodoc
abstract mixin class _$ProcedureFocalDeviceCopyWith<$Res> implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value, $Res Function(_ProcedureFocalDevice) _then) = __$ProcedureFocalDeviceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? action, Reference manipulated
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? action = freezed,Object? manipulated = null,}) {
  return _then(_ProcedureFocalDevice(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
