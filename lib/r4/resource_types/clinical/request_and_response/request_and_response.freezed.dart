// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Communication {

@JsonKey(unknownEnumValue: R4ResourceType.Communication) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this communication by the
/// performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Communication.
 List<FhirCanonical>? get instantiatesCanonical;/// [instantiatesUri] The URL pointing to an externally maintained protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Communication.
 List<FhirUri>? get instantiatesUri;/// [instantiatesUriElement] Extensions for instantiatesUri
@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement;/// [basedOn] An order, proposal or plan fulfilled in whole or in part by
///  this Communication.
 List<Reference>? get basedOn;/// [partOf] Part of this action.
 List<Reference>? get partOf;/// [inResponseTo] Prior communication that this communication is in response
///  to.
 List<Reference>? get inResponseTo;/// [status] The status of the transmission.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusReason] Captures the reason for the current state of the
///  Communication.
 CodeableConcept? get statusReason;/// [category] The type of message conveyed such as alert, notification,
///  reminder, instruction, etc.
 List<CodeableConcept>? get category;/// [priority] Characterizes how quickly the planned or in progress
/// communication must be addressed. Includes concepts such as stat, urgent,
///  routine.
 FhirCode? get priority;/// [priorityElement] Extensions for priority
@JsonKey(name: '_priority') Element? get priorityElement;/// [medium] A channel that was used for this communication (e.g. email,
///  fax).
 List<CodeableConcept>? get medium;/// [subject] The patient or group that was the focus of this communication.
 Reference? get subject;/// [topic] Description of the purpose/content, similar to a subject line in
///  an email.
 CodeableConcept? get topic;/// [about] Other resources that pertain to this communication and to which
///  this communication should be associated.
 List<Reference>? get about;/// [encounter] The Encounter during which this Communication was created or
///  to which the creation of this record is tightly associated.
 Reference? get encounter;/// [sent] The time when this communication was sent.
 FhirDateTime? get sent;/// [sentElement] Extensions for sent
@JsonKey(name: '_sent') Element? get sentElement;/// [received] The time when this communication arrived at the destination.
 FhirDateTime? get received;/// [receivedElement] Extensions for received
@JsonKey(name: '_received') Element? get receivedElement;/// [recipient] The entity (e.g. person, organization, clinical information
/// system, care team or device) which was the target of the communication. If
/// receipts need to be tracked by an individual, a separate resource instance
/// will need to be created for each recipient.  Multiple recipient
/// communications are intended where either receipts are not tracked (e.g. a
/// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
///  received by a particular time).
 List<Reference>? get recipient;/// [sender] The entity (e.g. person, organization, clinical information
///  system, or device) which was the source of the communication.
 Reference? get sender;/// [reasonCode] The reason or justification for the communication.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Indicates another resource whose existence justifies
///  this communication.
 List<Reference>? get reasonReference;/// [payload] Text, attachment(s), or resource(s) that was communicated to
///  the recipient.
 List<CommunicationPayload>? get payload;/// [note] Additional notes or commentary about the communication by the
///  sender, receiver or other interested parties.
 List<Annotation>? get note;
/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationCopyWith<Communication> get copyWith => _$CommunicationCopyWithImpl<Communication>(this as Communication, _$identity);

  /// Serializes this Communication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Communication&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)&&const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)&&const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&const DeepCollectionEquality().equals(other.inResponseTo, inResponseTo)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&const DeepCollectionEquality().equals(other.medium, medium)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other.about, about)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.sent, sent) || other.sent == sent)&&(identical(other.sentElement, sentElement) || other.sentElement == sentElement)&&(identical(other.received, received) || other.received == received)&&(identical(other.receivedElement, receivedElement) || other.receivedElement == receivedElement)&&const DeepCollectionEquality().equals(other.recipient, recipient)&&(identical(other.sender, sender) || other.sender == sender)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.payload, payload)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(instantiatesCanonical),const DeepCollectionEquality().hash(instantiatesUri),const DeepCollectionEquality().hash(instantiatesUriElement),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(partOf),const DeepCollectionEquality().hash(inResponseTo),status,statusElement,statusReason,const DeepCollectionEquality().hash(category),priority,priorityElement,const DeepCollectionEquality().hash(medium),subject,topic,const DeepCollectionEquality().hash(about),encounter,sent,sentElement,received,receivedElement,const DeepCollectionEquality().hash(recipient),sender,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(payload),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'Communication(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, inResponseTo: $inResponseTo, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, medium: $medium, subject: $subject, topic: $topic, about: $about, encounter: $encounter, sent: $sent, sentElement: $sentElement, received: $received, receivedElement: $receivedElement, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, payload: $payload, note: $note)';
}


}

/// @nodoc
abstract mixin class $CommunicationCopyWith<$Res>  {
  factory $CommunicationCopyWith(Communication value, $Res Function(Communication) _then) = _$CommunicationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Communication) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? partOf, List<Reference>? inResponseTo, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, List<CodeableConcept>? category, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, List<CodeableConcept>? medium, Reference? subject, CodeableConcept? topic, List<Reference>? about, Reference? encounter, FhirDateTime? sent,@JsonKey(name: '_sent') Element? sentElement, FhirDateTime? received,@JsonKey(name: '_received') Element? receivedElement, List<Reference>? recipient, Reference? sender, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<CommunicationPayload>? payload, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$ElementCopyWith<$Res>? get priorityElement;$ReferenceCopyWith<$Res>? get subject;$CodeableConceptCopyWith<$Res>? get topic;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get sentElement;$ElementCopyWith<$Res>? get receivedElement;$ReferenceCopyWith<$Res>? get sender;

}
/// @nodoc
class _$CommunicationCopyWithImpl<$Res>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(this._self, this._then);

  final Communication _self;
  final $Res Function(Communication) _then;

