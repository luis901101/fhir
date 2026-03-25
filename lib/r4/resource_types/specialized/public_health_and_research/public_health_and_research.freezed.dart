// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResearchStudy {

@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifiers assigned to this research study by the sponsor
///  or other systems.
 List<Identifier>? get identifier;/// [title] A short, descriptive user-friendly label for the study.
 String? get title;/// [titleElement] Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [protocol] The set of steps expected to be performed as part of the
///  execution of the study.
 List<Reference>? get protocol;/// [partOf] A larger research study of which this particular study is a
///  component or step.
 List<Reference>? get partOf;/// [status] The current state of the study.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [primaryPurposeType] The type of study based upon the intent of the
///  study's activities. A classification of the intent of the study.
 CodeableConcept? get primaryPurposeType;/// [phase] The stage in the progression of a therapy from initial
///  experimental use in humans in clinical trials to post-market evaluation.
 CodeableConcept? get phase;/// [category] Codes categorizing the type of study such as investigational
/// vs. observational, type of blinding, type of randomization, safety vs.
///  efficacy, etc.
 List<CodeableConcept>? get category;/// [focus] The medication(s), food(s), therapy(ies), device(s) or other
/// concerns or interventions that the study is seeking to gain more
///  information about.
 List<CodeableConcept>? get focus;/// [condition] The condition that is the focus of the study.  For example,
/// In a study to examine risk factors for Lupus, might have as an inclusion
/// criterion "healthy volunteer", but the target condition code would be a
///  Lupus SNOMED code.
 List<CodeableConcept>? get condition;/// [contact] Contact details to assist a user in learning more about or
///  engaging with the study.
 List<ContactDetail>? get contact;/// [relatedArtifact] Citations, references and other related documents.
 List<RelatedArtifact>? get relatedArtifact;/// [keyword] Key terms to aid in searching for or filtering the study.
 List<CodeableConcept>? get keyword;/// [location] Indicates a country, state or other region where the study is
///  taking place.
 List<CodeableConcept>? get location;/// [description] A full description of how the study is being conducted.
 FhirMarkdown? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [enrollment] Reference to a Group that defines the criteria for and
/// quantity of subjects participating in the study.  E.g. " 200 female
///  Europeans between the ages of 20 and 45 with early onset diabetes".
 List<Reference>? get enrollment;/// [period] Identifies the start date and the expected (or actual, depending
///  on status) end date for the study.
 Period? get period;/// [sponsor] An organization that initiates the investigation and is legally
///  responsible for the study.
 Reference? get sponsor;/// [principalInvestigator] A researcher in a study who oversees multiple
/// aspects of the study, such as concept development, protocol writing,
/// protocol submission for IRB approval, participant recruitment, informed
///  consent, data collection, analysis, interpretation and presentation.
 Reference? get principalInvestigator;/// [site] A facility in which study activities are conducted.
 List<Reference>? get site;/// [reasonStopped] A description and/or code explaining the premature
///  termination of the study.
 CodeableConcept? get reasonStopped;/// [note] Comments made about the study by the performer, subject or other
///  participants.
 List<Annotation>? get note;/// [arm] Describes an expected sequence of events for one of the
/// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
///  drug B, wash-out, follow-up.
 List<ResearchStudyArm>? get arm;/// [objective] A goal that the study is aiming to achieve in terms of a
/// scientific question to be answered by the analysis of data collected
///  during the study.
 List<ResearchStudyObjective>? get objective;
/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyCopyWith<ResearchStudy> get copyWith => _$ResearchStudyCopyWithImpl<ResearchStudy>(this as ResearchStudy, _$identity);

  /// Serializes this ResearchStudy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudy&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&const DeepCollectionEquality().equals(other.protocol, protocol)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.primaryPurposeType, primaryPurposeType) || other.primaryPurposeType == primaryPurposeType)&&(identical(other.phase, phase) || other.phase == phase)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.focus, focus)&&const DeepCollectionEquality().equals(other.condition, condition)&&const DeepCollectionEquality().equals(other.contact, contact)&&const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)&&const DeepCollectionEquality().equals(other.keyword, keyword)&&const DeepCollectionEquality().equals(other.location, location)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.enrollment, enrollment)&&(identical(other.period, period) || other.period == period)&&(identical(other.sponsor, sponsor) || other.sponsor == sponsor)&&(identical(other.principalInvestigator, principalInvestigator) || other.principalInvestigator == principalInvestigator)&&const DeepCollectionEquality().equals(other.site, site)&&(identical(other.reasonStopped, reasonStopped) || other.reasonStopped == reasonStopped)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.arm, arm)&&const DeepCollectionEquality().equals(other.objective, objective));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),title,titleElement,const DeepCollectionEquality().hash(protocol),const DeepCollectionEquality().hash(partOf),status,statusElement,primaryPurposeType,phase,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(focus),const DeepCollectionEquality().hash(condition),const DeepCollectionEquality().hash(contact),const DeepCollectionEquality().hash(relatedArtifact),const DeepCollectionEquality().hash(keyword),const DeepCollectionEquality().hash(location),description,descriptionElement,const DeepCollectionEquality().hash(enrollment),period,sponsor,principalInvestigator,const DeepCollectionEquality().hash(site),reasonStopped,const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(arm),const DeepCollectionEquality().hash(objective)]);

