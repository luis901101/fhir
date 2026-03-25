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

/// [resourceType] This is a ResearchStudy resource
@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [url] Canonical identifier for this study resource, represented as a
///  globally unique URI.
 FhirUri? get url;/// [urlElement] ("_url") Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [identifier] Identifiers assigned to this research study by the sponsor or
///  other systems.
 List<Identifier>? get identifier;/// [version] The business version for the study record.
 String? get version;/// [versionElement] ("_version") Extensions for version
@JsonKey(name: '_version') Element? get versionElement;/// [name] Name for this study (computer friendly).
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [title] The human readable name of the research study.
 String? get title;/// [titleElement] ("_title") Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [label] Additional names for the study.
 List<ResearchStudyLabel>? get label;/// [protocol] The set of steps expected to be performed as part of the
///  execution of the study.
 List<Reference>? get protocol;/// [partOf] A larger research study of which this particular study is a
///  component or step.
 List<Reference>? get partOf;/// [relatedArtifact] Citations, references, URLs and other related documents.
///  When using relatedArtifact to share URLs, the relatedArtifact.type will
///  often be set to one of "documentation" or "supported-with" and the URL
///  value will often be in relatedArtifact.document.url but another possible
///  location is relatedArtifact.resource when it is a canonical URL.
 List<RelatedArtifact>? get relatedArtifact;/// [date] The date (and optionally time) when the ResearchStudy Resource was
///  last significantly changed. The date must change when the business version
///  changes and it must change if the status code changes. In addition, it
///  should change when the substantive content of the ResearchStudy Resource
///  changes.
 FhirDateTime? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [status] The publication state of the resource (not of the study).
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [primaryPurposeType] The type of study based upon the intent of the study
///  activities. A classification of the intent of the study.
 CodeableConcept? get primaryPurposeType;/// [phase] The stage in the progression of a therapy from initial experimental
///  use in humans in clinical trials to post-market evaluation.
 CodeableConcept? get phase;/// [studyDesign] Codes categorizing the type of study such as investigational
///  vs. observational, type of blinding, type of randomization, safety vs.
///  efficacy, etc.
 List<CodeableConcept>? get studyDesign;/// [focus] The medication(s), food(s), therapy(ies), device(s) or other
///  concerns or interventions that the study is seeking to gain more
///  information about.
 List<CodeableReference>? get focus;/// [condition] The condition that is the focus of the study.  For example, In
///  a study to examine risk factors for Lupus, might have as an inclusion
///  criterion "healthy volunteer", but the target condition code would be a
///  Lupus SNOMED code.
 List<CodeableConcept>? get condition;/// [keyword] Key terms to aid in searching for or filtering the study.
 List<CodeableConcept>? get keyword;/// [region] A country, state or other area where the study is taking place
///  rather than its precise geographic location or address.
 List<CodeableConcept>? get region;/// [descriptionSummary] A brief text for explaining the study.
 FhirMarkdown? get descriptionSummary;/// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
///  descriptionSummary
@JsonKey(name: '_descriptionSummary') Element? get descriptionSummaryElement;/// [description] A detailed and human-readable narrative of the study. E.g.,
///  study abstract.
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [period] Identifies the start date and the expected (or actual, depending
///  on status) end date for the study.
 Period? get period;/// [site] A facility in which study activities are conducted.
 List<Reference>? get site;/// [note] Comments made about the study by the performer, subject or other
///  participants.
 List<Annotation>? get note;/// [classifier] Additional grouping mechanism or categorization of a research
///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
///  not use the classifier element to support existing semantics that are
///  already supported thru explicit elements in the resource.
 List<CodeableConcept>? get classifier;/// [associatedParty] Sponsors, collaborators, and other parties.
 List<ResearchStudyAssociatedParty>? get associatedParty;/// [progressStatus] Status of study with time for that status.
 List<ResearchStudyProgressStatus>? get progressStatus;/// [whyStopped] A description and/or code explaining the premature termination
///  of the study.
 CodeableConcept? get whyStopped;/// [recruitment] Target or actual group of participants enrolled in study.
 ResearchStudyRecruitment? get recruitment;/// [comparisonGroup] Describes an expected event or sequence of events for one
///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
///  from lot A at 40 degrees for 1 month}.
 List<ResearchStudyComparisonGroup>? get comparisonGroup;/// [objective] A goal that the study is aiming to achieve in terms of a
///  scientific question to be answered by the analysis of data collected
///  during the study.
 List<ResearchStudyObjective>? get objective;/// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
///  "measure of effect" is a specific measurement or observation used to
///  quantify the effect of experimental variables on the participants in a
///  study, or for observational studies, to describe patterns of diseases or
///  traits or associations with exposures, risk factors or treatment.
 List<ResearchStudyOutcomeMeasure>? get outcomeMeasure;/// [result] Link to one or more sets of results generated by the study.  Could
///  also link to a research registry holding the results such as
///  ClinicalTrials.gov.
 List<Reference>? get result;
/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyCopyWith<ResearchStudy> get copyWith => _$ResearchStudyCopyWithImpl<ResearchStudy>(this as ResearchStudy, _$identity);

  /// Serializes this ResearchStudy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudy&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&const DeepCollectionEquality().equals(other.label, label)&&const DeepCollectionEquality().equals(other.protocol, protocol)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.primaryPurposeType, primaryPurposeType) || other.primaryPurposeType == primaryPurposeType)&&(identical(other.phase, phase) || other.phase == phase)&&const DeepCollectionEquality().equals(other.studyDesign, studyDesign)&&const DeepCollectionEquality().equals(other.focus, focus)&&const DeepCollectionEquality().equals(other.condition, condition)&&const DeepCollectionEquality().equals(other.keyword, keyword)&&const DeepCollectionEquality().equals(other.region, region)&&(identical(other.descriptionSummary, descriptionSummary) || other.descriptionSummary == descriptionSummary)&&(identical(other.descriptionSummaryElement, descriptionSummaryElement) || other.descriptionSummaryElement == descriptionSummaryElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.site, site)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.classifier, classifier)&&const DeepCollectionEquality().equals(other.associatedParty, associatedParty)&&const DeepCollectionEquality().equals(other.progressStatus, progressStatus)&&(identical(other.whyStopped, whyStopped) || other.whyStopped == whyStopped)&&(identical(other.recruitment, recruitment) || other.recruitment == recruitment)&&const DeepCollectionEquality().equals(other.comparisonGroup, comparisonGroup)&&const DeepCollectionEquality().equals(other.objective, objective)&&const DeepCollectionEquality().equals(other.outcomeMeasure, outcomeMeasure)&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),url,urlElement,const DeepCollectionEquality().hash(identifier),version,versionElement,name,nameElement,title,titleElement,const DeepCollectionEquality().hash(label),const DeepCollectionEquality().hash(protocol),const DeepCollectionEquality().hash(partOf),const DeepCollectionEquality().hash(relatedArtifact),date,dateElement,status,statusElement,primaryPurposeType,phase,const DeepCollectionEquality().hash(studyDesign),const DeepCollectionEquality().hash(focus),const DeepCollectionEquality().hash(condition),const DeepCollectionEquality().hash(keyword),const DeepCollectionEquality().hash(region),descriptionSummary,descriptionSummaryElement,description,descriptionElement,period,const DeepCollectionEquality().hash(site),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(classifier),const DeepCollectionEquality().hash(associatedParty),const DeepCollectionEquality().hash(progressStatus),whyStopped,recruitment,const DeepCollectionEquality().hash(comparisonGroup),const DeepCollectionEquality().hash(objective),const DeepCollectionEquality().hash(outcomeMeasure),const DeepCollectionEquality().hash(result)]);

@override
String toString() {
  return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, label: $label, protocol: $protocol, partOf: $partOf, relatedArtifact: $relatedArtifact, date: $date, dateElement: $dateElement, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, studyDesign: $studyDesign, focus: $focus, condition: $condition, keyword: $keyword, region: $region, descriptionSummary: $descriptionSummary, descriptionSummaryElement: $descriptionSummaryElement, description: $description, descriptionElement: $descriptionElement, period: $period, site: $site, note: $note, classifier: $classifier, associatedParty: $associatedParty, progressStatus: $progressStatus, whyStopped: $whyStopped, recruitment: $recruitment, comparisonGroup: $comparisonGroup, objective: $objective, outcomeMeasure: $outcomeMeasure, result: $result)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyCopyWith<$Res>  {
  factory $ResearchStudyCopyWith(ResearchStudy value, $Res Function(ResearchStudy) _then) = _$ResearchStudyCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, String? name,@JsonKey(name: '_name') Element? nameElement, String? title,@JsonKey(name: '_title') Element? titleElement, List<ResearchStudyLabel>? label, List<Reference>? protocol, List<Reference>? partOf, List<RelatedArtifact>? relatedArtifact, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? primaryPurposeType, CodeableConcept? phase, List<CodeableConcept>? studyDesign, List<CodeableReference>? focus, List<CodeableConcept>? condition, List<CodeableConcept>? keyword, List<CodeableConcept>? region, FhirMarkdown? descriptionSummary,@JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, Period? period, List<Reference>? site, List<Annotation>? note, List<CodeableConcept>? classifier, List<ResearchStudyAssociatedParty>? associatedParty, List<ResearchStudyProgressStatus>? progressStatus, CodeableConcept? whyStopped, ResearchStudyRecruitment? recruitment, List<ResearchStudyComparisonGroup>? comparisonGroup, List<ResearchStudyObjective>? objective, List<ResearchStudyOutcomeMeasure>? outcomeMeasure, List<Reference>? result
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get urlElement;$ElementCopyWith<$Res>? get versionElement;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get titleElement;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get primaryPurposeType;$CodeableConceptCopyWith<$Res>? get phase;$ElementCopyWith<$Res>? get descriptionSummaryElement;$ElementCopyWith<$Res>? get descriptionElement;$PeriodCopyWith<$Res>? get period;$CodeableConceptCopyWith<$Res>? get whyStopped;$ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;

}
/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._self, this._then);

  final ResearchStudy _self;
  final $Res Function(ResearchStudy) _then;