/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? inResponseTo = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? medium = freezed,Object? subject = freezed,Object? topic = freezed,Object? about = freezed,Object? encounter = freezed,Object? sent = freezed,Object? sentElement = freezed,Object? received = freezed,Object? receivedElement = freezed,Object? recipient = freezed,Object? sender = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? payload = freezed,Object? note = freezed,}) {
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
as List<Reference>?,inResponseTo: freezed == inResponseTo ? _self.inResponseTo : inResponseTo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,medium: freezed == medium ? _self.medium : medium // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,about: freezed == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as List<Reference>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,sent: freezed == sent ? _self.sent : sent // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,sentElement: freezed == sentElement ? _self.sentElement : sentElement // ignore: cast_nullable_to_non_nullable
as Element?,received: freezed == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,receivedElement: freezed == receivedElement ? _self.receivedElement : receivedElement // ignore: cast_nullable_to_non_nullable
as Element?,recipient: freezed == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sender: freezed == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<CommunicationPayload>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of Communication
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
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get topic {
    if (_self.topic == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.topic!, (value) {
    return _then(_self.copyWith(topic: value));
  });
}/// Create a copy of Communication
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
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sentElement {
    if (_self.sentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sentElement!, (value) {
    return _then(_self.copyWith(sentElement: value));
  });
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get receivedElement {
    if (_self.receivedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.receivedElement!, (value) {
    return _then(_self.copyWith(receivedElement: value));
  });
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sender {
    if (_self.sender == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sender!, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// Adds pattern-matching-related methods to [Communication].
extension CommunicationPatterns on Communication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Communication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Communication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Communication value)  $default,){
final _that = this;
switch (_that) {
case _Communication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Communication value)?  $default,){
final _that = this;
switch (_that) {
case _Communication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Communication)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  List<Reference>? inResponseTo,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  List<CodeableConcept>? medium,  Reference? subject,  CodeableConcept? topic,  List<Reference>? about,  Reference? encounter,  FhirDateTime? sent, @JsonKey(name: '_sent')  Element? sentElement,  FhirDateTime? received, @JsonKey(name: '_received')  Element? receivedElement,  List<Reference>? recipient,  Reference? sender,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<CommunicationPayload>? payload,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Communication() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.inResponseTo,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.priority,_that.priorityElement,_that.medium,_that.subject,_that.topic,_that.about,_that.encounter,_that.sent,_that.sentElement,_that.received,_that.receivedElement,_that.recipient,_that.sender,_that.reasonCode,_that.reasonReference,_that.payload,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Communication)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  List<Reference>? inResponseTo,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  List<CodeableConcept>? medium,  Reference? subject,  CodeableConcept? topic,  List<Reference>? about,  Reference? encounter,  FhirDateTime? sent, @JsonKey(name: '_sent')  Element? sentElement,  FhirDateTime? received, @JsonKey(name: '_received')  Element? receivedElement,  List<Reference>? recipient,  Reference? sender,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<CommunicationPayload>? payload,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _Communication():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.inResponseTo,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.priority,_that.priorityElement,_that.medium,_that.subject,_that.topic,_that.about,_that.encounter,_that.sent,_that.sentElement,_that.received,_that.receivedElement,_that.recipient,_that.sender,_that.reasonCode,_that.reasonReference,_that.payload,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Communication)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? partOf,  List<Reference>? inResponseTo,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  List<CodeableConcept>? medium,  Reference? subject,  CodeableConcept? topic,  List<Reference>? about,  Reference? encounter,  FhirDateTime? sent, @JsonKey(name: '_sent')  Element? sentElement,  FhirDateTime? received, @JsonKey(name: '_received')  Element? receivedElement,  List<Reference>? recipient,  Reference? sender,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<CommunicationPayload>? payload,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _Communication() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.partOf,_that.inResponseTo,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.priority,_that.priorityElement,_that.medium,_that.subject,_that.topic,_that.about,_that.encounter,_that.sent,_that.sentElement,_that.received,_that.receivedElement,_that.recipient,_that.sender,_that.reasonCode,_that.reasonReference,_that.payload,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Communication extends Communication {
  const _Communication({@JsonKey(unknownEnumValue: R4ResourceType.Communication) this.resourceType = R4ResourceType.Communication, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<FhirCanonical>? instantiatesCanonical, final  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri') final  List<Element?>? instantiatesUriElement, final  List<Reference>? basedOn, final  List<Reference>? partOf, final  List<Reference>? inResponseTo, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, final  List<CodeableConcept>? category, this.priority, @JsonKey(name: '_priority') this.priorityElement, final  List<CodeableConcept>? medium, this.subject, this.topic, final  List<Reference>? about, this.encounter, this.sent, @JsonKey(name: '_sent') this.sentElement, this.received, @JsonKey(name: '_received') this.receivedElement, final  List<Reference>? recipient, this.sender, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<CommunicationPayload>? payload, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_instantiatesCanonical = instantiatesCanonical,_instantiatesUri = instantiatesUri,_instantiatesUriElement = instantiatesUriElement,_basedOn = basedOn,_partOf = partOf,_inResponseTo = inResponseTo,_category = category,_medium = medium,_about = about,_recipient = recipient,_reasonCode = reasonCode,_reasonReference = reasonReference,_payload = payload,_note = note,super._();
  factory _Communication.fromJson(Map<String, dynamic> json) => _$CommunicationFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Communication) final  R4ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this communication by the
/// performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this communication by the
/// performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Communication.
 final  List<FhirCanonical>? _instantiatesCanonical;
/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Communication.
@override List<FhirCanonical>? get instantiatesCanonical {
  final value = _instantiatesCanonical;
  if (value == null) return null;
  if (_instantiatesCanonical is EqualUnmodifiableListView) return _instantiatesCanonical;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUri] The URL pointing to an externally maintained protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Communication.
 final  List<FhirUri>? _instantiatesUri;
/// [instantiatesUri] The URL pointing to an externally maintained protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Communication.
@override List<FhirUri>? get instantiatesUri {
  final value = _instantiatesUri;
  if (value == null) return null;
  if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUriElement] Extensions for instantiatesUri
 final  List<Element?>? _instantiatesUriElement;
/// [instantiatesUriElement] Extensions for instantiatesUri
@override@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement {
  final value = _instantiatesUriElement;
  if (value == null) return null;
  if (_instantiatesUriElement is EqualUnmodifiableListView) return _instantiatesUriElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] An order, proposal or plan fulfilled in whole or in part by
///  this Communication.
 final  List<Reference>? _basedOn;
/// [basedOn] An order, proposal or plan fulfilled in whole or in part by
///  this Communication.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [partOf] Part of this action.
 final  List<Reference>? _partOf;
/// [partOf] Part of this action.
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [inResponseTo] Prior communication that this communication is in response
///  to.
 final  List<Reference>? _inResponseTo;
/// [inResponseTo] Prior communication that this communication is in response
///  to.
@override List<Reference>? get inResponseTo {
  final value = _inResponseTo;
  if (value == null) return null;
  if (_inResponseTo is EqualUnmodifiableListView) return _inResponseTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the transmission.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusReason] Captures the reason for the current state of the
///  Communication.
@override final  CodeableConcept? statusReason;
/// [category] The type of message conveyed such as alert, notification,
///  reminder, instruction, etc.
 final  List<CodeableConcept>? _category;
/// [category] The type of message conveyed such as alert, notification,
///  reminder, instruction, etc.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [priority] Characterizes how quickly the planned or in progress
/// communication must be addressed. Includes concepts such as stat, urgent,
///  routine.
@override final  FhirCode? priority;
/// [priorityElement] Extensions for priority
@override@JsonKey(name: '_priority') final  Element? priorityElement;
/// [medium] A channel that was used for this communication (e.g. email,
///  fax).
 final  List<CodeableConcept>? _medium;
/// [medium] A channel that was used for this communication (e.g. email,
///  fax).
@override List<CodeableConcept>? get medium {
  final value = _medium;
  if (value == null) return null;
  if (_medium is EqualUnmodifiableListView) return _medium;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] The patient or group that was the focus of this communication.
@override final  Reference? subject;
/// [topic] Description of the purpose/content, similar to a subject line in
///  an email.
@override final  CodeableConcept? topic;
/// [about] Other resources that pertain to this communication and to which
///  this communication should be associated.
 final  List<Reference>? _about;
/// [about] Other resources that pertain to this communication and to which
///  this communication should be associated.
@override List<Reference>? get about {
  final value = _about;
  if (value == null) return null;
  if (_about is EqualUnmodifiableListView) return _about;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [encounter] The Encounter during which this Communication was created or
///  to which the creation of this record is tightly associated.
@override final  Reference? encounter;
/// [sent] The time when this communication was sent.
@override final  FhirDateTime? sent;
/// [sentElement] Extensions for sent
@override@JsonKey(name: '_sent') final  Element? sentElement;
/// [received] The time when this communication arrived at the destination.
@override final  FhirDateTime? received;
/// [receivedElement] Extensions for received
@override@JsonKey(name: '_received') final  Element? receivedElement;
/// [recipient] The entity (e.g. person, organization, clinical information
/// system, care team or device) which was the target of the communication. If
/// receipts need to be tracked by an individual, a separate resource instance
/// will need to be created for each recipient.  Multiple recipient
/// communications are intended where either receipts are not tracked (e.g. a
/// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
///  received by a particular time).
 final  List<Reference>? _recipient;
/// [recipient] The entity (e.g. person, organization, clinical information
/// system, care team or device) which was the target of the communication. If
/// receipts need to be tracked by an individual, a separate resource instance
/// will need to be created for each recipient.  Multiple recipient
/// communications are intended where either receipts are not tracked (e.g. a
/// mass mail-out) or a receipt is captured in aggregate (all emails confirmed
///  received by a particular time).
@override List<Reference>? get recipient {
  final value = _recipient;
  if (value == null) return null;
  if (_recipient is EqualUnmodifiableListView) return _recipient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sender] The entity (e.g. person, organization, clinical information
///  system, or device) which was the source of the communication.
@override final  Reference? sender;
/// [reasonCode] The reason or justification for the communication.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] The reason or justification for the communication.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Indicates another resource whose existence justifies
///  this communication.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Indicates another resource whose existence justifies
///  this communication.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [payload] Text, attachment(s), or resource(s) that was communicated to
///  the recipient.
 final  List<CommunicationPayload>? _payload;
/// [payload] Text, attachment(s), or resource(s) that was communicated to
///  the recipient.
@override List<CommunicationPayload>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableListView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Additional notes or commentary about the communication by the
///  sender, receiver or other interested parties.
 final  List<Annotation>? _note;
/// [note] Additional notes or commentary about the communication by the
///  sender, receiver or other interested parties.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationCopyWith<_Communication> get copyWith => __$CommunicationCopyWithImpl<_Communication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Communication&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._instantiatesCanonical, _instantiatesCanonical)&&const DeepCollectionEquality().equals(other._instantiatesUri, _instantiatesUri)&&const DeepCollectionEquality().equals(other._instantiatesUriElement, _instantiatesUriElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&const DeepCollectionEquality().equals(other._inResponseTo, _inResponseTo)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&const DeepCollectionEquality().equals(other._medium, _medium)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other._about, _about)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.sent, sent) || other.sent == sent)&&(identical(other.sentElement, sentElement) || other.sentElement == sentElement)&&(identical(other.received, received) || other.received == received)&&(identical(other.receivedElement, receivedElement) || other.receivedElement == receivedElement)&&const DeepCollectionEquality().equals(other._recipient, _recipient)&&(identical(other.sender, sender) || other.sender == sender)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._payload, _payload)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_instantiatesCanonical),const DeepCollectionEquality().hash(_instantiatesUri),const DeepCollectionEquality().hash(_instantiatesUriElement),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_partOf),const DeepCollectionEquality().hash(_inResponseTo),status,statusElement,statusReason,const DeepCollectionEquality().hash(_category),priority,priorityElement,const DeepCollectionEquality().hash(_medium),subject,topic,const DeepCollectionEquality().hash(_about),encounter,sent,sentElement,received,receivedElement,const DeepCollectionEquality().hash(_recipient),sender,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_payload),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'Communication(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, inResponseTo: $inResponseTo, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, medium: $medium, subject: $subject, topic: $topic, about: $about, encounter: $encounter, sent: $sent, sentElement: $sentElement, received: $received, receivedElement: $receivedElement, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, payload: $payload, note: $note)';
}


}

/// @nodoc
abstract mixin class _$CommunicationCopyWith<$Res> implements $CommunicationCopyWith<$Res> {
  factory _$CommunicationCopyWith(_Communication value, $Res Function(_Communication) _then) = __$CommunicationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Communication) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? partOf, List<Reference>? inResponseTo, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, List<CodeableConcept>? category, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, List<CodeableConcept>? medium, Reference? subject, CodeableConcept? topic, List<Reference>? about, Reference? encounter, FhirDateTime? sent,@JsonKey(name: '_sent') Element? sentElement, FhirDateTime? received,@JsonKey(name: '_received') Element? receivedElement, List<Reference>? recipient, Reference? sender, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<CommunicationPayload>? payload, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $ElementCopyWith<$Res>? get priorityElement;@override $ReferenceCopyWith<$Res>? get subject;@override $CodeableConceptCopyWith<$Res>? get topic;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get sentElement;@override $ElementCopyWith<$Res>? get receivedElement;@override $ReferenceCopyWith<$Res>? get sender;

}
/// @nodoc
class __$CommunicationCopyWithImpl<$Res>
    implements _$CommunicationCopyWith<$Res> {
  __$CommunicationCopyWithImpl(this._self, this._then);

  final _Communication _self;
  final $Res Function(_Communication) _then;

/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? inResponseTo = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? medium = freezed,Object? subject = freezed,Object? topic = freezed,Object? about = freezed,Object? encounter = freezed,Object? sent = freezed,Object? sentElement = freezed,Object? received = freezed,Object? receivedElement = freezed,Object? recipient = freezed,Object? sender = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? payload = freezed,Object? note = freezed,}) {
  return _then(_Communication(
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
as List<Reference>?,inResponseTo: freezed == inResponseTo ? _self._inResponseTo : inResponseTo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,medium: freezed == medium ? _self._medium : medium // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,about: freezed == about ? _self._about : about // ignore: cast_nullable_to_non_nullable
as List<Reference>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,sent: freezed == sent ? _self.sent : sent // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,sentElement: freezed == sentElement ? _self.sentElement : sentElement // ignore: cast_nullable_to_non_nullable
as Element?,received: freezed == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,receivedElement: freezed == receivedElement ? _self.receivedElement : receivedElement // ignore: cast_nullable_to_non_nullable
as Element?,recipient: freezed == recipient ? _self._recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sender: freezed == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as List<CommunicationPayload>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
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
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of Communication
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
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get topic {
    if (_self.topic == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.topic!, (value) {
    return _then(_self.copyWith(topic: value));
  });
}/// Create a copy of Communication
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
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sentElement {
    if (_self.sentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sentElement!, (value) {
    return _then(_self.copyWith(sentElement: value));
  });
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get receivedElement {
    if (_self.receivedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.receivedElement!, (value) {
    return _then(_self.copyWith(receivedElement: value));
  });
}/// Create a copy of Communication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sender {
    if (_self.sender == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sender!, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// @nodoc
mixin _$CommunicationPayload {

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
 List<FhirExtension>? get modifierExtension;/// [contentString] A communicated content (or for multi-part communications,
///  one portion of the communication).
 String? get contentString;/// [contentStringElement] Extensions for contentString
@JsonKey(name: '_contentString') Element? get contentStringElement;/// [contentAttachment] A communicated content (or for multi-part
///  communications, one portion of the communication).
 Attachment? get contentAttachment;/// [contentReference] A communicated content (or for multi-part
///  communications, one portion of the communication).
 Reference? get contentReference;
/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationPayloadCopyWith<CommunicationPayload> get copyWith => _$CommunicationPayloadCopyWithImpl<CommunicationPayload>(this as CommunicationPayload, _$identity);

  /// Serializes this CommunicationPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationPayload&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.contentString, contentString) || other.contentString == contentString)&&(identical(other.contentStringElement, contentStringElement) || other.contentStringElement == contentStringElement)&&(identical(other.contentAttachment, contentAttachment) || other.contentAttachment == contentAttachment)&&(identical(other.contentReference, contentReference) || other.contentReference == contentReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),contentString,contentStringElement,contentAttachment,contentReference);

@override
String toString() {
  return 'CommunicationPayload(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
}


}

/// @nodoc
abstract mixin class $CommunicationPayloadCopyWith<$Res>  {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value, $Res Function(CommunicationPayload) _then) = _$CommunicationPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? contentString,@JsonKey(name: '_contentString') Element? contentStringElement, Attachment? contentAttachment, Reference? contentReference
});


$ElementCopyWith<$Res>? get contentStringElement;$AttachmentCopyWith<$Res>? get contentAttachment;$ReferenceCopyWith<$Res>? get contentReference;

}
/// @nodoc
class _$CommunicationPayloadCopyWithImpl<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(this._self, this._then);

  final CommunicationPayload _self;
  final $Res Function(CommunicationPayload) _then;

/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? contentString = freezed,Object? contentStringElement = freezed,Object? contentAttachment = freezed,Object? contentReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,contentString: freezed == contentString ? _self.contentString : contentString // ignore: cast_nullable_to_non_nullable
as String?,contentStringElement: freezed == contentStringElement ? _self.contentStringElement : contentStringElement // ignore: cast_nullable_to_non_nullable
as Element?,contentAttachment: freezed == contentAttachment ? _self.contentAttachment : contentAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,contentReference: freezed == contentReference ? _self.contentReference : contentReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contentStringElement {
    if (_self.contentStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contentStringElement!, (value) {
    return _then(_self.copyWith(contentStringElement: value));
  });
}/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get contentAttachment {
    if (_self.contentAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.contentAttachment!, (value) {
    return _then(_self.copyWith(contentAttachment: value));
  });
}/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get contentReference {
    if (_self.contentReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.contentReference!, (value) {
    return _then(_self.copyWith(contentReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunicationPayload].
extension CommunicationPayloadPatterns on CommunicationPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationPayload value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationPayload value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? contentString, @JsonKey(name: '_contentString')  Element? contentStringElement,  Attachment? contentAttachment,  Reference? contentReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationPayload() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.contentString,_that.contentStringElement,_that.contentAttachment,_that.contentReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? contentString, @JsonKey(name: '_contentString')  Element? contentStringElement,  Attachment? contentAttachment,  Reference? contentReference)  $default,) {final _that = this;
switch (_that) {
case _CommunicationPayload():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.contentString,_that.contentStringElement,_that.contentAttachment,_that.contentReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? contentString, @JsonKey(name: '_contentString')  Element? contentStringElement,  Attachment? contentAttachment,  Reference? contentReference)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationPayload() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.contentString,_that.contentStringElement,_that.contentAttachment,_that.contentReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunicationPayload extends CommunicationPayload {
  const _CommunicationPayload({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.contentString, @JsonKey(name: '_contentString') this.contentStringElement, this.contentAttachment, this.contentReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CommunicationPayload.fromJson(Map<String, dynamic> json) => _$CommunicationPayloadFromJson(json);

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

/// [contentString] A communicated content (or for multi-part communications,
///  one portion of the communication).
@override final  String? contentString;
/// [contentStringElement] Extensions for contentString
@override@JsonKey(name: '_contentString') final  Element? contentStringElement;
/// [contentAttachment] A communicated content (or for multi-part
///  communications, one portion of the communication).
@override final  Attachment? contentAttachment;
/// [contentReference] A communicated content (or for multi-part
///  communications, one portion of the communication).
@override final  Reference? contentReference;

/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith => __$CommunicationPayloadCopyWithImpl<_CommunicationPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationPayload&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.contentString, contentString) || other.contentString == contentString)&&(identical(other.contentStringElement, contentStringElement) || other.contentStringElement == contentStringElement)&&(identical(other.contentAttachment, contentAttachment) || other.contentAttachment == contentAttachment)&&(identical(other.contentReference, contentReference) || other.contentReference == contentReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),contentString,contentStringElement,contentAttachment,contentReference);

@override
String toString() {
  return 'CommunicationPayload(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
}


}

/// @nodoc
abstract mixin class _$CommunicationPayloadCopyWith<$Res> implements $CommunicationPayloadCopyWith<$Res> {
  factory _$CommunicationPayloadCopyWith(_CommunicationPayload value, $Res Function(_CommunicationPayload) _then) = __$CommunicationPayloadCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? contentString,@JsonKey(name: '_contentString') Element? contentStringElement, Attachment? contentAttachment, Reference? contentReference
});


@override $ElementCopyWith<$Res>? get contentStringElement;@override $AttachmentCopyWith<$Res>? get contentAttachment;@override $ReferenceCopyWith<$Res>? get contentReference;

}
/// @nodoc
class __$CommunicationPayloadCopyWithImpl<$Res>
    implements _$CommunicationPayloadCopyWith<$Res> {
  __$CommunicationPayloadCopyWithImpl(this._self, this._then);

  final _CommunicationPayload _self;
  final $Res Function(_CommunicationPayload) _then;

/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? contentString = freezed,Object? contentStringElement = freezed,Object? contentAttachment = freezed,Object? contentReference = freezed,}) {
  return _then(_CommunicationPayload(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,contentString: freezed == contentString ? _self.contentString : contentString // ignore: cast_nullable_to_non_nullable
as String?,contentStringElement: freezed == contentStringElement ? _self.contentStringElement : contentStringElement // ignore: cast_nullable_to_non_nullable
as Element?,contentAttachment: freezed == contentAttachment ? _self.contentAttachment : contentAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,contentReference: freezed == contentReference ? _self.contentReference : contentReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contentStringElement {
    if (_self.contentStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contentStringElement!, (value) {
    return _then(_self.copyWith(contentStringElement: value));
  });
}/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get contentAttachment {
    if (_self.contentAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.contentAttachment!, (value) {
    return _then(_self.copyWith(contentAttachment: value));
  });
}/// Create a copy of CommunicationPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get contentReference {
    if (_self.contentReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.contentReference!, (value) {
    return _then(_self.copyWith(contentReference: value));
  });
}
}


/// @nodoc
mixin _$CommunicationRequest {

@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this communication request
/// by the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 List<Identifier>? get identifier;/// [basedOn] A plan or proposal that is fulfilled in whole or in part by
///  this request.
 List<Reference>? get basedOn;/// [replaces] Completed or terminated request(s) whose function is taken by
///  this new request.
 List<Reference>? get replaces;/// [groupIdentifier] A shared identifier common to all requests that were
/// authorized more or less simultaneously by a single author, representing
///  the identifier of the requisition, prescription or similar form.
 Identifier? get groupIdentifier;/// [status] The status of the proposal or order.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusReason] Captures the reason for the current state of the
///  CommunicationRequest.
 CodeableConcept? get statusReason;/// [category] The type of message to be sent such as alert, notification,
///  reminder, instruction, etc.
 List<CodeableConcept>? get category;/// [priority] Characterizes how quickly the proposed act must be initiated.
///  Includes concepts such as stat, urgent, routine.
 FhirCode? get priority;/// [priorityElement] Extensions for priority
@JsonKey(name: '_priority') Element? get priorityElement;/// [doNotPerform] If true indicates that the CommunicationRequest is asking
///  for the specified action to *not* occur.
 FhirBoolean? get doNotPerform;/// [doNotPerformElement] Extensions for doNotPerform
@JsonKey(name: '_doNotPerform') Element? get doNotPerformElement;/// [medium] A channel that was used for this communication (e.g. email,
///  fax).
 List<CodeableConcept>? get medium;/// [subject] The patient or group that is the focus of this communication
///  request.
 Reference? get subject;/// [about] Other resources that pertain to this communication request and to
///  which this communication request should be associated.
 List<Reference>? get about;/// [encounter] The Encounter during which this CommunicationRequest was
///  created or to which the creation of this record is tightly associated.
 Reference? get encounter;/// [payload] Text, attachment(s), or resource(s) to be communicated to the
///  recipient.
 List<CommunicationRequestPayload>? get payload;/// [occurrenceDateTime] The time when this communication is to occur.
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [occurrencePeriod] The time when this communication is to occur.
 Period? get occurrencePeriod;/// [authoredOn] For draft requests, indicates the date of initial creation.
///  For requests with other statuses, indicates the date of activation.
 FhirDateTime? get authoredOn;/// [authoredOnElement] Extensions for authoredOn
@JsonKey(name: '_authoredOn') Element? get authoredOnElement;/// [requester] The device, individual, or organization who initiated the
///  request and has responsibility for its activation.
 Reference? get requester;/// [recipient] The entity (e.g. person, organization, clinical information
/// system, device, group, or care team) which is the intended target of the
///  communication.
 List<Reference>? get recipient;/// [sender] The entity (e.g. person, organization, clinical information
///  system, or device) which is to be the source of the communication.
 Reference? get sender;/// [reasonCode] Describes why the request is being made in coded or textual
///  form.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Indicates another resource whose existence justifies
///  this request.
 List<Reference>? get reasonReference;/// [note] Comments made about the request by the requester, sender,
///  recipient, subject or other participants.
 List<Annotation>? get note;
/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationRequestCopyWith<CommunicationRequest> get copyWith => _$CommunicationRequestCopyWithImpl<CommunicationRequest>(this as CommunicationRequest, _$identity);

  /// Serializes this CommunicationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.replaces, replaces)&&(identical(other.groupIdentifier, groupIdentifier) || other.groupIdentifier == groupIdentifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&const DeepCollectionEquality().equals(other.category, category)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.doNotPerform, doNotPerform) || other.doNotPerform == doNotPerform)&&(identical(other.doNotPerformElement, doNotPerformElement) || other.doNotPerformElement == doNotPerformElement)&&const DeepCollectionEquality().equals(other.medium, medium)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.about, about)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&const DeepCollectionEquality().equals(other.payload, payload)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.requester, requester) || other.requester == requester)&&const DeepCollectionEquality().equals(other.recipient, recipient)&&(identical(other.sender, sender) || other.sender == sender)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(replaces),groupIdentifier,status,statusElement,statusReason,const DeepCollectionEquality().hash(category),priority,priorityElement,doNotPerform,doNotPerformElement,const DeepCollectionEquality().hash(medium),subject,const DeepCollectionEquality().hash(about),encounter,const DeepCollectionEquality().hash(payload),occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,authoredOn,authoredOnElement,requester,const DeepCollectionEquality().hash(recipient),sender,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'CommunicationRequest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, medium: $medium, subject: $subject, about: $about, encounter: $encounter, payload: $payload, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note)';
}


}

/// @nodoc
abstract mixin class $CommunicationRequestCopyWith<$Res>  {
  factory $CommunicationRequestCopyWith(CommunicationRequest value, $Res Function(CommunicationRequest) _then) = _$CommunicationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, List<Reference>? replaces, Identifier? groupIdentifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, List<CodeableConcept>? category, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, FhirBoolean? doNotPerform,@JsonKey(name: '_doNotPerform') Element? doNotPerformElement, List<CodeableConcept>? medium, Reference? subject, List<Reference>? about, Reference? encounter, List<CommunicationRequestPayload>? payload, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, Reference? requester, List<Reference>? recipient, Reference? sender, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get groupIdentifier;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$ElementCopyWith<$Res>? get priorityElement;$ElementCopyWith<$Res>? get doNotPerformElement;$ReferenceCopyWith<$Res>? get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$PeriodCopyWith<$Res>? get occurrencePeriod;$ElementCopyWith<$Res>? get authoredOnElement;$ReferenceCopyWith<$Res>? get requester;$ReferenceCopyWith<$Res>? get sender;

}
/// @nodoc
class _$CommunicationRequestCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._self, this._then);

  final CommunicationRequest _self;
  final $Res Function(CommunicationRequest) _then;

/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? replaces = freezed,Object? groupIdentifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? doNotPerform = freezed,Object? doNotPerformElement = freezed,Object? medium = freezed,Object? subject = freezed,Object? about = freezed,Object? encounter = freezed,Object? payload = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? requester = freezed,Object? recipient = freezed,Object? sender = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? note = freezed,}) {
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
as List<Identifier>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,replaces: freezed == replaces ? _self.replaces : replaces // ignore: cast_nullable_to_non_nullable
as List<Reference>?,groupIdentifier: freezed == groupIdentifier ? _self.groupIdentifier : groupIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,doNotPerform: freezed == doNotPerform ? _self.doNotPerform : doNotPerform // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,doNotPerformElement: freezed == doNotPerformElement ? _self.doNotPerformElement : doNotPerformElement // ignore: cast_nullable_to_non_nullable
as Element?,medium: freezed == medium ? _self.medium : medium // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,about: freezed == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as List<Reference>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<CommunicationRequestPayload>?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,recipient: freezed == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sender: freezed == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_self.groupIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.groupIdentifier!, (value) {
    return _then(_self.copyWith(groupIdentifier: value));
  });
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get doNotPerformElement {
    if (_self.doNotPerformElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.doNotPerformElement!, (value) {
    return _then(_self.copyWith(doNotPerformElement: value));
  });
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authoredOnElement {
    if (_self.authoredOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authoredOnElement!, (value) {
    return _then(_self.copyWith(authoredOnElement: value));
  });
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requester {
    if (_self.requester == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requester!, (value) {
    return _then(_self.copyWith(requester: value));
  });
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sender {
    if (_self.sender == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sender!, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunicationRequest].
extension CommunicationRequestPatterns on CommunicationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationRequest value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? replaces,  Identifier? groupIdentifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  FhirBoolean? doNotPerform, @JsonKey(name: '_doNotPerform')  Element? doNotPerformElement,  List<CodeableConcept>? medium,  Reference? subject,  List<Reference>? about,  Reference? encounter,  List<CommunicationRequestPayload>? payload,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  List<Reference>? recipient,  Reference? sender,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationRequest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.replaces,_that.groupIdentifier,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.priority,_that.priorityElement,_that.doNotPerform,_that.doNotPerformElement,_that.medium,_that.subject,_that.about,_that.encounter,_that.payload,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.recipient,_that.sender,_that.reasonCode,_that.reasonReference,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? replaces,  Identifier? groupIdentifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  FhirBoolean? doNotPerform, @JsonKey(name: '_doNotPerform')  Element? doNotPerformElement,  List<CodeableConcept>? medium,  Reference? subject,  List<Reference>? about,  Reference? encounter,  List<CommunicationRequestPayload>? payload,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  List<Reference>? recipient,  Reference? sender,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _CommunicationRequest():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.replaces,_that.groupIdentifier,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.priority,_that.priorityElement,_that.doNotPerform,_that.doNotPerformElement,_that.medium,_that.subject,_that.about,_that.encounter,_that.payload,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.recipient,_that.sender,_that.reasonCode,_that.reasonReference,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? replaces,  Identifier? groupIdentifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  List<CodeableConcept>? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  FhirBoolean? doNotPerform, @JsonKey(name: '_doNotPerform')  Element? doNotPerformElement,  List<CodeableConcept>? medium,  Reference? subject,  List<Reference>? about,  Reference? encounter,  List<CommunicationRequestPayload>? payload,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  List<Reference>? recipient,  Reference? sender,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationRequest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.replaces,_that.groupIdentifier,_that.status,_that.statusElement,_that.statusReason,_that.category,_that.priority,_that.priorityElement,_that.doNotPerform,_that.doNotPerformElement,_that.medium,_that.subject,_that.about,_that.encounter,_that.payload,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.recipient,_that.sender,_that.reasonCode,_that.reasonReference,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunicationRequest extends CommunicationRequest {
  const _CommunicationRequest({@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest) this.resourceType = R4ResourceType.CommunicationRequest, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<Reference>? basedOn, final  List<Reference>? replaces, this.groupIdentifier, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, final  List<CodeableConcept>? category, this.priority, @JsonKey(name: '_priority') this.priorityElement, this.doNotPerform, @JsonKey(name: '_doNotPerform') this.doNotPerformElement, final  List<CodeableConcept>? medium, this.subject, final  List<Reference>? about, this.encounter, final  List<CommunicationRequestPayload>? payload, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.occurrencePeriod, this.authoredOn, @JsonKey(name: '_authoredOn') this.authoredOnElement, this.requester, final  List<Reference>? recipient, this.sender, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_basedOn = basedOn,_replaces = replaces,_category = category,_medium = medium,_about = about,_payload = payload,_recipient = recipient,_reasonCode = reasonCode,_reasonReference = reasonReference,_note = note,super._();
  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) => _$CommunicationRequestFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest) final  R4ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this communication request
/// by the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this communication request
/// by the performer or other systems which remain constant as the resource is
///  updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] A plan or proposal that is fulfilled in whole or in part by
///  this request.
 final  List<Reference>? _basedOn;
/// [basedOn] A plan or proposal that is fulfilled in whole or in part by
///  this request.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [replaces] Completed or terminated request(s) whose function is taken by
///  this new request.
 final  List<Reference>? _replaces;
/// [replaces] Completed or terminated request(s) whose function is taken by
///  this new request.
@override List<Reference>? get replaces {
  final value = _replaces;
  if (value == null) return null;
  if (_replaces is EqualUnmodifiableListView) return _replaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [groupIdentifier] A shared identifier common to all requests that were
/// authorized more or less simultaneously by a single author, representing
///  the identifier of the requisition, prescription or similar form.
@override final  Identifier? groupIdentifier;
/// [status] The status of the proposal or order.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusReason] Captures the reason for the current state of the
///  CommunicationRequest.
@override final  CodeableConcept? statusReason;
/// [category] The type of message to be sent such as alert, notification,
///  reminder, instruction, etc.
 final  List<CodeableConcept>? _category;
/// [category] The type of message to be sent such as alert, notification,
///  reminder, instruction, etc.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [priority] Characterizes how quickly the proposed act must be initiated.
///  Includes concepts such as stat, urgent, routine.
@override final  FhirCode? priority;
/// [priorityElement] Extensions for priority
@override@JsonKey(name: '_priority') final  Element? priorityElement;
/// [doNotPerform] If true indicates that the CommunicationRequest is asking
///  for the specified action to *not* occur.
@override final  FhirBoolean? doNotPerform;
/// [doNotPerformElement] Extensions for doNotPerform
@override@JsonKey(name: '_doNotPerform') final  Element? doNotPerformElement;
/// [medium] A channel that was used for this communication (e.g. email,
///  fax).
 final  List<CodeableConcept>? _medium;
/// [medium] A channel that was used for this communication (e.g. email,
///  fax).
@override List<CodeableConcept>? get medium {
  final value = _medium;
  if (value == null) return null;
  if (_medium is EqualUnmodifiableListView) return _medium;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] The patient or group that is the focus of this communication
///  request.
@override final  Reference? subject;
/// [about] Other resources that pertain to this communication request and to
///  which this communication request should be associated.
 final  List<Reference>? _about;
/// [about] Other resources that pertain to this communication request and to
///  which this communication request should be associated.
@override List<Reference>? get about {
  final value = _about;
  if (value == null) return null;
  if (_about is EqualUnmodifiableListView) return _about;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [encounter] The Encounter during which this CommunicationRequest was
///  created or to which the creation of this record is tightly associated.
@override final  Reference? encounter;
/// [payload] Text, attachment(s), or resource(s) to be communicated to the
///  recipient.
 final  List<CommunicationRequestPayload>? _payload;
/// [payload] Text, attachment(s), or resource(s) to be communicated to the
///  recipient.
@override List<CommunicationRequestPayload>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableListView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [occurrenceDateTime] The time when this communication is to occur.
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [occurrencePeriod] The time when this communication is to occur.
@override final  Period? occurrencePeriod;
/// [authoredOn] For draft requests, indicates the date of initial creation.
///  For requests with other statuses, indicates the date of activation.
@override final  FhirDateTime? authoredOn;
/// [authoredOnElement] Extensions for authoredOn
@override@JsonKey(name: '_authoredOn') final  Element? authoredOnElement;
/// [requester] The device, individual, or organization who initiated the
///  request and has responsibility for its activation.
@override final  Reference? requester;
/// [recipient] The entity (e.g. person, organization, clinical information
/// system, device, group, or care team) which is the intended target of the
///  communication.
 final  List<Reference>? _recipient;
/// [recipient] The entity (e.g. person, organization, clinical information
/// system, device, group, or care team) which is the intended target of the
///  communication.
@override List<Reference>? get recipient {
  final value = _recipient;
  if (value == null) return null;
  if (_recipient is EqualUnmodifiableListView) return _recipient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sender] The entity (e.g. person, organization, clinical information
///  system, or device) which is to be the source of the communication.
@override final  Reference? sender;
/// [reasonCode] Describes why the request is being made in coded or textual
///  form.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] Describes why the request is being made in coded or textual
///  form.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Indicates another resource whose existence justifies
///  this request.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Indicates another resource whose existence justifies
///  this request.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Comments made about the request by the requester, sender,
///  recipient, subject or other participants.
 final  List<Annotation>? _note;
/// [note] Comments made about the request by the requester, sender,
///  recipient, subject or other participants.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith => __$CommunicationRequestCopyWithImpl<_CommunicationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._replaces, _replaces)&&(identical(other.groupIdentifier, groupIdentifier) || other.groupIdentifier == groupIdentifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&const DeepCollectionEquality().equals(other._category, _category)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.doNotPerform, doNotPerform) || other.doNotPerform == doNotPerform)&&(identical(other.doNotPerformElement, doNotPerformElement) || other.doNotPerformElement == doNotPerformElement)&&const DeepCollectionEquality().equals(other._medium, _medium)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._about, _about)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&const DeepCollectionEquality().equals(other._payload, _payload)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.requester, requester) || other.requester == requester)&&const DeepCollectionEquality().equals(other._recipient, _recipient)&&(identical(other.sender, sender) || other.sender == sender)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_replaces),groupIdentifier,status,statusElement,statusReason,const DeepCollectionEquality().hash(_category),priority,priorityElement,doNotPerform,doNotPerformElement,const DeepCollectionEquality().hash(_medium),subject,const DeepCollectionEquality().hash(_about),encounter,const DeepCollectionEquality().hash(_payload),occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,authoredOn,authoredOnElement,requester,const DeepCollectionEquality().hash(_recipient),sender,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'CommunicationRequest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, medium: $medium, subject: $subject, about: $about, encounter: $encounter, payload: $payload, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note)';
}


}

/// @nodoc
abstract mixin class _$CommunicationRequestCopyWith<$Res> implements $CommunicationRequestCopyWith<$Res> {
  factory _$CommunicationRequestCopyWith(_CommunicationRequest value, $Res Function(_CommunicationRequest) _then) = __$CommunicationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, List<Reference>? replaces, Identifier? groupIdentifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, List<CodeableConcept>? category, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, FhirBoolean? doNotPerform,@JsonKey(name: '_doNotPerform') Element? doNotPerformElement, List<CodeableConcept>? medium, Reference? subject, List<Reference>? about, Reference? encounter, List<CommunicationRequestPayload>? payload, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, Reference? requester, List<Reference>? recipient, Reference? sender, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get groupIdentifier;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $ElementCopyWith<$Res>? get priorityElement;@override $ElementCopyWith<$Res>? get doNotPerformElement;@override $ReferenceCopyWith<$Res>? get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $PeriodCopyWith<$Res>? get occurrencePeriod;@override $ElementCopyWith<$Res>? get authoredOnElement;@override $ReferenceCopyWith<$Res>? get requester;@override $ReferenceCopyWith<$Res>? get sender;

}
/// @nodoc
class __$CommunicationRequestCopyWithImpl<$Res>
    implements _$CommunicationRequestCopyWith<$Res> {
  __$CommunicationRequestCopyWithImpl(this._self, this._then);

  final _CommunicationRequest _self;
  final $Res Function(_CommunicationRequest) _then;

/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? replaces = freezed,Object? groupIdentifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? category = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? doNotPerform = freezed,Object? doNotPerformElement = freezed,Object? medium = freezed,Object? subject = freezed,Object? about = freezed,Object? encounter = freezed,Object? payload = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? requester = freezed,Object? recipient = freezed,Object? sender = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? note = freezed,}) {
  return _then(_CommunicationRequest(
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
as List<Identifier>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,replaces: freezed == replaces ? _self._replaces : replaces // ignore: cast_nullable_to_non_nullable
as List<Reference>?,groupIdentifier: freezed == groupIdentifier ? _self.groupIdentifier : groupIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,doNotPerform: freezed == doNotPerform ? _self.doNotPerform : doNotPerform // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,doNotPerformElement: freezed == doNotPerformElement ? _self.doNotPerformElement : doNotPerformElement // ignore: cast_nullable_to_non_nullable
as Element?,medium: freezed == medium ? _self._medium : medium // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,about: freezed == about ? _self._about : about // ignore: cast_nullable_to_non_nullable
as List<Reference>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as List<CommunicationRequestPayload>?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,recipient: freezed == recipient ? _self._recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,sender: freezed == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_self.groupIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.groupIdentifier!, (value) {
    return _then(_self.copyWith(groupIdentifier: value));
  });
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get doNotPerformElement {
    if (_self.doNotPerformElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.doNotPerformElement!, (value) {
    return _then(_self.copyWith(doNotPerformElement: value));
  });
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
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
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authoredOnElement {
    if (_self.authoredOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authoredOnElement!, (value) {
    return _then(_self.copyWith(authoredOnElement: value));
  });
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requester {
    if (_self.requester == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requester!, (value) {
    return _then(_self.copyWith(requester: value));
  });
}/// Create a copy of CommunicationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get sender {
    if (_self.sender == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.sender!, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// @nodoc
mixin _$CommunicationRequestPayload {

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
 List<FhirExtension>? get modifierExtension;/// [contentString] The communicated content (or for multi-part
///  communications, one portion of the communication).
 String? get contentString;/// [contentStringElement] Extensions for contentString
@JsonKey(name: '_contentString') Element? get contentStringElement;/// [contentAttachment] The communicated content (or for multi-part
///  communications, one portion of the communication).
 Attachment? get contentAttachment;/// [contentReference] The communicated content (or for multi-part
///  communications, one portion of the communication).
 Reference? get contentReference;
/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunicationRequestPayloadCopyWith<CommunicationRequestPayload> get copyWith => _$CommunicationRequestPayloadCopyWithImpl<CommunicationRequestPayload>(this as CommunicationRequestPayload, _$identity);

  /// Serializes this CommunicationRequestPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunicationRequestPayload&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.contentString, contentString) || other.contentString == contentString)&&(identical(other.contentStringElement, contentStringElement) || other.contentStringElement == contentStringElement)&&(identical(other.contentAttachment, contentAttachment) || other.contentAttachment == contentAttachment)&&(identical(other.contentReference, contentReference) || other.contentReference == contentReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),contentString,contentStringElement,contentAttachment,contentReference);

@override
String toString() {
  return 'CommunicationRequestPayload(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
}


}

/// @nodoc
abstract mixin class $CommunicationRequestPayloadCopyWith<$Res>  {
  factory $CommunicationRequestPayloadCopyWith(CommunicationRequestPayload value, $Res Function(CommunicationRequestPayload) _then) = _$CommunicationRequestPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? contentString,@JsonKey(name: '_contentString') Element? contentStringElement, Attachment? contentAttachment, Reference? contentReference
});


$ElementCopyWith<$Res>? get contentStringElement;$AttachmentCopyWith<$Res>? get contentAttachment;$ReferenceCopyWith<$Res>? get contentReference;

}
/// @nodoc
class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._self, this._then);

  final CommunicationRequestPayload _self;
  final $Res Function(CommunicationRequestPayload) _then;

/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? contentString = freezed,Object? contentStringElement = freezed,Object? contentAttachment = freezed,Object? contentReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,contentString: freezed == contentString ? _self.contentString : contentString // ignore: cast_nullable_to_non_nullable
as String?,contentStringElement: freezed == contentStringElement ? _self.contentStringElement : contentStringElement // ignore: cast_nullable_to_non_nullable
as Element?,contentAttachment: freezed == contentAttachment ? _self.contentAttachment : contentAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,contentReference: freezed == contentReference ? _self.contentReference : contentReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contentStringElement {
    if (_self.contentStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contentStringElement!, (value) {
    return _then(_self.copyWith(contentStringElement: value));
  });
}/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get contentAttachment {
    if (_self.contentAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.contentAttachment!, (value) {
    return _then(_self.copyWith(contentAttachment: value));
  });
}/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get contentReference {
    if (_self.contentReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.contentReference!, (value) {
    return _then(_self.copyWith(contentReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunicationRequestPayload].
extension CommunicationRequestPayloadPatterns on CommunicationRequestPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunicationRequestPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunicationRequestPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunicationRequestPayload value)  $default,){
final _that = this;
switch (_that) {
case _CommunicationRequestPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunicationRequestPayload value)?  $default,){
final _that = this;
switch (_that) {
case _CommunicationRequestPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? contentString, @JsonKey(name: '_contentString')  Element? contentStringElement,  Attachment? contentAttachment,  Reference? contentReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunicationRequestPayload() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.contentString,_that.contentStringElement,_that.contentAttachment,_that.contentReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? contentString, @JsonKey(name: '_contentString')  Element? contentStringElement,  Attachment? contentAttachment,  Reference? contentReference)  $default,) {final _that = this;
switch (_that) {
case _CommunicationRequestPayload():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.contentString,_that.contentStringElement,_that.contentAttachment,_that.contentReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? contentString, @JsonKey(name: '_contentString')  Element? contentStringElement,  Attachment? contentAttachment,  Reference? contentReference)?  $default,) {final _that = this;
switch (_that) {
case _CommunicationRequestPayload() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.contentString,_that.contentStringElement,_that.contentAttachment,_that.contentReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunicationRequestPayload extends CommunicationRequestPayload {
  const _CommunicationRequestPayload({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.contentString, @JsonKey(name: '_contentString') this.contentStringElement, this.contentAttachment, this.contentReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) => _$CommunicationRequestPayloadFromJson(json);

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

/// [contentString] The communicated content (or for multi-part
///  communications, one portion of the communication).
@override final  String? contentString;
/// [contentStringElement] Extensions for contentString
@override@JsonKey(name: '_contentString') final  Element? contentStringElement;
/// [contentAttachment] The communicated content (or for multi-part
///  communications, one portion of the communication).
@override final  Attachment? contentAttachment;
/// [contentReference] The communicated content (or for multi-part
///  communications, one portion of the communication).
@override final  Reference? contentReference;

/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload> get copyWith => __$CommunicationRequestPayloadCopyWithImpl<_CommunicationRequestPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunicationRequestPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunicationRequestPayload&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.contentString, contentString) || other.contentString == contentString)&&(identical(other.contentStringElement, contentStringElement) || other.contentStringElement == contentStringElement)&&(identical(other.contentAttachment, contentAttachment) || other.contentAttachment == contentAttachment)&&(identical(other.contentReference, contentReference) || other.contentReference == contentReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),contentString,contentStringElement,contentAttachment,contentReference);

@override
String toString() {
  return 'CommunicationRequestPayload(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
}


}

/// @nodoc
abstract mixin class _$CommunicationRequestPayloadCopyWith<$Res> implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$CommunicationRequestPayloadCopyWith(_CommunicationRequestPayload value, $Res Function(_CommunicationRequestPayload) _then) = __$CommunicationRequestPayloadCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? contentString,@JsonKey(name: '_contentString') Element? contentStringElement, Attachment? contentAttachment, Reference? contentReference
});


@override $ElementCopyWith<$Res>? get contentStringElement;@override $AttachmentCopyWith<$Res>? get contentAttachment;@override $ReferenceCopyWith<$Res>? get contentReference;

}
/// @nodoc
class __$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements _$CommunicationRequestPayloadCopyWith<$Res> {
  __$CommunicationRequestPayloadCopyWithImpl(this._self, this._then);

  final _CommunicationRequestPayload _self;
  final $Res Function(_CommunicationRequestPayload) _then;

/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? contentString = freezed,Object? contentStringElement = freezed,Object? contentAttachment = freezed,Object? contentReference = freezed,}) {
  return _then(_CommunicationRequestPayload(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,contentString: freezed == contentString ? _self.contentString : contentString // ignore: cast_nullable_to_non_nullable
as String?,contentStringElement: freezed == contentStringElement ? _self.contentStringElement : contentStringElement // ignore: cast_nullable_to_non_nullable
as Element?,contentAttachment: freezed == contentAttachment ? _self.contentAttachment : contentAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,contentReference: freezed == contentReference ? _self.contentReference : contentReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contentStringElement {
    if (_self.contentStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contentStringElement!, (value) {
    return _then(_self.copyWith(contentStringElement: value));
  });
}/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get contentAttachment {
    if (_self.contentAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.contentAttachment!, (value) {
    return _then(_self.copyWith(contentAttachment: value));
  });
}/// Create a copy of CommunicationRequestPayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get contentReference {
    if (_self.contentReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.contentReference!, (value) {
    return _then(_self.copyWith(contentReference: value));
  });
}
}


/// @nodoc
mixin _$DeviceRequest {

@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifiers assigned to this order by the orderer or by the
///  receiver.
 List<Identifier>? get identifier;/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this DeviceRequest.
 List<FhirCanonical>? get instantiatesCanonical;/// [instantiatesUri] The URL pointing to an externally maintained protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this DeviceRequest.
 List<FhirUri>? get instantiatesUri;/// [instantiatesUriElement] Extensions for instantiatesUri
@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement;/// [basedOn] Plan/proposal/order fulfilled by this request.
 List<Reference>? get basedOn;/// [priorRequest] The request takes the place of the referenced completed or
///  terminated request(s).
 List<Reference>? get priorRequest;/// [groupIdentifier] Composite request this is part of.
 Identifier? get groupIdentifier;/// [status] The status of the request.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [intent] Whether the request is a proposal, plan, an original order or a
///  reflex order.
 FhirCode? get intent;/// [intentElement] Extensions for intent
@JsonKey(name: '_intent') Element? get intentElement;/// [priority] Indicates how quickly the {{title}} should be addressed with
///  respect to other requests.
 FhirCode? get priority;/// [priorityElement] Extensions for priority
@JsonKey(name: '_priority') Element? get priorityElement;/// [codeReference] The details of the device to be used.
 Reference? get codeReference;/// [codeCodeableConcept] The details of the device to be used.
 CodeableConcept? get codeCodeableConcept;/// [parameter] Specific parameters for the ordered item.  For example, the
///  prism value for lenses.
 List<DeviceRequestParameter>? get parameter;/// [subject] The patient who will use the device.
 Reference get subject;/// [encounter] An encounter that provides additional context in which this
///  request is made.
 Reference? get encounter;/// [occurrenceDateTime] The timing schedule for the use of the device. The
/// Schedule data type allows many different expressions, for example. "Every
/// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [occurrencePeriod] The timing schedule for the use of the device. The
/// Schedule data type allows many different expressions, for example. "Every
/// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
 Period? get occurrencePeriod;/// [occurrenceTiming] The timing schedule for the use of the device. The
/// Schedule data type allows many different expressions, for example. "Every
/// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
 Timing? get occurrenceTiming;/// [authoredOn] When the request transitioned to being actionable.
 FhirDateTime? get authoredOn;/// [authoredOnElement] Extensions for authoredOn
@JsonKey(name: '_authoredOn') Element? get authoredOnElement;/// [requester] The individual who initiated the request and has
///  responsibility for its activation.
 Reference? get requester;/// [performerType] Desired type of performer for doing the diagnostic
///  testing.
 CodeableConcept? get performerType;/// [performer] The desired performer for doing the diagnostic testing.
 Reference? get performer;/// [reasonCode] Reason or justification for the use of this device.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Reason or justification for the use of this device.
 List<Reference>? get reasonReference;/// [insurance] Insurance plans, coverage extensions, pre-authorizations
/// and/or pre-determinations that may be required for delivering the
///  requested service.
 List<Reference>? get insurance;/// [supportingInfo] Additional clinical information about the patient that
/// may influence the request fulfilment.  For example, this may include where
///  on the subject's body the device will be used (i.e. the target site).
 List<Reference>? get supportingInfo;/// [note] Details about this request that were not represented at all or
/// sufficiently in one of the attributes provided in a class. These may
/// include for example a comment, an instruction, or a note associated with
///  the statement.
 List<Annotation>? get note;/// [relevantHistory] Key events in the history of the request.
 List<Reference>? get relevantHistory;
/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceRequestCopyWith<DeviceRequest> get copyWith => _$DeviceRequestCopyWithImpl<DeviceRequest>(this as DeviceRequest, _$identity);

  /// Serializes this DeviceRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)&&const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)&&const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.priorRequest, priorRequest)&&(identical(other.groupIdentifier, groupIdentifier) || other.groupIdentifier == groupIdentifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.intentElement, intentElement) || other.intentElement == intentElement)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.codeReference, codeReference) || other.codeReference == codeReference)&&(identical(other.codeCodeableConcept, codeCodeableConcept) || other.codeCodeableConcept == codeCodeableConcept)&&const DeepCollectionEquality().equals(other.parameter, parameter)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.requester, requester) || other.requester == requester)&&(identical(other.performerType, performerType) || other.performerType == performerType)&&(identical(other.performer, performer) || other.performer == performer)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.insurance, insurance)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(instantiatesCanonical),const DeepCollectionEquality().hash(instantiatesUri),const DeepCollectionEquality().hash(instantiatesUriElement),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(priorRequest),groupIdentifier,status,statusElement,intent,intentElement,priority,priorityElement,codeReference,codeCodeableConcept,const DeepCollectionEquality().hash(parameter),subject,encounter,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,authoredOn,authoredOnElement,requester,performerType,performer,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(insurance),const DeepCollectionEquality().hash(supportingInfo),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(relevantHistory)]);

@override
String toString() {
  return 'DeviceRequest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, priorRequest: $priorRequest, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, codeReference: $codeReference, codeCodeableConcept: $codeCodeableConcept, parameter: $parameter, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
}


}

/// @nodoc
abstract mixin class $DeviceRequestCopyWith<$Res>  {
  factory $DeviceRequestCopyWith(DeviceRequest value, $Res Function(DeviceRequest) _then) = _$DeviceRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? priorRequest, Identifier? groupIdentifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? intent,@JsonKey(name: '_intent') Element? intentElement, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, Reference? codeReference, CodeableConcept? codeCodeableConcept, List<DeviceRequestParameter>? parameter, Reference subject, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, Reference? requester, CodeableConcept? performerType, Reference? performer, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Reference>? insurance, List<Reference>? supportingInfo, List<Annotation>? note, List<Reference>? relevantHistory
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get groupIdentifier;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get intentElement;$ElementCopyWith<$Res>? get priorityElement;$ReferenceCopyWith<$Res>? get codeReference;$CodeableConceptCopyWith<$Res>? get codeCodeableConcept;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$PeriodCopyWith<$Res>? get occurrencePeriod;$TimingCopyWith<$Res>? get occurrenceTiming;$ElementCopyWith<$Res>? get authoredOnElement;$ReferenceCopyWith<$Res>? get requester;$CodeableConceptCopyWith<$Res>? get performerType;$ReferenceCopyWith<$Res>? get performer;

}
/// @nodoc
class _$DeviceRequestCopyWithImpl<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._self, this._then);

  final DeviceRequest _self;
  final $Res Function(DeviceRequest) _then;

/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? priorRequest = freezed,Object? groupIdentifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? intent = freezed,Object? intentElement = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? codeReference = freezed,Object? codeCodeableConcept = freezed,Object? parameter = freezed,Object? subject = null,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? requester = freezed,Object? performerType = freezed,Object? performer = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? insurance = freezed,Object? supportingInfo = freezed,Object? note = freezed,Object? relevantHistory = freezed,}) {
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
as List<Reference>?,priorRequest: freezed == priorRequest ? _self.priorRequest : priorRequest // ignore: cast_nullable_to_non_nullable
as List<Reference>?,groupIdentifier: freezed == groupIdentifier ? _self.groupIdentifier : groupIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,intent: freezed == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as FhirCode?,intentElement: freezed == intentElement ? _self.intentElement : intentElement // ignore: cast_nullable_to_non_nullable
as Element?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,codeReference: freezed == codeReference ? _self.codeReference : codeReference // ignore: cast_nullable_to_non_nullable
as Reference?,codeCodeableConcept: freezed == codeCodeableConcept ? _self.codeCodeableConcept : codeCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as List<DeviceRequestParameter>?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,performerType: freezed == performerType ? _self.performerType : performerType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,insurance: freezed == insurance ? _self.insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<Reference>?,supportingInfo: freezed == supportingInfo ? _self.supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,relevantHistory: freezed == relevantHistory ? _self.relevantHistory : relevantHistory // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_self.groupIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.groupIdentifier!, (value) {
    return _then(_self.copyWith(groupIdentifier: value));
  });
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get intentElement {
    if (_self.intentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.intentElement!, (value) {
    return _then(_self.copyWith(intentElement: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get codeReference {
    if (_self.codeReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.codeReference!, (value) {
    return _then(_self.copyWith(codeReference: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get codeCodeableConcept {
    if (_self.codeCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.codeCodeableConcept!, (value) {
    return _then(_self.copyWith(codeCodeableConcept: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authoredOnElement {
    if (_self.authoredOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authoredOnElement!, (value) {
    return _then(_self.copyWith(authoredOnElement: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requester {
    if (_self.requester == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requester!, (value) {
    return _then(_self.copyWith(requester: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get performerType {
    if (_self.performerType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.performerType!, (value) {
    return _then(_self.copyWith(performerType: value));
  });
}/// Create a copy of DeviceRequest
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
}
}


/// Adds pattern-matching-related methods to [DeviceRequest].
extension DeviceRequestPatterns on DeviceRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceRequest value)  $default,){
final _that = this;
switch (_that) {
case _DeviceRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? priorRequest,  Identifier? groupIdentifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? intent, @JsonKey(name: '_intent')  Element? intentElement,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  Reference? codeReference,  CodeableConcept? codeCodeableConcept,  List<DeviceRequestParameter>? parameter,  Reference subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  CodeableConcept? performerType,  Reference? performer,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Reference>? insurance,  List<Reference>? supportingInfo,  List<Annotation>? note,  List<Reference>? relevantHistory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceRequest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.priorRequest,_that.groupIdentifier,_that.status,_that.statusElement,_that.intent,_that.intentElement,_that.priority,_that.priorityElement,_that.codeReference,_that.codeCodeableConcept,_that.parameter,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.performerType,_that.performer,_that.reasonCode,_that.reasonReference,_that.insurance,_that.supportingInfo,_that.note,_that.relevantHistory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? priorRequest,  Identifier? groupIdentifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? intent, @JsonKey(name: '_intent')  Element? intentElement,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  Reference? codeReference,  CodeableConcept? codeCodeableConcept,  List<DeviceRequestParameter>? parameter,  Reference subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  CodeableConcept? performerType,  Reference? performer,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Reference>? insurance,  List<Reference>? supportingInfo,  List<Annotation>? note,  List<Reference>? relevantHistory)  $default,) {final _that = this;
switch (_that) {
case _DeviceRequest():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.priorRequest,_that.groupIdentifier,_that.status,_that.statusElement,_that.intent,_that.intentElement,_that.priority,_that.priorityElement,_that.codeReference,_that.codeCodeableConcept,_that.parameter,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.performerType,_that.performer,_that.reasonCode,_that.reasonReference,_that.insurance,_that.supportingInfo,_that.note,_that.relevantHistory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<FhirCanonical>? instantiatesCanonical,  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri')  List<Element?>? instantiatesUriElement,  List<Reference>? basedOn,  List<Reference>? priorRequest,  Identifier? groupIdentifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? intent, @JsonKey(name: '_intent')  Element? intentElement,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  Reference? codeReference,  CodeableConcept? codeCodeableConcept,  List<DeviceRequestParameter>? parameter,  Reference subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  CodeableConcept? performerType,  Reference? performer,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Reference>? insurance,  List<Reference>? supportingInfo,  List<Annotation>? note,  List<Reference>? relevantHistory)?  $default,) {final _that = this;
switch (_that) {
case _DeviceRequest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.priorRequest,_that.groupIdentifier,_that.status,_that.statusElement,_that.intent,_that.intentElement,_that.priority,_that.priorityElement,_that.codeReference,_that.codeCodeableConcept,_that.parameter,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.performerType,_that.performer,_that.reasonCode,_that.reasonReference,_that.insurance,_that.supportingInfo,_that.note,_that.relevantHistory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceRequest extends DeviceRequest {
  const _DeviceRequest({@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest) this.resourceType = R4ResourceType.DeviceRequest, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<FhirCanonical>? instantiatesCanonical, final  List<FhirUri>? instantiatesUri, @JsonKey(name: '_instantiatesUri') final  List<Element?>? instantiatesUriElement, final  List<Reference>? basedOn, final  List<Reference>? priorRequest, this.groupIdentifier, this.status, @JsonKey(name: '_status') this.statusElement, this.intent, @JsonKey(name: '_intent') this.intentElement, this.priority, @JsonKey(name: '_priority') this.priorityElement, this.codeReference, this.codeCodeableConcept, final  List<DeviceRequestParameter>? parameter, required this.subject, this.encounter, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.occurrencePeriod, this.occurrenceTiming, this.authoredOn, @JsonKey(name: '_authoredOn') this.authoredOnElement, this.requester, this.performerType, this.performer, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<Reference>? insurance, final  List<Reference>? supportingInfo, final  List<Annotation>? note, final  List<Reference>? relevantHistory}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_instantiatesCanonical = instantiatesCanonical,_instantiatesUri = instantiatesUri,_instantiatesUriElement = instantiatesUriElement,_basedOn = basedOn,_priorRequest = priorRequest,_parameter = parameter,_reasonCode = reasonCode,_reasonReference = reasonReference,_insurance = insurance,_supportingInfo = supportingInfo,_note = note,_relevantHistory = relevantHistory,super._();
  factory _DeviceRequest.fromJson(Map<String, dynamic> json) => _$DeviceRequestFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest) final  R4ResourceType resourceType;
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

/// [identifier] Identifiers assigned to this order by the orderer or by the
///  receiver.
 final  List<Identifier>? _identifier;
/// [identifier] Identifiers assigned to this order by the orderer or by the
///  receiver.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this DeviceRequest.
 final  List<FhirCanonical>? _instantiatesCanonical;
/// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this DeviceRequest.
@override List<FhirCanonical>? get instantiatesCanonical {
  final value = _instantiatesCanonical;
  if (value == null) return null;
  if (_instantiatesCanonical is EqualUnmodifiableListView) return _instantiatesCanonical;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUri] The URL pointing to an externally maintained protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this DeviceRequest.
 final  List<FhirUri>? _instantiatesUri;
/// [instantiatesUri] The URL pointing to an externally maintained protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this DeviceRequest.
@override List<FhirUri>? get instantiatesUri {
  final value = _instantiatesUri;
  if (value == null) return null;
  if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesUriElement] Extensions for instantiatesUri
 final  List<Element?>? _instantiatesUriElement;
/// [instantiatesUriElement] Extensions for instantiatesUri
@override@JsonKey(name: '_instantiatesUri') List<Element?>? get instantiatesUriElement {
  final value = _instantiatesUriElement;
  if (value == null) return null;
  if (_instantiatesUriElement is EqualUnmodifiableListView) return _instantiatesUriElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] Plan/proposal/order fulfilled by this request.
 final  List<Reference>? _basedOn;
/// [basedOn] Plan/proposal/order fulfilled by this request.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [priorRequest] The request takes the place of the referenced completed or
///  terminated request(s).
 final  List<Reference>? _priorRequest;
/// [priorRequest] The request takes the place of the referenced completed or
///  terminated request(s).
@override List<Reference>? get priorRequest {
  final value = _priorRequest;
  if (value == null) return null;
  if (_priorRequest is EqualUnmodifiableListView) return _priorRequest;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [groupIdentifier] Composite request this is part of.
@override final  Identifier? groupIdentifier;
/// [status] The status of the request.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [intent] Whether the request is a proposal, plan, an original order or a
///  reflex order.
@override final  FhirCode? intent;
/// [intentElement] Extensions for intent
@override@JsonKey(name: '_intent') final  Element? intentElement;
/// [priority] Indicates how quickly the {{title}} should be addressed with
///  respect to other requests.
@override final  FhirCode? priority;
/// [priorityElement] Extensions for priority
@override@JsonKey(name: '_priority') final  Element? priorityElement;
/// [codeReference] The details of the device to be used.
@override final  Reference? codeReference;
/// [codeCodeableConcept] The details of the device to be used.
@override final  CodeableConcept? codeCodeableConcept;
/// [parameter] Specific parameters for the ordered item.  For example, the
///  prism value for lenses.
 final  List<DeviceRequestParameter>? _parameter;
/// [parameter] Specific parameters for the ordered item.  For example, the
///  prism value for lenses.
@override List<DeviceRequestParameter>? get parameter {
  final value = _parameter;
  if (value == null) return null;
  if (_parameter is EqualUnmodifiableListView) return _parameter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subject] The patient who will use the device.
@override final  Reference subject;
/// [encounter] An encounter that provides additional context in which this
///  request is made.
@override final  Reference? encounter;
/// [occurrenceDateTime] The timing schedule for the use of the device. The
/// Schedule data type allows many different expressions, for example. "Every
/// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [occurrencePeriod] The timing schedule for the use of the device. The
/// Schedule data type allows many different expressions, for example. "Every
/// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
@override final  Period? occurrencePeriod;
/// [occurrenceTiming] The timing schedule for the use of the device. The
/// Schedule data type allows many different expressions, for example. "Every
/// 8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
@override final  Timing? occurrenceTiming;
/// [authoredOn] When the request transitioned to being actionable.
@override final  FhirDateTime? authoredOn;
/// [authoredOnElement] Extensions for authoredOn
@override@JsonKey(name: '_authoredOn') final  Element? authoredOnElement;
/// [requester] The individual who initiated the request and has
///  responsibility for its activation.
@override final  Reference? requester;
/// [performerType] Desired type of performer for doing the diagnostic
///  testing.
@override final  CodeableConcept? performerType;
/// [performer] The desired performer for doing the diagnostic testing.
@override final  Reference? performer;
/// [reasonCode] Reason or justification for the use of this device.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] Reason or justification for the use of this device.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Reason or justification for the use of this device.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Reason or justification for the use of this device.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [insurance] Insurance plans, coverage extensions, pre-authorizations
/// and/or pre-determinations that may be required for delivering the
///  requested service.
 final  List<Reference>? _insurance;
/// [insurance] Insurance plans, coverage extensions, pre-authorizations
/// and/or pre-determinations that may be required for delivering the
///  requested service.
@override List<Reference>? get insurance {
  final value = _insurance;
  if (value == null) return null;
  if (_insurance is EqualUnmodifiableListView) return _insurance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [supportingInfo] Additional clinical information about the patient that
/// may influence the request fulfilment.  For example, this may include where
///  on the subject's body the device will be used (i.e. the target site).
 final  List<Reference>? _supportingInfo;
/// [supportingInfo] Additional clinical information about the patient that
/// may influence the request fulfilment.  For example, this may include where
///  on the subject's body the device will be used (i.e. the target site).
@override List<Reference>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Details about this request that were not represented at all or
/// sufficiently in one of the attributes provided in a class. These may
/// include for example a comment, an instruction, or a note associated with
///  the statement.
 final  List<Annotation>? _note;
/// [note] Details about this request that were not represented at all or
/// sufficiently in one of the attributes provided in a class. These may
/// include for example a comment, an instruction, or a note associated with
///  the statement.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [relevantHistory] Key events in the history of the request.
 final  List<Reference>? _relevantHistory;
/// [relevantHistory] Key events in the history of the request.
@override List<Reference>? get relevantHistory {
  final value = _relevantHistory;
  if (value == null) return null;
  if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceRequestCopyWith<_DeviceRequest> get copyWith => __$DeviceRequestCopyWithImpl<_DeviceRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._instantiatesCanonical, _instantiatesCanonical)&&const DeepCollectionEquality().equals(other._instantiatesUri, _instantiatesUri)&&const DeepCollectionEquality().equals(other._instantiatesUriElement, _instantiatesUriElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._priorRequest, _priorRequest)&&(identical(other.groupIdentifier, groupIdentifier) || other.groupIdentifier == groupIdentifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.intentElement, intentElement) || other.intentElement == intentElement)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.codeReference, codeReference) || other.codeReference == codeReference)&&(identical(other.codeCodeableConcept, codeCodeableConcept) || other.codeCodeableConcept == codeCodeableConcept)&&const DeepCollectionEquality().equals(other._parameter, _parameter)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.requester, requester) || other.requester == requester)&&(identical(other.performerType, performerType) || other.performerType == performerType)&&(identical(other.performer, performer) || other.performer == performer)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._insurance, _insurance)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._relevantHistory, _relevantHistory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_instantiatesCanonical),const DeepCollectionEquality().hash(_instantiatesUri),const DeepCollectionEquality().hash(_instantiatesUriElement),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_priorRequest),groupIdentifier,status,statusElement,intent,intentElement,priority,priorityElement,codeReference,codeCodeableConcept,const DeepCollectionEquality().hash(_parameter),subject,encounter,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,authoredOn,authoredOnElement,requester,performerType,performer,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_insurance),const DeepCollectionEquality().hash(_supportingInfo),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_relevantHistory)]);

@override
String toString() {
  return 'DeviceRequest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, priorRequest: $priorRequest, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, codeReference: $codeReference, codeCodeableConcept: $codeCodeableConcept, parameter: $parameter, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
}


}

/// @nodoc
abstract mixin class _$DeviceRequestCopyWith<$Res> implements $DeviceRequestCopyWith<$Res> {
  factory _$DeviceRequestCopyWith(_DeviceRequest value, $Res Function(_DeviceRequest) _then) = __$DeviceRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<FhirCanonical>? instantiatesCanonical, List<FhirUri>? instantiatesUri,@JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement, List<Reference>? basedOn, List<Reference>? priorRequest, Identifier? groupIdentifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? intent,@JsonKey(name: '_intent') Element? intentElement, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, Reference? codeReference, CodeableConcept? codeCodeableConcept, List<DeviceRequestParameter>? parameter, Reference subject, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, Reference? requester, CodeableConcept? performerType, Reference? performer, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Reference>? insurance, List<Reference>? supportingInfo, List<Annotation>? note, List<Reference>? relevantHistory
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get groupIdentifier;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get intentElement;@override $ElementCopyWith<$Res>? get priorityElement;@override $ReferenceCopyWith<$Res>? get codeReference;@override $CodeableConceptCopyWith<$Res>? get codeCodeableConcept;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $PeriodCopyWith<$Res>? get occurrencePeriod;@override $TimingCopyWith<$Res>? get occurrenceTiming;@override $ElementCopyWith<$Res>? get authoredOnElement;@override $ReferenceCopyWith<$Res>? get requester;@override $CodeableConceptCopyWith<$Res>? get performerType;@override $ReferenceCopyWith<$Res>? get performer;

}
/// @nodoc
class __$DeviceRequestCopyWithImpl<$Res>
    implements _$DeviceRequestCopyWith<$Res> {
  __$DeviceRequestCopyWithImpl(this._self, this._then);

  final _DeviceRequest _self;
  final $Res Function(_DeviceRequest) _then;

/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? priorRequest = freezed,Object? groupIdentifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? intent = freezed,Object? intentElement = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? codeReference = freezed,Object? codeCodeableConcept = freezed,Object? parameter = freezed,Object? subject = null,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? requester = freezed,Object? performerType = freezed,Object? performer = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? insurance = freezed,Object? supportingInfo = freezed,Object? note = freezed,Object? relevantHistory = freezed,}) {
  return _then(_DeviceRequest(
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
as List<Reference>?,priorRequest: freezed == priorRequest ? _self._priorRequest : priorRequest // ignore: cast_nullable_to_non_nullable
as List<Reference>?,groupIdentifier: freezed == groupIdentifier ? _self.groupIdentifier : groupIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,intent: freezed == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as FhirCode?,intentElement: freezed == intentElement ? _self.intentElement : intentElement // ignore: cast_nullable_to_non_nullable
as Element?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,codeReference: freezed == codeReference ? _self.codeReference : codeReference // ignore: cast_nullable_to_non_nullable
as Reference?,codeCodeableConcept: freezed == codeCodeableConcept ? _self.codeCodeableConcept : codeCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,parameter: freezed == parameter ? _self._parameter : parameter // ignore: cast_nullable_to_non_nullable
as List<DeviceRequestParameter>?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,performerType: freezed == performerType ? _self.performerType : performerType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,insurance: freezed == insurance ? _self._insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<Reference>?,supportingInfo: freezed == supportingInfo ? _self._supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,relevantHistory: freezed == relevantHistory ? _self._relevantHistory : relevantHistory // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_self.groupIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.groupIdentifier!, (value) {
    return _then(_self.copyWith(groupIdentifier: value));
  });
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get intentElement {
    if (_self.intentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.intentElement!, (value) {
    return _then(_self.copyWith(intentElement: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get codeReference {
    if (_self.codeReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.codeReference!, (value) {
    return _then(_self.copyWith(codeReference: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get codeCodeableConcept {
    if (_self.codeCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.codeCodeableConcept!, (value) {
    return _then(_self.copyWith(codeCodeableConcept: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
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
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authoredOnElement {
    if (_self.authoredOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authoredOnElement!, (value) {
    return _then(_self.copyWith(authoredOnElement: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requester {
    if (_self.requester == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requester!, (value) {
    return _then(_self.copyWith(requester: value));
  });
}/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get performerType {
    if (_self.performerType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.performerType!, (value) {
    return _then(_self.copyWith(performerType: value));
  });
}/// Create a copy of DeviceRequest
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
}
}


/// @nodoc
mixin _$DeviceRequestParameter {

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
 List<FhirExtension>? get modifierExtension;/// [code] A code or string that identifies the device detail being asserted.
 CodeableConcept? get code;/// [valueCodeableConcept] The value of the device detail.
 CodeableConcept? get valueCodeableConcept;/// [valueQuantity] The value of the device detail.
 Quantity? get valueQuantity;/// [valueRange] The value of the device detail.
 Range? get valueRange;/// [valueBoolean] The value of the device detail.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;
/// Create a copy of DeviceRequestParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceRequestParameterCopyWith<DeviceRequestParameter> get copyWith => _$DeviceRequestParameterCopyWithImpl<DeviceRequestParameter>(this as DeviceRequestParameter, _$identity);

  /// Serializes this DeviceRequestParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceRequestParameter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,valueCodeableConcept,valueQuantity,valueRange,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'DeviceRequestParameter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class $DeviceRequestParameterCopyWith<$Res>  {
  factory $DeviceRequestParameterCopyWith(DeviceRequestParameter value, $Res Function(DeviceRequestParameter) _then) = _$DeviceRequestParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
});


$CodeableConceptCopyWith<$Res>? get code;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$ElementCopyWith<$Res>? get valueBooleanElement;

}
/// @nodoc
class _$DeviceRequestParameterCopyWithImpl<$Res>
    implements $DeviceRequestParameterCopyWith<$Res> {
  _$DeviceRequestParameterCopyWithImpl(this._self, this._then);

  final DeviceRequestParameter _self;
  final $Res Function(DeviceRequestParameter) _then;

/// Create a copy of DeviceRequestParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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


/// Adds pattern-matching-related methods to [DeviceRequestParameter].
extension DeviceRequestParameterPatterns on DeviceRequestParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceRequestParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceRequestParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceRequestParameter value)  $default,){
final _that = this;
switch (_that) {
case _DeviceRequestParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceRequestParameter value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceRequestParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceRequestParameter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)  $default,) {final _that = this;
switch (_that) {
case _DeviceRequestParameter():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,) {final _that = this;
switch (_that) {
case _DeviceRequestParameter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueBoolean,_that.valueBooleanElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceRequestParameter extends DeviceRequestParameter {
  const _DeviceRequestParameter({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.code, this.valueCodeableConcept, this.valueQuantity, this.valueRange, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DeviceRequestParameter.fromJson(Map<String, dynamic> json) => _$DeviceRequestParameterFromJson(json);

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

/// [code] A code or string that identifies the device detail being asserted.
@override final  CodeableConcept? code;
/// [valueCodeableConcept] The value of the device detail.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueQuantity] The value of the device detail.
@override final  Quantity? valueQuantity;
/// [valueRange] The value of the device detail.
@override final  Range? valueRange;
/// [valueBoolean] The value of the device detail.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;

/// Create a copy of DeviceRequestParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceRequestParameterCopyWith<_DeviceRequestParameter> get copyWith => __$DeviceRequestParameterCopyWithImpl<_DeviceRequestParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceRequestParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceRequestParameter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,valueCodeableConcept,valueQuantity,valueRange,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'DeviceRequestParameter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class _$DeviceRequestParameterCopyWith<$Res> implements $DeviceRequestParameterCopyWith<$Res> {
  factory _$DeviceRequestParameterCopyWith(_DeviceRequestParameter value, $Res Function(_DeviceRequestParameter) _then) = __$DeviceRequestParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
});


@override $CodeableConceptCopyWith<$Res>? get code;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $ElementCopyWith<$Res>? get valueBooleanElement;

}
/// @nodoc
class __$DeviceRequestParameterCopyWithImpl<$Res>
    implements _$DeviceRequestParameterCopyWith<$Res> {
  __$DeviceRequestParameterCopyWithImpl(this._self, this._then);

  final _DeviceRequestParameter _self;
  final $Res Function(_DeviceRequestParameter) _then;

/// Create a copy of DeviceRequestParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_DeviceRequestParameter(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
}/// Create a copy of DeviceRequestParameter
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
mixin _$DeviceUseStatement {

@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] An external identifier for this statement such as an IRI.
 List<Identifier>? get identifier;/// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
///  by this DeviceUseStatement.
 List<Reference>? get basedOn;/// [status] A code representing the patient or other source's judgment about
/// the state of the device used that this statement is about.  Generally this
///  will be active or completed.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [subject] The patient who used the device.
 Reference get subject;/// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
/// Request, or to other information that supports or is used to derive the
///  DeviceUseStatement.
 List<Reference>? get derivedFrom;/// [timingTiming] How often the device was used.
 Timing? get timingTiming;/// [timingPeriod] How often the device was used.
 Period? get timingPeriod;/// [timingDateTime] How often the device was used.
 FhirDateTime? get timingDateTime;/// [timingDateTimeElement] Extensions for timingDateTime
@JsonKey(name: '_timingDateTime') Element? get timingDateTimeElement;/// [recordedOn] The time at which the statement was made/recorded.
 FhirDateTime? get recordedOn;/// [recordedOnElement] Extensions for recordedOn
@JsonKey(name: '_recordedOn') Element? get recordedOnElement;/// [source] Who reported the device was being used by the patient.
 Reference? get source;/// [device] The details of the device used.
 Reference get device;/// [reasonCode] Reason or justification for the use of the device.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Indicates another resource whose existence justifies
///  this DeviceUseStatement.
 List<Reference>? get reasonReference;/// [bodySite] Indicates the anotomic location on the subject's body where
///  the device was used ( i.e. the target).
 CodeableConcept? get bodySite;/// [note] Details about the device statement that were not represented at
/// all or sufficiently in one of the attributes provided in a class. These
/// may include for example a comment, an instruction, or a note associated
///  with the statement.
 List<Annotation>? get note;
/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith => _$DeviceUseStatementCopyWithImpl<DeviceUseStatement>(this as DeviceUseStatement, _$identity);

  /// Serializes this DeviceUseStatement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceUseStatement&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)&&(identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming)&&(identical(other.timingPeriod, timingPeriod) || other.timingPeriod == timingPeriod)&&(identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime)&&(identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement)&&(identical(other.recordedOn, recordedOn) || other.recordedOn == recordedOn)&&(identical(other.recordedOnElement, recordedOnElement) || other.recordedOnElement == recordedOnElement)&&(identical(other.source, source) || other.source == source)&&(identical(other.device, device) || other.device == device)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&(identical(other.bodySite, bodySite) || other.bodySite == bodySite)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(basedOn),status,statusElement,subject,const DeepCollectionEquality().hash(derivedFrom),timingTiming,timingPeriod,timingDateTime,timingDateTimeElement,recordedOn,recordedOnElement,source,device,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),bodySite,const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'DeviceUseStatement(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, subject: $subject, derivedFrom: $derivedFrom, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, recordedOn: $recordedOn, recordedOnElement: $recordedOnElement, source: $source, device: $device, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, note: $note)';
}


}

/// @nodoc
abstract mixin class $DeviceUseStatementCopyWith<$Res>  {
  factory $DeviceUseStatementCopyWith(DeviceUseStatement value, $Res Function(DeviceUseStatement) _then) = _$DeviceUseStatementCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference subject, List<Reference>? derivedFrom, Timing? timingTiming, Period? timingPeriod, FhirDateTime? timingDateTime,@JsonKey(name: '_timingDateTime') Element? timingDateTimeElement, FhirDateTime? recordedOn,@JsonKey(name: '_recordedOn') Element? recordedOnElement, Reference? source, Reference device, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, CodeableConcept? bodySite, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res> get subject;$TimingCopyWith<$Res>? get timingTiming;$PeriodCopyWith<$Res>? get timingPeriod;$ElementCopyWith<$Res>? get timingDateTimeElement;$ElementCopyWith<$Res>? get recordedOnElement;$ReferenceCopyWith<$Res>? get source;$ReferenceCopyWith<$Res> get device;$CodeableConceptCopyWith<$Res>? get bodySite;

}
/// @nodoc
class _$DeviceUseStatementCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._self, this._then);

  final DeviceUseStatement _self;
  final $Res Function(DeviceUseStatement) _then;

/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? status = freezed,Object? statusElement = freezed,Object? subject = null,Object? derivedFrom = freezed,Object? timingTiming = freezed,Object? timingPeriod = freezed,Object? timingDateTime = freezed,Object? timingDateTimeElement = freezed,Object? recordedOn = freezed,Object? recordedOnElement = freezed,Object? source = freezed,Object? device = null,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? bodySite = freezed,Object? note = freezed,}) {
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
as List<Identifier>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,derivedFrom: freezed == derivedFrom ? _self.derivedFrom : derivedFrom // ignore: cast_nullable_to_non_nullable
as List<Reference>?,timingTiming: freezed == timingTiming ? _self.timingTiming : timingTiming // ignore: cast_nullable_to_non_nullable
as Timing?,timingPeriod: freezed == timingPeriod ? _self.timingPeriod : timingPeriod // ignore: cast_nullable_to_non_nullable
as Period?,timingDateTime: freezed == timingDateTime ? _self.timingDateTime : timingDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timingDateTimeElement: freezed == timingDateTimeElement ? _self.timingDateTimeElement : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedOn: freezed == recordedOn ? _self.recordedOn : recordedOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedOnElement: freezed == recordedOnElement ? _self.recordedOnElement : recordedOnElement // ignore: cast_nullable_to_non_nullable
as Element?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as Reference,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get timingTiming {
    if (_self.timingTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.timingTiming!, (value) {
    return _then(_self.copyWith(timingTiming: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get timingPeriod {
    if (_self.timingPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.timingPeriod!, (value) {
    return _then(_self.copyWith(timingPeriod: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_self.timingDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateTimeElement!, (value) {
    return _then(_self.copyWith(timingDateTimeElement: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedOnElement {
    if (_self.recordedOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedOnElement!, (value) {
    return _then(_self.copyWith(recordedOnElement: value));
  });
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get device {
  
  return $ReferenceCopyWith<$Res>(_self.device, (value) {
    return _then(_self.copyWith(device: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get bodySite {
    if (_self.bodySite == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.bodySite!, (value) {
    return _then(_self.copyWith(bodySite: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceUseStatement].
extension DeviceUseStatementPatterns on DeviceUseStatement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceUseStatement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceUseStatement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceUseStatement value)  $default,){
final _that = this;
switch (_that) {
case _DeviceUseStatement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceUseStatement value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceUseStatement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference subject,  List<Reference>? derivedFrom,  Timing? timingTiming,  Period? timingPeriod,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  FhirDateTime? recordedOn, @JsonKey(name: '_recordedOn')  Element? recordedOnElement,  Reference? source,  Reference device,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  CodeableConcept? bodySite,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceUseStatement() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.status,_that.statusElement,_that.subject,_that.derivedFrom,_that.timingTiming,_that.timingPeriod,_that.timingDateTime,_that.timingDateTimeElement,_that.recordedOn,_that.recordedOnElement,_that.source,_that.device,_that.reasonCode,_that.reasonReference,_that.bodySite,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference subject,  List<Reference>? derivedFrom,  Timing? timingTiming,  Period? timingPeriod,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  FhirDateTime? recordedOn, @JsonKey(name: '_recordedOn')  Element? recordedOnElement,  Reference? source,  Reference device,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  CodeableConcept? bodySite,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _DeviceUseStatement():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.status,_that.statusElement,_that.subject,_that.derivedFrom,_that.timingTiming,_that.timingPeriod,_that.timingDateTime,_that.timingDateTimeElement,_that.recordedOn,_that.recordedOnElement,_that.source,_that.device,_that.reasonCode,_that.reasonReference,_that.bodySite,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference subject,  List<Reference>? derivedFrom,  Timing? timingTiming,  Period? timingPeriod,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  FhirDateTime? recordedOn, @JsonKey(name: '_recordedOn')  Element? recordedOnElement,  Reference? source,  Reference device,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  CodeableConcept? bodySite,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _DeviceUseStatement() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.status,_that.statusElement,_that.subject,_that.derivedFrom,_that.timingTiming,_that.timingPeriod,_that.timingDateTime,_that.timingDateTimeElement,_that.recordedOn,_that.recordedOnElement,_that.source,_that.device,_that.reasonCode,_that.reasonReference,_that.bodySite,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceUseStatement extends DeviceUseStatement {
  const _DeviceUseStatement({@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement) this.resourceType = R4ResourceType.DeviceUseStatement, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<Reference>? basedOn, this.status, @JsonKey(name: '_status') this.statusElement, required this.subject, final  List<Reference>? derivedFrom, this.timingTiming, this.timingPeriod, this.timingDateTime, @JsonKey(name: '_timingDateTime') this.timingDateTimeElement, this.recordedOn, @JsonKey(name: '_recordedOn') this.recordedOnElement, this.source, required this.device, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, this.bodySite, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_basedOn = basedOn,_derivedFrom = derivedFrom,_reasonCode = reasonCode,_reasonReference = reasonReference,_note = note,super._();
  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) => _$DeviceUseStatementFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement) final  R4ResourceType resourceType;
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

/// [identifier] An external identifier for this statement such as an IRI.
 final  List<Identifier>? _identifier;
/// [identifier] An external identifier for this statement such as an IRI.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
///  by this DeviceUseStatement.
 final  List<Reference>? _basedOn;
/// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
///  by this DeviceUseStatement.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] A code representing the patient or other source's judgment about
/// the state of the device used that this statement is about.  Generally this
///  will be active or completed.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [subject] The patient who used the device.
@override final  Reference subject;
/// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
/// Request, or to other information that supports or is used to derive the
///  DeviceUseStatement.
 final  List<Reference>? _derivedFrom;
/// [derivedFrom] Allows linking the DeviceUseStatement to the underlying
/// Request, or to other information that supports or is used to derive the
///  DeviceUseStatement.
@override List<Reference>? get derivedFrom {
  final value = _derivedFrom;
  if (value == null) return null;
  if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [timingTiming] How often the device was used.
@override final  Timing? timingTiming;
/// [timingPeriod] How often the device was used.
@override final  Period? timingPeriod;
/// [timingDateTime] How often the device was used.
@override final  FhirDateTime? timingDateTime;
/// [timingDateTimeElement] Extensions for timingDateTime
@override@JsonKey(name: '_timingDateTime') final  Element? timingDateTimeElement;
/// [recordedOn] The time at which the statement was made/recorded.
@override final  FhirDateTime? recordedOn;
/// [recordedOnElement] Extensions for recordedOn
@override@JsonKey(name: '_recordedOn') final  Element? recordedOnElement;
/// [source] Who reported the device was being used by the patient.
@override final  Reference? source;
/// [device] The details of the device used.
@override final  Reference device;
/// [reasonCode] Reason or justification for the use of the device.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] Reason or justification for the use of the device.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Indicates another resource whose existence justifies
///  this DeviceUseStatement.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Indicates another resource whose existence justifies
///  this DeviceUseStatement.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [bodySite] Indicates the anotomic location on the subject's body where
///  the device was used ( i.e. the target).
@override final  CodeableConcept? bodySite;
/// [note] Details about the device statement that were not represented at
/// all or sufficiently in one of the attributes provided in a class. These
/// may include for example a comment, an instruction, or a note associated
///  with the statement.
 final  List<Annotation>? _note;
/// [note] Details about the device statement that were not represented at
/// all or sufficiently in one of the attributes provided in a class. These
/// may include for example a comment, an instruction, or a note associated
///  with the statement.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith => __$DeviceUseStatementCopyWithImpl<_DeviceUseStatement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceUseStatementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceUseStatement&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._derivedFrom, _derivedFrom)&&(identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming)&&(identical(other.timingPeriod, timingPeriod) || other.timingPeriod == timingPeriod)&&(identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime)&&(identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement)&&(identical(other.recordedOn, recordedOn) || other.recordedOn == recordedOn)&&(identical(other.recordedOnElement, recordedOnElement) || other.recordedOnElement == recordedOnElement)&&(identical(other.source, source) || other.source == source)&&(identical(other.device, device) || other.device == device)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&(identical(other.bodySite, bodySite) || other.bodySite == bodySite)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_basedOn),status,statusElement,subject,const DeepCollectionEquality().hash(_derivedFrom),timingTiming,timingPeriod,timingDateTime,timingDateTimeElement,recordedOn,recordedOnElement,source,device,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),bodySite,const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'DeviceUseStatement(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, subject: $subject, derivedFrom: $derivedFrom, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, recordedOn: $recordedOn, recordedOnElement: $recordedOnElement, source: $source, device: $device, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, note: $note)';
}


}

/// @nodoc
abstract mixin class _$DeviceUseStatementCopyWith<$Res> implements $DeviceUseStatementCopyWith<$Res> {
  factory _$DeviceUseStatementCopyWith(_DeviceUseStatement value, $Res Function(_DeviceUseStatement) _then) = __$DeviceUseStatementCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference subject, List<Reference>? derivedFrom, Timing? timingTiming, Period? timingPeriod, FhirDateTime? timingDateTime,@JsonKey(name: '_timingDateTime') Element? timingDateTimeElement, FhirDateTime? recordedOn,@JsonKey(name: '_recordedOn') Element? recordedOnElement, Reference? source, Reference device, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, CodeableConcept? bodySite, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res> get subject;@override $TimingCopyWith<$Res>? get timingTiming;@override $PeriodCopyWith<$Res>? get timingPeriod;@override $ElementCopyWith<$Res>? get timingDateTimeElement;@override $ElementCopyWith<$Res>? get recordedOnElement;@override $ReferenceCopyWith<$Res>? get source;@override $ReferenceCopyWith<$Res> get device;@override $CodeableConceptCopyWith<$Res>? get bodySite;

}
/// @nodoc
class __$DeviceUseStatementCopyWithImpl<$Res>
    implements _$DeviceUseStatementCopyWith<$Res> {
  __$DeviceUseStatementCopyWithImpl(this._self, this._then);

  final _DeviceUseStatement _self;
  final $Res Function(_DeviceUseStatement) _then;

/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? status = freezed,Object? statusElement = freezed,Object? subject = null,Object? derivedFrom = freezed,Object? timingTiming = freezed,Object? timingPeriod = freezed,Object? timingDateTime = freezed,Object? timingDateTimeElement = freezed,Object? recordedOn = freezed,Object? recordedOnElement = freezed,Object? source = freezed,Object? device = null,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? bodySite = freezed,Object? note = freezed,}) {
  return _then(_DeviceUseStatement(
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
as List<Identifier>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference,derivedFrom: freezed == derivedFrom ? _self._derivedFrom : derivedFrom // ignore: cast_nullable_to_non_nullable
as List<Reference>?,timingTiming: freezed == timingTiming ? _self.timingTiming : timingTiming // ignore: cast_nullable_to_non_nullable
as Timing?,timingPeriod: freezed == timingPeriod ? _self.timingPeriod : timingPeriod // ignore: cast_nullable_to_non_nullable
as Period?,timingDateTime: freezed == timingDateTime ? _self.timingDateTime : timingDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timingDateTimeElement: freezed == timingDateTimeElement ? _self.timingDateTimeElement : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,recordedOn: freezed == recordedOn ? _self.recordedOn : recordedOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,recordedOnElement: freezed == recordedOnElement ? _self.recordedOnElement : recordedOnElement // ignore: cast_nullable_to_non_nullable
as Element?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Reference?,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as Reference,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get subject {
  
  return $ReferenceCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get timingTiming {
    if (_self.timingTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.timingTiming!, (value) {
    return _then(_self.copyWith(timingTiming: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get timingPeriod {
    if (_self.timingPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.timingPeriod!, (value) {
    return _then(_self.copyWith(timingPeriod: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_self.timingDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateTimeElement!, (value) {
    return _then(_self.copyWith(timingDateTimeElement: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get recordedOnElement {
    if (_self.recordedOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.recordedOnElement!, (value) {
    return _then(_self.copyWith(recordedOnElement: value));
  });
}/// Create a copy of DeviceUseStatement
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
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get device {
  
  return $ReferenceCopyWith<$Res>(_self.device, (value) {
    return _then(_self.copyWith(device: value));
  });
}/// Create a copy of DeviceUseStatement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get bodySite {
    if (_self.bodySite == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.bodySite!, (value) {
    return _then(_self.copyWith(bodySite: value));
  });
}
}


/// @nodoc
mixin _$GuidanceResponse {

@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [requestIdentifier] The identifier of the request associated with this
/// response. If an identifier was given as part of the request, it will be
/// reproduced here to enable the requester to more easily identify the
///  response in a multi-request scenario.
 Identifier? get requestIdentifier;/// [identifier] Allows a service to provide  unique, business identifiers
///  for the response.
 List<Identifier>? get identifier;/// [moduleUri] An identifier, CodeableConcept or canonical reference to the
///  guidance that was requested.
 FhirUri? get moduleUri;/// [moduleUriElement] Extensions for moduleUri
@JsonKey(name: '_moduleUri') Element? get moduleUriElement;/// [moduleCanonical] An identifier, CodeableConcept or canonical reference
///  to the guidance that was requested.
 FhirCanonical? get moduleCanonical;/// [moduleCanonicalElement] Extensions for moduleCanonical
@JsonKey(name: '_moduleCanonical') Element? get moduleCanonicalElement;/// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
///  reference to the guidance that was requested.
 CodeableConcept? get moduleCodeableConcept;/// [status] The status of the response. If the evaluation is completed
/// successfully, the status will indicate success. However, in order to
/// complete the evaluation, the engine may require more information. In this
/// case, the status will be data-required, and the response will contain a
/// description of the additional required information. If the evaluation
/// completed successfully, but the engine determines that a potentially more
/// accurate response could be provided if more data was available, the status
/// will be data-requested, and the response will contain a description of the
///  additional requested information.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [subject] The patient for which the request was processed.
 Reference? get subject;/// [encounter] The encounter during which this response was created or to
///  which the creation of this record is tightly associated.
 Reference? get encounter;/// [occurrenceDateTime] Indicates when the guidance response was processed.
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [performer] Provides a reference to the device that performed the
///  guidance.
 Reference? get performer;/// [reasonCode] Describes the reason for the guidance response in coded or
///  textual form.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Indicates the reason the request was initiated. This is
/// typically provided as a parameter to the evaluation and echoed by the
/// service, although for some use cases, such as subscription- or event-based
///  scenarios, it may provide an indication of the cause for the response.
 List<Reference>? get reasonReference;/// [note] Provides a mechanism to communicate additional information about
///  the response.
 List<Annotation>? get note;/// [evaluationMessage] Messages resulting from the evaluation of the
/// artifact or artifacts. As part of evaluating the request, the engine may
/// produce informational or warning messages. These messages will be provided
///  by this element.
 List<Reference>? get evaluationMessage;/// [outputParameters] The output parameters of the evaluation, if any. Many
/// modules will result in the return of specific resources such as procedure
/// or communication requests that are returned as part of the operation
/// result. However, modules may define specific outputs that would be
/// returned as the result of the evaluation, and these would be returned in
///  this element.
 Reference? get outputParameters;/// [result] The actions, if any, produced by the evaluation of the artifact.
 Reference? get result;/// [dataRequirement] If the evaluation could not be completed due to lack of
/// information, or additional information would potentially result in a more
/// accurate response, this element will a description of the data required in
/// order to proceed with the evaluation. A subsequent request to the service
///  should include this data.
 List<DataRequirement>? get dataRequirement;
/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuidanceResponseCopyWith<GuidanceResponse> get copyWith => _$GuidanceResponseCopyWithImpl<GuidanceResponse>(this as GuidanceResponse, _$identity);

  /// Serializes this GuidanceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuidanceResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.requestIdentifier, requestIdentifier) || other.requestIdentifier == requestIdentifier)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.moduleUri, moduleUri) || other.moduleUri == moduleUri)&&(identical(other.moduleUriElement, moduleUriElement) || other.moduleUriElement == moduleUriElement)&&(identical(other.moduleCanonical, moduleCanonical) || other.moduleCanonical == moduleCanonical)&&(identical(other.moduleCanonicalElement, moduleCanonicalElement) || other.moduleCanonicalElement == moduleCanonicalElement)&&(identical(other.moduleCodeableConcept, moduleCodeableConcept) || other.moduleCodeableConcept == moduleCodeableConcept)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.performer, performer) || other.performer == performer)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.evaluationMessage, evaluationMessage)&&(identical(other.outputParameters, outputParameters) || other.outputParameters == outputParameters)&&(identical(other.result, result) || other.result == result)&&const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),requestIdentifier,const DeepCollectionEquality().hash(identifier),moduleUri,moduleUriElement,moduleCanonical,moduleCanonicalElement,moduleCodeableConcept,status,statusElement,subject,encounter,occurrenceDateTime,occurrenceDateTimeElement,performer,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(evaluationMessage),outputParameters,result,const DeepCollectionEquality().hash(dataRequirement)]);

@override
String toString() {
  return 'GuidanceResponse(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, requestIdentifier: $requestIdentifier, identifier: $identifier, moduleUri: $moduleUri, moduleUriElement: $moduleUriElement, moduleCanonical: $moduleCanonical, moduleCanonicalElement: $moduleCanonicalElement, moduleCodeableConcept: $moduleCodeableConcept, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
}


}

/// @nodoc
abstract mixin class $GuidanceResponseCopyWith<$Res>  {
  factory $GuidanceResponseCopyWith(GuidanceResponse value, $Res Function(GuidanceResponse) _then) = _$GuidanceResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? requestIdentifier, List<Identifier>? identifier, FhirUri? moduleUri,@JsonKey(name: '_moduleUri') Element? moduleUriElement, FhirCanonical? moduleCanonical,@JsonKey(name: '_moduleCanonical') Element? moduleCanonicalElement, CodeableConcept? moduleCodeableConcept, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? subject, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Reference? performer, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Annotation>? note, List<Reference>? evaluationMessage, Reference? outputParameters, Reference? result, List<DataRequirement>? dataRequirement
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$IdentifierCopyWith<$Res>? get requestIdentifier;$ElementCopyWith<$Res>? get moduleUriElement;$ElementCopyWith<$Res>? get moduleCanonicalElement;$CodeableConceptCopyWith<$Res>? get moduleCodeableConcept;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get subject;$ReferenceCopyWith<$Res>? get encounter;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$ReferenceCopyWith<$Res>? get performer;$ReferenceCopyWith<$Res>? get outputParameters;$ReferenceCopyWith<$Res>? get result;

}
/// @nodoc
class _$GuidanceResponseCopyWithImpl<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  _$GuidanceResponseCopyWithImpl(this._self, this._then);

  final GuidanceResponse _self;
  final $Res Function(GuidanceResponse) _then;

/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? requestIdentifier = freezed,Object? identifier = freezed,Object? moduleUri = freezed,Object? moduleUriElement = freezed,Object? moduleCanonical = freezed,Object? moduleCanonicalElement = freezed,Object? moduleCodeableConcept = freezed,Object? status = freezed,Object? statusElement = freezed,Object? subject = freezed,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? performer = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? note = freezed,Object? evaluationMessage = freezed,Object? outputParameters = freezed,Object? result = freezed,Object? dataRequirement = freezed,}) {
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
as List<FhirExtension>?,requestIdentifier: freezed == requestIdentifier ? _self.requestIdentifier : requestIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,moduleUri: freezed == moduleUri ? _self.moduleUri : moduleUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,moduleUriElement: freezed == moduleUriElement ? _self.moduleUriElement : moduleUriElement // ignore: cast_nullable_to_non_nullable
as Element?,moduleCanonical: freezed == moduleCanonical ? _self.moduleCanonical : moduleCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,moduleCanonicalElement: freezed == moduleCanonicalElement ? _self.moduleCanonicalElement : moduleCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,moduleCodeableConcept: freezed == moduleCodeableConcept ? _self.moduleCodeableConcept : moduleCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,evaluationMessage: freezed == evaluationMessage ? _self.evaluationMessage : evaluationMessage // ignore: cast_nullable_to_non_nullable
as List<Reference>?,outputParameters: freezed == outputParameters ? _self.outputParameters : outputParameters // ignore: cast_nullable_to_non_nullable
as Reference?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as Reference?,dataRequirement: freezed == dataRequirement ? _self.dataRequirement : dataRequirement // ignore: cast_nullable_to_non_nullable
as List<DataRequirement>?,
  ));
}
/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get requestIdentifier {
    if (_self.requestIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.requestIdentifier!, (value) {
    return _then(_self.copyWith(requestIdentifier: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get moduleUriElement {
    if (_self.moduleUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.moduleUriElement!, (value) {
    return _then(_self.copyWith(moduleUriElement: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get moduleCanonicalElement {
    if (_self.moduleCanonicalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.moduleCanonicalElement!, (value) {
    return _then(_self.copyWith(moduleCanonicalElement: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get moduleCodeableConcept {
    if (_self.moduleCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.moduleCodeableConcept!, (value) {
    return _then(_self.copyWith(moduleCodeableConcept: value));
  });
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get outputParameters {
    if (_self.outputParameters == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.outputParameters!, (value) {
    return _then(_self.copyWith(outputParameters: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [GuidanceResponse].
extension GuidanceResponsePatterns on GuidanceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuidanceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuidanceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuidanceResponse value)  $default,){
final _that = this;
switch (_that) {
case _GuidanceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuidanceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GuidanceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? requestIdentifier,  List<Identifier>? identifier,  FhirUri? moduleUri, @JsonKey(name: '_moduleUri')  Element? moduleUriElement,  FhirCanonical? moduleCanonical, @JsonKey(name: '_moduleCanonical')  Element? moduleCanonicalElement,  CodeableConcept? moduleCodeableConcept,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Reference? performer,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note,  List<Reference>? evaluationMessage,  Reference? outputParameters,  Reference? result,  List<DataRequirement>? dataRequirement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuidanceResponse() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.requestIdentifier,_that.identifier,_that.moduleUri,_that.moduleUriElement,_that.moduleCanonical,_that.moduleCanonicalElement,_that.moduleCodeableConcept,_that.status,_that.statusElement,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.performer,_that.reasonCode,_that.reasonReference,_that.note,_that.evaluationMessage,_that.outputParameters,_that.result,_that.dataRequirement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? requestIdentifier,  List<Identifier>? identifier,  FhirUri? moduleUri, @JsonKey(name: '_moduleUri')  Element? moduleUriElement,  FhirCanonical? moduleCanonical, @JsonKey(name: '_moduleCanonical')  Element? moduleCanonicalElement,  CodeableConcept? moduleCodeableConcept,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Reference? performer,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note,  List<Reference>? evaluationMessage,  Reference? outputParameters,  Reference? result,  List<DataRequirement>? dataRequirement)  $default,) {final _that = this;
switch (_that) {
case _GuidanceResponse():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.requestIdentifier,_that.identifier,_that.moduleUri,_that.moduleUriElement,_that.moduleCanonical,_that.moduleCanonicalElement,_that.moduleCodeableConcept,_that.status,_that.statusElement,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.performer,_that.reasonCode,_that.reasonReference,_that.note,_that.evaluationMessage,_that.outputParameters,_that.result,_that.dataRequirement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? requestIdentifier,  List<Identifier>? identifier,  FhirUri? moduleUri, @JsonKey(name: '_moduleUri')  Element? moduleUriElement,  FhirCanonical? moduleCanonical, @JsonKey(name: '_moduleCanonical')  Element? moduleCanonicalElement,  CodeableConcept? moduleCodeableConcept,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? subject,  Reference? encounter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Reference? performer,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  List<Annotation>? note,  List<Reference>? evaluationMessage,  Reference? outputParameters,  Reference? result,  List<DataRequirement>? dataRequirement)?  $default,) {final _that = this;
switch (_that) {
case _GuidanceResponse() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.requestIdentifier,_that.identifier,_that.moduleUri,_that.moduleUriElement,_that.moduleCanonical,_that.moduleCanonicalElement,_that.moduleCodeableConcept,_that.status,_that.statusElement,_that.subject,_that.encounter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.performer,_that.reasonCode,_that.reasonReference,_that.note,_that.evaluationMessage,_that.outputParameters,_that.result,_that.dataRequirement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuidanceResponse extends GuidanceResponse {
  const _GuidanceResponse({@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse) this.resourceType = R4ResourceType.GuidanceResponse, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.requestIdentifier, final  List<Identifier>? identifier, this.moduleUri, @JsonKey(name: '_moduleUri') this.moduleUriElement, this.moduleCanonical, @JsonKey(name: '_moduleCanonical') this.moduleCanonicalElement, this.moduleCodeableConcept, this.status, @JsonKey(name: '_status') this.statusElement, this.subject, this.encounter, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.performer, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, final  List<Annotation>? note, final  List<Reference>? evaluationMessage, this.outputParameters, this.result, final  List<DataRequirement>? dataRequirement}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_reasonCode = reasonCode,_reasonReference = reasonReference,_note = note,_evaluationMessage = evaluationMessage,_dataRequirement = dataRequirement,super._();
  factory _GuidanceResponse.fromJson(Map<String, dynamic> json) => _$GuidanceResponseFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse) final  R4ResourceType resourceType;
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

/// [requestIdentifier] The identifier of the request associated with this
/// response. If an identifier was given as part of the request, it will be
/// reproduced here to enable the requester to more easily identify the
///  response in a multi-request scenario.
@override final  Identifier? requestIdentifier;
/// [identifier] Allows a service to provide  unique, business identifiers
///  for the response.
 final  List<Identifier>? _identifier;
/// [identifier] Allows a service to provide  unique, business identifiers
///  for the response.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [moduleUri] An identifier, CodeableConcept or canonical reference to the
///  guidance that was requested.
@override final  FhirUri? moduleUri;
/// [moduleUriElement] Extensions for moduleUri
@override@JsonKey(name: '_moduleUri') final  Element? moduleUriElement;
/// [moduleCanonical] An identifier, CodeableConcept or canonical reference
///  to the guidance that was requested.
@override final  FhirCanonical? moduleCanonical;
/// [moduleCanonicalElement] Extensions for moduleCanonical
@override@JsonKey(name: '_moduleCanonical') final  Element? moduleCanonicalElement;
/// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
///  reference to the guidance that was requested.
@override final  CodeableConcept? moduleCodeableConcept;
/// [status] The status of the response. If the evaluation is completed
/// successfully, the status will indicate success. However, in order to
/// complete the evaluation, the engine may require more information. In this
/// case, the status will be data-required, and the response will contain a
/// description of the additional required information. If the evaluation
/// completed successfully, but the engine determines that a potentially more
/// accurate response could be provided if more data was available, the status
/// will be data-requested, and the response will contain a description of the
///  additional requested information.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [subject] The patient for which the request was processed.
@override final  Reference? subject;
/// [encounter] The encounter during which this response was created or to
///  which the creation of this record is tightly associated.
@override final  Reference? encounter;
/// [occurrenceDateTime] Indicates when the guidance response was processed.
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [performer] Provides a reference to the device that performed the
///  guidance.
@override final  Reference? performer;
/// [reasonCode] Describes the reason for the guidance response in coded or
///  textual form.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] Describes the reason for the guidance response in coded or
///  textual form.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Indicates the reason the request was initiated. This is
/// typically provided as a parameter to the evaluation and echoed by the
/// service, although for some use cases, such as subscription- or event-based
///  scenarios, it may provide an indication of the cause for the response.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Indicates the reason the request was initiated. This is
/// typically provided as a parameter to the evaluation and echoed by the
/// service, although for some use cases, such as subscription- or event-based
///  scenarios, it may provide an indication of the cause for the response.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Provides a mechanism to communicate additional information about
///  the response.
 final  List<Annotation>? _note;
/// [note] Provides a mechanism to communicate additional information about
///  the response.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [evaluationMessage] Messages resulting from the evaluation of the
/// artifact or artifacts. As part of evaluating the request, the engine may
/// produce informational or warning messages. These messages will be provided
///  by this element.
 final  List<Reference>? _evaluationMessage;
/// [evaluationMessage] Messages resulting from the evaluation of the
/// artifact or artifacts. As part of evaluating the request, the engine may
/// produce informational or warning messages. These messages will be provided
///  by this element.
@override List<Reference>? get evaluationMessage {
  final value = _evaluationMessage;
  if (value == null) return null;
  if (_evaluationMessage is EqualUnmodifiableListView) return _evaluationMessage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [outputParameters] The output parameters of the evaluation, if any. Many
/// modules will result in the return of specific resources such as procedure
/// or communication requests that are returned as part of the operation
/// result. However, modules may define specific outputs that would be
/// returned as the result of the evaluation, and these would be returned in
///  this element.
@override final  Reference? outputParameters;
/// [result] The actions, if any, produced by the evaluation of the artifact.
@override final  Reference? result;
/// [dataRequirement] If the evaluation could not be completed due to lack of
/// information, or additional information would potentially result in a more
/// accurate response, this element will a description of the data required in
/// order to proceed with the evaluation. A subsequent request to the service
///  should include this data.
 final  List<DataRequirement>? _dataRequirement;
/// [dataRequirement] If the evaluation could not be completed due to lack of
/// information, or additional information would potentially result in a more
/// accurate response, this element will a description of the data required in
/// order to proceed with the evaluation. A subsequent request to the service
///  should include this data.
@override List<DataRequirement>? get dataRequirement {
  final value = _dataRequirement;
  if (value == null) return null;
  if (_dataRequirement is EqualUnmodifiableListView) return _dataRequirement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith => __$GuidanceResponseCopyWithImpl<_GuidanceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuidanceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuidanceResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.requestIdentifier, requestIdentifier) || other.requestIdentifier == requestIdentifier)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.moduleUri, moduleUri) || other.moduleUri == moduleUri)&&(identical(other.moduleUriElement, moduleUriElement) || other.moduleUriElement == moduleUriElement)&&(identical(other.moduleCanonical, moduleCanonical) || other.moduleCanonical == moduleCanonical)&&(identical(other.moduleCanonicalElement, moduleCanonicalElement) || other.moduleCanonicalElement == moduleCanonicalElement)&&(identical(other.moduleCodeableConcept, moduleCodeableConcept) || other.moduleCodeableConcept == moduleCodeableConcept)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.performer, performer) || other.performer == performer)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._evaluationMessage, _evaluationMessage)&&(identical(other.outputParameters, outputParameters) || other.outputParameters == outputParameters)&&(identical(other.result, result) || other.result == result)&&const DeepCollectionEquality().equals(other._dataRequirement, _dataRequirement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),requestIdentifier,const DeepCollectionEquality().hash(_identifier),moduleUri,moduleUriElement,moduleCanonical,moduleCanonicalElement,moduleCodeableConcept,status,statusElement,subject,encounter,occurrenceDateTime,occurrenceDateTimeElement,performer,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_evaluationMessage),outputParameters,result,const DeepCollectionEquality().hash(_dataRequirement)]);

@override
String toString() {
  return 'GuidanceResponse(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, requestIdentifier: $requestIdentifier, identifier: $identifier, moduleUri: $moduleUri, moduleUriElement: $moduleUriElement, moduleCanonical: $moduleCanonical, moduleCanonicalElement: $moduleCanonicalElement, moduleCodeableConcept: $moduleCodeableConcept, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
}


}

/// @nodoc
abstract mixin class _$GuidanceResponseCopyWith<$Res> implements $GuidanceResponseCopyWith<$Res> {
  factory _$GuidanceResponseCopyWith(_GuidanceResponse value, $Res Function(_GuidanceResponse) _then) = __$GuidanceResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? requestIdentifier, List<Identifier>? identifier, FhirUri? moduleUri,@JsonKey(name: '_moduleUri') Element? moduleUriElement, FhirCanonical? moduleCanonical,@JsonKey(name: '_moduleCanonical') Element? moduleCanonicalElement, CodeableConcept? moduleCodeableConcept, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? subject, Reference? encounter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Reference? performer, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, List<Annotation>? note, List<Reference>? evaluationMessage, Reference? outputParameters, Reference? result, List<DataRequirement>? dataRequirement
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $IdentifierCopyWith<$Res>? get requestIdentifier;@override $ElementCopyWith<$Res>? get moduleUriElement;@override $ElementCopyWith<$Res>? get moduleCanonicalElement;@override $CodeableConceptCopyWith<$Res>? get moduleCodeableConcept;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get subject;@override $ReferenceCopyWith<$Res>? get encounter;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $ReferenceCopyWith<$Res>? get performer;@override $ReferenceCopyWith<$Res>? get outputParameters;@override $ReferenceCopyWith<$Res>? get result;

}
/// @nodoc
class __$GuidanceResponseCopyWithImpl<$Res>
    implements _$GuidanceResponseCopyWith<$Res> {
  __$GuidanceResponseCopyWithImpl(this._self, this._then);

  final _GuidanceResponse _self;
  final $Res Function(_GuidanceResponse) _then;

/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? requestIdentifier = freezed,Object? identifier = freezed,Object? moduleUri = freezed,Object? moduleUriElement = freezed,Object? moduleCanonical = freezed,Object? moduleCanonicalElement = freezed,Object? moduleCodeableConcept = freezed,Object? status = freezed,Object? statusElement = freezed,Object? subject = freezed,Object? encounter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? performer = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? note = freezed,Object? evaluationMessage = freezed,Object? outputParameters = freezed,Object? result = freezed,Object? dataRequirement = freezed,}) {
  return _then(_GuidanceResponse(
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
as List<FhirExtension>?,requestIdentifier: freezed == requestIdentifier ? _self.requestIdentifier : requestIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,moduleUri: freezed == moduleUri ? _self.moduleUri : moduleUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,moduleUriElement: freezed == moduleUriElement ? _self.moduleUriElement : moduleUriElement // ignore: cast_nullable_to_non_nullable
as Element?,moduleCanonical: freezed == moduleCanonical ? _self.moduleCanonical : moduleCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,moduleCanonicalElement: freezed == moduleCanonicalElement ? _self.moduleCanonicalElement : moduleCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,moduleCodeableConcept: freezed == moduleCodeableConcept ? _self.moduleCodeableConcept : moduleCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,performer: freezed == performer ? _self.performer : performer // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,evaluationMessage: freezed == evaluationMessage ? _self._evaluationMessage : evaluationMessage // ignore: cast_nullable_to_non_nullable
as List<Reference>?,outputParameters: freezed == outputParameters ? _self.outputParameters : outputParameters // ignore: cast_nullable_to_non_nullable
as Reference?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as Reference?,dataRequirement: freezed == dataRequirement ? _self._dataRequirement : dataRequirement // ignore: cast_nullable_to_non_nullable
as List<DataRequirement>?,
  ));
}

/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get requestIdentifier {
    if (_self.requestIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.requestIdentifier!, (value) {
    return _then(_self.copyWith(requestIdentifier: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get moduleUriElement {
    if (_self.moduleUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.moduleUriElement!, (value) {
    return _then(_self.copyWith(moduleUriElement: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get moduleCanonicalElement {
    if (_self.moduleCanonicalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.moduleCanonicalElement!, (value) {
    return _then(_self.copyWith(moduleCanonicalElement: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get moduleCodeableConcept {
    if (_self.moduleCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.moduleCodeableConcept!, (value) {
    return _then(_self.copyWith(moduleCodeableConcept: value));
  });
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
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
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get outputParameters {
    if (_self.outputParameters == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.outputParameters!, (value) {
    return _then(_self.copyWith(outputParameters: value));
  });
}/// Create a copy of GuidanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// @nodoc
mixin _$SupplyDelivery {

@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier for the supply delivery event that is used to
///  identify it across multiple disparate systems.
 List<Identifier>? get identifier;/// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
///  by this event.
 List<Reference>? get basedOn;/// [partOf] A larger event of which this particular event is a component or
///  step.
 List<Reference>? get partOf;/// [status] A code specifying the state of the dispense event.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [patient] A link to a resource representing the person whom the delivered
///  item is for.
 Reference? get patient;/// [type] Indicates the type of dispensing event that is performed. Examples
/// include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
///  Samples, etc.
 CodeableConcept? get type;/// [suppliedItem] The item that is being delivered or has been supplied.
 SupplyDeliverySuppliedItem? get suppliedItem;/// [occurrenceDateTime] The date or time(s) the activity occurred.
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [occurrencePeriod] The date or time(s) the activity occurred.
 Period? get occurrencePeriod;/// [occurrenceTiming] The date or time(s) the activity occurred.
 Timing? get occurrenceTiming;/// [supplier] The individual responsible for dispensing the medication,
///  supplier or device.
 Reference? get supplier;/// [destination] Identification of the facility/location where the Supply
///  was shipped to, as part of the dispense event.
 Reference? get destination;/// [receiver] Identifies the person who picked up the Supply.
 List<Reference>? get receiver;
/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplyDeliveryCopyWith<SupplyDelivery> get copyWith => _$SupplyDeliveryCopyWithImpl<SupplyDelivery>(this as SupplyDelivery, _$identity);

  /// Serializes this SupplyDelivery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplyDelivery&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.type, type) || other.type == type)&&(identical(other.suppliedItem, suppliedItem) || other.suppliedItem == suppliedItem)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.supplier, supplier) || other.supplier == supplier)&&(identical(other.destination, destination) || other.destination == destination)&&const DeepCollectionEquality().equals(other.receiver, receiver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(partOf),status,statusElement,patient,type,suppliedItem,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,supplier,destination,const DeepCollectionEquality().hash(receiver)]);

@override
String toString() {
  return 'SupplyDelivery(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, patient: $patient, type: $type, suppliedItem: $suppliedItem, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, supplier: $supplier, destination: $destination, receiver: $receiver)';
}


}

/// @nodoc
abstract mixin class $SupplyDeliveryCopyWith<$Res>  {
  factory $SupplyDeliveryCopyWith(SupplyDelivery value, $Res Function(SupplyDelivery) _then) = _$SupplyDeliveryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? patient, CodeableConcept? type, SupplyDeliverySuppliedItem? suppliedItem, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, Reference? supplier, Reference? destination, List<Reference>? receiver
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get patient;$CodeableConceptCopyWith<$Res>? get type;$SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$PeriodCopyWith<$Res>? get occurrencePeriod;$TimingCopyWith<$Res>? get occurrenceTiming;$ReferenceCopyWith<$Res>? get supplier;$ReferenceCopyWith<$Res>? get destination;

}
/// @nodoc
class _$SupplyDeliveryCopyWithImpl<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(this._self, this._then);

  final SupplyDelivery _self;
  final $Res Function(SupplyDelivery) _then;

/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? patient = freezed,Object? type = freezed,Object? suppliedItem = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? supplier = freezed,Object? destination = freezed,Object? receiver = freezed,}) {
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
as List<Identifier>?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,suppliedItem: freezed == suppliedItem ? _self.suppliedItem : suppliedItem // ignore: cast_nullable_to_non_nullable
as SupplyDeliverySuppliedItem?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,supplier: freezed == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as Reference?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Reference?,receiver: freezed == receiver ? _self.receiver : receiver // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem {
    if (_self.suppliedItem == null) {
    return null;
  }

  return $SupplyDeliverySuppliedItemCopyWith<$Res>(_self.suppliedItem!, (value) {
    return _then(_self.copyWith(suppliedItem: value));
  });
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get supplier {
    if (_self.supplier == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.supplier!, (value) {
    return _then(_self.copyWith(supplier: value));
  });
}/// Create a copy of SupplyDelivery
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
}
}


/// Adds pattern-matching-related methods to [SupplyDelivery].
extension SupplyDeliveryPatterns on SupplyDelivery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplyDelivery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplyDelivery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplyDelivery value)  $default,){
final _that = this;
switch (_that) {
case _SupplyDelivery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplyDelivery value)?  $default,){
final _that = this;
switch (_that) {
case _SupplyDelivery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? patient,  CodeableConcept? type,  SupplyDeliverySuppliedItem? suppliedItem,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  Reference? supplier,  Reference? destination,  List<Reference>? receiver)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplyDelivery() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.patient,_that.type,_that.suppliedItem,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.supplier,_that.destination,_that.receiver);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? patient,  CodeableConcept? type,  SupplyDeliverySuppliedItem? suppliedItem,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  Reference? supplier,  Reference? destination,  List<Reference>? receiver)  $default,) {final _that = this;
switch (_that) {
case _SupplyDelivery():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.patient,_that.type,_that.suppliedItem,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.supplier,_that.destination,_that.receiver);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<Reference>? basedOn,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? patient,  CodeableConcept? type,  SupplyDeliverySuppliedItem? suppliedItem,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  Reference? supplier,  Reference? destination,  List<Reference>? receiver)?  $default,) {final _that = this;
switch (_that) {
case _SupplyDelivery() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.basedOn,_that.partOf,_that.status,_that.statusElement,_that.patient,_that.type,_that.suppliedItem,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.supplier,_that.destination,_that.receiver);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplyDelivery extends SupplyDelivery {
  const _SupplyDelivery({@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery) this.resourceType = R4ResourceType.SupplyDelivery, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<Reference>? basedOn, final  List<Reference>? partOf, this.status, @JsonKey(name: '_status') this.statusElement, this.patient, this.type, this.suppliedItem, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.occurrencePeriod, this.occurrenceTiming, this.supplier, this.destination, final  List<Reference>? receiver}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_basedOn = basedOn,_partOf = partOf,_receiver = receiver,super._();
  factory _SupplyDelivery.fromJson(Map<String, dynamic> json) => _$SupplyDeliveryFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery) final  R4ResourceType resourceType;
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

/// [identifier] Identifier for the supply delivery event that is used to
///  identify it across multiple disparate systems.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier for the supply delivery event that is used to
///  identify it across multiple disparate systems.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
///  by this event.
 final  List<Reference>? _basedOn;
/// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
///  by this event.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [partOf] A larger event of which this particular event is a component or
///  step.
 final  List<Reference>? _partOf;
/// [partOf] A larger event of which this particular event is a component or
///  step.
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] A code specifying the state of the dispense event.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [patient] A link to a resource representing the person whom the delivered
///  item is for.
@override final  Reference? patient;
/// [type] Indicates the type of dispensing event that is performed. Examples
/// include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
///  Samples, etc.
@override final  CodeableConcept? type;
/// [suppliedItem] The item that is being delivered or has been supplied.
@override final  SupplyDeliverySuppliedItem? suppliedItem;
/// [occurrenceDateTime] The date or time(s) the activity occurred.
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [occurrencePeriod] The date or time(s) the activity occurred.
@override final  Period? occurrencePeriod;
/// [occurrenceTiming] The date or time(s) the activity occurred.
@override final  Timing? occurrenceTiming;
/// [supplier] The individual responsible for dispensing the medication,
///  supplier or device.
@override final  Reference? supplier;
/// [destination] Identification of the facility/location where the Supply
///  was shipped to, as part of the dispense event.
@override final  Reference? destination;
/// [receiver] Identifies the person who picked up the Supply.
 final  List<Reference>? _receiver;
/// [receiver] Identifies the person who picked up the Supply.
@override List<Reference>? get receiver {
  final value = _receiver;
  if (value == null) return null;
  if (_receiver is EqualUnmodifiableListView) return _receiver;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith => __$SupplyDeliveryCopyWithImpl<_SupplyDelivery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplyDeliveryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplyDelivery&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.type, type) || other.type == type)&&(identical(other.suppliedItem, suppliedItem) || other.suppliedItem == suppliedItem)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.supplier, supplier) || other.supplier == supplier)&&(identical(other.destination, destination) || other.destination == destination)&&const DeepCollectionEquality().equals(other._receiver, _receiver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_partOf),status,statusElement,patient,type,suppliedItem,occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,supplier,destination,const DeepCollectionEquality().hash(_receiver)]);

@override
String toString() {
  return 'SupplyDelivery(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, patient: $patient, type: $type, suppliedItem: $suppliedItem, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, supplier: $supplier, destination: $destination, receiver: $receiver)';
}


}

/// @nodoc
abstract mixin class _$SupplyDeliveryCopyWith<$Res> implements $SupplyDeliveryCopyWith<$Res> {
  factory _$SupplyDeliveryCopyWith(_SupplyDelivery value, $Res Function(_SupplyDelivery) _then) = __$SupplyDeliveryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<Reference>? basedOn, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? patient, CodeableConcept? type, SupplyDeliverySuppliedItem? suppliedItem, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, Reference? supplier, Reference? destination, List<Reference>? receiver
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get patient;@override $CodeableConceptCopyWith<$Res>? get type;@override $SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $PeriodCopyWith<$Res>? get occurrencePeriod;@override $TimingCopyWith<$Res>? get occurrenceTiming;@override $ReferenceCopyWith<$Res>? get supplier;@override $ReferenceCopyWith<$Res>? get destination;

}
/// @nodoc
class __$SupplyDeliveryCopyWithImpl<$Res>
    implements _$SupplyDeliveryCopyWith<$Res> {
  __$SupplyDeliveryCopyWithImpl(this._self, this._then);

  final _SupplyDelivery _self;
  final $Res Function(_SupplyDelivery) _then;

/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? basedOn = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? patient = freezed,Object? type = freezed,Object? suppliedItem = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? supplier = freezed,Object? destination = freezed,Object? receiver = freezed,}) {
  return _then(_SupplyDelivery(
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
as List<Identifier>?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: freezed == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,suppliedItem: freezed == suppliedItem ? _self.suppliedItem : suppliedItem // ignore: cast_nullable_to_non_nullable
as SupplyDeliverySuppliedItem?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,supplier: freezed == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as Reference?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as Reference?,receiver: freezed == receiver ? _self._receiver : receiver // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplyDeliverySuppliedItemCopyWith<$Res>? get suppliedItem {
    if (_self.suppliedItem == null) {
    return null;
  }

  return $SupplyDeliverySuppliedItemCopyWith<$Res>(_self.suppliedItem!, (value) {
    return _then(_self.copyWith(suppliedItem: value));
  });
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
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
}/// Create a copy of SupplyDelivery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get supplier {
    if (_self.supplier == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.supplier!, (value) {
    return _then(_self.copyWith(supplier: value));
  });
}/// Create a copy of SupplyDelivery
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
}
}


/// @nodoc
mixin _$SupplyDeliverySuppliedItem {

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
 List<FhirExtension>? get modifierExtension;/// [quantity] The amount of supply that has been dispensed. Includes unit of
///  measure.
 Quantity? get quantity;/// [itemCodeableConcept] Identifies the medication, substance or device
/// being dispensed. This is either a link to a resource representing the
///  details of the item or a code that identifies the item from a known list.
 CodeableConcept? get itemCodeableConcept;/// [itemReference] Identifies the medication, substance or device being
/// dispensed. This is either a link to a resource representing the details of
///  the item or a code that identifies the item from a known list.
 Reference? get itemReference;
/// Create a copy of SupplyDeliverySuppliedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplyDeliverySuppliedItemCopyWith<SupplyDeliverySuppliedItem> get copyWith => _$SupplyDeliverySuppliedItemCopyWithImpl<SupplyDeliverySuppliedItem>(this as SupplyDeliverySuppliedItem, _$identity);

  /// Serializes this SupplyDeliverySuppliedItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplyDeliverySuppliedItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),quantity,itemCodeableConcept,itemReference);

@override
String toString() {
  return 'SupplyDeliverySuppliedItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
}


}

/// @nodoc
abstract mixin class $SupplyDeliverySuppliedItemCopyWith<$Res>  {
  factory $SupplyDeliverySuppliedItemCopyWith(SupplyDeliverySuppliedItem value, $Res Function(SupplyDeliverySuppliedItem) _then) = _$SupplyDeliverySuppliedItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? quantity, CodeableConcept? itemCodeableConcept, Reference? itemReference
});


$QuantityCopyWith<$Res>? get quantity;$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;$ReferenceCopyWith<$Res>? get itemReference;

}
/// @nodoc
class _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  _$SupplyDeliverySuppliedItemCopyWithImpl(this._self, this._then);

  final SupplyDeliverySuppliedItem _self;
  final $Res Function(SupplyDeliverySuppliedItem) _then;

/// Create a copy of SupplyDeliverySuppliedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? itemCodeableConcept = freezed,Object? itemReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of SupplyDeliverySuppliedItem
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
}/// Create a copy of SupplyDeliverySuppliedItem
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
}/// Create a copy of SupplyDeliverySuppliedItem
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
}
}


/// Adds pattern-matching-related methods to [SupplyDeliverySuppliedItem].
extension SupplyDeliverySuppliedItemPatterns on SupplyDeliverySuppliedItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplyDeliverySuppliedItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplyDeliverySuppliedItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplyDeliverySuppliedItem value)  $default,){
final _that = this;
switch (_that) {
case _SupplyDeliverySuppliedItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplyDeliverySuppliedItem value)?  $default,){
final _that = this;
switch (_that) {
case _SupplyDeliverySuppliedItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  CodeableConcept? itemCodeableConcept,  Reference? itemReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplyDeliverySuppliedItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.itemCodeableConcept,_that.itemReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  CodeableConcept? itemCodeableConcept,  Reference? itemReference)  $default,) {final _that = this;
switch (_that) {
case _SupplyDeliverySuppliedItem():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.itemCodeableConcept,_that.itemReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? quantity,  CodeableConcept? itemCodeableConcept,  Reference? itemReference)?  $default,) {final _that = this;
switch (_that) {
case _SupplyDeliverySuppliedItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.quantity,_that.itemCodeableConcept,_that.itemReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplyDeliverySuppliedItem extends SupplyDeliverySuppliedItem {
  const _SupplyDeliverySuppliedItem({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.quantity, this.itemCodeableConcept, this.itemReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) => _$SupplyDeliverySuppliedItemFromJson(json);

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

/// [quantity] The amount of supply that has been dispensed. Includes unit of
///  measure.
@override final  Quantity? quantity;
/// [itemCodeableConcept] Identifies the medication, substance or device
/// being dispensed. This is either a link to a resource representing the
///  details of the item or a code that identifies the item from a known list.
@override final  CodeableConcept? itemCodeableConcept;
/// [itemReference] Identifies the medication, substance or device being
/// dispensed. This is either a link to a resource representing the details of
///  the item or a code that identifies the item from a known list.
@override final  Reference? itemReference;

/// Create a copy of SupplyDeliverySuppliedItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplyDeliverySuppliedItemCopyWith<_SupplyDeliverySuppliedItem> get copyWith => __$SupplyDeliverySuppliedItemCopyWithImpl<_SupplyDeliverySuppliedItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplyDeliverySuppliedItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplyDeliverySuppliedItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),quantity,itemCodeableConcept,itemReference);

@override
String toString() {
  return 'SupplyDeliverySuppliedItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
}


}

/// @nodoc
abstract mixin class _$SupplyDeliverySuppliedItemCopyWith<$Res> implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory _$SupplyDeliverySuppliedItemCopyWith(_SupplyDeliverySuppliedItem value, $Res Function(_SupplyDeliverySuppliedItem) _then) = __$SupplyDeliverySuppliedItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? quantity, CodeableConcept? itemCodeableConcept, Reference? itemReference
});


@override $QuantityCopyWith<$Res>? get quantity;@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;@override $ReferenceCopyWith<$Res>? get itemReference;

}
/// @nodoc
class __$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    implements _$SupplyDeliverySuppliedItemCopyWith<$Res> {
  __$SupplyDeliverySuppliedItemCopyWithImpl(this._self, this._then);

  final _SupplyDeliverySuppliedItem _self;
  final $Res Function(_SupplyDeliverySuppliedItem) _then;

/// Create a copy of SupplyDeliverySuppliedItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? quantity = freezed,Object? itemCodeableConcept = freezed,Object? itemReference = freezed,}) {
  return _then(_SupplyDeliverySuppliedItem(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of SupplyDeliverySuppliedItem
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
}/// Create a copy of SupplyDeliverySuppliedItem
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
}/// Create a copy of SupplyDeliverySuppliedItem
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
}
}


/// @nodoc
mixin _$SupplyRequest {

@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers assigned to this SupplyRequest by the
/// author and/or other systems. These identifiers remain constant as the
///  resource is updated and propagates from server to server.
 List<Identifier>? get identifier;/// [status] Status of the supply request.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [category] Category of supply, e.g.  central, non-stock, etc. This is
///  used to support work flows associated with the supply process.
 CodeableConcept? get category;/// [priority] Indicates how quickly this SupplyRequest should be addressed
///  with respect to other requests.
 FhirCode? get priority;/// [priorityElement] Extensions for priority
@JsonKey(name: '_priority') Element? get priorityElement;/// [itemCodeableConcept] The item that is requested to be supplied. This is
/// either a link to a resource representing the details of the item or a code
///  that identifies the item from a known list.
 CodeableConcept? get itemCodeableConcept;/// [itemReference] The item that is requested to be supplied. This is either
/// a link to a resource representing the details of the item or a code that
///  identifies the item from a known list.
 Reference? get itemReference;/// [quantity] The amount that is being ordered of the indicated item.
 Quantity get quantity;/// [parameter] Specific parameters for the ordered item.  For example, the
///  size of the indicated item.
 List<SupplyRequestParameter>? get parameter;/// [occurrenceDateTime] When the request should be fulfilled.
 FhirDateTime? get occurrenceDateTime;/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@JsonKey(name: '_occurrenceDateTime') Element? get occurrenceDateTimeElement;/// [occurrencePeriod] When the request should be fulfilled.
 Period? get occurrencePeriod;/// [occurrenceTiming] When the request should be fulfilled.
 Timing? get occurrenceTiming;/// [authoredOn] When the request was made.
 FhirDateTime? get authoredOn;/// [authoredOnElement] Extensions for authoredOn
@JsonKey(name: '_authoredOn') Element? get authoredOnElement;/// [requester] The device, practitioner, etc. who initiated the request.
 Reference? get requester;/// [supplier] Who is intended to fulfill the request.
 List<Reference>? get supplier;/// [reasonCode] The reason why the supply item was requested.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] The reason why the supply item was requested.
 List<Reference>? get reasonReference;/// [deliverFrom] Where the supply is expected to come from.
 Reference? get deliverFrom;/// [deliverTo] Where the supply is destined to go.
 Reference? get deliverTo;
/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplyRequestCopyWith<SupplyRequest> get copyWith => _$SupplyRequestCopyWithImpl<SupplyRequest>(this as SupplyRequest, _$identity);

  /// Serializes this SupplyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplyRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.parameter, parameter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.requester, requester) || other.requester == requester)&&const DeepCollectionEquality().equals(other.supplier, supplier)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&(identical(other.deliverFrom, deliverFrom) || other.deliverFrom == deliverFrom)&&(identical(other.deliverTo, deliverTo) || other.deliverTo == deliverTo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,category,priority,priorityElement,itemCodeableConcept,itemReference,quantity,const DeepCollectionEquality().hash(parameter),occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,authoredOn,authoredOnElement,requester,const DeepCollectionEquality().hash(supplier),const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),deliverFrom,deliverTo]);

@override
String toString() {
  return 'SupplyRequest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, priority: $priority, priorityElement: $priorityElement, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, quantity: $quantity, parameter: $parameter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, supplier: $supplier, reasonCode: $reasonCode, reasonReference: $reasonReference, deliverFrom: $deliverFrom, deliverTo: $deliverTo)';
}


}

/// @nodoc
abstract mixin class $SupplyRequestCopyWith<$Res>  {
  factory $SupplyRequestCopyWith(SupplyRequest value, $Res Function(SupplyRequest) _then) = _$SupplyRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? category, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, CodeableConcept? itemCodeableConcept, Reference? itemReference, Quantity quantity, List<SupplyRequestParameter>? parameter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, Reference? requester, List<Reference>? supplier, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, Reference? deliverFrom, Reference? deliverTo
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get category;$ElementCopyWith<$Res>? get priorityElement;$CodeableConceptCopyWith<$Res>? get itemCodeableConcept;$ReferenceCopyWith<$Res>? get itemReference;$QuantityCopyWith<$Res> get quantity;$ElementCopyWith<$Res>? get occurrenceDateTimeElement;$PeriodCopyWith<$Res>? get occurrencePeriod;$TimingCopyWith<$Res>? get occurrenceTiming;$ElementCopyWith<$Res>? get authoredOnElement;$ReferenceCopyWith<$Res>? get requester;$ReferenceCopyWith<$Res>? get deliverFrom;$ReferenceCopyWith<$Res>? get deliverTo;

}
/// @nodoc
class _$SupplyRequestCopyWithImpl<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._self, this._then);

  final SupplyRequest _self;
  final $Res Function(SupplyRequest) _then;

/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? itemCodeableConcept = freezed,Object? itemReference = freezed,Object? quantity = null,Object? parameter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? requester = freezed,Object? supplier = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? deliverFrom = freezed,Object? deliverTo = freezed,}) {
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
as CodeableConcept?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity,parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as List<SupplyRequestParameter>?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,supplier: freezed == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as List<Reference>?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,deliverFrom: freezed == deliverFrom ? _self.deliverFrom : deliverFrom // ignore: cast_nullable_to_non_nullable
as Reference?,deliverTo: freezed == deliverTo ? _self.deliverTo : deliverTo // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res> get quantity {
  
  return $QuantityCopyWith<$Res>(_self.quantity, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authoredOnElement {
    if (_self.authoredOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authoredOnElement!, (value) {
    return _then(_self.copyWith(authoredOnElement: value));
  });
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requester {
    if (_self.requester == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requester!, (value) {
    return _then(_self.copyWith(requester: value));
  });
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get deliverFrom {
    if (_self.deliverFrom == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.deliverFrom!, (value) {
    return _then(_self.copyWith(deliverFrom: value));
  });
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get deliverTo {
    if (_self.deliverTo == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.deliverTo!, (value) {
    return _then(_self.copyWith(deliverTo: value));
  });
}
}


/// Adds pattern-matching-related methods to [SupplyRequest].
extension SupplyRequestPatterns on SupplyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplyRequest value)  $default,){
final _that = this;
switch (_that) {
case _SupplyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SupplyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  CodeableConcept? itemCodeableConcept,  Reference? itemReference,  Quantity quantity,  List<SupplyRequestParameter>? parameter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  List<Reference>? supplier,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  Reference? deliverFrom,  Reference? deliverTo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplyRequest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.priority,_that.priorityElement,_that.itemCodeableConcept,_that.itemReference,_that.quantity,_that.parameter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.supplier,_that.reasonCode,_that.reasonReference,_that.deliverFrom,_that.deliverTo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  CodeableConcept? itemCodeableConcept,  Reference? itemReference,  Quantity quantity,  List<SupplyRequestParameter>? parameter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  List<Reference>? supplier,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  Reference? deliverFrom,  Reference? deliverTo)  $default,) {final _that = this;
switch (_that) {
case _SupplyRequest():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.priority,_that.priorityElement,_that.itemCodeableConcept,_that.itemReference,_that.quantity,_that.parameter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.supplier,_that.reasonCode,_that.reasonReference,_that.deliverFrom,_that.deliverTo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? category,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  CodeableConcept? itemCodeableConcept,  Reference? itemReference,  Quantity quantity,  List<SupplyRequestParameter>? parameter,  FhirDateTime? occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime')  Element? occurrenceDateTimeElement,  Period? occurrencePeriod,  Timing? occurrenceTiming,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  Reference? requester,  List<Reference>? supplier,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  Reference? deliverFrom,  Reference? deliverTo)?  $default,) {final _that = this;
switch (_that) {
case _SupplyRequest() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.category,_that.priority,_that.priorityElement,_that.itemCodeableConcept,_that.itemReference,_that.quantity,_that.parameter,_that.occurrenceDateTime,_that.occurrenceDateTimeElement,_that.occurrencePeriod,_that.occurrenceTiming,_that.authoredOn,_that.authoredOnElement,_that.requester,_that.supplier,_that.reasonCode,_that.reasonReference,_that.deliverFrom,_that.deliverTo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplyRequest extends SupplyRequest {
  const _SupplyRequest({@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest) this.resourceType = R4ResourceType.SupplyRequest, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.category, this.priority, @JsonKey(name: '_priority') this.priorityElement, this.itemCodeableConcept, this.itemReference, required this.quantity, final  List<SupplyRequestParameter>? parameter, this.occurrenceDateTime, @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement, this.occurrencePeriod, this.occurrenceTiming, this.authoredOn, @JsonKey(name: '_authoredOn') this.authoredOnElement, this.requester, final  List<Reference>? supplier, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, this.deliverFrom, this.deliverTo}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_parameter = parameter,_supplier = supplier,_reasonCode = reasonCode,_reasonReference = reasonReference,super._();
  factory _SupplyRequest.fromJson(Map<String, dynamic> json) => _$SupplyRequestFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest) final  R4ResourceType resourceType;
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

/// [identifier] Business identifiers assigned to this SupplyRequest by the
/// author and/or other systems. These identifiers remain constant as the
///  resource is updated and propagates from server to server.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers assigned to this SupplyRequest by the
/// author and/or other systems. These identifiers remain constant as the
///  resource is updated and propagates from server to server.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] Status of the supply request.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [category] Category of supply, e.g.  central, non-stock, etc. This is
///  used to support work flows associated with the supply process.
@override final  CodeableConcept? category;
/// [priority] Indicates how quickly this SupplyRequest should be addressed
///  with respect to other requests.
@override final  FhirCode? priority;
/// [priorityElement] Extensions for priority
@override@JsonKey(name: '_priority') final  Element? priorityElement;
/// [itemCodeableConcept] The item that is requested to be supplied. This is
/// either a link to a resource representing the details of the item or a code
///  that identifies the item from a known list.
@override final  CodeableConcept? itemCodeableConcept;
/// [itemReference] The item that is requested to be supplied. This is either
/// a link to a resource representing the details of the item or a code that
///  identifies the item from a known list.
@override final  Reference? itemReference;
/// [quantity] The amount that is being ordered of the indicated item.
@override final  Quantity quantity;
/// [parameter] Specific parameters for the ordered item.  For example, the
///  size of the indicated item.
 final  List<SupplyRequestParameter>? _parameter;
/// [parameter] Specific parameters for the ordered item.  For example, the
///  size of the indicated item.
@override List<SupplyRequestParameter>? get parameter {
  final value = _parameter;
  if (value == null) return null;
  if (_parameter is EqualUnmodifiableListView) return _parameter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [occurrenceDateTime] When the request should be fulfilled.
@override final  FhirDateTime? occurrenceDateTime;
/// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
@override@JsonKey(name: '_occurrenceDateTime') final  Element? occurrenceDateTimeElement;
/// [occurrencePeriod] When the request should be fulfilled.
@override final  Period? occurrencePeriod;
/// [occurrenceTiming] When the request should be fulfilled.
@override final  Timing? occurrenceTiming;
/// [authoredOn] When the request was made.
@override final  FhirDateTime? authoredOn;
/// [authoredOnElement] Extensions for authoredOn
@override@JsonKey(name: '_authoredOn') final  Element? authoredOnElement;
/// [requester] The device, practitioner, etc. who initiated the request.
@override final  Reference? requester;
/// [supplier] Who is intended to fulfill the request.
 final  List<Reference>? _supplier;
/// [supplier] Who is intended to fulfill the request.
@override List<Reference>? get supplier {
  final value = _supplier;
  if (value == null) return null;
  if (_supplier is EqualUnmodifiableListView) return _supplier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonCode] The reason why the supply item was requested.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] The reason why the supply item was requested.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] The reason why the supply item was requested.
 final  List<Reference>? _reasonReference;
/// [reasonReference] The reason why the supply item was requested.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [deliverFrom] Where the supply is expected to come from.
@override final  Reference? deliverFrom;
/// [deliverTo] Where the supply is destined to go.
@override final  Reference? deliverTo;

/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplyRequestCopyWith<_SupplyRequest> get copyWith => __$SupplyRequestCopyWithImpl<_SupplyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplyRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.itemCodeableConcept, itemCodeableConcept) || other.itemCodeableConcept == itemCodeableConcept)&&(identical(other.itemReference, itemReference) || other.itemReference == itemReference)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._parameter, _parameter)&&(identical(other.occurrenceDateTime, occurrenceDateTime) || other.occurrenceDateTime == occurrenceDateTime)&&(identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || other.occurrenceDateTimeElement == occurrenceDateTimeElement)&&(identical(other.occurrencePeriod, occurrencePeriod) || other.occurrencePeriod == occurrencePeriod)&&(identical(other.occurrenceTiming, occurrenceTiming) || other.occurrenceTiming == occurrenceTiming)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.requester, requester) || other.requester == requester)&&const DeepCollectionEquality().equals(other._supplier, _supplier)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&(identical(other.deliverFrom, deliverFrom) || other.deliverFrom == deliverFrom)&&(identical(other.deliverTo, deliverTo) || other.deliverTo == deliverTo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,category,priority,priorityElement,itemCodeableConcept,itemReference,quantity,const DeepCollectionEquality().hash(_parameter),occurrenceDateTime,occurrenceDateTimeElement,occurrencePeriod,occurrenceTiming,authoredOn,authoredOnElement,requester,const DeepCollectionEquality().hash(_supplier),const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),deliverFrom,deliverTo]);

@override
String toString() {
  return 'SupplyRequest(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, priority: $priority, priorityElement: $priorityElement, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, quantity: $quantity, parameter: $parameter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, supplier: $supplier, reasonCode: $reasonCode, reasonReference: $reasonReference, deliverFrom: $deliverFrom, deliverTo: $deliverTo)';
}


}

/// @nodoc
abstract mixin class _$SupplyRequestCopyWith<$Res> implements $SupplyRequestCopyWith<$Res> {
  factory _$SupplyRequestCopyWith(_SupplyRequest value, $Res Function(_SupplyRequest) _then) = __$SupplyRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? category, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, CodeableConcept? itemCodeableConcept, Reference? itemReference, Quantity quantity, List<SupplyRequestParameter>? parameter, FhirDateTime? occurrenceDateTime,@JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement, Period? occurrencePeriod, Timing? occurrenceTiming, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, Reference? requester, List<Reference>? supplier, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, Reference? deliverFrom, Reference? deliverTo
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get category;@override $ElementCopyWith<$Res>? get priorityElement;@override $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;@override $ReferenceCopyWith<$Res>? get itemReference;@override $QuantityCopyWith<$Res> get quantity;@override $ElementCopyWith<$Res>? get occurrenceDateTimeElement;@override $PeriodCopyWith<$Res>? get occurrencePeriod;@override $TimingCopyWith<$Res>? get occurrenceTiming;@override $ElementCopyWith<$Res>? get authoredOnElement;@override $ReferenceCopyWith<$Res>? get requester;@override $ReferenceCopyWith<$Res>? get deliverFrom;@override $ReferenceCopyWith<$Res>? get deliverTo;

}
/// @nodoc
class __$SupplyRequestCopyWithImpl<$Res>
    implements _$SupplyRequestCopyWith<$Res> {
  __$SupplyRequestCopyWithImpl(this._self, this._then);

  final _SupplyRequest _self;
  final $Res Function(_SupplyRequest) _then;

/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? category = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? itemCodeableConcept = freezed,Object? itemReference = freezed,Object? quantity = null,Object? parameter = freezed,Object? occurrenceDateTime = freezed,Object? occurrenceDateTimeElement = freezed,Object? occurrencePeriod = freezed,Object? occurrenceTiming = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? requester = freezed,Object? supplier = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? deliverFrom = freezed,Object? deliverTo = freezed,}) {
  return _then(_SupplyRequest(
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
as Element?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,itemCodeableConcept: freezed == itemCodeableConcept ? _self.itemCodeableConcept : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,itemReference: freezed == itemReference ? _self.itemReference : itemReference // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity,parameter: freezed == parameter ? _self._parameter : parameter // ignore: cast_nullable_to_non_nullable
as List<SupplyRequestParameter>?,occurrenceDateTime: freezed == occurrenceDateTime ? _self.occurrenceDateTime : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,occurrenceDateTimeElement: freezed == occurrenceDateTimeElement ? _self.occurrenceDateTimeElement : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,occurrencePeriod: freezed == occurrencePeriod ? _self.occurrencePeriod : occurrencePeriod // ignore: cast_nullable_to_non_nullable
as Period?,occurrenceTiming: freezed == occurrenceTiming ? _self.occurrenceTiming : occurrenceTiming // ignore: cast_nullable_to_non_nullable
as Timing?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,supplier: freezed == supplier ? _self._supplier : supplier // ignore: cast_nullable_to_non_nullable
as List<Reference>?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,deliverFrom: freezed == deliverFrom ? _self.deliverFrom : deliverFrom // ignore: cast_nullable_to_non_nullable
as Reference?,deliverTo: freezed == deliverTo ? _self.deliverTo : deliverTo // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get priorityElement {
    if (_self.priorityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.priorityElement!, (value) {
    return _then(_self.copyWith(priorityElement: value));
  });
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res> get quantity {
  
  return $QuantityCopyWith<$Res>(_self.quantity, (value) {
    return _then(_self.copyWith(quantity: value));
  });
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
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
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authoredOnElement {
    if (_self.authoredOnElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authoredOnElement!, (value) {
    return _then(_self.copyWith(authoredOnElement: value));
  });
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requester {
    if (_self.requester == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requester!, (value) {
    return _then(_self.copyWith(requester: value));
  });
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get deliverFrom {
    if (_self.deliverFrom == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.deliverFrom!, (value) {
    return _then(_self.copyWith(deliverFrom: value));
  });
}/// Create a copy of SupplyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get deliverTo {
    if (_self.deliverTo == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.deliverTo!, (value) {
    return _then(_self.copyWith(deliverTo: value));
  });
}
}


/// @nodoc
mixin _$SupplyRequestParameter {

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
 List<FhirExtension>? get modifierExtension;/// [code] A code or string that identifies the device detail being asserted.
 CodeableConcept? get code;/// [valueCodeableConcept] The value of the device detail.
 CodeableConcept? get valueCodeableConcept;/// [valueQuantity] The value of the device detail.
 Quantity? get valueQuantity;/// [valueRange] The value of the device detail.
 Range? get valueRange;/// [valueBoolean] The value of the device detail.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;
/// Create a copy of SupplyRequestParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplyRequestParameterCopyWith<SupplyRequestParameter> get copyWith => _$SupplyRequestParameterCopyWithImpl<SupplyRequestParameter>(this as SupplyRequestParameter, _$identity);

  /// Serializes this SupplyRequestParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplyRequestParameter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,valueCodeableConcept,valueQuantity,valueRange,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'SupplyRequestParameter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class $SupplyRequestParameterCopyWith<$Res>  {
  factory $SupplyRequestParameterCopyWith(SupplyRequestParameter value, $Res Function(SupplyRequestParameter) _then) = _$SupplyRequestParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
});


$CodeableConceptCopyWith<$Res>? get code;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$ElementCopyWith<$Res>? get valueBooleanElement;

}
/// @nodoc
class _$SupplyRequestParameterCopyWithImpl<$Res>
    implements $SupplyRequestParameterCopyWith<$Res> {
  _$SupplyRequestParameterCopyWithImpl(this._self, this._then);

  final SupplyRequestParameter _self;
  final $Res Function(SupplyRequestParameter) _then;

/// Create a copy of SupplyRequestParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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


/// Adds pattern-matching-related methods to [SupplyRequestParameter].
extension SupplyRequestParameterPatterns on SupplyRequestParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplyRequestParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplyRequestParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplyRequestParameter value)  $default,){
final _that = this;
switch (_that) {
case _SupplyRequestParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplyRequestParameter value)?  $default,){
final _that = this;
switch (_that) {
case _SupplyRequestParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplyRequestParameter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)  $default,) {final _that = this;
switch (_that) {
case _SupplyRequestParameter():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueBoolean,_that.valueBooleanElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement)?  $default,) {final _that = this;
switch (_that) {
case _SupplyRequestParameter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueBoolean,_that.valueBooleanElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplyRequestParameter extends SupplyRequestParameter {
  const _SupplyRequestParameter({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.code, this.valueCodeableConcept, this.valueQuantity, this.valueRange, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _SupplyRequestParameter.fromJson(Map<String, dynamic> json) => _$SupplyRequestParameterFromJson(json);

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

/// [code] A code or string that identifies the device detail being asserted.
@override final  CodeableConcept? code;
/// [valueCodeableConcept] The value of the device detail.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueQuantity] The value of the device detail.
@override final  Quantity? valueQuantity;
/// [valueRange] The value of the device detail.
@override final  Range? valueRange;
/// [valueBoolean] The value of the device detail.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;

/// Create a copy of SupplyRequestParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplyRequestParameterCopyWith<_SupplyRequestParameter> get copyWith => __$SupplyRequestParameterCopyWithImpl<_SupplyRequestParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplyRequestParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplyRequestParameter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,valueCodeableConcept,valueQuantity,valueRange,valueBoolean,valueBooleanElement);

@override
String toString() {
  return 'SupplyRequestParameter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
}


}

/// @nodoc
abstract mixin class _$SupplyRequestParameterCopyWith<$Res> implements $SupplyRequestParameterCopyWith<$Res> {
  factory _$SupplyRequestParameterCopyWith(_SupplyRequestParameter value, $Res Function(_SupplyRequestParameter) _then) = __$SupplyRequestParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement
});


@override $CodeableConceptCopyWith<$Res>? get code;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $ElementCopyWith<$Res>? get valueBooleanElement;

}
/// @nodoc
class __$SupplyRequestParameterCopyWithImpl<$Res>
    implements _$SupplyRequestParameterCopyWith<$Res> {
  __$SupplyRequestParameterCopyWithImpl(this._self, this._then);

  final _SupplyRequestParameter _self;
  final $Res Function(_SupplyRequestParameter) _then;

/// Create a copy of SupplyRequestParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,}) {
  return _then(_SupplyRequestParameter(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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
}/// Create a copy of SupplyRequestParameter
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

// dart format on