@override
String toString() {
  return 'ResearchStudy(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, protocol: $protocol, partOf: $partOf, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, category: $category, focus: $focus, condition: $condition, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, location: $location, description: $description, descriptionElement: $descriptionElement, enrollment: $enrollment, period: $period, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, objective: $objective)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyCopyWith<$Res>  {
  factory $ResearchStudyCopyWith(ResearchStudy value, $Res Function(ResearchStudy) _then) = _$ResearchStudyCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, String? title,@JsonKey(name: '_title') Element? titleElement, List<Reference>? protocol, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? primaryPurposeType, CodeableConcept? phase, List<CodeableConcept>? category, List<CodeableConcept>? focus, List<CodeableConcept>? condition, List<ContactDetail>? contact, List<RelatedArtifact>? relatedArtifact, List<CodeableConcept>? keyword, List<CodeableConcept>? location, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference>? enrollment, Period? period, Reference? sponsor, Reference? principalInvestigator, List<Reference>? site, CodeableConcept? reasonStopped, List<Annotation>? note, List<ResearchStudyArm>? arm, List<ResearchStudyObjective>? objective
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get titleElement;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get primaryPurposeType;$CodeableConceptCopyWith<$Res>? get phase;$ElementCopyWith<$Res>? get descriptionElement;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get sponsor;$ReferenceCopyWith<$Res>? get principalInvestigator;$CodeableConceptCopyWith<$Res>? get reasonStopped;

}
/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._self, this._then);

  final ResearchStudy _self;
  final $Res Function(ResearchStudy) _then;