/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? url = freezed,Object? urlElement = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? label = freezed,Object? protocol = freezed,Object? partOf = freezed,Object? relatedArtifact = freezed,Object? date = freezed,Object? dateElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? primaryPurposeType = freezed,Object? phase = freezed,Object? studyDesign = freezed,Object? focus = freezed,Object? condition = freezed,Object? keyword = freezed,Object? region = freezed,Object? descriptionSummary = freezed,Object? descriptionSummaryElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? period = freezed,Object? site = freezed,Object? note = freezed,Object? classifier = freezed,Object? associatedParty = freezed,Object? progressStatus = freezed,Object? whyStopped = freezed,Object? recruitment = freezed,Object? comparisonGroup = freezed,Object? objective = freezed,Object? outcomeMeasure = freezed,Object? result = freezed,}) {
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
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyLabel>?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,relatedArtifact: freezed == relatedArtifact ? _self.relatedArtifact : relatedArtifact // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,primaryPurposeType: freezed == primaryPurposeType ? _self.primaryPurposeType : primaryPurposeType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,studyDesign: freezed == studyDesign ? _self.studyDesign : studyDesign // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,descriptionSummary: freezed == descriptionSummary ? _self.descriptionSummary : descriptionSummary // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionSummaryElement: freezed == descriptionSummaryElement ? _self.descriptionSummaryElement : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,classifier: freezed == classifier ? _self.classifier : classifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,associatedParty: freezed == associatedParty ? _self.associatedParty : associatedParty // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyAssociatedParty>?,progressStatus: freezed == progressStatus ? _self.progressStatus : progressStatus // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyProgressStatus>?,whyStopped: freezed == whyStopped ? _self.whyStopped : whyStopped // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,recruitment: freezed == recruitment ? _self.recruitment : recruitment // ignore: cast_nullable_to_non_nullable
as ResearchStudyRecruitment?,comparisonGroup: freezed == comparisonGroup ? _self.comparisonGroup : comparisonGroup // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyComparisonGroup>?,objective: freezed == objective ? _self.objective : objective // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyObjective>?,outcomeMeasure: freezed == outcomeMeasure ? _self.outcomeMeasure : outcomeMeasure // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyOutcomeMeasure>?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
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
$ElementCopyWith<$Res>? get urlElement {
    if (_self.urlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.urlElement!, (value) {
    return _then(_self.copyWith(urlElement: value));
  });
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
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
$ElementCopyWith<$Res>? get descriptionSummaryElement {
    if (_self.descriptionSummaryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.descriptionSummaryElement!, (value) {
    return _then(_self.copyWith(descriptionSummaryElement: value));
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
$CodeableConceptCopyWith<$Res>? get whyStopped {
    if (_self.whyStopped == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.whyStopped!, (value) {
    return _then(_self.copyWith(whyStopped: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResearchStudyRecruitmentCopyWith<$Res>? get recruitment {
    if (_self.recruitment == null) {
    return null;
  }

  return $ResearchStudyRecruitmentCopyWith<$Res>(_self.recruitment!, (value) {
    return _then(_self.copyWith(recruitment: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<ResearchStudyLabel>? label,  List<Reference>? protocol,  List<Reference>? partOf,  List<RelatedArtifact>? relatedArtifact,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? primaryPurposeType,  CodeableConcept? phase,  List<CodeableConcept>? studyDesign,  List<CodeableReference>? focus,  List<CodeableConcept>? condition,  List<CodeableConcept>? keyword,  List<CodeableConcept>? region,  FhirMarkdown? descriptionSummary, @JsonKey(name: '_descriptionSummary')  Element? descriptionSummaryElement,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? period,  List<Reference>? site,  List<Annotation>? note,  List<CodeableConcept>? classifier,  List<ResearchStudyAssociatedParty>? associatedParty,  List<ResearchStudyProgressStatus>? progressStatus,  CodeableConcept? whyStopped,  ResearchStudyRecruitment? recruitment,  List<ResearchStudyComparisonGroup>? comparisonGroup,  List<ResearchStudyObjective>? objective,  List<ResearchStudyOutcomeMeasure>? outcomeMeasure,  List<Reference>? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudy() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.label,_that.protocol,_that.partOf,_that.relatedArtifact,_that.date,_that.dateElement,_that.status,_that.statusElement,_that.primaryPurposeType,_that.phase,_that.studyDesign,_that.focus,_that.condition,_that.keyword,_that.region,_that.descriptionSummary,_that.descriptionSummaryElement,_that.description,_that.descriptionElement,_that.period,_that.site,_that.note,_that.classifier,_that.associatedParty,_that.progressStatus,_that.whyStopped,_that.recruitment,_that.comparisonGroup,_that.objective,_that.outcomeMeasure,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<ResearchStudyLabel>? label,  List<Reference>? protocol,  List<Reference>? partOf,  List<RelatedArtifact>? relatedArtifact,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? primaryPurposeType,  CodeableConcept? phase,  List<CodeableConcept>? studyDesign,  List<CodeableReference>? focus,  List<CodeableConcept>? condition,  List<CodeableConcept>? keyword,  List<CodeableConcept>? region,  FhirMarkdown? descriptionSummary, @JsonKey(name: '_descriptionSummary')  Element? descriptionSummaryElement,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? period,  List<Reference>? site,  List<Annotation>? note,  List<CodeableConcept>? classifier,  List<ResearchStudyAssociatedParty>? associatedParty,  List<ResearchStudyProgressStatus>? progressStatus,  CodeableConcept? whyStopped,  ResearchStudyRecruitment? recruitment,  List<ResearchStudyComparisonGroup>? comparisonGroup,  List<ResearchStudyObjective>? objective,  List<ResearchStudyOutcomeMeasure>? outcomeMeasure,  List<Reference>? result)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudy():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.label,_that.protocol,_that.partOf,_that.relatedArtifact,_that.date,_that.dateElement,_that.status,_that.statusElement,_that.primaryPurposeType,_that.phase,_that.studyDesign,_that.focus,_that.condition,_that.keyword,_that.region,_that.descriptionSummary,_that.descriptionSummaryElement,_that.description,_that.descriptionElement,_that.period,_that.site,_that.note,_that.classifier,_that.associatedParty,_that.progressStatus,_that.whyStopped,_that.recruitment,_that.comparisonGroup,_that.objective,_that.outcomeMeasure,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  List<Identifier>? identifier,  String? version, @JsonKey(name: '_version')  Element? versionElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  List<ResearchStudyLabel>? label,  List<Reference>? protocol,  List<Reference>? partOf,  List<RelatedArtifact>? relatedArtifact,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? primaryPurposeType,  CodeableConcept? phase,  List<CodeableConcept>? studyDesign,  List<CodeableReference>? focus,  List<CodeableConcept>? condition,  List<CodeableConcept>? keyword,  List<CodeableConcept>? region,  FhirMarkdown? descriptionSummary, @JsonKey(name: '_descriptionSummary')  Element? descriptionSummaryElement,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? period,  List<Reference>? site,  List<Annotation>? note,  List<CodeableConcept>? classifier,  List<ResearchStudyAssociatedParty>? associatedParty,  List<ResearchStudyProgressStatus>? progressStatus,  CodeableConcept? whyStopped,  ResearchStudyRecruitment? recruitment,  List<ResearchStudyComparisonGroup>? comparisonGroup,  List<ResearchStudyObjective>? objective,  List<ResearchStudyOutcomeMeasure>? outcomeMeasure,  List<Reference>? result)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudy() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.url,_that.urlElement,_that.identifier,_that.version,_that.versionElement,_that.name,_that.nameElement,_that.title,_that.titleElement,_that.label,_that.protocol,_that.partOf,_that.relatedArtifact,_that.date,_that.dateElement,_that.status,_that.statusElement,_that.primaryPurposeType,_that.phase,_that.studyDesign,_that.focus,_that.condition,_that.keyword,_that.region,_that.descriptionSummary,_that.descriptionSummaryElement,_that.description,_that.descriptionElement,_that.period,_that.site,_that.note,_that.classifier,_that.associatedParty,_that.progressStatus,_that.whyStopped,_that.recruitment,_that.comparisonGroup,_that.objective,_that.outcomeMeasure,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudy extends ResearchStudy {
  const _ResearchStudy({@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy) this.resourceType = R5ResourceType.ResearchStudy, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.url, @JsonKey(name: '_url') this.urlElement, final  List<Identifier>? identifier, this.version, @JsonKey(name: '_version') this.versionElement, this.name, @JsonKey(name: '_name') this.nameElement, this.title, @JsonKey(name: '_title') this.titleElement, final  List<ResearchStudyLabel>? label, final  List<Reference>? protocol, final  List<Reference>? partOf, final  List<RelatedArtifact>? relatedArtifact, this.date, @JsonKey(name: '_date') this.dateElement, this.status, @JsonKey(name: '_status') this.statusElement, this.primaryPurposeType, this.phase, final  List<CodeableConcept>? studyDesign, final  List<CodeableReference>? focus, final  List<CodeableConcept>? condition, final  List<CodeableConcept>? keyword, final  List<CodeableConcept>? region, this.descriptionSummary, @JsonKey(name: '_descriptionSummary') this.descriptionSummaryElement, this.description, @JsonKey(name: '_description') this.descriptionElement, this.period, final  List<Reference>? site, final  List<Annotation>? note, final  List<CodeableConcept>? classifier, final  List<ResearchStudyAssociatedParty>? associatedParty, final  List<ResearchStudyProgressStatus>? progressStatus, this.whyStopped, this.recruitment, final  List<ResearchStudyComparisonGroup>? comparisonGroup, final  List<ResearchStudyObjective>? objective, final  List<ResearchStudyOutcomeMeasure>? outcomeMeasure, final  List<Reference>? result}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_label = label,_protocol = protocol,_partOf = partOf,_relatedArtifact = relatedArtifact,_studyDesign = studyDesign,_focus = focus,_condition = condition,_keyword = keyword,_region = region,_site = site,_note = note,_classifier = classifier,_associatedParty = associatedParty,_progressStatus = progressStatus,_comparisonGroup = comparisonGroup,_objective = objective,_outcomeMeasure = outcomeMeasure,_result = result,super._();
  factory _ResearchStudy.fromJson(Map<String, dynamic> json) => _$ResearchStudyFromJson(json);

/// [resourceType] This is a ResearchStudy resource
@override@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy) final  R5ResourceType resourceType;
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

/// [url] Canonical identifier for this study resource, represented as a
///  globally unique URI.
@override final  FhirUri? url;
/// [urlElement] ("_url") Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [identifier] Identifiers assigned to this research study by the sponsor or
///  other systems.
 final  List<Identifier>? _identifier;
/// [identifier] Identifiers assigned to this research study by the sponsor or
///  other systems.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [version] The business version for the study record.
@override final  String? version;
/// [versionElement] ("_version") Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;
/// [name] Name for this study (computer friendly).
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [title] The human readable name of the research study.
@override final  String? title;
/// [titleElement] ("_title") Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [label] Additional names for the study.
 final  List<ResearchStudyLabel>? _label;
/// [label] Additional names for the study.
@override List<ResearchStudyLabel>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

/// [relatedArtifact] Citations, references, URLs and other related documents.
///  When using relatedArtifact to share URLs, the relatedArtifact.type will
///  often be set to one of "documentation" or "supported-with" and the URL
///  value will often be in relatedArtifact.document.url but another possible
///  location is relatedArtifact.resource when it is a canonical URL.
 final  List<RelatedArtifact>? _relatedArtifact;
/// [relatedArtifact] Citations, references, URLs and other related documents.
///  When using relatedArtifact to share URLs, the relatedArtifact.type will
///  often be set to one of "documentation" or "supported-with" and the URL
///  value will often be in relatedArtifact.document.url but another possible
///  location is relatedArtifact.resource when it is a canonical URL.
@override List<RelatedArtifact>? get relatedArtifact {
  final value = _relatedArtifact;
  if (value == null) return null;
  if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [date] The date (and optionally time) when the ResearchStudy Resource was
///  last significantly changed. The date must change when the business version
///  changes and it must change if the status code changes. In addition, it
///  should change when the substantive content of the ResearchStudy Resource
///  changes.
@override final  FhirDateTime? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [status] The publication state of the resource (not of the study).
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [primaryPurposeType] The type of study based upon the intent of the study
///  activities. A classification of the intent of the study.
@override final  CodeableConcept? primaryPurposeType;
/// [phase] The stage in the progression of a therapy from initial experimental
///  use in humans in clinical trials to post-market evaluation.
@override final  CodeableConcept? phase;
/// [studyDesign] Codes categorizing the type of study such as investigational
///  vs. observational, type of blinding, type of randomization, safety vs.
///  efficacy, etc.
 final  List<CodeableConcept>? _studyDesign;
/// [studyDesign] Codes categorizing the type of study such as investigational
///  vs. observational, type of blinding, type of randomization, safety vs.
///  efficacy, etc.
@override List<CodeableConcept>? get studyDesign {
  final value = _studyDesign;
  if (value == null) return null;
  if (_studyDesign is EqualUnmodifiableListView) return _studyDesign;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [focus] The medication(s), food(s), therapy(ies), device(s) or other
///  concerns or interventions that the study is seeking to gain more
///  information about.
 final  List<CodeableReference>? _focus;
/// [focus] The medication(s), food(s), therapy(ies), device(s) or other
///  concerns or interventions that the study is seeking to gain more
///  information about.
@override List<CodeableReference>? get focus {
  final value = _focus;
  if (value == null) return null;
  if (_focus is EqualUnmodifiableListView) return _focus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [condition] The condition that is the focus of the study.  For example, In
///  a study to examine risk factors for Lupus, might have as an inclusion
///  criterion "healthy volunteer", but the target condition code would be a
///  Lupus SNOMED code.
 final  List<CodeableConcept>? _condition;
/// [condition] The condition that is the focus of the study.  For example, In
///  a study to examine risk factors for Lupus, might have as an inclusion
///  criterion "healthy volunteer", but the target condition code would be a
///  Lupus SNOMED code.
@override List<CodeableConcept>? get condition {
  final value = _condition;
  if (value == null) return null;
  if (_condition is EqualUnmodifiableListView) return _condition;
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

/// [region] A country, state or other area where the study is taking place
///  rather than its precise geographic location or address.
 final  List<CodeableConcept>? _region;
/// [region] A country, state or other area where the study is taking place
///  rather than its precise geographic location or address.
@override List<CodeableConcept>? get region {
  final value = _region;
  if (value == null) return null;
  if (_region is EqualUnmodifiableListView) return _region;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [descriptionSummary] A brief text for explaining the study.
@override final  FhirMarkdown? descriptionSummary;
/// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
///  descriptionSummary
@override@JsonKey(name: '_descriptionSummary') final  Element? descriptionSummaryElement;
/// [description] A detailed and human-readable narrative of the study. E.g.,
///  study abstract.
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [period] Identifies the start date and the expected (or actual, depending
///  on status) end date for the study.
@override final  Period? period;
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

/// [classifier] Additional grouping mechanism or categorization of a research
///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
///  not use the classifier element to support existing semantics that are
///  already supported thru explicit elements in the resource.
 final  List<CodeableConcept>? _classifier;
/// [classifier] Additional grouping mechanism or categorization of a research
///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
///  not use the classifier element to support existing semantics that are
///  already supported thru explicit elements in the resource.
@override List<CodeableConcept>? get classifier {
  final value = _classifier;
  if (value == null) return null;
  if (_classifier is EqualUnmodifiableListView) return _classifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [associatedParty] Sponsors, collaborators, and other parties.
 final  List<ResearchStudyAssociatedParty>? _associatedParty;
/// [associatedParty] Sponsors, collaborators, and other parties.
@override List<ResearchStudyAssociatedParty>? get associatedParty {
  final value = _associatedParty;
  if (value == null) return null;
  if (_associatedParty is EqualUnmodifiableListView) return _associatedParty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [progressStatus] Status of study with time for that status.
 final  List<ResearchStudyProgressStatus>? _progressStatus;
/// [progressStatus] Status of study with time for that status.
@override List<ResearchStudyProgressStatus>? get progressStatus {
  final value = _progressStatus;
  if (value == null) return null;
  if (_progressStatus is EqualUnmodifiableListView) return _progressStatus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [whyStopped] A description and/or code explaining the premature termination
///  of the study.
@override final  CodeableConcept? whyStopped;
/// [recruitment] Target or actual group of participants enrolled in study.
@override final  ResearchStudyRecruitment? recruitment;
/// [comparisonGroup] Describes an expected event or sequence of events for one
///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
///  from lot A at 40 degrees for 1 month}.
 final  List<ResearchStudyComparisonGroup>? _comparisonGroup;
/// [comparisonGroup] Describes an expected event or sequence of events for one
///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
///  from lot A at 40 degrees for 1 month}.
@override List<ResearchStudyComparisonGroup>? get comparisonGroup {
  final value = _comparisonGroup;
  if (value == null) return null;
  if (_comparisonGroup is EqualUnmodifiableListView) return _comparisonGroup;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [objective] A goal that the study is aiming to achieve in terms of a
///  scientific question to be answered by the analysis of data collected
///  during the study.
 final  List<ResearchStudyObjective>? _objective;
/// [objective] A goal that the study is aiming to achieve in terms of a
///  scientific question to be answered by the analysis of data collected
///  during the study.
@override List<ResearchStudyObjective>? get objective {
  final value = _objective;
  if (value == null) return null;
  if (_objective is EqualUnmodifiableListView) return _objective;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
///  "measure of effect" is a specific measurement or observation used to
///  quantify the effect of experimental variables on the participants in a
///  study, or for observational studies, to describe patterns of diseases or
///  traits or associations with exposures, risk factors or treatment.
 final  List<ResearchStudyOutcomeMeasure>? _outcomeMeasure;
/// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
///  "measure of effect" is a specific measurement or observation used to
///  quantify the effect of experimental variables on the participants in a
///  study, or for observational studies, to describe patterns of diseases or
///  traits or associations with exposures, risk factors or treatment.
@override List<ResearchStudyOutcomeMeasure>? get outcomeMeasure {
  final value = _outcomeMeasure;
  if (value == null) return null;
  if (_outcomeMeasure is EqualUnmodifiableListView) return _outcomeMeasure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [result] Link to one or more sets of results generated by the study.  Could
///  also link to a research registry holding the results such as
///  ClinicalTrials.gov.
 final  List<Reference>? _result;
/// [result] Link to one or more sets of results generated by the study.  Could
///  also link to a research registry holding the results such as
///  ClinicalTrials.gov.
@override List<Reference>? get result {
  final value = _result;
  if (value == null) return null;
  if (_result is EqualUnmodifiableListView) return _result;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudy&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&const DeepCollectionEquality().equals(other._label, _label)&&const DeepCollectionEquality().equals(other._protocol, _protocol)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.primaryPurposeType, primaryPurposeType) || other.primaryPurposeType == primaryPurposeType)&&(identical(other.phase, phase) || other.phase == phase)&&const DeepCollectionEquality().equals(other._studyDesign, _studyDesign)&&const DeepCollectionEquality().equals(other._focus, _focus)&&const DeepCollectionEquality().equals(other._condition, _condition)&&const DeepCollectionEquality().equals(other._keyword, _keyword)&&const DeepCollectionEquality().equals(other._region, _region)&&(identical(other.descriptionSummary, descriptionSummary) || other.descriptionSummary == descriptionSummary)&&(identical(other.descriptionSummaryElement, descriptionSummaryElement) || other.descriptionSummaryElement == descriptionSummaryElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._site, _site)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._classifier, _classifier)&&const DeepCollectionEquality().equals(other._associatedParty, _associatedParty)&&const DeepCollectionEquality().equals(other._progressStatus, _progressStatus)&&(identical(other.whyStopped, whyStopped) || other.whyStopped == whyStopped)&&(identical(other.recruitment, recruitment) || other.recruitment == recruitment)&&const DeepCollectionEquality().equals(other._comparisonGroup, _comparisonGroup)&&const DeepCollectionEquality().equals(other._objective, _objective)&&const DeepCollectionEquality().equals(other._outcomeMeasure, _outcomeMeasure)&&const DeepCollectionEquality().equals(other._result, _result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),url,urlElement,const DeepCollectionEquality().hash(_identifier),version,versionElement,name,nameElement,title,titleElement,const DeepCollectionEquality().hash(_label),const DeepCollectionEquality().hash(_protocol),const DeepCollectionEquality().hash(_partOf),const DeepCollectionEquality().hash(_relatedArtifact),date,dateElement,status,statusElement,primaryPurposeType,phase,const DeepCollectionEquality().hash(_studyDesign),const DeepCollectionEquality().hash(_focus),const DeepCollectionEquality().hash(_condition),const DeepCollectionEquality().hash(_keyword),const DeepCollectionEquality().hash(_region),descriptionSummary,descriptionSummaryElement,description,descriptionElement,period,const DeepCollectionEquality().hash(_site),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_classifier),const DeepCollectionEquality().hash(_associatedParty),const DeepCollectionEquality().hash(_progressStatus),whyStopped,recruitment,const DeepCollectionEquality().hash(_comparisonGroup),const DeepCollectionEquality().hash(_objective),const DeepCollectionEquality().hash(_outcomeMeasure),const DeepCollectionEquality().hash(_result)]);

@override
String toString() {
  return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, label: $label, protocol: $protocol, partOf: $partOf, relatedArtifact: $relatedArtifact, date: $date, dateElement: $dateElement, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, studyDesign: $studyDesign, focus: $focus, condition: $condition, keyword: $keyword, region: $region, descriptionSummary: $descriptionSummary, descriptionSummaryElement: $descriptionSummaryElement, description: $description, descriptionElement: $descriptionElement, period: $period, site: $site, note: $note, classifier: $classifier, associatedParty: $associatedParty, progressStatus: $progressStatus, whyStopped: $whyStopped, recruitment: $recruitment, comparisonGroup: $comparisonGroup, objective: $objective, outcomeMeasure: $outcomeMeasure, result: $result)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyCopyWith<$Res> implements $ResearchStudyCopyWith<$Res> {
  factory _$ResearchStudyCopyWith(_ResearchStudy value, $Res Function(_ResearchStudy) _then) = __$ResearchStudyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, List<Identifier>? identifier, String? version,@JsonKey(name: '_version') Element? versionElement, String? name,@JsonKey(name: '_name') Element? nameElement, String? title,@JsonKey(name: '_title') Element? titleElement, List<ResearchStudyLabel>? label, List<Reference>? protocol, List<Reference>? partOf, List<RelatedArtifact>? relatedArtifact, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? primaryPurposeType, CodeableConcept? phase, List<CodeableConcept>? studyDesign, List<CodeableReference>? focus, List<CodeableConcept>? condition, List<CodeableConcept>? keyword, List<CodeableConcept>? region, FhirMarkdown? descriptionSummary,@JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, Period? period, List<Reference>? site, List<Annotation>? note, List<CodeableConcept>? classifier, List<ResearchStudyAssociatedParty>? associatedParty, List<ResearchStudyProgressStatus>? progressStatus, CodeableConcept? whyStopped, ResearchStudyRecruitment? recruitment, List<ResearchStudyComparisonGroup>? comparisonGroup, List<ResearchStudyObjective>? objective, List<ResearchStudyOutcomeMeasure>? outcomeMeasure, List<Reference>? result
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get urlElement;@override $ElementCopyWith<$Res>? get versionElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get titleElement;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get primaryPurposeType;@override $CodeableConceptCopyWith<$Res>? get phase;@override $ElementCopyWith<$Res>? get descriptionSummaryElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $PeriodCopyWith<$Res>? get period;@override $CodeableConceptCopyWith<$Res>? get whyStopped;@override $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;

}
/// @nodoc
class __$ResearchStudyCopyWithImpl<$Res>
    implements _$ResearchStudyCopyWith<$Res> {
  __$ResearchStudyCopyWithImpl(this._self, this._then);

  final _ResearchStudy _self;
  final $Res Function(_ResearchStudy) _then;

/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? url = freezed,Object? urlElement = freezed,Object? identifier = freezed,Object? version = freezed,Object? versionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? label = freezed,Object? protocol = freezed,Object? partOf = freezed,Object? relatedArtifact = freezed,Object? date = freezed,Object? dateElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? primaryPurposeType = freezed,Object? phase = freezed,Object? studyDesign = freezed,Object? focus = freezed,Object? condition = freezed,Object? keyword = freezed,Object? region = freezed,Object? descriptionSummary = freezed,Object? descriptionSummaryElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? period = freezed,Object? site = freezed,Object? note = freezed,Object? classifier = freezed,Object? associatedParty = freezed,Object? progressStatus = freezed,Object? whyStopped = freezed,Object? recruitment = freezed,Object? comparisonGroup = freezed,Object? objective = freezed,Object? outcomeMeasure = freezed,Object? result = freezed,}) {
  return _then(_ResearchStudy(
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
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyLabel>?,protocol: freezed == protocol ? _self._protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,relatedArtifact: freezed == relatedArtifact ? _self._relatedArtifact : relatedArtifact // ignore: cast_nullable_to_non_nullable
as List<RelatedArtifact>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,primaryPurposeType: freezed == primaryPurposeType ? _self.primaryPurposeType : primaryPurposeType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,studyDesign: freezed == studyDesign ? _self._studyDesign : studyDesign // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,focus: freezed == focus ? _self._focus : focus // ignore: cast_nullable_to_non_nullable
as List<CodeableReference>?,condition: freezed == condition ? _self._condition : condition // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,keyword: freezed == keyword ? _self._keyword : keyword // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,region: freezed == region ? _self._region : region // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,descriptionSummary: freezed == descriptionSummary ? _self.descriptionSummary : descriptionSummary // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionSummaryElement: freezed == descriptionSummaryElement ? _self.descriptionSummaryElement : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,site: freezed == site ? _self._site : site // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,classifier: freezed == classifier ? _self._classifier : classifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,associatedParty: freezed == associatedParty ? _self._associatedParty : associatedParty // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyAssociatedParty>?,progressStatus: freezed == progressStatus ? _self._progressStatus : progressStatus // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyProgressStatus>?,whyStopped: freezed == whyStopped ? _self.whyStopped : whyStopped // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,recruitment: freezed == recruitment ? _self.recruitment : recruitment // ignore: cast_nullable_to_non_nullable
as ResearchStudyRecruitment?,comparisonGroup: freezed == comparisonGroup ? _self._comparisonGroup : comparisonGroup // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyComparisonGroup>?,objective: freezed == objective ? _self._objective : objective // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyObjective>?,outcomeMeasure: freezed == outcomeMeasure ? _self._outcomeMeasure : outcomeMeasure // ignore: cast_nullable_to_non_nullable
as List<ResearchStudyOutcomeMeasure>?,result: freezed == result ? _self._result : result // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
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
$ElementCopyWith<$Res>? get urlElement {
    if (_self.urlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.urlElement!, (value) {
    return _then(_self.copyWith(urlElement: value));
  });
}/// Create a copy of ResearchStudy
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
}/// Create a copy of ResearchStudy
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
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
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
$ElementCopyWith<$Res>? get descriptionSummaryElement {
    if (_self.descriptionSummaryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.descriptionSummaryElement!, (value) {
    return _then(_self.copyWith(descriptionSummaryElement: value));
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
$CodeableConceptCopyWith<$Res>? get whyStopped {
    if (_self.whyStopped == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.whyStopped!, (value) {
    return _then(_self.copyWith(whyStopped: value));
  });
}/// Create a copy of ResearchStudy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResearchStudyRecruitmentCopyWith<$Res>? get recruitment {
    if (_self.recruitment == null) {
    return null;
  }

  return $ResearchStudyRecruitmentCopyWith<$Res>(_self.recruitment!, (value) {
    return _then(_self.copyWith(recruitment: value));
  });
}
}


/// @nodoc
mixin _$ResearchStudyLabel {

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
 List<FhirExtension>? get modifierExtension;/// [type] Kind of name.
 CodeableConcept? get type;/// [value] The name.
 String? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;
/// Create a copy of ResearchStudyLabel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyLabelCopyWith<ResearchStudyLabel> get copyWith => _$ResearchStudyLabelCopyWithImpl<ResearchStudyLabel>(this as ResearchStudyLabel, _$identity);

  /// Serializes this ResearchStudyLabel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyLabel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,value,valueElement);

@override
String toString() {
  return 'ResearchStudyLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyLabelCopyWith<$Res>  {
  factory $ResearchStudyLabelCopyWith(ResearchStudyLabel value, $Res Function(ResearchStudyLabel) _then) = _$ResearchStudyLabelCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, String? value,@JsonKey(name: '_value') Element? valueElement
});


$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class _$ResearchStudyLabelCopyWithImpl<$Res>
    implements $ResearchStudyLabelCopyWith<$Res> {
  _$ResearchStudyLabelCopyWithImpl(this._self, this._then);

  final ResearchStudyLabel _self;
  final $Res Function(ResearchStudyLabel) _then;

/// Create a copy of ResearchStudyLabel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ResearchStudyLabel
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
}/// Create a copy of ResearchStudyLabel
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


/// Adds pattern-matching-related methods to [ResearchStudyLabel].
extension ResearchStudyLabelPatterns on ResearchStudyLabel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyLabel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyLabel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyLabel value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyLabel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyLabel value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyLabel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  String? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyLabel() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  String? value, @JsonKey(name: '_value')  Element? valueElement)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyLabel():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  String? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyLabel() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.value,_that.valueElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyLabel extends ResearchStudyLabel {
  const _ResearchStudyLabel({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, this.value, @JsonKey(name: '_value') this.valueElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchStudyLabel.fromJson(Map<String, dynamic> json) => _$ResearchStudyLabelFromJson(json);

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

/// [type] Kind of name.
@override final  CodeableConcept? type;
/// [value] The name.
@override final  String? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;

/// Create a copy of ResearchStudyLabel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyLabelCopyWith<_ResearchStudyLabel> get copyWith => __$ResearchStudyLabelCopyWithImpl<_ResearchStudyLabel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyLabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyLabel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,value,valueElement);

@override
String toString() {
  return 'ResearchStudyLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyLabelCopyWith<$Res> implements $ResearchStudyLabelCopyWith<$Res> {
  factory _$ResearchStudyLabelCopyWith(_ResearchStudyLabel value, $Res Function(_ResearchStudyLabel) _then) = __$ResearchStudyLabelCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, String? value,@JsonKey(name: '_value') Element? valueElement
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class __$ResearchStudyLabelCopyWithImpl<$Res>
    implements _$ResearchStudyLabelCopyWith<$Res> {
  __$ResearchStudyLabelCopyWithImpl(this._self, this._then);

  final _ResearchStudyLabel _self;
  final $Res Function(_ResearchStudyLabel) _then;

/// Create a copy of ResearchStudyLabel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_ResearchStudyLabel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ResearchStudyLabel
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
}/// Create a copy of ResearchStudyLabel
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
mixin _$ResearchStudyAssociatedParty {

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
 List<FhirExtension>? get modifierExtension;/// [name] Name of associated party.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [role] Type of association.
 CodeableConcept get role;/// [period] Identifies the start date and the end date of the associated party
///  in the role.
 List<Period>? get period;/// [classifier] A categorization other than role for the associated party.
 List<CodeableConcept>? get classifier;/// [party] Individual or organization associated with study (use
///  practitionerRole to specify their organisation).
 Reference? get party;
/// Create a copy of ResearchStudyAssociatedParty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyAssociatedPartyCopyWith<ResearchStudyAssociatedParty> get copyWith => _$ResearchStudyAssociatedPartyCopyWithImpl<ResearchStudyAssociatedParty>(this as ResearchStudyAssociatedParty, _$identity);

  /// Serializes this ResearchStudyAssociatedParty to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyAssociatedParty&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.period, period)&&const DeepCollectionEquality().equals(other.classifier, classifier)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),name,nameElement,role,const DeepCollectionEquality().hash(period),const DeepCollectionEquality().hash(classifier),party);

@override
String toString() {
  return 'ResearchStudyAssociatedParty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, role: $role, period: $period, classifier: $classifier, party: $party)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyAssociatedPartyCopyWith<$Res>  {
  factory $ResearchStudyAssociatedPartyCopyWith(ResearchStudyAssociatedParty value, $Res Function(ResearchStudyAssociatedParty) _then) = _$ResearchStudyAssociatedPartyCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept role, List<Period>? period, List<CodeableConcept>? classifier, Reference? party
});


$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res> get role;$ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class _$ResearchStudyAssociatedPartyCopyWithImpl<$Res>
    implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  _$ResearchStudyAssociatedPartyCopyWithImpl(this._self, this._then);

  final ResearchStudyAssociatedParty _self;
  final $Res Function(ResearchStudyAssociatedParty) _then;

/// Create a copy of ResearchStudyAssociatedParty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? role = null,Object? period = freezed,Object? classifier = freezed,Object? party = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as List<Period>?,classifier: freezed == classifier ? _self.classifier : classifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ResearchStudyAssociatedParty
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
}/// Create a copy of ResearchStudyAssociatedParty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get role {
  
  return $CodeableConceptCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of ResearchStudyAssociatedParty
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


/// Adds pattern-matching-related methods to [ResearchStudyAssociatedParty].
extension ResearchStudyAssociatedPartyPatterns on ResearchStudyAssociatedParty {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyAssociatedParty value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyAssociatedParty() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyAssociatedParty value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyAssociatedParty():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyAssociatedParty value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyAssociatedParty() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept role,  List<Period>? period,  List<CodeableConcept>? classifier,  Reference? party)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyAssociatedParty() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.role,_that.period,_that.classifier,_that.party);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept role,  List<Period>? period,  List<CodeableConcept>? classifier,  Reference? party)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyAssociatedParty():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.role,_that.period,_that.classifier,_that.party);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept role,  List<Period>? period,  List<CodeableConcept>? classifier,  Reference? party)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyAssociatedParty() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.role,_that.period,_that.classifier,_that.party);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyAssociatedParty extends ResearchStudyAssociatedParty {
  const _ResearchStudyAssociatedParty({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.name, @JsonKey(name: '_name') this.nameElement, required this.role, final  List<Period>? period, final  List<CodeableConcept>? classifier, this.party}): _extension_ = extension_,_modifierExtension = modifierExtension,_period = period,_classifier = classifier,super._();
  factory _ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) => _$ResearchStudyAssociatedPartyFromJson(json);

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

/// [name] Name of associated party.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [role] Type of association.
@override final  CodeableConcept role;
/// [period] Identifies the start date and the end date of the associated party
///  in the role.
 final  List<Period>? _period;
/// [period] Identifies the start date and the end date of the associated party
///  in the role.
@override List<Period>? get period {
  final value = _period;
  if (value == null) return null;
  if (_period is EqualUnmodifiableListView) return _period;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [classifier] A categorization other than role for the associated party.
 final  List<CodeableConcept>? _classifier;
/// [classifier] A categorization other than role for the associated party.
@override List<CodeableConcept>? get classifier {
  final value = _classifier;
  if (value == null) return null;
  if (_classifier is EqualUnmodifiableListView) return _classifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [party] Individual or organization associated with study (use
///  practitionerRole to specify their organisation).
@override final  Reference? party;

/// Create a copy of ResearchStudyAssociatedParty
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyAssociatedPartyCopyWith<_ResearchStudyAssociatedParty> get copyWith => __$ResearchStudyAssociatedPartyCopyWithImpl<_ResearchStudyAssociatedParty>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyAssociatedPartyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyAssociatedParty&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._period, _period)&&const DeepCollectionEquality().equals(other._classifier, _classifier)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),name,nameElement,role,const DeepCollectionEquality().hash(_period),const DeepCollectionEquality().hash(_classifier),party);

@override
String toString() {
  return 'ResearchStudyAssociatedParty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, role: $role, period: $period, classifier: $classifier, party: $party)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyAssociatedPartyCopyWith<$Res> implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  factory _$ResearchStudyAssociatedPartyCopyWith(_ResearchStudyAssociatedParty value, $Res Function(_ResearchStudyAssociatedParty) _then) = __$ResearchStudyAssociatedPartyCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept role, List<Period>? period, List<CodeableConcept>? classifier, Reference? party
});


@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res> get role;@override $ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class __$ResearchStudyAssociatedPartyCopyWithImpl<$Res>
    implements _$ResearchStudyAssociatedPartyCopyWith<$Res> {
  __$ResearchStudyAssociatedPartyCopyWithImpl(this._self, this._then);

  final _ResearchStudyAssociatedParty _self;
  final $Res Function(_ResearchStudyAssociatedParty) _then;

/// Create a copy of ResearchStudyAssociatedParty
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? role = null,Object? period = freezed,Object? classifier = freezed,Object? party = freezed,}) {
  return _then(_ResearchStudyAssociatedParty(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept,period: freezed == period ? _self._period : period // ignore: cast_nullable_to_non_nullable
as List<Period>?,classifier: freezed == classifier ? _self._classifier : classifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ResearchStudyAssociatedParty
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
}/// Create a copy of ResearchStudyAssociatedParty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get role {
  
  return $CodeableConceptCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of ResearchStudyAssociatedParty
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
mixin _$ResearchStudyProgressStatus {

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
 List<FhirExtension>? get modifierExtension;/// [state] Label for status or state (e.g. recruitment status).
 CodeableConcept get state;/// [actual] An indication of whether or not the date is a known date when the
///  state changed or will change. A value of true indicates a known date. A
///  value of false indicates an estimated date.
 FhirBoolean? get actual;/// [actualElement] ("_actual") Extensions for actual
@JsonKey(name: '_actual') Element? get actualElement;/// [period] Date range.
 Period? get period;
/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyProgressStatusCopyWith<ResearchStudyProgressStatus> get copyWith => _$ResearchStudyProgressStatusCopyWithImpl<ResearchStudyProgressStatus>(this as ResearchStudyProgressStatus, _$identity);

  /// Serializes this ResearchStudyProgressStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyProgressStatus&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.state, state) || other.state == state)&&(identical(other.actual, actual) || other.actual == actual)&&(identical(other.actualElement, actualElement) || other.actualElement == actualElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),state,actual,actualElement,period);

@override
String toString() {
  return 'ResearchStudyProgressStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, state: $state, actual: $actual, actualElement: $actualElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyProgressStatusCopyWith<$Res>  {
  factory $ResearchStudyProgressStatusCopyWith(ResearchStudyProgressStatus value, $Res Function(ResearchStudyProgressStatus) _then) = _$ResearchStudyProgressStatusCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept state, FhirBoolean? actual,@JsonKey(name: '_actual') Element? actualElement, Period? period
});


$CodeableConceptCopyWith<$Res> get state;$ElementCopyWith<$Res>? get actualElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$ResearchStudyProgressStatusCopyWithImpl<$Res>
    implements $ResearchStudyProgressStatusCopyWith<$Res> {
  _$ResearchStudyProgressStatusCopyWithImpl(this._self, this._then);

  final ResearchStudyProgressStatus _self;
  final $Res Function(ResearchStudyProgressStatus) _then;

/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? state = null,Object? actual = freezed,Object? actualElement = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as CodeableConcept,actual: freezed == actual ? _self.actual : actual // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,actualElement: freezed == actualElement ? _self.actualElement : actualElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get state {
  
  return $CodeableConceptCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualElement {
    if (_self.actualElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualElement!, (value) {
    return _then(_self.copyWith(actualElement: value));
  });
}/// Create a copy of ResearchStudyProgressStatus
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


/// Adds pattern-matching-related methods to [ResearchStudyProgressStatus].
extension ResearchStudyProgressStatusPatterns on ResearchStudyProgressStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyProgressStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyProgressStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyProgressStatus value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyProgressStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyProgressStatus value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyProgressStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept state,  FhirBoolean? actual, @JsonKey(name: '_actual')  Element? actualElement,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyProgressStatus() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.state,_that.actual,_that.actualElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept state,  FhirBoolean? actual, @JsonKey(name: '_actual')  Element? actualElement,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyProgressStatus():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.state,_that.actual,_that.actualElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept state,  FhirBoolean? actual, @JsonKey(name: '_actual')  Element? actualElement,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyProgressStatus() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.state,_that.actual,_that.actualElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyProgressStatus extends ResearchStudyProgressStatus {
  const _ResearchStudyProgressStatus({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.state, this.actual, @JsonKey(name: '_actual') this.actualElement, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json) => _$ResearchStudyProgressStatusFromJson(json);

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

/// [state] Label for status or state (e.g. recruitment status).
@override final  CodeableConcept state;
/// [actual] An indication of whether or not the date is a known date when the
///  state changed or will change. A value of true indicates a known date. A
///  value of false indicates an estimated date.
@override final  FhirBoolean? actual;
/// [actualElement] ("_actual") Extensions for actual
@override@JsonKey(name: '_actual') final  Element? actualElement;
/// [period] Date range.
@override final  Period? period;

/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyProgressStatusCopyWith<_ResearchStudyProgressStatus> get copyWith => __$ResearchStudyProgressStatusCopyWithImpl<_ResearchStudyProgressStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyProgressStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyProgressStatus&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.state, state) || other.state == state)&&(identical(other.actual, actual) || other.actual == actual)&&(identical(other.actualElement, actualElement) || other.actualElement == actualElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),state,actual,actualElement,period);

@override
String toString() {
  return 'ResearchStudyProgressStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, state: $state, actual: $actual, actualElement: $actualElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyProgressStatusCopyWith<$Res> implements $ResearchStudyProgressStatusCopyWith<$Res> {
  factory _$ResearchStudyProgressStatusCopyWith(_ResearchStudyProgressStatus value, $Res Function(_ResearchStudyProgressStatus) _then) = __$ResearchStudyProgressStatusCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept state, FhirBoolean? actual,@JsonKey(name: '_actual') Element? actualElement, Period? period
});


@override $CodeableConceptCopyWith<$Res> get state;@override $ElementCopyWith<$Res>? get actualElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$ResearchStudyProgressStatusCopyWithImpl<$Res>
    implements _$ResearchStudyProgressStatusCopyWith<$Res> {
  __$ResearchStudyProgressStatusCopyWithImpl(this._self, this._then);

  final _ResearchStudyProgressStatus _self;
  final $Res Function(_ResearchStudyProgressStatus) _then;

/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? state = null,Object? actual = freezed,Object? actualElement = freezed,Object? period = freezed,}) {
  return _then(_ResearchStudyProgressStatus(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as CodeableConcept,actual: freezed == actual ? _self.actual : actual // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,actualElement: freezed == actualElement ? _self.actualElement : actualElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get state {
  
  return $CodeableConceptCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of ResearchStudyProgressStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualElement {
    if (_self.actualElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualElement!, (value) {
    return _then(_self.copyWith(actualElement: value));
  });
}/// Create a copy of ResearchStudyProgressStatus
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
mixin _$ResearchStudyRecruitment {

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
 List<FhirExtension>? get modifierExtension;/// [targetNumber] Estimated total number of participants to be enrolled.
 FhirUnsignedInt? get targetNumber;/// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
@JsonKey(name: '_targetNumber') Element? get targetNumberElement;/// [actualNumber] Actual total number of participants enrolled in study.
 FhirUnsignedInt? get actualNumber;/// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
@JsonKey(name: '_actualNumber') Element? get actualNumberElement;/// [eligibility] Inclusion and exclusion criteria.
 Reference? get eligibility;/// [actualGroup] Group of participants who were enrolled in study.
 Reference? get actualGroup;
/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyRecruitmentCopyWith<ResearchStudyRecruitment> get copyWith => _$ResearchStudyRecruitmentCopyWithImpl<ResearchStudyRecruitment>(this as ResearchStudyRecruitment, _$identity);

  /// Serializes this ResearchStudyRecruitment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyRecruitment&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.targetNumber, targetNumber) || other.targetNumber == targetNumber)&&(identical(other.targetNumberElement, targetNumberElement) || other.targetNumberElement == targetNumberElement)&&(identical(other.actualNumber, actualNumber) || other.actualNumber == actualNumber)&&(identical(other.actualNumberElement, actualNumberElement) || other.actualNumberElement == actualNumberElement)&&(identical(other.eligibility, eligibility) || other.eligibility == eligibility)&&(identical(other.actualGroup, actualGroup) || other.actualGroup == actualGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),targetNumber,targetNumberElement,actualNumber,actualNumberElement,eligibility,actualGroup);

@override
String toString() {
  return 'ResearchStudyRecruitment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetNumber: $targetNumber, targetNumberElement: $targetNumberElement, actualNumber: $actualNumber, actualNumberElement: $actualNumberElement, eligibility: $eligibility, actualGroup: $actualGroup)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyRecruitmentCopyWith<$Res>  {
  factory $ResearchStudyRecruitmentCopyWith(ResearchStudyRecruitment value, $Res Function(ResearchStudyRecruitment) _then) = _$ResearchStudyRecruitmentCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUnsignedInt? targetNumber,@JsonKey(name: '_targetNumber') Element? targetNumberElement, FhirUnsignedInt? actualNumber,@JsonKey(name: '_actualNumber') Element? actualNumberElement, Reference? eligibility, Reference? actualGroup
});


$ElementCopyWith<$Res>? get targetNumberElement;$ElementCopyWith<$Res>? get actualNumberElement;$ReferenceCopyWith<$Res>? get eligibility;$ReferenceCopyWith<$Res>? get actualGroup;

}
/// @nodoc
class _$ResearchStudyRecruitmentCopyWithImpl<$Res>
    implements $ResearchStudyRecruitmentCopyWith<$Res> {
  _$ResearchStudyRecruitmentCopyWithImpl(this._self, this._then);

  final ResearchStudyRecruitment _self;
  final $Res Function(ResearchStudyRecruitment) _then;

/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? targetNumber = freezed,Object? targetNumberElement = freezed,Object? actualNumber = freezed,Object? actualNumberElement = freezed,Object? eligibility = freezed,Object? actualGroup = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,targetNumber: freezed == targetNumber ? _self.targetNumber : targetNumber // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,targetNumberElement: freezed == targetNumberElement ? _self.targetNumberElement : targetNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,actualNumber: freezed == actualNumber ? _self.actualNumber : actualNumber // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,actualNumberElement: freezed == actualNumberElement ? _self.actualNumberElement : actualNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,eligibility: freezed == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as Reference?,actualGroup: freezed == actualGroup ? _self.actualGroup : actualGroup // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetNumberElement {
    if (_self.targetNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetNumberElement!, (value) {
    return _then(_self.copyWith(targetNumberElement: value));
  });
}/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualNumberElement {
    if (_self.actualNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualNumberElement!, (value) {
    return _then(_self.copyWith(actualNumberElement: value));
  });
}/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get eligibility {
    if (_self.eligibility == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.eligibility!, (value) {
    return _then(_self.copyWith(eligibility: value));
  });
}/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get actualGroup {
    if (_self.actualGroup == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.actualGroup!, (value) {
    return _then(_self.copyWith(actualGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResearchStudyRecruitment].
extension ResearchStudyRecruitmentPatterns on ResearchStudyRecruitment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyRecruitment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyRecruitment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyRecruitment value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyRecruitment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyRecruitment value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyRecruitment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUnsignedInt? targetNumber, @JsonKey(name: '_targetNumber')  Element? targetNumberElement,  FhirUnsignedInt? actualNumber, @JsonKey(name: '_actualNumber')  Element? actualNumberElement,  Reference? eligibility,  Reference? actualGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyRecruitment() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.targetNumber,_that.targetNumberElement,_that.actualNumber,_that.actualNumberElement,_that.eligibility,_that.actualGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUnsignedInt? targetNumber, @JsonKey(name: '_targetNumber')  Element? targetNumberElement,  FhirUnsignedInt? actualNumber, @JsonKey(name: '_actualNumber')  Element? actualNumberElement,  Reference? eligibility,  Reference? actualGroup)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyRecruitment():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.targetNumber,_that.targetNumberElement,_that.actualNumber,_that.actualNumberElement,_that.eligibility,_that.actualGroup);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirUnsignedInt? targetNumber, @JsonKey(name: '_targetNumber')  Element? targetNumberElement,  FhirUnsignedInt? actualNumber, @JsonKey(name: '_actualNumber')  Element? actualNumberElement,  Reference? eligibility,  Reference? actualGroup)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyRecruitment() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.targetNumber,_that.targetNumberElement,_that.actualNumber,_that.actualNumberElement,_that.eligibility,_that.actualGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyRecruitment extends ResearchStudyRecruitment {
  const _ResearchStudyRecruitment({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.targetNumber, @JsonKey(name: '_targetNumber') this.targetNumberElement, this.actualNumber, @JsonKey(name: '_actualNumber') this.actualNumberElement, this.eligibility, this.actualGroup}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) => _$ResearchStudyRecruitmentFromJson(json);

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

/// [targetNumber] Estimated total number of participants to be enrolled.
@override final  FhirUnsignedInt? targetNumber;
/// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
@override@JsonKey(name: '_targetNumber') final  Element? targetNumberElement;
/// [actualNumber] Actual total number of participants enrolled in study.
@override final  FhirUnsignedInt? actualNumber;
/// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
@override@JsonKey(name: '_actualNumber') final  Element? actualNumberElement;
/// [eligibility] Inclusion and exclusion criteria.
@override final  Reference? eligibility;
/// [actualGroup] Group of participants who were enrolled in study.
@override final  Reference? actualGroup;

/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyRecruitmentCopyWith<_ResearchStudyRecruitment> get copyWith => __$ResearchStudyRecruitmentCopyWithImpl<_ResearchStudyRecruitment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyRecruitmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyRecruitment&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.targetNumber, targetNumber) || other.targetNumber == targetNumber)&&(identical(other.targetNumberElement, targetNumberElement) || other.targetNumberElement == targetNumberElement)&&(identical(other.actualNumber, actualNumber) || other.actualNumber == actualNumber)&&(identical(other.actualNumberElement, actualNumberElement) || other.actualNumberElement == actualNumberElement)&&(identical(other.eligibility, eligibility) || other.eligibility == eligibility)&&(identical(other.actualGroup, actualGroup) || other.actualGroup == actualGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),targetNumber,targetNumberElement,actualNumber,actualNumberElement,eligibility,actualGroup);

@override
String toString() {
  return 'ResearchStudyRecruitment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetNumber: $targetNumber, targetNumberElement: $targetNumberElement, actualNumber: $actualNumber, actualNumberElement: $actualNumberElement, eligibility: $eligibility, actualGroup: $actualGroup)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyRecruitmentCopyWith<$Res> implements $ResearchStudyRecruitmentCopyWith<$Res> {
  factory _$ResearchStudyRecruitmentCopyWith(_ResearchStudyRecruitment value, $Res Function(_ResearchStudyRecruitment) _then) = __$ResearchStudyRecruitmentCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirUnsignedInt? targetNumber,@JsonKey(name: '_targetNumber') Element? targetNumberElement, FhirUnsignedInt? actualNumber,@JsonKey(name: '_actualNumber') Element? actualNumberElement, Reference? eligibility, Reference? actualGroup
});


@override $ElementCopyWith<$Res>? get targetNumberElement;@override $ElementCopyWith<$Res>? get actualNumberElement;@override $ReferenceCopyWith<$Res>? get eligibility;@override $ReferenceCopyWith<$Res>? get actualGroup;

}
/// @nodoc
class __$ResearchStudyRecruitmentCopyWithImpl<$Res>
    implements _$ResearchStudyRecruitmentCopyWith<$Res> {
  __$ResearchStudyRecruitmentCopyWithImpl(this._self, this._then);

  final _ResearchStudyRecruitment _self;
  final $Res Function(_ResearchStudyRecruitment) _then;

/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? targetNumber = freezed,Object? targetNumberElement = freezed,Object? actualNumber = freezed,Object? actualNumberElement = freezed,Object? eligibility = freezed,Object? actualGroup = freezed,}) {
  return _then(_ResearchStudyRecruitment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,targetNumber: freezed == targetNumber ? _self.targetNumber : targetNumber // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,targetNumberElement: freezed == targetNumberElement ? _self.targetNumberElement : targetNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,actualNumber: freezed == actualNumber ? _self.actualNumber : actualNumber // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,actualNumberElement: freezed == actualNumberElement ? _self.actualNumberElement : actualNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,eligibility: freezed == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as Reference?,actualGroup: freezed == actualGroup ? _self.actualGroup : actualGroup // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetNumberElement {
    if (_self.targetNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetNumberElement!, (value) {
    return _then(_self.copyWith(targetNumberElement: value));
  });
}/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualNumberElement {
    if (_self.actualNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualNumberElement!, (value) {
    return _then(_self.copyWith(actualNumberElement: value));
  });
}/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get eligibility {
    if (_self.eligibility == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.eligibility!, (value) {
    return _then(_self.copyWith(eligibility: value));
  });
}/// Create a copy of ResearchStudyRecruitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get actualGroup {
    if (_self.actualGroup == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.actualGroup!, (value) {
    return _then(_self.copyWith(actualGroup: value));
  });
}
}


/// @nodoc
mixin _$ResearchStudyComparisonGroup {

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
 List<FhirExtension>? get modifierExtension;/// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
///  for the subject to be linked easily.
 FhirId? get linkId;/// [linkIdElement] ("_linkId") Extensions for linkId
@JsonKey(name: '_linkId') Element? get linkIdElement;/// [name] Unique, human-readable label for this comparisonGroup of the study.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [type] Categorization of study comparisonGroup, e.g. experimental, active
///  comparator, placebo comparater.
 CodeableConcept? get type;/// [description] A succinct description of the path through the study that
///  would be followed by a subject adhering to this comparisonGroup.
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [intendedExposure] Interventions or exposures in this comparisonGroup or
///  cohort.
 List<Reference>? get intendedExposure;/// [observedGroup] Group of participants who were enrolled in study
///  comparisonGroup.
 Reference? get observedGroup;
/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyComparisonGroupCopyWith<ResearchStudyComparisonGroup> get copyWith => _$ResearchStudyComparisonGroupCopyWithImpl<ResearchStudyComparisonGroup>(this as ResearchStudyComparisonGroup, _$identity);

  /// Serializes this ResearchStudyComparisonGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyComparisonGroup&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.linkId, linkId) || other.linkId == linkId)&&(identical(other.linkIdElement, linkIdElement) || other.linkIdElement == linkIdElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.intendedExposure, intendedExposure)&&(identical(other.observedGroup, observedGroup) || other.observedGroup == observedGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),linkId,linkIdElement,name,nameElement,type,description,descriptionElement,const DeepCollectionEquality().hash(intendedExposure),observedGroup);

@override
String toString() {
  return 'ResearchStudyComparisonGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, intendedExposure: $intendedExposure, observedGroup: $observedGroup)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyComparisonGroupCopyWith<$Res>  {
  factory $ResearchStudyComparisonGroupCopyWith(ResearchStudyComparisonGroup value, $Res Function(ResearchStudyComparisonGroup) _then) = _$ResearchStudyComparisonGroupCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirId? linkId,@JsonKey(name: '_linkId') Element? linkIdElement, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference>? intendedExposure, Reference? observedGroup
});


$ElementCopyWith<$Res>? get linkIdElement;$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get descriptionElement;$ReferenceCopyWith<$Res>? get observedGroup;

}
/// @nodoc
class _$ResearchStudyComparisonGroupCopyWithImpl<$Res>
    implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  _$ResearchStudyComparisonGroupCopyWithImpl(this._self, this._then);

  final ResearchStudyComparisonGroup _self;
  final $Res Function(ResearchStudyComparisonGroup) _then;

/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? linkId = freezed,Object? linkIdElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? intendedExposure = freezed,Object? observedGroup = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,linkId: freezed == linkId ? _self.linkId : linkId // ignore: cast_nullable_to_non_nullable
as FhirId?,linkIdElement: freezed == linkIdElement ? _self.linkIdElement : linkIdElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,intendedExposure: freezed == intendedExposure ? _self.intendedExposure : intendedExposure // ignore: cast_nullable_to_non_nullable
as List<Reference>?,observedGroup: freezed == observedGroup ? _self.observedGroup : observedGroup // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get linkIdElement {
    if (_self.linkIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.linkIdElement!, (value) {
    return _then(_self.copyWith(linkIdElement: value));
  });
}/// Create a copy of ResearchStudyComparisonGroup
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
}/// Create a copy of ResearchStudyComparisonGroup
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
}/// Create a copy of ResearchStudyComparisonGroup
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
}/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get observedGroup {
    if (_self.observedGroup == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.observedGroup!, (value) {
    return _then(_self.copyWith(observedGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResearchStudyComparisonGroup].
extension ResearchStudyComparisonGroupPatterns on ResearchStudyComparisonGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyComparisonGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyComparisonGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyComparisonGroup value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyComparisonGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyComparisonGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyComparisonGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirId? linkId, @JsonKey(name: '_linkId')  Element? linkIdElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? intendedExposure,  Reference? observedGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyComparisonGroup() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.linkId,_that.linkIdElement,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement,_that.intendedExposure,_that.observedGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirId? linkId, @JsonKey(name: '_linkId')  Element? linkIdElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? intendedExposure,  Reference? observedGroup)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyComparisonGroup():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.linkId,_that.linkIdElement,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement,_that.intendedExposure,_that.observedGroup);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirId? linkId, @JsonKey(name: '_linkId')  Element? linkIdElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? intendedExposure,  Reference? observedGroup)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyComparisonGroup() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.linkId,_that.linkIdElement,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement,_that.intendedExposure,_that.observedGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyComparisonGroup extends ResearchStudyComparisonGroup {
  const _ResearchStudyComparisonGroup({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.linkId, @JsonKey(name: '_linkId') this.linkIdElement, this.name, @JsonKey(name: '_name') this.nameElement, this.type, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<Reference>? intendedExposure, this.observedGroup}): _extension_ = extension_,_modifierExtension = modifierExtension,_intendedExposure = intendedExposure,super._();
  factory _ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) => _$ResearchStudyComparisonGroupFromJson(json);

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

/// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
///  for the subject to be linked easily.
@override final  FhirId? linkId;
/// [linkIdElement] ("_linkId") Extensions for linkId
@override@JsonKey(name: '_linkId') final  Element? linkIdElement;
/// [name] Unique, human-readable label for this comparisonGroup of the study.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [type] Categorization of study comparisonGroup, e.g. experimental, active
///  comparator, placebo comparater.
@override final  CodeableConcept? type;
/// [description] A succinct description of the path through the study that
///  would be followed by a subject adhering to this comparisonGroup.
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [intendedExposure] Interventions or exposures in this comparisonGroup or
///  cohort.
 final  List<Reference>? _intendedExposure;
/// [intendedExposure] Interventions or exposures in this comparisonGroup or
///  cohort.
@override List<Reference>? get intendedExposure {
  final value = _intendedExposure;
  if (value == null) return null;
  if (_intendedExposure is EqualUnmodifiableListView) return _intendedExposure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [observedGroup] Group of participants who were enrolled in study
///  comparisonGroup.
@override final  Reference? observedGroup;

/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyComparisonGroupCopyWith<_ResearchStudyComparisonGroup> get copyWith => __$ResearchStudyComparisonGroupCopyWithImpl<_ResearchStudyComparisonGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyComparisonGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyComparisonGroup&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.linkId, linkId) || other.linkId == linkId)&&(identical(other.linkIdElement, linkIdElement) || other.linkIdElement == linkIdElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._intendedExposure, _intendedExposure)&&(identical(other.observedGroup, observedGroup) || other.observedGroup == observedGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),linkId,linkIdElement,name,nameElement,type,description,descriptionElement,const DeepCollectionEquality().hash(_intendedExposure),observedGroup);

@override
String toString() {
  return 'ResearchStudyComparisonGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, intendedExposure: $intendedExposure, observedGroup: $observedGroup)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyComparisonGroupCopyWith<$Res> implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  factory _$ResearchStudyComparisonGroupCopyWith(_ResearchStudyComparisonGroup value, $Res Function(_ResearchStudyComparisonGroup) _then) = __$ResearchStudyComparisonGroupCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirId? linkId,@JsonKey(name: '_linkId') Element? linkIdElement, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference>? intendedExposure, Reference? observedGroup
});


@override $ElementCopyWith<$Res>? get linkIdElement;@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ReferenceCopyWith<$Res>? get observedGroup;

}
/// @nodoc
class __$ResearchStudyComparisonGroupCopyWithImpl<$Res>
    implements _$ResearchStudyComparisonGroupCopyWith<$Res> {
  __$ResearchStudyComparisonGroupCopyWithImpl(this._self, this._then);

  final _ResearchStudyComparisonGroup _self;
  final $Res Function(_ResearchStudyComparisonGroup) _then;

/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? linkId = freezed,Object? linkIdElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? intendedExposure = freezed,Object? observedGroup = freezed,}) {
  return _then(_ResearchStudyComparisonGroup(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,linkId: freezed == linkId ? _self.linkId : linkId // ignore: cast_nullable_to_non_nullable
as FhirId?,linkIdElement: freezed == linkIdElement ? _self.linkIdElement : linkIdElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,intendedExposure: freezed == intendedExposure ? _self._intendedExposure : intendedExposure // ignore: cast_nullable_to_non_nullable
as List<Reference>?,observedGroup: freezed == observedGroup ? _self.observedGroup : observedGroup // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get linkIdElement {
    if (_self.linkIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.linkIdElement!, (value) {
    return _then(_self.copyWith(linkIdElement: value));
  });
}/// Create a copy of ResearchStudyComparisonGroup
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
}/// Create a copy of ResearchStudyComparisonGroup
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
}/// Create a copy of ResearchStudyComparisonGroup
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
}/// Create a copy of ResearchStudyComparisonGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get observedGroup {
    if (_self.observedGroup == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.observedGroup!, (value) {
    return _then(_self.copyWith(observedGroup: value));
  });
}
}


/// @nodoc
mixin _$ResearchStudyObjective {

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
 List<FhirExtension>? get modifierExtension;/// [name] Unique, human-readable label for this objective of the study.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [type] The kind of study objective.
 CodeableConcept? get type;/// [description] Free text description of the objective of the study.  This is
///  what the study is trying to achieve rather than how it is going to achieve
///  it (see ResearchStudy.description).
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;
/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith => _$ResearchStudyObjectiveCopyWithImpl<ResearchStudyObjective>(this as ResearchStudyObjective, _$identity);

  /// Serializes this ResearchStudyObjective to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyObjective&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),name,nameElement,type,description,descriptionElement);

@override
String toString() {
  return 'ResearchStudyObjective(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyObjectiveCopyWith<$Res>  {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value, $Res Function(ResearchStudyObjective) _then) = _$ResearchStudyObjectiveCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement
});


$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._self, this._then);

  final ResearchStudyObjective _self;
  final $Res Function(ResearchStudyObjective) _then;

/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,
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
}/// Create a copy of ResearchStudyObjective
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyObjective() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyObjective():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyObjective() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyObjective extends ResearchStudyObjective {
  const _ResearchStudyObjective({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.name, @JsonKey(name: '_name') this.nameElement, this.type, this.description, @JsonKey(name: '_description') this.descriptionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) => _$ResearchStudyObjectiveFromJson(json);

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

/// [name] Unique, human-readable label for this objective of the study.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [type] The kind of study objective.
@override final  CodeableConcept? type;
/// [description] Free text description of the objective of the study.  This is
///  what the study is trying to achieve rather than how it is going to achieve
///  it (see ResearchStudy.description).
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyObjective&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),name,nameElement,type,description,descriptionElement);

@override
String toString() {
  return 'ResearchStudyObjective(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyObjectiveCopyWith<$Res> implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$ResearchStudyObjectiveCopyWith(_ResearchStudyObjective value, $Res Function(_ResearchStudyObjective) _then) = __$ResearchStudyObjectiveCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? type, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement
});


@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get descriptionElement;

}
/// @nodoc
class __$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements _$ResearchStudyObjectiveCopyWith<$Res> {
  __$ResearchStudyObjectiveCopyWithImpl(this._self, this._then);

  final _ResearchStudyObjective _self;
  final $Res Function(_ResearchStudyObjective) _then;

/// Create a copy of ResearchStudyObjective
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,}) {
  return _then(_ResearchStudyObjective(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,
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
}/// Create a copy of ResearchStudyObjective
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
mixin _$ResearchStudyOutcomeMeasure {

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
 List<FhirExtension>? get modifierExtension;/// [name] Label for the outcome.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [type] The parameter or characteristic being assessed as one of the values
///  by which the study is assessed.
 List<CodeableConcept>? get type;/// [description] Description of the outcome.
 FhirMarkdown? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [reference] Structured outcome definition.
 Reference? get reference;
/// Create a copy of ResearchStudyOutcomeMeasure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchStudyOutcomeMeasureCopyWith<ResearchStudyOutcomeMeasure> get copyWith => _$ResearchStudyOutcomeMeasureCopyWithImpl<ResearchStudyOutcomeMeasure>(this as ResearchStudyOutcomeMeasure, _$identity);

  /// Serializes this ResearchStudyOutcomeMeasure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchStudyOutcomeMeasure&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),name,nameElement,const DeepCollectionEquality().hash(type),description,descriptionElement,reference);

@override
String toString() {
  return 'ResearchStudyOutcomeMeasure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $ResearchStudyOutcomeMeasureCopyWith<$Res>  {
  factory $ResearchStudyOutcomeMeasureCopyWith(ResearchStudyOutcomeMeasure value, $Res Function(ResearchStudyOutcomeMeasure) _then) = _$ResearchStudyOutcomeMeasureCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, List<CodeableConcept>? type, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, Reference? reference
});


$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get descriptionElement;$ReferenceCopyWith<$Res>? get reference;

}
/// @nodoc
class _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res>
    implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  _$ResearchStudyOutcomeMeasureCopyWithImpl(this._self, this._then);

  final ResearchStudyOutcomeMeasure _self;
  final $Res Function(ResearchStudyOutcomeMeasure) _then;

/// Create a copy of ResearchStudyOutcomeMeasure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? reference = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ResearchStudyOutcomeMeasure
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
}/// Create a copy of ResearchStudyOutcomeMeasure
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
}/// Create a copy of ResearchStudyOutcomeMeasure
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