/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? title = freezed,Object? titleElement = freezed,Object? protocol = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? primaryPurposeType = freezed,Object? phase = freezed,Object? category = freezed,Object? focus = freezed,Object? condition = freezed,Object? contact = freezed,Object? relatedArtifact = freezed,Object? keyword = freezed,Object? location = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? enrollment = freezed,Object? period = freezed,Object? sponsor = freezed,Object? principalInvestigator = freezed,Object? site = freezed,Object? reasonStopped = freezed,Object? note = freezed,Object? arm = freezed,Object? objective = freezed,}) {
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
as List<Identifier>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,primaryPurposeType: freezed == primaryPurposeType ? _self.primaryPurposeType : primaryPurposeType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,relatedArtifact: freezed == relatedArtifact ? _self.relatedArtifact : relatedArtifact // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,enrollment: freezed == enrollment ? _self.enrollment : enrollment // ignore: cast_nullable_to_non_nullable
as List<Reference>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,sponsor: freezed == sponsor ? _self.sponsor : sponsor // ignore: cast_nullable_to_non_nullable
as Reference?,principalInvestigator: freezed == principalInvestigator ? _self.principalInvestigator : principalInvestigator // ignore: cast_nullable_to_non_nullable
as Reference?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as List<Reference>?,reasonStopped: freezed == reasonStopped ? _self.reasonStopped : reasonStopped // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,arm: freezed == arm ? _self.arm : arm // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyArm>?,objective: freezed == objective ? _self.objective : objective // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyObjective>?,
  ));
}
/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_self.primaryPurposeType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.primaryPurposeType!, (value) {
    return _then(_self.copyWith(primaryPurposeType: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sponsor {
    if (_self.sponsor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sponsor!, (value) {
    return _then(_self.copyWith(sponsor: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get principalInvestigator {
    if (_self.principalInvestigator == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.principalInvestigator!, (value) {
    return _then(_self.copyWith(principalInvestigator: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reasonStopped {
    if (_self.reasonStopped == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reasonStopped!, (value) {
    return _then(_self.copyWith(reasonStopped: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResearchStudy].
extension ResearchStudyPatterns on ResearchStudy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudy value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudy value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<Reference>? protocol,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? primaryPurposeType,  CodeableConcept? phase,  List<CodeableConcept>? category,  List<CodeableConcept>? focus,  List<CodeableConcept>? condition,  List<ContactDetail>? contact,  List<RelatedArtifact>? relatedArtifact,  List<CodeableConcept>? keyword,  List<CodeableConcept>? location,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? enrollment,  Period? period,  Reference? sponsor,  Reference? principalInvestigator,  List<Reference>? site,  CodeableConcept? reasonStopped,  List<Annotation>? note,  List<ResearchStudyArm>? arm,  List<ResearchStudyObjective>? objective)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudy() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.title,_that.titleElement,_that.protocol,_that.partOf,_that.status,_that.statusElement,_that.primaryPurposeType,_that.phase,_that.category,_that.focus,_that.condition,_that.contact,_that.relatedArtifact,_that.keyword,_that.location,_that.description,_that.descriptionElement,_that.enrollment,_that.period,_that.sponsor,_that.principalInvestigator,_that.site,_that.reasonStopped,_that.note,_that.arm,_that.objective);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<Reference>? protocol,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? primaryPurposeType,  CodeableConcept? phase,  List<CodeableConcept>? category,  List<CodeableConcept>? focus,  List<CodeableConcept>? condition,  List<ContactDetail>? contact,  List<RelatedArtifact>? relatedArtifact,  List<CodeableConcept>? keyword,  List<CodeableConcept>? location,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? enrollment,  Period? period,  Reference? sponsor,  Reference? principalInvestigator,  List<Reference>? site,  CodeableConcept? reasonStopped,  List<Annotation>? note,  List<ResearchStudyArm>? arm,  List<ResearchStudyObjective>? objective)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudy():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.title,_that.titleElement,_that.protocol,_that.partOf,_that.status,_that.statusElement,_that.primaryPurposeType,_that.phase,_that.category,_that.focus,_that.condition,_that.contact,_that.relatedArtifact,_that.keyword,_that.location,_that.description,_that.descriptionElement,_that.enrollment,_that.period,_that.sponsor,_that.principalInvestigator,_that.site,_that.reasonStopped,_that.note,_that.arm,_that.objective);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<Reference>? protocol,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? primaryPurposeType,  CodeableConcept? phase,  List<CodeableConcept>? category,  List<CodeableConcept>? focus,  List<CodeableConcept>? condition,  List<ContactDetail>? contact,  List<RelatedArtifact>? relatedArtifact,  List<CodeableConcept>? keyword,  List<CodeableConcept>? location,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? enrollment,  Period? period,  Reference? sponsor,  Reference? principalInvestigator,  List<Reference>? site,  CodeableConcept? reasonStopped,  List<Annotation>? note,  List<ResearchStudyArm>? arm,  List<ResearchStudyObjective>? objective)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudy() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.title,_that.titleElement,_that.protocol,_that.partOf,_that.status,_that.statusElement,_that.primaryPurposeType,_that.phase,_that.category,_that.focus,_that.condition,_that.contact,_that.relatedArtifact,_that.keyword,_that.location,_that.description,_that.descriptionElement,_that.enrollment,_that.period,_that.sponsor,_that.principalInvestigator,_that.site,_that.reasonStopped,_that.note,_that.arm,_that.objective);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudy extends ResearchStudy {
  const _ResearchStudy({@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy) this.resourceType = R4ResourceType.ResearchStudy, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.title, @JsonKey(name: '_title') this.titleElement, final  List<Reference>? protocol, final  List<Reference>? partOf, this.status, @JsonKey(name: '_status') this.statusElement, this.primaryPurposeType, this.phase, final  List<CodeableConcept>? category, final  List<CodeableConcept>? focus, final  List<CodeableConcept>? condition, final  List<ContactDetail>? contact, final  List<RelatedArtifact>? relatedArtifact, final  List<CodeableConcept>? keyword, final  List<CodeableConcept>? location, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<Reference>? enrollment, this.period, this.sponsor, this.principalInvestigator, final  List<Reference>? site, this.reasonStopped, final  List<Annotation>? note, final  List<ResearchStudyArm>? arm, final  List<ResearchStudyObjective>? objective}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_protocol = protocol,_partOf = partOf,_category = category,_focus = focus,_condition = condition,_contact = contact,_relatedArtifact = relatedArtifact,_keyword = keyword,_location = location,_enrollment = enrollment,_site = site,_note = note,_arm = arm,_objective = objective,super._();
  factory _ResearchStudy.fromJson(Map<String, dynamic> json) => _$ResearchStudyFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy) final  R4ResourceType resourceType;
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

/// [identifier] Identifiers assigned to this research study by the sponsor
///  or other systems.
 final  List<Identifier>? _identifier;
/// [identifier] Identifiers assigned to this research study by the sponsor
///  or other systems.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [title] A short, descriptive user-friendly label for the study.
@override final  String? title;
/// [titleElement] Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [protocol] The set of steps expected to be performed as part of the
///  execution of the study.
 final  List<Reference>? _protocol;
/// [protocol] The set of steps expected to be performed as part of the
///  execution of the study.
@override List<Reference>? get protocol {
  final value = _protocol;
  if (value == null) return null;
  if (_protocol is EqualUnmodifiableListView) return _protocol;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [partOf] A larger research study of which this particular study is a
///  component or step.
 final  List<Reference>? _partOf;
/// [partOf] A larger research study of which this particular study is a
///  component or step.
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The current state of the study.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [primaryPurposeType] The type of study based upon the intent of the
///  study's activities. A classification of the intent of the study.
@override final  CodeableConcept? primaryPurposeType;
/// [phase] The stage in the progression of a therapy from initial
///  experimental use in humans in clinical trials to post-market evaluation.
@override final  CodeableConcept? phase;
/// [category] Codes categorizing the type of study such as investigational
/// vs. observational, type of blinding, type of randomization, safety vs.
///  efficacy, etc.
 final  List<CodeableConcept>? _category;
/// [category] Codes categorizing the type of study such as investigational
/// vs. observational, type of blinding, type of randomization, safety vs.
///  efficacy, etc.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [focus] The medication(s), food(s), therapy(ies), device(s) or other
/// concerns or interventions that the study is seeking to gain more
///  information about.
 final  List<CodeableConcept>? _focus;
/// [focus] The medication(s), food(s), therapy(ies), device(s) or other
/// concerns or interventions that the study is seeking to gain more
///  information about.
@override List<CodeableConcept>? get focus {
  final value = _focus;
  if (value == null) return null;
  if (_focus is EqualUnmodifiableListView) return _focus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [condition] The condition that is the focus of the study.  For example,
/// In a study to examine risk factors for Lupus, might have as an inclusion
/// criterion "healthy volunteer", but the target condition code would be a
///  Lupus SNOMED code.
 final  List<CodeableConcept>? _condition;
/// [condition] The condition that is the focus of the study.  For example,
/// In a study to examine risk factors for Lupus, might have as an inclusion
/// criterion "healthy volunteer", but the target condition code would be a
///  Lupus SNOMED code.
@override List<CodeableConcept>? get condition {
  final value = _condition;
  if (value == null) return null;
  if (_condition is EqualUnmodifiableListView) return _condition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [contact] Contact details to assist a user in learning more about or
///  engaging with the study.
 final  List<ContactDetail>? _contact;
/// [contact] Contact details to assist a user in learning more about or
///  engaging with the study.
@override List<ContactDetail>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [relatedArtifact] Citations, references and other related documents.
 final  List<RelatedArtifact>? _relatedArtifact;
/// [relatedArtifact] Citations, references and other related documents.
@override List<RelatedArtifact>? get relatedArtifact {
  final value = _relatedArtifact;
  if (value == null) return null;
  if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [keyword] Key terms to aid in searching for or filtering the study.
 final  List<CodeableConcept>? _keyword;
/// [keyword] Key terms to aid in searching for or filtering the study.
@override List<CodeableConcept>? get keyword {
  final value = _keyword;
  if (value == null) return null;
  if (_keyword is EqualUnmodifiableListView) return _keyword;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] Indicates a country, state or other region where the study is
///  taking place.
 final  List<CodeableConcept>? _location;
/// [location] Indicates a country, state or other region where the study is
///  taking place.
@override List<CodeableConcept>? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [description] A full description of how the study is being conducted.
@override final  FhirMarkdown? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [enrollment] Reference to a Group that defines the criteria for and
/// quantity of subjects participating in the study.  E.g. " 200 female
///  Europeans between the ages of 20 and 45 with early onset diabetes".
 final  List<Reference>? _enrollment;
/// [enrollment] Reference to a Group that defines the criteria for and
/// quantity of subjects participating in the study.  E.g. " 200 female
///  Europeans between the ages of 20 and 45 with early onset diabetes".
@override List<Reference>? get enrollment {
  final value = _enrollment;
  if (value == null) return null;
  if (_enrollment is EqualUnmodifiableListView) return _enrollment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] Identifies the start date and the expected (or actual, depending
///  on status) end date for the study.
@override final  Period? period;
/// [sponsor] An organization that initiates the investigation and is legally
///  responsible for the study.
@override final  Reference? sponsor;
/// [principalInvestigator] A researcher in a study who oversees multiple
/// aspects of the study, such as concept development, protocol writing,
/// protocol submission for IRB approval, participant recruitment, informed
///  consent, data collection, analysis, interpretation and presentation.
@override final  Reference? principalInvestigator;
/// [site] A facility in which study activities are conducted.
 final  List<Reference>? _site;
/// [site] A facility in which study activities are conducted.
@override List<Reference>? get site {
  final value = _site;
  if (value == null) return null;
  if (_site is EqualUnmodifiableListView) return _site;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonStopped] A description and/or code explaining the premature
///  termination of the study.
@override final  CodeableConcept? reasonStopped;
/// [note] Comments made about the study by the performer, subject or other
///  participants.
 final  List<Annotation>? _note;
/// [note] Comments made about the study by the performer, subject or other
///  participants.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [arm] Describes an expected sequence of events for one of the
/// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
///  drug B, wash-out, follow-up.
 final  List<ResearchStudyArm>? _arm;
/// [arm] Describes an expected sequence of events for one of the
/// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
///  drug B, wash-out, follow-up.
@override List<ResearchStudyArm>? get arm {
  final value = _arm;
  if (value == null) return null;
  if (_arm is EqualUnmodifiableListView) return _arm;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [objective] A goal that the study is aiming to achieve in terms of a
/// scientific question to be answered by the analysis of data collected
///  during the study.
 final  List<ResearchStudyObjective>? _objective;
/// [objective] A goal that the study is aiming to achieve in terms of a
/// scientific question to be answered by the analysis of data collected
///  during the study.
@override List<ResearchStudyObjective>? get objective {
  final value = _objective;
  if (value == null) return null;
  if (_objective is EqualUnmodifiableListView) return _objective;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyCopyWith<_ResearchStudy> get copyWith => __$ResearchStudyCopyWithImpl<_ResearchStudy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudy&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&const DeepCollectionEquality().equals(other._protocol, _protocol)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.primaryPurposeType, primaryPurposeType) || other.primaryPurposeType == primaryPurposeType)&&(identical(other.phase, phase) || other.phase == phase)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._focus, _focus)&&const DeepCollectionEquality().equals(other._condition, _condition)&&const DeepCollectionEquality().equals(other._contact, _contact)&&const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact)&&const DeepCollectionEquality().equals(other._keyword, _keyword)&&const DeepCollectionEquality().equals(other._location, _location)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._enrollment, _enrollment)&&(identical(other.period, period) || other.period == period)&&(identical(other.sponsor, sponsor) || other.sponsor == sponsor)&&(identical(other.principalInvestigator, principalInvestigator) || other.principalInvestigator == principalInvestigator)&&const DeepCollectionEquality().equals(other._site, _site)&&(identical(other.reasonStopped, reasonStopped) || other.reasonStopped == reasonStopped)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._arm, _arm)&&const DeepCollectionEquality().equals(other._objective, _objective));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),title,titleElement,const DeepCollectionEquality().hash(_protocol),const DeepCollectionEquality().hash(_partOf),status,statusElement,primaryPurposeType,phase,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_focus),const DeepCollectionEquality().hash(_condition),const DeepCollectionEquality().hash(_contact),const DeepCollectionEquality().hash(_relatedArtifact),const DeepCollectionEquality().hash(_keyword),const DeepCollectionEquality().hash(_location),description,descriptionElement,const DeepCollectionEquality().hash(_enrollment),period,sponsor,principalInvestigator,const DeepCollectionEquality().hash(_site),reasonStopped,const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_arm),const DeepCollectionEquality().hash(_objective)]);

@override
String toString() {
  return 'ResearchStudy(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, protocol: $protocol, partOf: $partOf, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, category: $category, focus: $focus, condition: $condition, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, location: $location, description: $description, descriptionElement: $descriptionElement, enrollment: $enrollment, period: $period, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, objective: $objective)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyCopyWith<$Res> implements $ResearchStudyCopyWith<$Res> {
  factory _$ResearchStudyCopyWith(_ResearchStudy value, $Res Function(_ResearchStudy) _then) = __$ResearchStudyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, String? title,@JsonKey(name: '_title') Element? titleElement, List<Reference>? protocol, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? primaryPurposeType, CodeableConcept? phase, List<CodeableConcept>? category, List<CodeableConcept>? focus, List<CodeableConcept>? condition, List<ContactDetail>? contact, List<RelatedArtifact>? relatedArtifact, List<CodeableConcept>? keyword, List<CodeableConcept>? location, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference>? enrollment, Period? period, Reference? sponsor, Reference? principalInvestigator, List<Reference>? site, CodeableConcept? reasonStopped, List<Annotation>? note, List<ResearchStudyArm>? arm, List<ResearchStudyObjective>? objective
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get titleElement;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get primaryPurposeType;@override $CodeableConceptCopyWith<$Res>? get phase;@override $ElementCopyWith<$Res>? get descriptionElement;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get sponsor;@override $ReferenceCopyWith<$Res>? get principalInvestigator;@override $CodeableConceptCopyWith<$Res>? get reasonStopped;

}
/// @nodoc
class __$ResearchStudyCopyWithImpl<$Res>
    implements _$ResearchStudyCopyWith<$Res> {
  __$ResearchStudyCopyWithImpl(this._self, this._then);

  final _ResearchStudy _self;
  final $Res Function(_ResearchStudy) _then;

/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? title = freezed,Object? titleElement = freezed,Object? protocol = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? primaryPurposeType = freezed,Object? phase = freezed,Object? category = freezed,Object? focus = freezed,Object? condition = freezed,Object? contact = freezed,Object? relatedArtifact = freezed,Object? keyword = freezed,Object? location = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? enrollment = freezed,Object? period = freezed,Object? sponsor = freezed,Object? principalInvestigator = freezed,Object? site = freezed,Object? reasonStopped = freezed,Object? note = freezed,Object? arm = freezed,Object? objective = freezed,}) {
  return _then(_ResearchStudy(
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
as List<Identifier>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,protocol: freezed == protocol ? _self._protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,primaryPurposeType: freezed == primaryPurposeType ? _self.primaryPurposeType : primaryPurposeType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,focus: freezed == focus ? _self._focus : focus // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,condition: freezed == condition ? _self._condition : condition // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,relatedArtifact: freezed == relatedArtifact ? _self._relatedArtifact : relatedArtifact // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,keyword: freezed == keyword ? _self._keyword : keyword // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,enrollment: freezed == enrollment ? _self._enrollment : enrollment // ignore: cast_nullable_to_non_nullable
as List<Reference>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,sponsor: freezed == sponsor ? _self.sponsor : sponsor // ignore: cast_nullable_to_non_nullable
as Reference?,principalInvestigator: freezed == principalInvestigator ? _self.principalInvestigator : principalInvestigator // ignore: cast_nullable_to_non_nullable
as Reference?,site: freezed == site ? _self._site : site // ignore: cast_nullable_to_non_nullable
as List<Reference>?,reasonStopped: freezed == reasonStopped ? _self.reasonStopped : reasonStopped // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,arm: freezed == arm ? _self._arm : arm // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyArm>?,objective: freezed == objective ? _self._objective : objective // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyObjective>?,
  ));
}

/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_self.primaryPurposeType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.primaryPurposeType!, (value) {
    return _then(_self.copyWith(primaryPurposeType: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sponsor {
    if (_self.sponsor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sponsor!, (value) {
    return _then(_self.copyWith(sponsor: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get principalInvestigator {
    if (_self.principalInvestigator == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.principalInvestigator!, (value) {
    return _then(_self.copyWith(principalInvestigator: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reasonStopped {
    if (_self.reasonStopped == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reasonStopped!, (value) {
    return _then(_self.copyWith(reasonStopped: value));
  });
}
}


/// @nodoc
mixin _$ResearchStudyArm {

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
 List<FhirExtension>? get modifierExtension;/// [name] Unique, human-readable label for this arm of the study.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [type] Categorization of study arm, e.g. experimental, active comparator,
///  placebo comparater.
 CodeableConcept? get type;/// [description] A succinct description of the path through the study that
///  would be followed by a subject adhering to this arm.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;
/// Create a copy of ResearchStudyArm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith => _$ResearchStudyArmCopyWithImpl<ResearchStudyArm>(this as ResearchStudyArm, _$identity);

  /// Serializes this ResearchStudyArm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyArm&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),name,nameElement,type,description,descriptionElement);

@override
String toString() {
  return 'ResearchStudyArm(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyArmCopyWith<$Res>  {
  factory $ResearchStudyArmCopyWith(ResearchStudyArm value, $Res Function(ResearchStudyArm) _then) = _$ResearchStudyArmCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type, String? description,@JsonKey(name: '_description') Element? descriptionElement
});


$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class _$ResearchStudyArmCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._self, this._then);

  final ResearchStudyArm _self;
  final $Res Function(ResearchStudyArm) _then;

/// Create a copy of ResearchStudyArm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ResearchStudyArm
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
}/// Create a copy of ResearchStudyArm
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
}/// Create a copy of ResearchStudyArm
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


/// Adds pattern-matching-related methods to [ResearchStudyArm].
extension ResearchStudyArmPatterns on ResearchStudyArm {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyArm value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyArm() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyArm value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyArm():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyArm value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyArm() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  String? description, @JsonKey(name: '_description')  Element? descriptionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyArm() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  String? description, @JsonKey(name: '_description')  Element? descriptionElement)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyArm():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  String? description, @JsonKey(name: '_description')  Element? descriptionElement)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyArm() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyArm extends ResearchStudyArm {
  const _ResearchStudyArm({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.name, @JsonKey(name: '_name') this.nameElement, this.type, this.description, @JsonKey(name: '_description') this.descriptionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) => _$ResearchStudyArmFromJson(json);

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

/// [name] Unique, human-readable label for this arm of the study.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [type] Categorization of study arm, e.g. experimental, active comparator,
///  placebo comparater.
@override final  CodeableConcept? type;
/// [description] A succinct description of the path through the study that
///  would be followed by a subject adhering to this arm.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;

/// Create a copy of ResearchStudyArm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith => __$ResearchStudyArmCopyWithImpl<_ResearchStudyArm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyArmToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyArm&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),name,nameElement,type,description,descriptionElement);

@override
String toString() {
  return 'ResearchStudyArm(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyArmCopyWith<$Res> implements $ResearchStudyArmCopyWith<$Res> {
  factory _$ResearchStudyArmCopyWith(_ResearchStudyArm value, $Res Function(_ResearchStudyArm) _then) = __$ResearchStudyArmCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type, String? description,@JsonKey(name: '_description') Element? descriptionElement
});


@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class __$ResearchStudyArmCopyWithImpl<$Res>
    implements _$ResearchStudyArmCopyWith<$Res> {
  __$ResearchStudyArmCopyWithImpl(this._self, this._then);

  final _ResearchStudyArm _self;
  final $Res Function(_ResearchStudyArm) _then;

/// Create a copy of ResearchStudyArm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,}) {
  return _then(_ResearchStudyArm(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ResearchStudyArm
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
}/// Create a copy of ResearchStudyArm
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
}/// Create a copy of ResearchStudyArm
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
mixin _$ResearchStudyObjective {

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
 List<FhirExtension>? get modifierExtension;/// [name] Unique, human-readable label for this objective of the study.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [type] The kind of study objective.
 CodeableConcept? get type;
/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith => _$ResearchStudyObjectiveCopyWithImpl<ResearchStudyObjective>(this as ResearchStudyObjective, _$identity);

  /// Serializes this ResearchStudyObjective to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyObjective&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),name,nameElement,type);

@override
String toString() {
  return 'ResearchStudyObjective(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyObjectiveCopyWith<$Res>  {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value, $Res Function(ResearchStudyObjective) _then) = _$ResearchStudyObjectiveCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type
});


$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res>? get type;

}
/// @nodoc
class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._self, this._then);

  final ResearchStudyObjective _self;
  final $Res Function(ResearchStudyObjective) _then;

/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ResearchStudyObjective
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
}/// Create a copy of ResearchStudyObjective
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


/// Adds pattern-matching-related methods to [ResearchStudyObjective].
extension ResearchStudyObjectivePatterns on ResearchStudyObjective {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyObjective value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyObjective() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyObjective value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyObjective():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyObjective value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyObjective() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyObjective() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyObjective():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyObjective() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyObjective extends ResearchStudyObjective {
  const _ResearchStudyObjective({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.name, @JsonKey(name: '_name') this.nameElement, this.type}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) => _$ResearchStudyObjectiveFromJson(json);

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

/// [name] Unique, human-readable label for this objective of the study.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [type] The kind of study objective.
@override final  CodeableConcept? type;

/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith => __$ResearchStudyObjectiveCopyWithImpl<_ResearchStudyObjective>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyObjectiveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyObjective&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),name,nameElement,type);

@override
String toString() {
  return 'ResearchStudyObjective(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyObjectiveCopyWith<$Res> implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$ResearchStudyObjectiveCopyWith(_ResearchStudyObjective value, $Res Function(_ResearchStudyObjective) _then) = __$ResearchStudyObjectiveCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type
});


@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res>? get type;

}
/// @nodoc
class __$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements _$ResearchStudyObjectiveCopyWith<$Res> {
  __$ResearchStudyObjectiveCopyWithImpl(this._self, this._then);

  final _ResearchStudyObjective _self;
  final $Res Function(_ResearchStudyObjective) _then;

/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,}) {
  return _then(_ResearchStudyObjective(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ResearchStudyObjective
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
}/// Create a copy of ResearchStudyObjective
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
mixin _$ResearchSubject {

@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifiers assigned to this research subject for a study.
 List<Identifier>? get identifier;/// [status] The current state of the subject.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [period] The dates the subject began and ended their participation in the
///  study.
 Period? get period;/// [study] Reference to the study the subject is participating in.
 Reference get study;/// [individual] The record of the person or animal who is involved in the
///  study.
 Reference get individual;/// [assignedArm] The name of the arm in the study the subject is expected to
///  follow as part of this study.
 String? get assignedArm;/// [assignedArmElement] Extensions for assignedArm
@JsonKey(name: '_assignedArm') Element? get assignedArmElement;/// [actualArm] The name of the arm in the study the subject actually
///  followed as part of this study.
 String? get actualArm;/// [actualArmElement] Extensions for actualArm
@JsonKey(name: '_actualArm') Element? get actualArmElement;/// [consent] A record of the patient's informed agreement to participate in
///  the study.
 Reference? get consent;
/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchSubjectCopyWith<ResearchSubject> get copyWith => _$ResearchSubjectCopyWithImpl<ResearchSubject>(this as ResearchSubject, _$identity);

  /// Serializes this ResearchSubject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchSubject&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.study, study) || other.study == study)&&(identical(other.individual, individual) || other.individual == individual)&&(identical(other.assignedArm, assignedArm) || other.assignedArm == assignedArm)&&(identical(other.assignedArmElement, assignedArmElement) || other.assignedArmElement == assignedArmElement)&&(identical(other.actualArm, actualArm) || other.actualArm == actualArm)&&(identical(other.actualArmElement, actualArmElement) || other.actualArmElement == actualArmElement)&&(identical(other.consent, consent) || other.consent == consent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,period,study,individual,assignedArm,assignedArmElement,actualArm,actualArmElement,consent]);

@override
String toString() {
  return 'ResearchSubject(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, assignedArmElement: $assignedArmElement, actualArm: $actualArm, actualArmElement: $actualArmElement, consent: $consent)';
}


}

/// @nodoc
abstract mixin class $ResearchSubjectCopyWith<$Res>  {
  factory $ResearchSubjectCopyWith(ResearchSubject value, $Res Function(ResearchSubject) _then) = _$ResearchSubjectCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? period, Reference study, Reference individual, String? assignedArm,@JsonKey(name: '_assignedArm') Element? assignedArmElement, String? actualArm,@JsonKey(name: '_actualArm') Element? actualArmElement, Reference? consent
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res> get study;$ReferenceCopyWith<$Res> get individual;$ElementCopyWith<$Res>? get assignedArmElement;$ElementCopyWith<$Res>? get actualArmElement;$ReferenceCopyWith<$Res>? get consent;

}
/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._self, this._then);

  final ResearchSubject _self;
  final $Res Function(ResearchSubject) _then;

/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = freezed,Object? study = null,Object? individual = null,Object? assignedArm = freezed,Object? assignedArmElement = freezed,Object? actualArm = freezed,Object? actualArmElement = freezed,Object? consent = freezed,}) {
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
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,study: null == study ? _self.study : study // ignore: cast_nullable_to_non_nullable
as Reference,individual: null == individual ? _self.individual : individual // ignore: cast_nullable_to_non_nullable
as Reference,assignedArm: freezed == assignedArm ? _self.assignedArm : assignedArm // ignore: cast_nullable_to_non_nullable
as String?,assignedArmElement: freezed == assignedArmElement ? _self.assignedArmElement : assignedArmElement // ignore: cast_nullable_to_non_nullable
as Element?,actualArm: freezed == actualArm ? _self.actualArm : actualArm // ignore: cast_nullable_to_non_nullable
as String?,actualArmElement: freezed == actualArmElement ? _self.actualArmElement : actualArmElement // ignore: cast_nullable_to_non_nullable
as Element?,consent: freezed == consent ? _self.consent : consent // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get study {
  
  return $ReferenceCopyWith<$Res>(_self.study, (value) {
    return _then(_self.copyWith(study: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get individual {
  
  return $ReferenceCopyWith<$Res>(_self.individual, (value) {
    return _then(_self.copyWith(individual: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get assignedArmElement {
    if (_self.assignedArmElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.assignedArmElement!, (value) {
    return _then(_self.copyWith(assignedArmElement: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualArmElement {
    if (_self.actualArmElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualArmElement!, (value) {
    return _then(_self.copyWith(actualArmElement: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get consent {
    if (_self.consent == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.consent!, (value) {
    return _then(_self.copyWith(consent: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResearchSubject].
extension ResearchSubjectPatterns on ResearchSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchSubject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchSubject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchSubject value)  $default,){
final _that = this;
switch (_that) {
case _ResearchSubject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchSubject value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchSubject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period,  Reference study,  Reference individual,  String? assignedArm, @JsonKey(name: '_assignedArm')  Element? assignedArmElement,  String? actualArm, @JsonKey(name: '_actualArm')  Element? actualArmElement,  Reference? consent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchSubject() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.period,_that.study,_that.individual,_that.assignedArm,_that.assignedArmElement,_that.actualArm,_that.actualArmElement,_that.consent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period,  Reference study,  Reference individual,  String? assignedArm, @JsonKey(name: '_assignedArm')  Element? assignedArmElement,  String? actualArm, @JsonKey(name: '_actualArm')  Element? actualArmElement,  Reference? consent)  $default,) {final _that = this;
switch (_that) {
case _ResearchSubject():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.period,_that.study,_that.individual,_that.assignedArm,_that.assignedArmElement,_that.actualArm,_that.actualArmElement,_that.consent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period,  Reference study,  Reference individual,  String? assignedArm, @JsonKey(name: '_assignedArm')  Element? assignedArmElement,  String? actualArm, @JsonKey(name: '_actualArm')  Element? actualArmElement,  Reference? consent)?  $default,) {final _that = this;
switch (_that) {
case _ResearchSubject() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.period,_that.study,_that.individual,_that.assignedArm,_that.assignedArmElement,_that.actualArm,_that.actualArmElement,_that.consent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchSubject extends ResearchSubject {
  const _ResearchSubject({@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject) this.resourceType = R4ResourceType.ResearchSubject, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.period, required this.study, required this.individual, this.assignedArm, @JsonKey(name: '_assignedArm') this.assignedArmElement, this.actualArm, @JsonKey(name: '_actualArm') this.actualArmElement, this.consent}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _ResearchSubject.fromJson(Map<String, dynamic> json) => _$ResearchSubjectFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject) final  R4ResourceType resourceType;
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

/// [identifier] Identifiers assigned to this research subject for a study.
 final  List<Identifier>? _identifier;
/// [identifier] Identifiers assigned to this research subject for a study.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The current state of the subject.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [period] The dates the subject began and ended their participation in the
///  study.
@override final  Period? period;
/// [study] Reference to the study the subject is participating in.
@override final  Reference study;
/// [individual] The record of the person or animal who is involved in the
///  study.
@override final  Reference individual;
/// [assignedArm] The name of the arm in the study the subject is expected to
///  follow as part of this study.
@override final  String? assignedArm;
/// [assignedArmElement] Extensions for assignedArm
@override@JsonKey(name: '_assignedArm') final  Element? assignedArmElement;
/// [actualArm] The name of the arm in the study the subject actually
///  followed as part of this study.
@override final  String? actualArm;
/// [actualArmElement] Extensions for actualArm
@override@JsonKey(name: '_actualArm') final  Element? actualArmElement;
/// [consent] A record of the patient's informed agreement to participate in
///  the study.
@override final  Reference? consent;

/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchSubjectCopyWith<_ResearchSubject> get copyWith => __$ResearchSubjectCopyWithImpl<_ResearchSubject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchSubjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchSubject&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.study, study) || other.study == study)&&(identical(other.individual, individual) || other.individual == individual)&&(identical(other.assignedArm, assignedArm) || other.assignedArm == assignedArm)&&(identical(other.assignedArmElement, assignedArmElement) || other.assignedArmElement == assignedArmElement)&&(identical(other.actualArm, actualArm) || other.actualArm == actualArm)&&(identical(other.actualArmElement, actualArmElement) || other.actualArmElement == actualArmElement)&&(identical(other.consent, consent) || other.consent == consent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,period,study,individual,assignedArm,assignedArmElement,actualArm,actualArmElement,consent]);

@override
String toString() {
  return 'ResearchSubject(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, assignedArmElement: $assignedArmElement, actualArm: $actualArm, actualArmElement: $actualArmElement, consent: $consent)';
}


}

/// @nodoc
abstract mixin class _$ResearchSubjectCopyWith<$Res> implements $ResearchSubjectCopyWith<$Res> {
  factory _$ResearchSubjectCopyWith(_ResearchSubject value, $Res Function(_ResearchSubject) _then) = __$ResearchSubjectCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? period, Reference study, Reference individual, String? assignedArm,@JsonKey(name: '_assignedArm') Element? assignedArmElement, String? actualArm,@JsonKey(name: '_actualArm') Element? actualArmElement, Reference? consent
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res> get study;@override $ReferenceCopyWith<$Res> get individual;@override $ElementCopyWith<$Res>? get assignedArmElement;@override $ElementCopyWith<$Res>? get actualArmElement;@override $ReferenceCopyWith<$Res>? get consent;

}
/// @nodoc
class __$ResearchSubjectCopyWithImpl<$Res>
    implements _$ResearchSubjectCopyWith<$Res> {
  __$ResearchSubjectCopyWithImpl(this._self, this._then);

  final _ResearchSubject _self;
  final $Res Function(_ResearchSubject) _then;

/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = freezed,Object? study = null,Object? individual = null,Object? assignedArm = freezed,Object? assignedArmElement = freezed,Object? actualArm = freezed,Object? actualArmElement = freezed,Object? consent = freezed,}) {
  return _then(_ResearchSubject(
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
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,study: null == study ? _self.study : study // ignore: cast_nullable_to_non_nullable
as Reference,individual: null == individual ? _self.individual : individual // ignore: cast_nullable_to_non_nullable
as Reference,assignedArm: freezed == assignedArm ? _self.assignedArm : assignedArm // ignore: cast_nullable_to_non_nullable
as String?,assignedArmElement: freezed == assignedArmElement ? _self.assignedArmElement : assignedArmElement // ignore: cast_nullable_to_non_nullable
as Element?,actualArm: freezed == actualArm ? _self.actualArm : actualArm // ignore: cast_nullable_to_non_nullable
as String?,actualArmElement: freezed == actualArmElement ? _self.actualArmElement : actualArmElement // ignore: cast_nullable_to_non_nullable
as Element?,consent: freezed == consent ? _self.consent : consent // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
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
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get study {
  
  return $ReferenceCopyWith<$Res>(_self.study, (value) {
    return _then(_self.copyWith(study: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get individual {
  
  return $ReferenceCopyWith<$Res>(_self.individual, (value) {
    return _then(_self.copyWith(individual: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get assignedArmElement {
    if (_self.assignedArmElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.assignedArmElement!, (value) {
    return _then(_self.copyWith(assignedArmElement: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualArmElement {
    if (_self.actualArmElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualArmElement!, (value) {
    return _then(_self.copyWith(actualArmElement: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get consent {
    if (_self.consent == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.consent!, (value) {
    return _then(_self.copyWith(consent: value));
  });
}
}

// dart format on