/// Adds pattern-matching-related methods to [ResearchStudyOutcomeMeasure].
extension ResearchStudyOutcomeMeasurePatterns on ResearchStudyOutcomeMeasure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchStudyOutcomeMeasure value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchStudyOutcomeMeasure() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchStudyOutcomeMeasure value)  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyOutcomeMeasure():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchStudyOutcomeMeasure value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchStudyOutcomeMeasure() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<CodeableConcept>? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference? reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchStudyOutcomeMeasure() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<CodeableConcept>? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference? reference)  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyOutcomeMeasure():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<CodeableConcept>? type,  FhirMarkdown? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference? reference)?  $default,) {final _that = this;
switch (_that) {
case _ResearchStudyOutcomeMeasure() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.name,_that.nameElement,_that.type,_that.description,_that.descriptionElement,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchStudyOutcomeMeasure extends ResearchStudyOutcomeMeasure {
  const _ResearchStudyOutcomeMeasure({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.name, @JsonKey(name: '_name') this.nameElement, final  List<CodeableConcept>? type, this.description, @JsonKey(name: '_description') this.descriptionElement, this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,super._();
  factory _ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) => _$ResearchStudyOutcomeMeasureFromJson(json);

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

/// [name] Label for the outcome.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [type] The parameter or characteristic being assessed as one of the values
///  by which the study is assessed.
 final  List<CodeableConcept>? _type;
/// [type] The parameter or characteristic being assessed as one of the values
///  by which the study is assessed.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [description] Description of the outcome.
@override final  FhirMarkdown? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [reference] Structured outcome definition.
@override final  Reference? reference;

/// Create a copy of ResearchStudyOutcomeMeasure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchStudyOutcomeMeasureCopyWith<_ResearchStudyOutcomeMeasure> get copyWith => __$ResearchStudyOutcomeMeasureCopyWithImpl<_ResearchStudyOutcomeMeasure>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchStudyOutcomeMeasureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchStudyOutcomeMeasure&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),name,nameElement,const DeepCollectionEquality().hash(_type),description,descriptionElement,reference);

@override
String toString() {
  return 'ResearchStudyOutcomeMeasure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$ResearchStudyOutcomeMeasureCopyWith<$Res> implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  factory _$ResearchStudyOutcomeMeasureCopyWith(_ResearchStudyOutcomeMeasure value, $Res Function(_ResearchStudyOutcomeMeasure) _then) = __$ResearchStudyOutcomeMeasureCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? name,@JsonKey(name: '_name') Element? nameElement, List<CodeableConcept>? type, FhirMarkdown? description,@JsonKey(name: '_description') Element? descriptionElement, Reference? reference
});


@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ReferenceCopyWith<$Res>? get reference;

}
/// @nodoc
class __$ResearchStudyOutcomeMeasureCopyWithImpl<$Res>
    implements _$ResearchStudyOutcomeMeasureCopyWith<$Res> {
  __$ResearchStudyOutcomeMeasureCopyWithImpl(this._self, this._then);

  final _ResearchStudyOutcomeMeasure _self;
  final $Res Function(_ResearchStudyOutcomeMeasure) _then;

/// Create a copy of ResearchStudyOutcomeMeasure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? name = freezed,Object? nameElement = freezed,Object? type = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? reference = freezed,}) {
  return _then(_ResearchStudyOutcomeMeasure(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ResearchStudyOutcomeMeasure
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
}/// Create a copy of ResearchStudyOutcomeMeasure
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
}/// Create a copy of ResearchStudyOutcomeMeasure
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
mixin _$ResearchSubject {

/// [resourceType] This is a ResearchSubject resource
@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifiers assigned to this research subject for a study.
 List<Identifier>? get identifier;/// [status] The publication state of the resource (not of the subject).
 PublicationStatus? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [progress] The current state (status) of the subject and resons for status
///  change where appropriate.
 List<ResearchSubjectProgress>? get progress;/// [period] The dates the subject began and ended their participation in the
///  study.
 Period? get period;/// [study] Reference to the study the subject is participating in.
 Reference get study;/// [subject] The record of the person, animal or other entity involved in the
///  study.
 Reference get subject;/// [assignedComparisonGroup] The name of the arm in the study the subject is
///  expected to follow as part of this study.
 FhirId? get assignedComparisonGroup;/// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
///  for assignedComparisonGroup
@JsonKey(name: '_assignedComparisonGroup') Element? get assignedComparisonGroupElement;/// [actualComparisonGroup] The name of the arm in the study the subject
///  actually followed as part of this study.
 FhirId? get actualComparisonGroup;/// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
///  actualComparisonGroup
@JsonKey(name: '_actualComparisonGroup') Element? get actualComparisonGroupElement;/// [consent] A record of the patient's informed agreement to participate in
///  the study.
 List<Reference>? get consent;
/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchSubjectCopyWith<ResearchSubject> get copyWith => _$ResearchSubjectCopyWithImpl<ResearchSubject>(this as ResearchSubject, _$identity);

  /// Serializes this ResearchSubject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchSubject&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.progress, progress)&&(identical(other.period, period) || other.period == period)&&(identical(other.study, study) || other.study == study)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.assignedComparisonGroup, assignedComparisonGroup) || other.assignedComparisonGroup == assignedComparisonGroup)&&(identical(other.assignedComparisonGroupElement, assignedComparisonGroupElement) || other.assignedComparisonGroupElement == assignedComparisonGroupElement)&&(identical(other.actualComparisonGroup, actualComparisonGroup) || other.actualComparisonGroup == actualComparisonGroup)&&(identical(other.actualComparisonGroupElement, actualComparisonGroupElement) || other.actualComparisonGroupElement == actualComparisonGroupElement)&&const DeepCollectionEquality().equals(other.consent, consent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(progress),period,study,subject,assignedComparisonGroup,assignedComparisonGroupElement,actualComparisonGroup,actualComparisonGroupElement,const DeepCollectionEquality().hash(consent)]);

@override
String toString() {
  return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, progress: $progress, period: $period, study: $study, subject: $subject, assignedComparisonGroup: $assignedComparisonGroup, assignedComparisonGroupElement: $assignedComparisonGroupElement, actualComparisonGroup: $actualComparisonGroup, actualComparisonGroupElement: $actualComparisonGroupElement, consent: $consent)';
}


}

/// @nodoc
abstract mixin class $ResearchSubjectCopyWith<$Res>  {
  factory $ResearchSubjectCopyWith(ResearchSubject value, $Res Function(ResearchSubject) _then) = _$ResearchSubjectCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, PublicationStatus? status,@JsonKey(name: '_status') Element? statusElement, List<ResearchSubjectProgress>? progress, Period? period, Reference study, Reference subject, FhirId? assignedComparisonGroup,@JsonKey(name: '_assignedComparisonGroup') Element? assignedComparisonGroupElement, FhirId? actualComparisonGroup,@JsonKey(name: '_actualComparisonGroup') Element? actualComparisonGroupElement, List<Reference>? consent
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res> get study;$ReferenceCopyWith<$Res> get subject;$ElementCopyWith<$Res>? get assignedComparisonGroupElement;$ElementCopyWith<$Res>? get actualComparisonGroupElement;

}
/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._self, this._then);

  final ResearchSubject _self;
  final $Res Function(ResearchSubject) _then;

/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? progress = freezed,Object? period = freezed,Object? study = null,Object? subject = null,Object? assignedComparisonGroup = freezed,Object? assignedComparisonGroupElement = freezed,Object? actualComparisonGroup = freezed,Object? actualComparisonGroupElement = freezed,Object? consent = freezed,}) {
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
as PublicationStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as List<ResearchSubjectProgress>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,study: null == study ? _self.study : study // ignore: cast_nullable_to_non_nullable
as Reference,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,assignedComparisonGroup: freezed == assignedComparisonGroup ? _self.assignedComparisonGroup : assignedComparisonGroup // ignore: cast_nullable_to_non_nullable
as FhirId?,assignedComparisonGroupElement: freezed == assignedComparisonGroupElement ? _self.assignedComparisonGroupElement : assignedComparisonGroupElement // ignore: cast_nullable_to_non_nullable
as Element?,actualComparisonGroup: freezed == actualComparisonGroup ? _self.actualComparisonGroup : actualComparisonGroup // ignore: cast_nullable_to_non_nullable
as FhirId?,actualComparisonGroupElement: freezed == actualComparisonGroupElement ? _self.actualComparisonGroupElement : actualComparisonGroupElement // ignore: cast_nullable_to_non_nullable
as Element?,consent: freezed == consent ? _self.consent : consent // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
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
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get assignedComparisonGroupElement {
    if (_self.assignedComparisonGroupElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.assignedComparisonGroupElement!, (value) {
    return _then(_self.copyWith(assignedComparisonGroupElement: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualComparisonGroupElement {
    if (_self.actualComparisonGroupElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualComparisonGroupElement!, (value) {
    return _then(_self.copyWith(actualComparisonGroupElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  PublicationStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<ResearchSubjectProgress>? progress,  Period? period,  Reference study,  Reference subject,  FhirId? assignedComparisonGroup, @JsonKey(name: '_assignedComparisonGroup')  Element? assignedComparisonGroupElement,  FhirId? actualComparisonGroup, @JsonKey(name: '_actualComparisonGroup')  Element? actualComparisonGroupElement,  List<Reference>? consent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchSubject() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.progress,_that.period,_that.study,_that.subject,_that.assignedComparisonGroup,_that.assignedComparisonGroupElement,_that.actualComparisonGroup,_that.actualComparisonGroupElement,_that.consent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  PublicationStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<ResearchSubjectProgress>? progress,  Period? period,  Reference study,  Reference subject,  FhirId? assignedComparisonGroup, @JsonKey(name: '_assignedComparisonGroup')  Element? assignedComparisonGroupElement,  FhirId? actualComparisonGroup, @JsonKey(name: '_actualComparisonGroup')  Element? actualComparisonGroupElement,  List<Reference>? consent)  $default,) {final _that = this;
switch (_that) {
case _ResearchSubject():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.progress,_that.period,_that.study,_that.subject,_that.assignedComparisonGroup,_that.assignedComparisonGroupElement,_that.actualComparisonGroup,_that.actualComparisonGroupElement,_that.consent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  PublicationStatus? status, @JsonKey(name: '_status')  Element? statusElement,  List<ResearchSubjectProgress>? progress,  Period? period,  Reference study,  Reference subject,  FhirId? assignedComparisonGroup, @JsonKey(name: '_assignedComparisonGroup')  Element? assignedComparisonGroupElement,  FhirId? actualComparisonGroup, @JsonKey(name: '_actualComparisonGroup')  Element? actualComparisonGroupElement,  List<Reference>? consent)?  $default,) {final _that = this;
switch (_that) {
case _ResearchSubject() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.progress,_that.period,_that.study,_that.subject,_that.assignedComparisonGroup,_that.assignedComparisonGroupElement,_that.actualComparisonGroup,_that.actualComparisonGroupElement,_that.consent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchSubject extends ResearchSubject {
  const _ResearchSubject({@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject) this.resourceType = R5ResourceType.ResearchSubject, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<ResearchSubjectProgress>? progress, this.period, required this.study, required this.subject, this.assignedComparisonGroup, @JsonKey(name: '_assignedComparisonGroup') this.assignedComparisonGroupElement, this.actualComparisonGroup, @JsonKey(name: '_actualComparisonGroup') this.actualComparisonGroupElement, final  List<Reference>? consent}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_progress = progress,_consent = consent,super._();
  factory _ResearchSubject.fromJson(Map<String, dynamic> json) => _$ResearchSubjectFromJson(json);

/// [resourceType] This is a ResearchSubject resource
@override@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject) final  R5ResourceType resourceType;
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

/// [status] The publication state of the resource (not of the subject).
@override final  PublicationStatus? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [progress] The current state (status) of the subject and resons for status
///  change where appropriate.
 final  List<ResearchSubjectProgress>? _progress;
/// [progress] The current state (status) of the subject and resons for status
///  change where appropriate.
@override List<ResearchSubjectProgress>? get progress {
  final value = _progress;
  if (value == null) return null;
  if (_progress is EqualUnmodifiableListView) return _progress;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The dates the subject began and ended their participation in the
///  study.
@override final  Period? period;
/// [study] Reference to the study the subject is participating in.
@override final  Reference study;
/// [subject] The record of the person, animal or other entity involved in the
///  study.
@override final  Reference subject;
/// [assignedComparisonGroup] The name of the arm in the study the subject is
///  expected to follow as part of this study.
@override final  FhirId? assignedComparisonGroup;
/// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
///  for assignedComparisonGroup
@override@JsonKey(name: '_assignedComparisonGroup') final  Element? assignedComparisonGroupElement;
/// [actualComparisonGroup] The name of the arm in the study the subject
///  actually followed as part of this study.
@override final  FhirId? actualComparisonGroup;
/// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
///  actualComparisonGroup
@override@JsonKey(name: '_actualComparisonGroup') final  Element? actualComparisonGroupElement;
/// [consent] A record of the patient's informed agreement to participate in
///  the study.
 final  List<Reference>? _consent;
/// [consent] A record of the patient's informed agreement to participate in
///  the study.
@override List<Reference>? get consent {
  final value = _consent;
  if (value == null) return null;
  if (_consent is EqualUnmodifiableListView) return _consent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchSubject&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._progress, _progress)&&(identical(other.period, period) || other.period == period)&&(identical(other.study, study) || other.study == study)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.assignedComparisonGroup, assignedComparisonGroup) || other.assignedComparisonGroup == assignedComparisonGroup)&&(identical(other.assignedComparisonGroupElement, assignedComparisonGroupElement) || other.assignedComparisonGroupElement == assignedComparisonGroupElement)&&(identical(other.actualComparisonGroup, actualComparisonGroup) || other.actualComparisonGroup == actualComparisonGroup)&&(identical(other.actualComparisonGroupElement, actualComparisonGroupElement) || other.actualComparisonGroupElement == actualComparisonGroupElement)&&const DeepCollectionEquality().equals(other._consent, _consent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_progress),period,study,subject,assignedComparisonGroup,assignedComparisonGroupElement,actualComparisonGroup,actualComparisonGroupElement,const DeepCollectionEquality().hash(_consent)]);

@override
String toString() {
  return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, progress: $progress, period: $period, study: $study, subject: $subject, assignedComparisonGroup: $assignedComparisonGroup, assignedComparisonGroupElement: $assignedComparisonGroupElement, actualComparisonGroup: $actualComparisonGroup, actualComparisonGroupElement: $actualComparisonGroupElement, consent: $consent)';
}


}

/// @nodoc
abstract mixin class _$ResearchSubjectCopyWith<$Res> implements $ResearchSubjectCopyWith<$Res> {
  factory _$ResearchSubjectCopyWith(_ResearchSubject value, $Res Function(_ResearchSubject) _then) = __$ResearchSubjectCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, PublicationStatus? status,@JsonKey(name: '_status') Element? statusElement, List<ResearchSubjectProgress>? progress, Period? period, Reference study, Reference subject, FhirId? assignedComparisonGroup,@JsonKey(name: '_assignedComparisonGroup') Element? assignedComparisonGroupElement, FhirId? actualComparisonGroup,@JsonKey(name: '_actualComparisonGroup') Element? actualComparisonGroupElement, List<Reference>? consent
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res> get study;@override $ReferenceCopyWith<$Res> get subject;@override $ElementCopyWith<$Res>? get assignedComparisonGroupElement;@override $ElementCopyWith<$Res>? get actualComparisonGroupElement;

}
/// @nodoc
class __$ResearchSubjectCopyWithImpl<$Res>
    implements _$ResearchSubjectCopyWith<$Res> {
  __$ResearchSubjectCopyWithImpl(this._self, this._then);

  final _ResearchSubject _self;
  final $Res Function(_ResearchSubject) _then;

/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? progress = freezed,Object? period = freezed,Object? study = null,Object? subject = null,Object? assignedComparisonGroup = freezed,Object? assignedComparisonGroupElement = freezed,Object? actualComparisonGroup = freezed,Object? actualComparisonGroupElement = freezed,Object? consent = freezed,}) {
  return _then(_ResearchSubject(
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
as PublicationStatus?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,progress: freezed == progress ? _self._progress : progress // ignore: cast_nullable_to_non_nullable
as List<ResearchSubjectProgress>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,study: null == study ? _self.study : study // ignore: cast_nullable_to_non_nullable
as Reference,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,assignedComparisonGroup: freezed == assignedComparisonGroup ? _self.assignedComparisonGroup : assignedComparisonGroup // ignore: cast_nullable_to_non_nullable
as FhirId?,assignedComparisonGroupElement: freezed == assignedComparisonGroupElement ? _self.assignedComparisonGroupElement : assignedComparisonGroupElement // ignore: cast_nullable_to_non_nullable
as Element?,actualComparisonGroup: freezed == actualComparisonGroup ? _self.actualComparisonGroup : actualComparisonGroup // ignore: cast_nullable_to_non_nullable
as FhirId?,actualComparisonGroupElement: freezed == actualComparisonGroupElement ? _self.actualComparisonGroupElement : actualComparisonGroupElement // ignore: cast_nullable_to_non_nullable
as Element?,consent: freezed == consent ? _self._consent : consent // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
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
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get assignedComparisonGroupElement {
    if (_self.assignedComparisonGroupElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.assignedComparisonGroupElement!, (value) {
    return _then(_self.copyWith(assignedComparisonGroupElement: value));
  });
}/// Create a copy of ResearchSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get actualComparisonGroupElement {
    if (_self.actualComparisonGroupElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.actualComparisonGroupElement!, (value) {
    return _then(_self.copyWith(actualComparisonGroupElement: value));
  });
}
}


/// @nodoc
mixin _$ResearchSubjectProgress {

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
 List<FhirExtension>? get modifierExtension;/// [type] Identifies the aspect of the subject's journey that the state refers
///  to.
 CodeableConcept? get type;/// [subjectState] The current state of the subject.
 CodeableConcept? get subjectState;/// [milestone] The milestones the subject has passed through.
 CodeableConcept? get milestone;/// [reason] The reason for the state change.  If coded it should follow the
///  formal subject state model.
 CodeableConcept? get reason;/// [startDate] The date when the new status started.
 FhirDateTime? get startDate;/// [startDateElement] ("_startDate") Extensions for startDate
@JsonKey(name: '_startDate') Element? get startDateElement;/// [endDate] The date when the state ended.
 FhirDateTime? get endDate;/// [endDateElement] ("_endDate") Extensions for endDate
@JsonKey(name: '_endDate') Element? get endDateElement;
/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResearchSubjectProgressCopyWith<ResearchSubjectProgress> get copyWith => _$ResearchSubjectProgressCopyWithImpl<ResearchSubjectProgress>(this as ResearchSubjectProgress, _$identity);

  /// Serializes this ResearchSubjectProgress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResearchSubjectProgress&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.subjectState, subjectState) || other.subjectState == subjectState)&&(identical(other.milestone, milestone) || other.milestone == milestone)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.startDateElement, startDateElement) || other.startDateElement == startDateElement)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.endDateElement, endDateElement) || other.endDateElement == endDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,subjectState,milestone,reason,startDate,startDateElement,endDate,endDateElement);

@override
String toString() {
  return 'ResearchSubjectProgress(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subjectState: $subjectState, milestone: $milestone, reason: $reason, startDate: $startDate, startDateElement: $startDateElement, endDate: $endDate, endDateElement: $endDateElement)';
}


}

/// @nodoc
abstract mixin class $ResearchSubjectProgressCopyWith<$Res>  {
  factory $ResearchSubjectProgressCopyWith(ResearchSubjectProgress value, $Res Function(ResearchSubjectProgress) _then) = _$ResearchSubjectProgressCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, CodeableConcept? subjectState, CodeableConcept? milestone, CodeableConcept? reason, FhirDateTime? startDate,@JsonKey(name: '_startDate') Element? startDateElement, FhirDateTime? endDate,@JsonKey(name: '_endDate') Element? endDateElement
});


$CodeableConceptCopyWith<$Res>? get type;$CodeableConceptCopyWith<$Res>? get subjectState;$CodeableConceptCopyWith<$Res>? get milestone;$CodeableConceptCopyWith<$Res>? get reason;$ElementCopyWith<$Res>? get startDateElement;$ElementCopyWith<$Res>? get endDateElement;

}
/// @nodoc
class _$ResearchSubjectProgressCopyWithImpl<$Res>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  _$ResearchSubjectProgressCopyWithImpl(this._self, this._then);

  final ResearchSubjectProgress _self;
  final $Res Function(ResearchSubjectProgress) _then;

/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? subjectState = freezed,Object? milestone = freezed,Object? reason = freezed,Object? startDate = freezed,Object? startDateElement = freezed,Object? endDate = freezed,Object? endDateElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectState: freezed == subjectState ? _self.subjectState : subjectState // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,milestone: freezed == milestone ? _self.milestone : milestone // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,startDateElement: freezed == startDateElement ? _self.startDateElement : startDateElement // ignore: cast_nullable_to_non_nullable
as Element?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,endDateElement: freezed == endDateElement ? _self.endDateElement : endDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ResearchSubjectProgress
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
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subjectState {
    if (_self.subjectState == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subjectState!, (value) {
    return _then(_self.copyWith(subjectState: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get milestone {
    if (_self.milestone == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.milestone!, (value) {
    return _then(_self.copyWith(milestone: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reason {
    if (_self.reason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reason!, (value) {
    return _then(_self.copyWith(reason: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startDateElement {
    if (_self.startDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startDateElement!, (value) {
    return _then(_self.copyWith(startDateElement: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endDateElement {
    if (_self.endDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endDateElement!, (value) {
    return _then(_self.copyWith(endDateElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResearchSubjectProgress].
extension ResearchSubjectProgressPatterns on ResearchSubjectProgress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResearchSubjectProgress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResearchSubjectProgress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResearchSubjectProgress value)  $default,){
final _that = this;
switch (_that) {
case _ResearchSubjectProgress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResearchSubjectProgress value)?  $default,){
final _that = this;
switch (_that) {
case _ResearchSubjectProgress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  CodeableConcept? subjectState,  CodeableConcept? milestone,  CodeableConcept? reason,  FhirDateTime? startDate, @JsonKey(name: '_startDate')  Element? startDateElement,  FhirDateTime? endDate, @JsonKey(name: '_endDate')  Element? endDateElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResearchSubjectProgress() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.subjectState,_that.milestone,_that.reason,_that.startDate,_that.startDateElement,_that.endDate,_that.endDateElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  CodeableConcept? subjectState,  CodeableConcept? milestone,  CodeableConcept? reason,  FhirDateTime? startDate, @JsonKey(name: '_startDate')  Element? startDateElement,  FhirDateTime? endDate, @JsonKey(name: '_endDate')  Element? endDateElement)  $default,) {final _that = this;
switch (_that) {
case _ResearchSubjectProgress():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.subjectState,_that.milestone,_that.reason,_that.startDate,_that.startDateElement,_that.endDate,_that.endDateElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  CodeableConcept? subjectState,  CodeableConcept? milestone,  CodeableConcept? reason,  FhirDateTime? startDate, @JsonKey(name: '_startDate')  Element? startDateElement,  FhirDateTime? endDate, @JsonKey(name: '_endDate')  Element? endDateElement)?  $default,) {final _that = this;
switch (_that) {
case _ResearchSubjectProgress() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.subjectState,_that.milestone,_that.reason,_that.startDate,_that.startDateElement,_that.endDate,_that.endDateElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResearchSubjectProgress extends ResearchSubjectProgress {
  const _ResearchSubjectProgress({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, this.subjectState, this.milestone, this.reason, this.startDate, @JsonKey(name: '_startDate') this.startDateElement, this.endDate, @JsonKey(name: '_endDate') this.endDateElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ResearchSubjectProgress.fromJson(Map<String, dynamic> json) => _$ResearchSubjectProgressFromJson(json);

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

/// [type] Identifies the aspect of the subject's journey that the state refers
///  to.
@override final  CodeableConcept? type;
/// [subjectState] The current state of the subject.
@override final  CodeableConcept? subjectState;
/// [milestone] The milestones the subject has passed through.
@override final  CodeableConcept? milestone;
/// [reason] The reason for the state change.  If coded it should follow the
///  formal subject state model.
@override final  CodeableConcept? reason;
/// [startDate] The date when the new status started.
@override final  FhirDateTime? startDate;
/// [startDateElement] ("_startDate") Extensions for startDate
@override@JsonKey(name: '_startDate') final  Element? startDateElement;
/// [endDate] The date when the state ended.
@override final  FhirDateTime? endDate;
/// [endDateElement] ("_endDate") Extensions for endDate
@override@JsonKey(name: '_endDate') final  Element? endDateElement;

/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResearchSubjectProgressCopyWith<_ResearchSubjectProgress> get copyWith => __$ResearchSubjectProgressCopyWithImpl<_ResearchSubjectProgress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResearchSubjectProgressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResearchSubjectProgress&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.subjectState, subjectState) || other.subjectState == subjectState)&&(identical(other.milestone, milestone) || other.milestone == milestone)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.startDateElement, startDateElement) || other.startDateElement == startDateElement)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.endDateElement, endDateElement) || other.endDateElement == endDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,subjectState,milestone,reason,startDate,startDateElement,endDate,endDateElement);

@override
String toString() {
  return 'ResearchSubjectProgress(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subjectState: $subjectState, milestone: $milestone, reason: $reason, startDate: $startDate, startDateElement: $startDateElement, endDate: $endDate, endDateElement: $endDateElement)';
}


}

/// @nodoc
abstract mixin class _$ResearchSubjectProgressCopyWith<$Res> implements $ResearchSubjectProgressCopyWith<$Res> {
  factory _$ResearchSubjectProgressCopyWith(_ResearchSubjectProgress value, $Res Function(_ResearchSubjectProgress) _then) = __$ResearchSubjectProgressCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, CodeableConcept? subjectState, CodeableConcept? milestone, CodeableConcept? reason, FhirDateTime? startDate,@JsonKey(name: '_startDate') Element? startDateElement, FhirDateTime? endDate,@JsonKey(name: '_endDate') Element? endDateElement
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $CodeableConceptCopyWith<$Res>? get subjectState;@override $CodeableConceptCopyWith<$Res>? get milestone;@override $CodeableConceptCopyWith<$Res>? get reason;@override $ElementCopyWith<$Res>? get startDateElement;@override $ElementCopyWith<$Res>? get endDateElement;

}
/// @nodoc
class __$ResearchSubjectProgressCopyWithImpl<$Res>
    implements _$ResearchSubjectProgressCopyWith<$Res> {
  __$ResearchSubjectProgressCopyWithImpl(this._self, this._then);

  final _ResearchSubjectProgress _self;
  final $Res Function(_ResearchSubjectProgress) _then;

/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? subjectState = freezed,Object? milestone = freezed,Object? reason = freezed,Object? startDate = freezed,Object? startDateElement = freezed,Object? endDate = freezed,Object? endDateElement = freezed,}) {
  return _then(_ResearchSubjectProgress(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectState: freezed == subjectState ? _self.subjectState : subjectState // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,milestone: freezed == milestone ? _self.milestone : milestone // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,startDateElement: freezed == startDateElement ? _self.startDateElement : startDateElement // ignore: cast_nullable_to_non_nullable
as Element?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,endDateElement: freezed == endDateElement ? _self.endDateElement : endDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ResearchSubjectProgress
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
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subjectState {
    if (_self.subjectState == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subjectState!, (value) {
    return _then(_self.copyWith(subjectState: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get milestone {
    if (_self.milestone == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.milestone!, (value) {
    return _then(_self.copyWith(milestone: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reason {
    if (_self.reason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reason!, (value) {
    return _then(_self.copyWith(reason: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startDateElement {
    if (_self.startDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startDateElement!, (value) {
    return _then(_self.copyWith(startDateElement: value));
  });
}/// Create a copy of ResearchSubjectProgress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endDateElement {
    if (_self.endDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endDateElement!, (value) {
    return _then(_self.copyWith(endDateElement: value));
  });
}
}

// dart format on
