// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Appointment {

@JsonKey(unknownEnumValue: R4ResourceType.Appointment) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] This records identifiers associated with this appointment
/// concern that are defined by business processes and/or used to refer to it
/// when a direct URL reference to the resource itself is not appropriate
///  (e.g. in CDA documents, or in written / printed documentation).
 List<Identifier>? get identifier;/// [status] The overall status of the Appointment. Each of the participants
/// has their own participation status which indicates their involvement in
///  the process, however this status indicates the shared status.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [cancelationReason] The coded reason for the appointment being cancelled.
/// This is often used in reporting/billing/futher processing to determine if
///  further actions are required, or specific fees apply.
 CodeableConcept? get cancelationReason;/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
 List<CodeableConcept>? get serviceCategory;/// [serviceType] The specific service that is to be performed during this
///  appointment.
 List<CodeableConcept>? get serviceType;/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
 List<CodeableConcept>? get specialty;/// [appointmentType] The style of appointment or patient that has been
///  booked in the slot (not service type).
 CodeableConcept? get appointmentType;/// [reasonCode] The coded reason that this appointment is being scheduled.
///  This is more clinical than administrative.
 List<CodeableConcept>? get reasonCode;/// [reasonReference] Reason the appointment has been scheduled to take
/// place, as specified using information from another resource. When the
/// patient arrives and the encounter begins it may be used as the admission
/// diagnosis. The indication will typically be a Condition (with other
///  resources referenced in the evidence.detail), or a Procedure.
 List<Reference>? get reasonReference;/// [priority] The priority of the appointment. Can be used to make informed
/// decisions if needing to re-prioritize appointments. (The iCal Standard
///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
 FhirUnsignedInt? get priority;/// [priorityElement] Extensions for priority
@JsonKey(name: '_priority') Element? get priorityElement;/// [description] The brief description of the appointment as would be shown
/// on a subject line in a meeting request, or appointment list. Detailed or
///  expanded information should be put in the comment field.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [supportingInformation] Additional information to support the appointment
///  provided when making the appointment.
 List<Reference>? get supportingInformation;/// [start] Date/Time that the appointment is to take place.
 FhirInstant? get start;/// [startElement] Extensions for start
@JsonKey(name: '_start') Element? get startElement;/// [end] Date/Time that the appointment is to conclude.
 FhirInstant? get end;/// [endElement] Extensions for end
@JsonKey(name: '_end') Element? get endElement;/// [minutesDuration] Number of minutes that the appointment is to take. This
/// can be less than the duration between the start and end times.  For
/// example, where the actual time of appointment is only an estimate or if a
/// 30 minute appointment is being requested, but any time would work.  Also,
/// if there is, for example, a planned 15 minute break in the middle of a
/// long appointment, the duration may be 15 minutes less than the difference
///  between the start and end.
 FhirPositiveInt? get minutesDuration;/// [minutesDurationElement] Extensions for minutesDuration
@JsonKey(name: '_minutesDuration') Element? get minutesDurationElement;/// [slot] The slots from the participants' schedules that will be filled by
///  the appointment.
 List<Reference>? get slot;/// [created] The date that this appointment was initially created. This
/// could be different to the meta.lastModified value on the initial entry, as
/// this could have been before the resource was created on the FHIR server,
///  and should remain unchanged over the lifespan of the appointment.
 FhirDateTime? get created;/// [createdElement] Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [comment] Additional comments about the appointment.
 String? get comment;/// [commentElement] Extensions for comment
@JsonKey(name: '_comment') Element? get commentElement;/// [patientInstruction] While Appointment.comment contains information for
/// internal use, Appointment.patientInstructions is used to capture patient
/// facing information about the Appointment (e.g. please bring your referral
///  or fast from 8pm night before).
 String? get patientInstruction;/// [patientInstructionElement] Extensions for patientInstruction
@JsonKey(name: '_patientInstruction') Element? get patientInstructionElement;/// [basedOn] The service request this appointment is allocated to assess
///  (e.g. incoming referral or procedure request).
 List<Reference>? get basedOn;/// [participant] List of participants involved in the appointment.
 List<AppointmentParticipant> get participant;/// [requestedPeriod] A set of date ranges (potentially including times) that
///  the appointment is preferred to be scheduled within.
/// The duration (usually in minutes) could also be provided to indicate the
/// length of the appointment to fill and populate the start/end times for the
/// actual allocated time. However, in other situations the duration may be
///  calculated by the scheduling system.
 List<Period>? get requestedPeriod;
/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppointmentCopyWith<Appointment> get copyWith => _$AppointmentCopyWithImpl<Appointment>(this as Appointment, _$identity);

  /// Serializes this Appointment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Appointment&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.cancelationReason, cancelationReason) || other.cancelationReason == cancelationReason)&&const DeepCollectionEquality().equals(other.serviceCategory, serviceCategory)&&const DeepCollectionEquality().equals(other.serviceType, serviceType)&&const DeepCollectionEquality().equals(other.specialty, specialty)&&(identical(other.appointmentType, appointmentType) || other.appointmentType == appointmentType)&&const DeepCollectionEquality().equals(other.reasonCode, reasonCode)&&const DeepCollectionEquality().equals(other.reasonReference, reasonReference)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement)&&(identical(other.minutesDuration, minutesDuration) || other.minutesDuration == minutesDuration)&&(identical(other.minutesDurationElement, minutesDurationElement) || other.minutesDurationElement == minutesDurationElement)&&const DeepCollectionEquality().equals(other.slot, slot)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement)&&(identical(other.patientInstruction, patientInstruction) || other.patientInstruction == patientInstruction)&&(identical(other.patientInstructionElement, patientInstructionElement) || other.patientInstructionElement == patientInstructionElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&const DeepCollectionEquality().equals(other.participant, participant)&&const DeepCollectionEquality().equals(other.requestedPeriod, requestedPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,cancelationReason,const DeepCollectionEquality().hash(serviceCategory),const DeepCollectionEquality().hash(serviceType),const DeepCollectionEquality().hash(specialty),appointmentType,const DeepCollectionEquality().hash(reasonCode),const DeepCollectionEquality().hash(reasonReference),priority,priorityElement,description,descriptionElement,const DeepCollectionEquality().hash(supportingInformation),start,startElement,end,endElement,minutesDuration,minutesDurationElement,const DeepCollectionEquality().hash(slot),created,createdElement,comment,commentElement,patientInstruction,patientInstructionElement,const DeepCollectionEquality().hash(basedOn),const DeepCollectionEquality().hash(participant),const DeepCollectionEquality().hash(requestedPeriod)]);

@override
String toString() {
  return 'Appointment(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancelationReason: $cancelationReason, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reasonCode: $reasonCode, reasonReference: $reasonReference, priority: $priority, priorityElement: $priorityElement, description: $description, descriptionElement: $descriptionElement, supportingInformation: $supportingInformation, start: $start, startElement: $startElement, end: $end, endElement: $endElement, minutesDuration: $minutesDuration, minutesDurationElement: $minutesDurationElement, slot: $slot, created: $created, createdElement: $createdElement, comment: $comment, commentElement: $commentElement, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, basedOn: $basedOn, participant: $participant, requestedPeriod: $requestedPeriod)';
}


}

/// @nodoc
abstract mixin class $AppointmentCopyWith<$Res>  {
  factory $AppointmentCopyWith(Appointment value, $Res Function(Appointment) _then) = _$AppointmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Appointment) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? cancelationReason, List<CodeableConcept>? serviceCategory, List<CodeableConcept>? serviceType, List<CodeableConcept>? specialty, CodeableConcept? appointmentType, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, FhirUnsignedInt? priority,@JsonKey(name: '_priority') Element? priorityElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference>? supportingInformation, FhirInstant? start,@JsonKey(name: '_start') Element? startElement, FhirInstant? end,@JsonKey(name: '_end') Element? endElement, FhirPositiveInt? minutesDuration,@JsonKey(name: '_minutesDuration') Element? minutesDurationElement, List<Reference>? slot, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, String? comment,@JsonKey(name: '_comment') Element? commentElement, String? patientInstruction,@JsonKey(name: '_patientInstruction') Element? patientInstructionElement, List<Reference>? basedOn, List<AppointmentParticipant> participant, List<Period>? requestedPeriod
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get cancelationReason;$CodeableConceptCopyWith<$Res>? get appointmentType;$ElementCopyWith<$Res>? get priorityElement;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get startElement;$ElementCopyWith<$Res>? get endElement;$ElementCopyWith<$Res>? get minutesDurationElement;$ElementCopyWith<$Res>? get createdElement;$ElementCopyWith<$Res>? get commentElement;$ElementCopyWith<$Res>? get patientInstructionElement;

}
/// @nodoc
class _$AppointmentCopyWithImpl<$Res>
    implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._self, this._then);

  final Appointment _self;
  final $Res Function(Appointment) _then;

/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? cancelationReason = freezed,Object? serviceCategory = freezed,Object? serviceType = freezed,Object? specialty = freezed,Object? appointmentType = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? supportingInformation = freezed,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,Object? minutesDuration = freezed,Object? minutesDurationElement = freezed,Object? slot = freezed,Object? created = freezed,Object? createdElement = freezed,Object? comment = freezed,Object? commentElement = freezed,Object? patientInstruction = freezed,Object? patientInstructionElement = freezed,Object? basedOn = freezed,Object? participant = null,Object? requestedPeriod = freezed,}) {
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
as Element?,cancelationReason: freezed == cancelationReason ? _self.cancelationReason : cancelationReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,serviceCategory: freezed == serviceCategory ? _self.serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self.specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,appointmentType: freezed == appointmentType ? _self.appointmentType : appointmentType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,supportingInformation: freezed == supportingInformation ? _self.supportingInformation : supportingInformation // ignore: cast_nullable_to_non_nullable
as List<Reference>?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirInstant?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirInstant?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,minutesDuration: freezed == minutesDuration ? _self.minutesDuration : minutesDuration // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,minutesDurationElement: freezed == minutesDurationElement ? _self.minutesDurationElement : minutesDurationElement // ignore: cast_nullable_to_non_nullable
as Element?,slot: freezed == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as List<Reference>?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,patientInstruction: freezed == patientInstruction ? _self.patientInstruction : patientInstruction // ignore: cast_nullable_to_non_nullable
as String?,patientInstructionElement: freezed == patientInstructionElement ? _self.patientInstructionElement : patientInstructionElement // ignore: cast_nullable_to_non_nullable
as Element?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,participant: null == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<AppointmentParticipant>,requestedPeriod: freezed == requestedPeriod ? _self.requestedPeriod : requestedPeriod // ignore: cast_nullable_to_non_nullable
as List<Period>?,
  ));
}
/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get cancelationReason {
    if (_self.cancelationReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.cancelationReason!, (value) {
    return _then(_self.copyWith(cancelationReason: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get appointmentType {
    if (_self.appointmentType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.appointmentType!, (value) {
    return _then(_self.copyWith(appointmentType: value));
  });
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startElement {
    if (_self.startElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startElement!, (value) {
    return _then(_self.copyWith(startElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endElement {
    if (_self.endElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endElement!, (value) {
    return _then(_self.copyWith(endElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get minutesDurationElement {
    if (_self.minutesDurationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.minutesDurationElement!, (value) {
    return _then(_self.copyWith(minutesDurationElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get createdElement {
    if (_self.createdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.createdElement!, (value) {
    return _then(_self.copyWith(createdElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get patientInstructionElement {
    if (_self.patientInstructionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.patientInstructionElement!, (value) {
    return _then(_self.copyWith(patientInstructionElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Appointment].
extension AppointmentPatterns on Appointment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Appointment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Appointment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Appointment value)  $default,){
final _that = this;
switch (_that) {
case _Appointment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Appointment value)?  $default,){
final _that = this;
switch (_that) {
case _Appointment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Appointment)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? cancelationReason,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  CodeableConcept? appointmentType,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  FhirUnsignedInt? priority, @JsonKey(name: '_priority')  Element? priorityElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? supportingInformation,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  FhirPositiveInt? minutesDuration, @JsonKey(name: '_minutesDuration')  Element? minutesDurationElement,  List<Reference>? slot,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement,  String? patientInstruction, @JsonKey(name: '_patientInstruction')  Element? patientInstructionElement,  List<Reference>? basedOn,  List<AppointmentParticipant> participant,  List<Period>? requestedPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Appointment() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.cancelationReason,_that.serviceCategory,_that.serviceType,_that.specialty,_that.appointmentType,_that.reasonCode,_that.reasonReference,_that.priority,_that.priorityElement,_that.description,_that.descriptionElement,_that.supportingInformation,_that.start,_that.startElement,_that.end,_that.endElement,_that.minutesDuration,_that.minutesDurationElement,_that.slot,_that.created,_that.createdElement,_that.comment,_that.commentElement,_that.patientInstruction,_that.patientInstructionElement,_that.basedOn,_that.participant,_that.requestedPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Appointment)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? cancelationReason,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  CodeableConcept? appointmentType,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  FhirUnsignedInt? priority, @JsonKey(name: '_priority')  Element? priorityElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? supportingInformation,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  FhirPositiveInt? minutesDuration, @JsonKey(name: '_minutesDuration')  Element? minutesDurationElement,  List<Reference>? slot,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement,  String? patientInstruction, @JsonKey(name: '_patientInstruction')  Element? patientInstructionElement,  List<Reference>? basedOn,  List<AppointmentParticipant> participant,  List<Period>? requestedPeriod)  $default,) {final _that = this;
switch (_that) {
case _Appointment():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.cancelationReason,_that.serviceCategory,_that.serviceType,_that.specialty,_that.appointmentType,_that.reasonCode,_that.reasonReference,_that.priority,_that.priorityElement,_that.description,_that.descriptionElement,_that.supportingInformation,_that.start,_that.startElement,_that.end,_that.endElement,_that.minutesDuration,_that.minutesDurationElement,_that.slot,_that.created,_that.createdElement,_that.comment,_that.commentElement,_that.patientInstruction,_that.patientInstructionElement,_that.basedOn,_that.participant,_that.requestedPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Appointment)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? cancelationReason,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  CodeableConcept? appointmentType,  List<CodeableConcept>? reasonCode,  List<Reference>? reasonReference,  FhirUnsignedInt? priority, @JsonKey(name: '_priority')  Element? priorityElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  List<Reference>? supportingInformation,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  FhirPositiveInt? minutesDuration, @JsonKey(name: '_minutesDuration')  Element? minutesDurationElement,  List<Reference>? slot,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement,  String? patientInstruction, @JsonKey(name: '_patientInstruction')  Element? patientInstructionElement,  List<Reference>? basedOn,  List<AppointmentParticipant> participant,  List<Period>? requestedPeriod)?  $default,) {final _that = this;
switch (_that) {
case _Appointment() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.cancelationReason,_that.serviceCategory,_that.serviceType,_that.specialty,_that.appointmentType,_that.reasonCode,_that.reasonReference,_that.priority,_that.priorityElement,_that.description,_that.descriptionElement,_that.supportingInformation,_that.start,_that.startElement,_that.end,_that.endElement,_that.minutesDuration,_that.minutesDurationElement,_that.slot,_that.created,_that.createdElement,_that.comment,_that.commentElement,_that.patientInstruction,_that.patientInstructionElement,_that.basedOn,_that.participant,_that.requestedPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Appointment extends Appointment {
  const _Appointment({@JsonKey(unknownEnumValue: R4ResourceType.Appointment) this.resourceType = R4ResourceType.Appointment, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.cancelationReason, final  List<CodeableConcept>? serviceCategory, final  List<CodeableConcept>? serviceType, final  List<CodeableConcept>? specialty, this.appointmentType, final  List<CodeableConcept>? reasonCode, final  List<Reference>? reasonReference, this.priority, @JsonKey(name: '_priority') this.priorityElement, this.description, @JsonKey(name: '_description') this.descriptionElement, final  List<Reference>? supportingInformation, this.start, @JsonKey(name: '_start') this.startElement, this.end, @JsonKey(name: '_end') this.endElement, this.minutesDuration, @JsonKey(name: '_minutesDuration') this.minutesDurationElement, final  List<Reference>? slot, this.created, @JsonKey(name: '_created') this.createdElement, this.comment, @JsonKey(name: '_comment') this.commentElement, this.patientInstruction, @JsonKey(name: '_patientInstruction') this.patientInstructionElement, final  List<Reference>? basedOn, required final  List<AppointmentParticipant> participant, final  List<Period>? requestedPeriod}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_serviceCategory = serviceCategory,_serviceType = serviceType,_specialty = specialty,_reasonCode = reasonCode,_reasonReference = reasonReference,_supportingInformation = supportingInformation,_slot = slot,_basedOn = basedOn,_participant = participant,_requestedPeriod = requestedPeriod,super._();
  factory _Appointment.fromJson(Map<String, dynamic> json) => _$AppointmentFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Appointment) final  R4ResourceType resourceType;
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

/// [identifier] This records identifiers associated with this appointment
/// concern that are defined by business processes and/or used to refer to it
/// when a direct URL reference to the resource itself is not appropriate
///  (e.g. in CDA documents, or in written / printed documentation).
 final  List<Identifier>? _identifier;
/// [identifier] This records identifiers associated with this appointment
/// concern that are defined by business processes and/or used to refer to it
/// when a direct URL reference to the resource itself is not appropriate
///  (e.g. in CDA documents, or in written / printed documentation).
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The overall status of the Appointment. Each of the participants
/// has their own participation status which indicates their involvement in
///  the process, however this status indicates the shared status.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [cancelationReason] The coded reason for the appointment being cancelled.
/// This is often used in reporting/billing/futher processing to determine if
///  further actions are required, or specific fees apply.
@override final  CodeableConcept? cancelationReason;
/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
 final  List<CodeableConcept>? _serviceCategory;
/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
@override List<CodeableConcept>? get serviceCategory {
  final value = _serviceCategory;
  if (value == null) return null;
  if (_serviceCategory is EqualUnmodifiableListView) return _serviceCategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceType] The specific service that is to be performed during this
///  appointment.
 final  List<CodeableConcept>? _serviceType;
/// [serviceType] The specific service that is to be performed during this
///  appointment.
@override List<CodeableConcept>? get serviceType {
  final value = _serviceType;
  if (value == null) return null;
  if (_serviceType is EqualUnmodifiableListView) return _serviceType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
 final  List<CodeableConcept>? _specialty;
/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
@override List<CodeableConcept>? get specialty {
  final value = _specialty;
  if (value == null) return null;
  if (_specialty is EqualUnmodifiableListView) return _specialty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [appointmentType] The style of appointment or patient that has been
///  booked in the slot (not service type).
@override final  CodeableConcept? appointmentType;
/// [reasonCode] The coded reason that this appointment is being scheduled.
///  This is more clinical than administrative.
 final  List<CodeableConcept>? _reasonCode;
/// [reasonCode] The coded reason that this appointment is being scheduled.
///  This is more clinical than administrative.
@override List<CodeableConcept>? get reasonCode {
  final value = _reasonCode;
  if (value == null) return null;
  if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [reasonReference] Reason the appointment has been scheduled to take
/// place, as specified using information from another resource. When the
/// patient arrives and the encounter begins it may be used as the admission
/// diagnosis. The indication will typically be a Condition (with other
///  resources referenced in the evidence.detail), or a Procedure.
 final  List<Reference>? _reasonReference;
/// [reasonReference] Reason the appointment has been scheduled to take
/// place, as specified using information from another resource. When the
/// patient arrives and the encounter begins it may be used as the admission
/// diagnosis. The indication will typically be a Condition (with other
///  resources referenced in the evidence.detail), or a Procedure.
@override List<Reference>? get reasonReference {
  final value = _reasonReference;
  if (value == null) return null;
  if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [priority] The priority of the appointment. Can be used to make informed
/// decisions if needing to re-prioritize appointments. (The iCal Standard
///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
@override final  FhirUnsignedInt? priority;
/// [priorityElement] Extensions for priority
@override@JsonKey(name: '_priority') final  Element? priorityElement;
/// [description] The brief description of the appointment as would be shown
/// on a subject line in a meeting request, or appointment list. Detailed or
///  expanded information should be put in the comment field.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [supportingInformation] Additional information to support the appointment
///  provided when making the appointment.
 final  List<Reference>? _supportingInformation;
/// [supportingInformation] Additional information to support the appointment
///  provided when making the appointment.
@override List<Reference>? get supportingInformation {
  final value = _supportingInformation;
  if (value == null) return null;
  if (_supportingInformation is EqualUnmodifiableListView) return _supportingInformation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [start] Date/Time that the appointment is to take place.
@override final  FhirInstant? start;
/// [startElement] Extensions for start
@override@JsonKey(name: '_start') final  Element? startElement;
/// [end] Date/Time that the appointment is to conclude.
@override final  FhirInstant? end;
/// [endElement] Extensions for end
@override@JsonKey(name: '_end') final  Element? endElement;
/// [minutesDuration] Number of minutes that the appointment is to take. This
/// can be less than the duration between the start and end times.  For
/// example, where the actual time of appointment is only an estimate or if a
/// 30 minute appointment is being requested, but any time would work.  Also,
/// if there is, for example, a planned 15 minute break in the middle of a
/// long appointment, the duration may be 15 minutes less than the difference
///  between the start and end.
@override final  FhirPositiveInt? minutesDuration;
/// [minutesDurationElement] Extensions for minutesDuration
@override@JsonKey(name: '_minutesDuration') final  Element? minutesDurationElement;
/// [slot] The slots from the participants' schedules that will be filled by
///  the appointment.
 final  List<Reference>? _slot;
/// [slot] The slots from the participants' schedules that will be filled by
///  the appointment.
@override List<Reference>? get slot {
  final value = _slot;
  if (value == null) return null;
  if (_slot is EqualUnmodifiableListView) return _slot;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [created] The date that this appointment was initially created. This
/// could be different to the meta.lastModified value on the initial entry, as
/// this could have been before the resource was created on the FHIR server,
///  and should remain unchanged over the lifespan of the appointment.
@override final  FhirDateTime? created;
/// [createdElement] Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [comment] Additional comments about the appointment.
@override final  String? comment;
/// [commentElement] Extensions for comment
@override@JsonKey(name: '_comment') final  Element? commentElement;
/// [patientInstruction] While Appointment.comment contains information for
/// internal use, Appointment.patientInstructions is used to capture patient
/// facing information about the Appointment (e.g. please bring your referral
///  or fast from 8pm night before).
@override final  String? patientInstruction;
/// [patientInstructionElement] Extensions for patientInstruction
@override@JsonKey(name: '_patientInstruction') final  Element? patientInstructionElement;
/// [basedOn] The service request this appointment is allocated to assess
///  (e.g. incoming referral or procedure request).
 final  List<Reference>? _basedOn;
/// [basedOn] The service request this appointment is allocated to assess
///  (e.g. incoming referral or procedure request).
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [participant] List of participants involved in the appointment.
 final  List<AppointmentParticipant> _participant;
/// [participant] List of participants involved in the appointment.
@override List<AppointmentParticipant> get participant {
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participant);
}

/// [requestedPeriod] A set of date ranges (potentially including times) that
///  the appointment is preferred to be scheduled within.
/// The duration (usually in minutes) could also be provided to indicate the
/// length of the appointment to fill and populate the start/end times for the
/// actual allocated time. However, in other situations the duration may be
///  calculated by the scheduling system.
 final  List<Period>? _requestedPeriod;
/// [requestedPeriod] A set of date ranges (potentially including times) that
///  the appointment is preferred to be scheduled within.
/// The duration (usually in minutes) could also be provided to indicate the
/// length of the appointment to fill and populate the start/end times for the
/// actual allocated time. However, in other situations the duration may be
///  calculated by the scheduling system.
@override List<Period>? get requestedPeriod {
  final value = _requestedPeriod;
  if (value == null) return null;
  if (_requestedPeriod is EqualUnmodifiableListView) return _requestedPeriod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppointmentCopyWith<_Appointment> get copyWith => __$AppointmentCopyWithImpl<_Appointment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppointmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Appointment&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.cancelationReason, cancelationReason) || other.cancelationReason == cancelationReason)&&const DeepCollectionEquality().equals(other._serviceCategory, _serviceCategory)&&const DeepCollectionEquality().equals(other._serviceType, _serviceType)&&const DeepCollectionEquality().equals(other._specialty, _specialty)&&(identical(other.appointmentType, appointmentType) || other.appointmentType == appointmentType)&&const DeepCollectionEquality().equals(other._reasonCode, _reasonCode)&&const DeepCollectionEquality().equals(other._reasonReference, _reasonReference)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&const DeepCollectionEquality().equals(other._supportingInformation, _supportingInformation)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement)&&(identical(other.minutesDuration, minutesDuration) || other.minutesDuration == minutesDuration)&&(identical(other.minutesDurationElement, minutesDurationElement) || other.minutesDurationElement == minutesDurationElement)&&const DeepCollectionEquality().equals(other._slot, _slot)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement)&&(identical(other.patientInstruction, patientInstruction) || other.patientInstruction == patientInstruction)&&(identical(other.patientInstructionElement, patientInstructionElement) || other.patientInstructionElement == patientInstructionElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&const DeepCollectionEquality().equals(other._participant, _participant)&&const DeepCollectionEquality().equals(other._requestedPeriod, _requestedPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,cancelationReason,const DeepCollectionEquality().hash(_serviceCategory),const DeepCollectionEquality().hash(_serviceType),const DeepCollectionEquality().hash(_specialty),appointmentType,const DeepCollectionEquality().hash(_reasonCode),const DeepCollectionEquality().hash(_reasonReference),priority,priorityElement,description,descriptionElement,const DeepCollectionEquality().hash(_supportingInformation),start,startElement,end,endElement,minutesDuration,minutesDurationElement,const DeepCollectionEquality().hash(_slot),created,createdElement,comment,commentElement,patientInstruction,patientInstructionElement,const DeepCollectionEquality().hash(_basedOn),const DeepCollectionEquality().hash(_participant),const DeepCollectionEquality().hash(_requestedPeriod)]);

@override
String toString() {
  return 'Appointment(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancelationReason: $cancelationReason, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reasonCode: $reasonCode, reasonReference: $reasonReference, priority: $priority, priorityElement: $priorityElement, description: $description, descriptionElement: $descriptionElement, supportingInformation: $supportingInformation, start: $start, startElement: $startElement, end: $end, endElement: $endElement, minutesDuration: $minutesDuration, minutesDurationElement: $minutesDurationElement, slot: $slot, created: $created, createdElement: $createdElement, comment: $comment, commentElement: $commentElement, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, basedOn: $basedOn, participant: $participant, requestedPeriod: $requestedPeriod)';
}


}

/// @nodoc
abstract mixin class _$AppointmentCopyWith<$Res> implements $AppointmentCopyWith<$Res> {
  factory _$AppointmentCopyWith(_Appointment value, $Res Function(_Appointment) _then) = __$AppointmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Appointment) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? cancelationReason, List<CodeableConcept>? serviceCategory, List<CodeableConcept>? serviceType, List<CodeableConcept>? specialty, CodeableConcept? appointmentType, List<CodeableConcept>? reasonCode, List<Reference>? reasonReference, FhirUnsignedInt? priority,@JsonKey(name: '_priority') Element? priorityElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, List<Reference>? supportingInformation, FhirInstant? start,@JsonKey(name: '_start') Element? startElement, FhirInstant? end,@JsonKey(name: '_end') Element? endElement, FhirPositiveInt? minutesDuration,@JsonKey(name: '_minutesDuration') Element? minutesDurationElement, List<Reference>? slot, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, String? comment,@JsonKey(name: '_comment') Element? commentElement, String? patientInstruction,@JsonKey(name: '_patientInstruction') Element? patientInstructionElement, List<Reference>? basedOn, List<AppointmentParticipant> participant, List<Period>? requestedPeriod
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get cancelationReason;@override $CodeableConceptCopyWith<$Res>? get appointmentType;@override $ElementCopyWith<$Res>? get priorityElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get startElement;@override $ElementCopyWith<$Res>? get endElement;@override $ElementCopyWith<$Res>? get minutesDurationElement;@override $ElementCopyWith<$Res>? get createdElement;@override $ElementCopyWith<$Res>? get commentElement;@override $ElementCopyWith<$Res>? get patientInstructionElement;

}
/// @nodoc
class __$AppointmentCopyWithImpl<$Res>
    implements _$AppointmentCopyWith<$Res> {
  __$AppointmentCopyWithImpl(this._self, this._then);

  final _Appointment _self;
  final $Res Function(_Appointment) _then;

/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? cancelationReason = freezed,Object? serviceCategory = freezed,Object? serviceType = freezed,Object? specialty = freezed,Object? appointmentType = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? supportingInformation = freezed,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,Object? minutesDuration = freezed,Object? minutesDurationElement = freezed,Object? slot = freezed,Object? created = freezed,Object? createdElement = freezed,Object? comment = freezed,Object? commentElement = freezed,Object? patientInstruction = freezed,Object? patientInstructionElement = freezed,Object? basedOn = freezed,Object? participant = null,Object? requestedPeriod = freezed,}) {
  return _then(_Appointment(
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
as Element?,cancelationReason: freezed == cancelationReason ? _self.cancelationReason : cancelationReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,serviceCategory: freezed == serviceCategory ? _self._serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self._serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self._specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,appointmentType: freezed == appointmentType ? _self.appointmentType : appointmentType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reasonCode: freezed == reasonCode ? _self._reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,reasonReference: freezed == reasonReference ? _self._reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as List<Reference>?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,supportingInformation: freezed == supportingInformation ? _self._supportingInformation : supportingInformation // ignore: cast_nullable_to_non_nullable
as List<Reference>?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirInstant?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirInstant?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,minutesDuration: freezed == minutesDuration ? _self.minutesDuration : minutesDuration // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,minutesDurationElement: freezed == minutesDurationElement ? _self.minutesDurationElement : minutesDurationElement // ignore: cast_nullable_to_non_nullable
as Element?,slot: freezed == slot ? _self._slot : slot // ignore: cast_nullable_to_non_nullable
as List<Reference>?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,patientInstruction: freezed == patientInstruction ? _self.patientInstruction : patientInstruction // ignore: cast_nullable_to_non_nullable
as String?,patientInstructionElement: freezed == patientInstructionElement ? _self.patientInstructionElement : patientInstructionElement // ignore: cast_nullable_to_non_nullable
as Element?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,participant: null == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<AppointmentParticipant>,requestedPeriod: freezed == requestedPeriod ? _self._requestedPeriod : requestedPeriod // ignore: cast_nullable_to_non_nullable
as List<Period>?,
  ));
}

/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get cancelationReason {
    if (_self.cancelationReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.cancelationReason!, (value) {
    return _then(_self.copyWith(cancelationReason: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get appointmentType {
    if (_self.appointmentType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.appointmentType!, (value) {
    return _then(_self.copyWith(appointmentType: value));
  });
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
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
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startElement {
    if (_self.startElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startElement!, (value) {
    return _then(_self.copyWith(startElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endElement {
    if (_self.endElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endElement!, (value) {
    return _then(_self.copyWith(endElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get minutesDurationElement {
    if (_self.minutesDurationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.minutesDurationElement!, (value) {
    return _then(_self.copyWith(minutesDurationElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get createdElement {
    if (_self.createdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.createdElement!, (value) {
    return _then(_self.copyWith(createdElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}/// Create a copy of Appointment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get patientInstructionElement {
    if (_self.patientInstructionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.patientInstructionElement!, (value) {
    return _then(_self.copyWith(patientInstructionElement: value));
  });
}
}


/// @nodoc
mixin _$AppointmentParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [type] Role of participant in the appointment.
 List<CodeableConcept>? get type;/// [actor] A Person, Location/HealthcareService or Device that is
///  participating in the appointment.
 Reference? get actor;/// [required_] Whether this participant is required to be present at the
/// meeting. This covers a use-case where two doctors need to meet to discuss
/// the results for a specific patient, and the patient is not required to be
///  present.
@JsonKey(name: 'required') FhirCode? get required_;/// [requiredElement] Extensions for required
@JsonKey(name: '_required') Element? get requiredElement;/// [status] Participation status of the actor.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [period] Participation period of the actor.
 Period? get period;
/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith => _$AppointmentParticipantCopyWithImpl<AppointmentParticipant>(this as AppointmentParticipant, _$identity);

  /// Serializes this AppointmentParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppointmentParticipant&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.required_, required_) || other.required_ == required_)&&(identical(other.requiredElement, requiredElement) || other.requiredElement == requiredElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(type),actor,required_,requiredElement,status,statusElement,period);

@override
String toString() {
  return 'AppointmentParticipant(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, actor: $actor, required_: $required_, requiredElement: $requiredElement, status: $status, statusElement: $statusElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $AppointmentParticipantCopyWith<$Res>  {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value, $Res Function(AppointmentParticipant) _then) = _$AppointmentParticipantCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? type, Reference? actor,@JsonKey(name: 'required') FhirCode? required_,@JsonKey(name: '_required') Element? requiredElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? period
});


$ReferenceCopyWith<$Res>? get actor;$ElementCopyWith<$Res>? get requiredElement;$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$AppointmentParticipantCopyWithImpl<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(this._self, this._then);

  final AppointmentParticipant _self;
  final $Res Function(AppointmentParticipant) _then;

/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? actor = freezed,Object? required_ = freezed,Object? requiredElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference?,required_: freezed == required_ ? _self.required_ : required_ // ignore: cast_nullable_to_non_nullable
as FhirCode?,requiredElement: freezed == requiredElement ? _self.requiredElement : requiredElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get requiredElement {
    if (_self.requiredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.requiredElement!, (value) {
    return _then(_self.copyWith(requiredElement: value));
  });
}/// Create a copy of AppointmentParticipant
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
}/// Create a copy of AppointmentParticipant
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


/// Adds pattern-matching-related methods to [AppointmentParticipant].
extension AppointmentParticipantPatterns on AppointmentParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppointmentParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppointmentParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppointmentParticipant value)  $default,){
final _that = this;
switch (_that) {
case _AppointmentParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppointmentParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _AppointmentParticipant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? type,  Reference? actor, @JsonKey(name: 'required')  FhirCode? required_, @JsonKey(name: '_required')  Element? requiredElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppointmentParticipant() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.actor,_that.required_,_that.requiredElement,_that.status,_that.statusElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? type,  Reference? actor, @JsonKey(name: 'required')  FhirCode? required_, @JsonKey(name: '_required')  Element? requiredElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _AppointmentParticipant():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.actor,_that.required_,_that.requiredElement,_that.status,_that.statusElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<CodeableConcept>? type,  Reference? actor, @JsonKey(name: 'required')  FhirCode? required_, @JsonKey(name: '_required')  Element? requiredElement,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _AppointmentParticipant() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.actor,_that.required_,_that.requiredElement,_that.status,_that.statusElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppointmentParticipant extends AppointmentParticipant {
  const _AppointmentParticipant({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<CodeableConcept>? type, this.actor, @JsonKey(name: 'required') this.required_, @JsonKey(name: '_required') this.requiredElement, this.status, @JsonKey(name: '_status') this.statusElement, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,super._();
  factory _AppointmentParticipant.fromJson(Map<String, dynamic> json) => _$AppointmentParticipantFromJson(json);

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

/// [type] Role of participant in the appointment.
 final  List<CodeableConcept>? _type;
/// [type] Role of participant in the appointment.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [actor] A Person, Location/HealthcareService or Device that is
///  participating in the appointment.
@override final  Reference? actor;
/// [required_] Whether this participant is required to be present at the
/// meeting. This covers a use-case where two doctors need to meet to discuss
/// the results for a specific patient, and the patient is not required to be
///  present.
@override@JsonKey(name: 'required') final  FhirCode? required_;
/// [requiredElement] Extensions for required
@override@JsonKey(name: '_required') final  Element? requiredElement;
/// [status] Participation status of the actor.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [period] Participation period of the actor.
@override final  Period? period;

/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith => __$AppointmentParticipantCopyWithImpl<_AppointmentParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppointmentParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppointmentParticipant&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.required_, required_) || other.required_ == required_)&&(identical(other.requiredElement, requiredElement) || other.requiredElement == requiredElement)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_type),actor,required_,requiredElement,status,statusElement,period);

@override
String toString() {
  return 'AppointmentParticipant(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, actor: $actor, required_: $required_, requiredElement: $requiredElement, status: $status, statusElement: $statusElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$AppointmentParticipantCopyWith<$Res> implements $AppointmentParticipantCopyWith<$Res> {
  factory _$AppointmentParticipantCopyWith(_AppointmentParticipant value, $Res Function(_AppointmentParticipant) _then) = __$AppointmentParticipantCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<CodeableConcept>? type, Reference? actor,@JsonKey(name: 'required') FhirCode? required_,@JsonKey(name: '_required') Element? requiredElement, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? period
});


@override $ReferenceCopyWith<$Res>? get actor;@override $ElementCopyWith<$Res>? get requiredElement;@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$AppointmentParticipantCopyWithImpl<$Res>
    implements _$AppointmentParticipantCopyWith<$Res> {
  __$AppointmentParticipantCopyWithImpl(this._self, this._then);

  final _AppointmentParticipant _self;
  final $Res Function(_AppointmentParticipant) _then;

/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? actor = freezed,Object? required_ = freezed,Object? requiredElement = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = freezed,}) {
  return _then(_AppointmentParticipant(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference?,required_: freezed == required_ ? _self.required_ : required_ // ignore: cast_nullable_to_non_nullable
as FhirCode?,requiredElement: freezed == requiredElement ? _self.requiredElement : requiredElement // ignore: cast_nullable_to_non_nullable
as Element?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}/// Create a copy of AppointmentParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get requiredElement {
    if (_self.requiredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.requiredElement!, (value) {
    return _then(_self.copyWith(requiredElement: value));
  });
}/// Create a copy of AppointmentParticipant
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
}/// Create a copy of AppointmentParticipant
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
mixin _$AppointmentResponse {

@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] This records identifiers associated with this appointment
/// response concern that are defined by business processes and/ or used to
/// refer to it when a direct URL reference to the resource itself is not
///  appropriate.
 List<Identifier>? get identifier;/// [appointment] Appointment that this response is replying to.
 Reference get appointment;/// [start] Date/Time that the appointment is to take place, or requested new
///  start time.
 FhirInstant? get start;/// [startElement] Extensions for start
@JsonKey(name: '_start') Element? get startElement;/// [end] This may be either the same as the appointment request to confirm
/// the details of the appointment, or alternately a new time to request a
///  re-negotiation of the end time.
 FhirInstant? get end;/// [endElement] Extensions for end
@JsonKey(name: '_end') Element? get endElement;/// [participantType] Role of participant in the appointment.
 List<CodeableConcept>? get participantType;/// [actor] A Person, Location, HealthcareService, or Device that is
///  participating in the appointment.
 Reference? get actor;/// [participantStatus] Participation status of the participant. When the
/// status is declined or tentative if the start/end times are different to
/// the appointment, then these times should be interpreted as a requested
/// time change. When the status is accepted, the times can either be the time
///  of the appointment (as a confirmation of the time) or can be empty.
 FhirCode? get participantStatus;/// [participantStatusElement] Extensions for participantStatus
@JsonKey(name: '_participantStatus') Element? get participantStatusElement;/// [comment] Additional comments about the appointment.
 String? get comment;/// [commentElement] Extensions for comment
@JsonKey(name: '_comment') Element? get commentElement;
/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppointmentResponseCopyWith<AppointmentResponse> get copyWith => _$AppointmentResponseCopyWithImpl<AppointmentResponse>(this as AppointmentResponse, _$identity);

  /// Serializes this AppointmentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppointmentResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.appointment, appointment) || other.appointment == appointment)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement)&&const DeepCollectionEquality().equals(other.participantType, participantType)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.participantStatus, participantStatus) || other.participantStatus == participantStatus)&&(identical(other.participantStatusElement, participantStatusElement) || other.participantStatusElement == participantStatusElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),appointment,start,startElement,end,endElement,const DeepCollectionEquality().hash(participantType),actor,participantStatus,participantStatusElement,comment,commentElement]);

@override
String toString() {
  return 'AppointmentResponse(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, start: $start, startElement: $startElement, end: $end, endElement: $endElement, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, participantStatusElement: $participantStatusElement, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class $AppointmentResponseCopyWith<$Res>  {
  factory $AppointmentResponseCopyWith(AppointmentResponse value, $Res Function(AppointmentResponse) _then) = _$AppointmentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, Reference appointment, FhirInstant? start,@JsonKey(name: '_start') Element? startElement, FhirInstant? end,@JsonKey(name: '_end') Element? endElement, List<CodeableConcept>? participantType, Reference? actor, FhirCode? participantStatus,@JsonKey(name: '_participantStatus') Element? participantStatusElement, String? comment,@JsonKey(name: '_comment') Element? commentElement
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ReferenceCopyWith<$Res> get appointment;$ElementCopyWith<$Res>? get startElement;$ElementCopyWith<$Res>? get endElement;$ReferenceCopyWith<$Res>? get actor;$ElementCopyWith<$Res>? get participantStatusElement;$ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class _$AppointmentResponseCopyWithImpl<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  _$AppointmentResponseCopyWithImpl(this._self, this._then);

  final AppointmentResponse _self;
  final $Res Function(AppointmentResponse) _then;

/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? appointment = null,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,Object? participantType = freezed,Object? actor = freezed,Object? participantStatus = freezed,Object? participantStatusElement = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
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
as List<Identifier>?,appointment: null == appointment ? _self.appointment : appointment // ignore: cast_nullable_to_non_nullable
as Reference,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirInstant?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirInstant?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,participantType: freezed == participantType ? _self.participantType : participantType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference?,participantStatus: freezed == participantStatus ? _self.participantStatus : participantStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,participantStatusElement: freezed == participantStatusElement ? _self.participantStatusElement : participantStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get appointment {
  
  return $ReferenceCopyWith<$Res>(_self.appointment, (value) {
    return _then(_self.copyWith(appointment: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startElement {
    if (_self.startElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startElement!, (value) {
    return _then(_self.copyWith(startElement: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endElement {
    if (_self.endElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endElement!, (value) {
    return _then(_self.copyWith(endElement: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get participantStatusElement {
    if (_self.participantStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.participantStatusElement!, (value) {
    return _then(_self.copyWith(participantStatusElement: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppointmentResponse].
extension AppointmentResponsePatterns on AppointmentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppointmentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppointmentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppointmentResponse value)  $default,){
final _that = this;
switch (_that) {
case _AppointmentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppointmentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AppointmentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  Reference appointment,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  List<CodeableConcept>? participantType,  Reference? actor,  FhirCode? participantStatus, @JsonKey(name: '_participantStatus')  Element? participantStatusElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppointmentResponse() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.appointment,_that.start,_that.startElement,_that.end,_that.endElement,_that.participantType,_that.actor,_that.participantStatus,_that.participantStatusElement,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  Reference appointment,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  List<CodeableConcept>? participantType,  Reference? actor,  FhirCode? participantStatus, @JsonKey(name: '_participantStatus')  Element? participantStatusElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)  $default,) {final _that = this;
switch (_that) {
case _AppointmentResponse():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.appointment,_that.start,_that.startElement,_that.end,_that.endElement,_that.participantType,_that.actor,_that.participantStatus,_that.participantStatusElement,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  Reference appointment,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  List<CodeableConcept>? participantType,  Reference? actor,  FhirCode? participantStatus, @JsonKey(name: '_participantStatus')  Element? participantStatusElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,) {final _that = this;
switch (_that) {
case _AppointmentResponse() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.appointment,_that.start,_that.startElement,_that.end,_that.endElement,_that.participantType,_that.actor,_that.participantStatus,_that.participantStatusElement,_that.comment,_that.commentElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppointmentResponse extends AppointmentResponse {
  const _AppointmentResponse({@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse) this.resourceType = R4ResourceType.AppointmentResponse, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, required this.appointment, this.start, @JsonKey(name: '_start') this.startElement, this.end, @JsonKey(name: '_end') this.endElement, final  List<CodeableConcept>? participantType, this.actor, this.participantStatus, @JsonKey(name: '_participantStatus') this.participantStatusElement, this.comment, @JsonKey(name: '_comment') this.commentElement}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_participantType = participantType,super._();
  factory _AppointmentResponse.fromJson(Map<String, dynamic> json) => _$AppointmentResponseFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse) final  R4ResourceType resourceType;
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

/// [identifier] This records identifiers associated with this appointment
/// response concern that are defined by business processes and/ or used to
/// refer to it when a direct URL reference to the resource itself is not
///  appropriate.
 final  List<Identifier>? _identifier;
/// [identifier] This records identifiers associated with this appointment
/// response concern that are defined by business processes and/ or used to
/// refer to it when a direct URL reference to the resource itself is not
///  appropriate.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [appointment] Appointment that this response is replying to.
@override final  Reference appointment;
/// [start] Date/Time that the appointment is to take place, or requested new
///  start time.
@override final  FhirInstant? start;
/// [startElement] Extensions for start
@override@JsonKey(name: '_start') final  Element? startElement;
/// [end] This may be either the same as the appointment request to confirm
/// the details of the appointment, or alternately a new time to request a
///  re-negotiation of the end time.
@override final  FhirInstant? end;
/// [endElement] Extensions for end
@override@JsonKey(name: '_end') final  Element? endElement;
/// [participantType] Role of participant in the appointment.
 final  List<CodeableConcept>? _participantType;
/// [participantType] Role of participant in the appointment.
@override List<CodeableConcept>? get participantType {
  final value = _participantType;
  if (value == null) return null;
  if (_participantType is EqualUnmodifiableListView) return _participantType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [actor] A Person, Location, HealthcareService, or Device that is
///  participating in the appointment.
@override final  Reference? actor;
/// [participantStatus] Participation status of the participant. When the
/// status is declined or tentative if the start/end times are different to
/// the appointment, then these times should be interpreted as a requested
/// time change. When the status is accepted, the times can either be the time
///  of the appointment (as a confirmation of the time) or can be empty.
@override final  FhirCode? participantStatus;
/// [participantStatusElement] Extensions for participantStatus
@override@JsonKey(name: '_participantStatus') final  Element? participantStatusElement;
/// [comment] Additional comments about the appointment.
@override final  String? comment;
/// [commentElement] Extensions for comment
@override@JsonKey(name: '_comment') final  Element? commentElement;

/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith => __$AppointmentResponseCopyWithImpl<_AppointmentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppointmentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppointmentResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.appointment, appointment) || other.appointment == appointment)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement)&&const DeepCollectionEquality().equals(other._participantType, _participantType)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.participantStatus, participantStatus) || other.participantStatus == participantStatus)&&(identical(other.participantStatusElement, participantStatusElement) || other.participantStatusElement == participantStatusElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),appointment,start,startElement,end,endElement,const DeepCollectionEquality().hash(_participantType),actor,participantStatus,participantStatusElement,comment,commentElement]);

@override
String toString() {
  return 'AppointmentResponse(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, start: $start, startElement: $startElement, end: $end, endElement: $endElement, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, participantStatusElement: $participantStatusElement, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class _$AppointmentResponseCopyWith<$Res> implements $AppointmentResponseCopyWith<$Res> {
  factory _$AppointmentResponseCopyWith(_AppointmentResponse value, $Res Function(_AppointmentResponse) _then) = __$AppointmentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, Reference appointment, FhirInstant? start,@JsonKey(name: '_start') Element? startElement, FhirInstant? end,@JsonKey(name: '_end') Element? endElement, List<CodeableConcept>? participantType, Reference? actor, FhirCode? participantStatus,@JsonKey(name: '_participantStatus') Element? participantStatusElement, String? comment,@JsonKey(name: '_comment') Element? commentElement
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ReferenceCopyWith<$Res> get appointment;@override $ElementCopyWith<$Res>? get startElement;@override $ElementCopyWith<$Res>? get endElement;@override $ReferenceCopyWith<$Res>? get actor;@override $ElementCopyWith<$Res>? get participantStatusElement;@override $ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class __$AppointmentResponseCopyWithImpl<$Res>
    implements _$AppointmentResponseCopyWith<$Res> {
  __$AppointmentResponseCopyWithImpl(this._self, this._then);

  final _AppointmentResponse _self;
  final $Res Function(_AppointmentResponse) _then;

/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? appointment = null,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,Object? participantType = freezed,Object? actor = freezed,Object? participantStatus = freezed,Object? participantStatusElement = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
  return _then(_AppointmentResponse(
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
as List<Identifier>?,appointment: null == appointment ? _self.appointment : appointment // ignore: cast_nullable_to_non_nullable
as Reference,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirInstant?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirInstant?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,participantType: freezed == participantType ? _self._participantType : participantType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference?,participantStatus: freezed == participantStatus ? _self.participantStatus : participantStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,participantStatusElement: freezed == participantStatusElement ? _self.participantStatusElement : participantStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
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
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get appointment {
  
  return $ReferenceCopyWith<$Res>(_self.appointment, (value) {
    return _then(_self.copyWith(appointment: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startElement {
    if (_self.startElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startElement!, (value) {
    return _then(_self.copyWith(startElement: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endElement {
    if (_self.endElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endElement!, (value) {
    return _then(_self.copyWith(endElement: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get participantStatusElement {
    if (_self.participantStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.participantStatusElement!, (value) {
    return _then(_self.copyWith(participantStatusElement: value));
  });
}/// Create a copy of AppointmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// @nodoc
mixin _$Schedule {

@JsonKey(unknownEnumValue: R4ResourceType.Schedule) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] External Ids for this item.
 List<Identifier>? get identifier;/// [active] Whether this schedule record is in active use or should not be
///  used (such as was entered in error).
 FhirBoolean? get active;/// [activeElement] Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
 List<CodeableConcept>? get serviceCategory;/// [serviceType] The specific service that is to be performed during this
///  appointment.
 List<CodeableConcept>? get serviceType;/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
 List<CodeableConcept>? get specialty;/// [actor] Slots that reference this schedule resource provide the
///  availability details to these referenced resource(s).
 List<Reference> get actor;/// [planningHorizon] The period of time that the slots that reference this
/// Schedule resource cover (even if none exist). These  cover the amount of
/// time that an organization's planning horizon; the interval for which they
/// are currently accepting appointments. This does not define a "template"
///  for planning outside these dates.
 Period? get planningHorizon;/// [comment] Comments on the availability to describe any extended
/// information. Such as custom constraints on the slots that may be
///  associated.
 String? get comment;/// [commentElement] Extensions for comment
@JsonKey(name: '_comment') Element? get commentElement;
/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleCopyWith<Schedule> get copyWith => _$ScheduleCopyWithImpl<Schedule>(this as Schedule, _$identity);

  /// Serializes this Schedule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Schedule&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other.serviceCategory, serviceCategory)&&const DeepCollectionEquality().equals(other.serviceType, serviceType)&&const DeepCollectionEquality().equals(other.specialty, specialty)&&const DeepCollectionEquality().equals(other.actor, actor)&&(identical(other.planningHorizon, planningHorizon) || other.planningHorizon == planningHorizon)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,const DeepCollectionEquality().hash(serviceCategory),const DeepCollectionEquality().hash(serviceType),const DeepCollectionEquality().hash(specialty),const DeepCollectionEquality().hash(actor),planningHorizon,comment,commentElement]);

@override
String toString() {
  return 'Schedule(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, actor: $actor, planningHorizon: $planningHorizon, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class $ScheduleCopyWith<$Res>  {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) _then) = _$ScheduleCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Schedule) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<CodeableConcept>? serviceCategory, List<CodeableConcept>? serviceType, List<CodeableConcept>? specialty, List<Reference> actor, Period? planningHorizon, String? comment,@JsonKey(name: '_comment') Element? commentElement
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$PeriodCopyWith<$Res>? get planningHorizon;$ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class _$ScheduleCopyWithImpl<$Res>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._self, this._then);

  final Schedule _self;
  final $Res Function(Schedule) _then;

/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? serviceCategory = freezed,Object? serviceType = freezed,Object? specialty = freezed,Object? actor = null,Object? planningHorizon = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,serviceCategory: freezed == serviceCategory ? _self.serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self.specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as List<Reference>,planningHorizon: freezed == planningHorizon ? _self.planningHorizon : planningHorizon // ignore: cast_nullable_to_non_nullable
as Period?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get planningHorizon {
    if (_self.planningHorizon == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.planningHorizon!, (value) {
    return _then(_self.copyWith(planningHorizon: value));
  });
}/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Schedule].
extension SchedulePatterns on Schedule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Schedule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Schedule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Schedule value)  $default,){
final _that = this;
switch (_that) {
case _Schedule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Schedule value)?  $default,){
final _that = this;
switch (_that) {
case _Schedule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Schedule)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  List<Reference> actor,  Period? planningHorizon,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Schedule() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.serviceCategory,_that.serviceType,_that.specialty,_that.actor,_that.planningHorizon,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Schedule)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  List<Reference> actor,  Period? planningHorizon,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)  $default,) {final _that = this;
switch (_that) {
case _Schedule():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.serviceCategory,_that.serviceType,_that.specialty,_that.actor,_that.planningHorizon,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Schedule)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  List<Reference> actor,  Period? planningHorizon,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,) {final _that = this;
switch (_that) {
case _Schedule() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.serviceCategory,_that.serviceType,_that.specialty,_that.actor,_that.planningHorizon,_that.comment,_that.commentElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Schedule extends Schedule {
  const _Schedule({@JsonKey(unknownEnumValue: R4ResourceType.Schedule) this.resourceType = R4ResourceType.Schedule, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, final  List<CodeableConcept>? serviceCategory, final  List<CodeableConcept>? serviceType, final  List<CodeableConcept>? specialty, required final  List<Reference> actor, this.planningHorizon, this.comment, @JsonKey(name: '_comment') this.commentElement}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_serviceCategory = serviceCategory,_serviceType = serviceType,_specialty = specialty,_actor = actor,super._();
  factory _Schedule.fromJson(Map<String, dynamic> json) => _$ScheduleFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Schedule) final  R4ResourceType resourceType;
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

/// [identifier] External Ids for this item.
 final  List<Identifier>? _identifier;
/// [identifier] External Ids for this item.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether this schedule record is in active use or should not be
///  used (such as was entered in error).
@override final  FhirBoolean? active;
/// [activeElement] Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
 final  List<CodeableConcept>? _serviceCategory;
/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
@override List<CodeableConcept>? get serviceCategory {
  final value = _serviceCategory;
  if (value == null) return null;
  if (_serviceCategory is EqualUnmodifiableListView) return _serviceCategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceType] The specific service that is to be performed during this
///  appointment.
 final  List<CodeableConcept>? _serviceType;
/// [serviceType] The specific service that is to be performed during this
///  appointment.
@override List<CodeableConcept>? get serviceType {
  final value = _serviceType;
  if (value == null) return null;
  if (_serviceType is EqualUnmodifiableListView) return _serviceType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
 final  List<CodeableConcept>? _specialty;
/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
@override List<CodeableConcept>? get specialty {
  final value = _specialty;
  if (value == null) return null;
  if (_specialty is EqualUnmodifiableListView) return _specialty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [actor] Slots that reference this schedule resource provide the
///  availability details to these referenced resource(s).
 final  List<Reference> _actor;
/// [actor] Slots that reference this schedule resource provide the
///  availability details to these referenced resource(s).
@override List<Reference> get actor {
  if (_actor is EqualUnmodifiableListView) return _actor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actor);
}

/// [planningHorizon] The period of time that the slots that reference this
/// Schedule resource cover (even if none exist). These  cover the amount of
/// time that an organization's planning horizon; the interval for which they
/// are currently accepting appointments. This does not define a "template"
///  for planning outside these dates.
@override final  Period? planningHorizon;
/// [comment] Comments on the availability to describe any extended
/// information. Such as custom constraints on the slots that may be
///  associated.
@override final  String? comment;
/// [commentElement] Extensions for comment
@override@JsonKey(name: '_comment') final  Element? commentElement;

/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleCopyWith<_Schedule> get copyWith => __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Schedule&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other._serviceCategory, _serviceCategory)&&const DeepCollectionEquality().equals(other._serviceType, _serviceType)&&const DeepCollectionEquality().equals(other._specialty, _specialty)&&const DeepCollectionEquality().equals(other._actor, _actor)&&(identical(other.planningHorizon, planningHorizon) || other.planningHorizon == planningHorizon)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,const DeepCollectionEquality().hash(_serviceCategory),const DeepCollectionEquality().hash(_serviceType),const DeepCollectionEquality().hash(_specialty),const DeepCollectionEquality().hash(_actor),planningHorizon,comment,commentElement]);

@override
String toString() {
  return 'Schedule(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, actor: $actor, planningHorizon: $planningHorizon, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) _then) = __$ScheduleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Schedule) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<CodeableConcept>? serviceCategory, List<CodeableConcept>? serviceType, List<CodeableConcept>? specialty, List<Reference> actor, Period? planningHorizon, String? comment,@JsonKey(name: '_comment') Element? commentElement
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $PeriodCopyWith<$Res>? get planningHorizon;@override $ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class __$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(this._self, this._then);

  final _Schedule _self;
  final $Res Function(_Schedule) _then;

/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? serviceCategory = freezed,Object? serviceType = freezed,Object? specialty = freezed,Object? actor = null,Object? planningHorizon = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
  return _then(_Schedule(
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
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,serviceCategory: freezed == serviceCategory ? _self._serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self._serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self._specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,actor: null == actor ? _self._actor : actor // ignore: cast_nullable_to_non_nullable
as List<Reference>,planningHorizon: freezed == planningHorizon ? _self.planningHorizon : planningHorizon // ignore: cast_nullable_to_non_nullable
as Period?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
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
}/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get planningHorizon {
    if (_self.planningHorizon == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.planningHorizon!, (value) {
    return _then(_self.copyWith(planningHorizon: value));
  });
}/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// @nodoc
mixin _$Slot {

@JsonKey(unknownEnumValue: R4ResourceType.Slot) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] External Ids for this item.
 List<Identifier>? get identifier;/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
 List<CodeableConcept>? get serviceCategory;/// [serviceType] The type of appointments that can be booked into this slot
/// (ideally this would be an identifiable service - which is at a location,
/// rather than the location itself). If provided then this overrides the
///  value provided on the availability resource.
 List<CodeableConcept>? get serviceType;/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
 List<CodeableConcept>? get specialty;/// [appointmentType] The style of appointment or patient that may be booked
///  in the slot (not service type).
 CodeableConcept? get appointmentType;/// [schedule] The schedule resource that this slot defines an interval of
///  status information.
 Reference get schedule;/// [status] busy | free | busy-unavailable | busy-tentative |
///  entered-in-error.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [start] Date/Time that the slot is to begin.
 FhirInstant? get start;/// [startElement] Extensions for start
@JsonKey(name: '_start') Element? get startElement;/// [end] Date/Time that the slot is to conclude.
 FhirInstant? get end;/// [endElement] Extensions for end
@JsonKey(name: '_end') Element? get endElement;/// [overbooked] This slot has already been overbooked, appointments are
///  unlikely to be accepted for this time.
 FhirBoolean? get overbooked;/// [overbookedElement] Extensions for overbooked
@JsonKey(name: '_overbooked') Element? get overbookedElement;/// [comment] Comments on the slot to describe any extended information. Such
///  as custom constraints on the slot.
 String? get comment;/// [commentElement] Extensions for comment
@JsonKey(name: '_comment') Element? get commentElement;
/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SlotCopyWith<Slot> get copyWith => _$SlotCopyWithImpl<Slot>(this as Slot, _$identity);

  /// Serializes this Slot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Slot&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&const DeepCollectionEquality().equals(other.serviceCategory, serviceCategory)&&const DeepCollectionEquality().equals(other.serviceType, serviceType)&&const DeepCollectionEquality().equals(other.specialty, specialty)&&(identical(other.appointmentType, appointmentType) || other.appointmentType == appointmentType)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement)&&(identical(other.overbooked, overbooked) || other.overbooked == overbooked)&&(identical(other.overbookedElement, overbookedElement) || other.overbookedElement == overbookedElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),const DeepCollectionEquality().hash(serviceCategory),const DeepCollectionEquality().hash(serviceType),const DeepCollectionEquality().hash(specialty),appointmentType,schedule,status,statusElement,start,startElement,end,endElement,overbooked,overbookedElement,comment,commentElement]);

@override
String toString() {
  return 'Slot(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, schedule: $schedule, status: $status, statusElement: $statusElement, start: $start, startElement: $startElement, end: $end, endElement: $endElement, overbooked: $overbooked, overbookedElement: $overbookedElement, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class $SlotCopyWith<$Res>  {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) _then) = _$SlotCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Slot) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<CodeableConcept>? serviceCategory, List<CodeableConcept>? serviceType, List<CodeableConcept>? specialty, CodeableConcept? appointmentType, Reference schedule, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirInstant? start,@JsonKey(name: '_start') Element? startElement, FhirInstant? end,@JsonKey(name: '_end') Element? endElement, FhirBoolean? overbooked,@JsonKey(name: '_overbooked') Element? overbookedElement, String? comment,@JsonKey(name: '_comment') Element? commentElement
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get appointmentType;$ReferenceCopyWith<$Res> get schedule;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get startElement;$ElementCopyWith<$Res>? get endElement;$ElementCopyWith<$Res>? get overbookedElement;$ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class _$SlotCopyWithImpl<$Res>
    implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(this._self, this._then);

  final Slot _self;
  final $Res Function(Slot) _then;

/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? serviceCategory = freezed,Object? serviceType = freezed,Object? specialty = freezed,Object? appointmentType = freezed,Object? schedule = null,Object? status = freezed,Object? statusElement = freezed,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,Object? overbooked = freezed,Object? overbookedElement = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
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
as List<Identifier>?,serviceCategory: freezed == serviceCategory ? _self.serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self.specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,appointmentType: freezed == appointmentType ? _self.appointmentType : appointmentType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,schedule: null == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as Reference,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirInstant?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirInstant?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,overbooked: freezed == overbooked ? _self.overbooked : overbooked // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,overbookedElement: freezed == overbookedElement ? _self.overbookedElement : overbookedElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Slot
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
}/// Create a copy of Slot
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
}/// Create a copy of Slot
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
}/// Create a copy of Slot
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
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get appointmentType {
    if (_self.appointmentType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.appointmentType!, (value) {
    return _then(_self.copyWith(appointmentType: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get schedule {
  
  return $ReferenceCopyWith<$Res>(_self.schedule, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of Slot
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
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startElement {
    if (_self.startElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startElement!, (value) {
    return _then(_self.copyWith(startElement: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endElement {
    if (_self.endElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endElement!, (value) {
    return _then(_self.copyWith(endElement: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get overbookedElement {
    if (_self.overbookedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.overbookedElement!, (value) {
    return _then(_self.copyWith(overbookedElement: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Slot].
extension SlotPatterns on Slot {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Slot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Slot() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Slot value)  $default,){
final _that = this;
switch (_that) {
case _Slot():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Slot value)?  $default,){
final _that = this;
switch (_that) {
case _Slot() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Slot)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  CodeableConcept? appointmentType,  Reference schedule,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  FhirBoolean? overbooked, @JsonKey(name: '_overbooked')  Element? overbookedElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Slot() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.serviceCategory,_that.serviceType,_that.specialty,_that.appointmentType,_that.schedule,_that.status,_that.statusElement,_that.start,_that.startElement,_that.end,_that.endElement,_that.overbooked,_that.overbookedElement,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Slot)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  CodeableConcept? appointmentType,  Reference schedule,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  FhirBoolean? overbooked, @JsonKey(name: '_overbooked')  Element? overbookedElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)  $default,) {final _that = this;
switch (_that) {
case _Slot():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.serviceCategory,_that.serviceType,_that.specialty,_that.appointmentType,_that.schedule,_that.status,_that.statusElement,_that.start,_that.startElement,_that.end,_that.endElement,_that.overbooked,_that.overbookedElement,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Slot)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  List<CodeableConcept>? serviceCategory,  List<CodeableConcept>? serviceType,  List<CodeableConcept>? specialty,  CodeableConcept? appointmentType,  Reference schedule,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirInstant? start, @JsonKey(name: '_start')  Element? startElement,  FhirInstant? end, @JsonKey(name: '_end')  Element? endElement,  FhirBoolean? overbooked, @JsonKey(name: '_overbooked')  Element? overbookedElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,) {final _that = this;
switch (_that) {
case _Slot() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.serviceCategory,_that.serviceType,_that.specialty,_that.appointmentType,_that.schedule,_that.status,_that.statusElement,_that.start,_that.startElement,_that.end,_that.endElement,_that.overbooked,_that.overbookedElement,_that.comment,_that.commentElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Slot extends Slot {
  const _Slot({@JsonKey(unknownEnumValue: R4ResourceType.Slot) this.resourceType = R4ResourceType.Slot, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, final  List<CodeableConcept>? serviceCategory, final  List<CodeableConcept>? serviceType, final  List<CodeableConcept>? specialty, this.appointmentType, required this.schedule, this.status, @JsonKey(name: '_status') this.statusElement, this.start, @JsonKey(name: '_start') this.startElement, this.end, @JsonKey(name: '_end') this.endElement, this.overbooked, @JsonKey(name: '_overbooked') this.overbookedElement, this.comment, @JsonKey(name: '_comment') this.commentElement}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_serviceCategory = serviceCategory,_serviceType = serviceType,_specialty = specialty,super._();
  factory _Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Slot) final  R4ResourceType resourceType;
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

/// [identifier] External Ids for this item.
 final  List<Identifier>? _identifier;
/// [identifier] External Ids for this item.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
 final  List<CodeableConcept>? _serviceCategory;
/// [serviceCategory] A broad categorization of the service that is to be
///  performed during this appointment.
@override List<CodeableConcept>? get serviceCategory {
  final value = _serviceCategory;
  if (value == null) return null;
  if (_serviceCategory is EqualUnmodifiableListView) return _serviceCategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceType] The type of appointments that can be booked into this slot
/// (ideally this would be an identifiable service - which is at a location,
/// rather than the location itself). If provided then this overrides the
///  value provided on the availability resource.
 final  List<CodeableConcept>? _serviceType;
/// [serviceType] The type of appointments that can be booked into this slot
/// (ideally this would be an identifiable service - which is at a location,
/// rather than the location itself). If provided then this overrides the
///  value provided on the availability resource.
@override List<CodeableConcept>? get serviceType {
  final value = _serviceType;
  if (value == null) return null;
  if (_serviceType is EqualUnmodifiableListView) return _serviceType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
 final  List<CodeableConcept>? _specialty;
/// [specialty] The specialty of a practitioner that would be required to
///  perform the service requested in this appointment.
@override List<CodeableConcept>? get specialty {
  final value = _specialty;
  if (value == null) return null;
  if (_specialty is EqualUnmodifiableListView) return _specialty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [appointmentType] The style of appointment or patient that may be booked
///  in the slot (not service type).
@override final  CodeableConcept? appointmentType;
/// [schedule] The schedule resource that this slot defines an interval of
///  status information.
@override final  Reference schedule;
/// [status] busy | free | busy-unavailable | busy-tentative |
///  entered-in-error.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [start] Date/Time that the slot is to begin.
@override final  FhirInstant? start;
/// [startElement] Extensions for start
@override@JsonKey(name: '_start') final  Element? startElement;
/// [end] Date/Time that the slot is to conclude.
@override final  FhirInstant? end;
/// [endElement] Extensions for end
@override@JsonKey(name: '_end') final  Element? endElement;
/// [overbooked] This slot has already been overbooked, appointments are
///  unlikely to be accepted for this time.
@override final  FhirBoolean? overbooked;
/// [overbookedElement] Extensions for overbooked
@override@JsonKey(name: '_overbooked') final  Element? overbookedElement;
/// [comment] Comments on the slot to describe any extended information. Such
///  as custom constraints on the slot.
@override final  String? comment;
/// [commentElement] Extensions for comment
@override@JsonKey(name: '_comment') final  Element? commentElement;

/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SlotCopyWith<_Slot> get copyWith => __$SlotCopyWithImpl<_Slot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SlotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Slot&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&const DeepCollectionEquality().equals(other._serviceCategory, _serviceCategory)&&const DeepCollectionEquality().equals(other._serviceType, _serviceType)&&const DeepCollectionEquality().equals(other._specialty, _specialty)&&(identical(other.appointmentType, appointmentType) || other.appointmentType == appointmentType)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement)&&(identical(other.overbooked, overbooked) || other.overbooked == overbooked)&&(identical(other.overbookedElement, overbookedElement) || other.overbookedElement == overbookedElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),const DeepCollectionEquality().hash(_serviceCategory),const DeepCollectionEquality().hash(_serviceType),const DeepCollectionEquality().hash(_specialty),appointmentType,schedule,status,statusElement,start,startElement,end,endElement,overbooked,overbookedElement,comment,commentElement]);

@override
String toString() {
  return 'Slot(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, schedule: $schedule, status: $status, statusElement: $statusElement, start: $start, startElement: $startElement, end: $end, endElement: $endElement, overbooked: $overbooked, overbookedElement: $overbookedElement, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class _$SlotCopyWith<$Res> implements $SlotCopyWith<$Res> {
  factory _$SlotCopyWith(_Slot value, $Res Function(_Slot) _then) = __$SlotCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Slot) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, List<CodeableConcept>? serviceCategory, List<CodeableConcept>? serviceType, List<CodeableConcept>? specialty, CodeableConcept? appointmentType, Reference schedule, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirInstant? start,@JsonKey(name: '_start') Element? startElement, FhirInstant? end,@JsonKey(name: '_end') Element? endElement, FhirBoolean? overbooked,@JsonKey(name: '_overbooked') Element? overbookedElement, String? comment,@JsonKey(name: '_comment') Element? commentElement
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get appointmentType;@override $ReferenceCopyWith<$Res> get schedule;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get startElement;@override $ElementCopyWith<$Res>? get endElement;@override $ElementCopyWith<$Res>? get overbookedElement;@override $ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class __$SlotCopyWithImpl<$Res>
    implements _$SlotCopyWith<$Res> {
  __$SlotCopyWithImpl(this._self, this._then);

  final _Slot _self;
  final $Res Function(_Slot) _then;

/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? serviceCategory = freezed,Object? serviceType = freezed,Object? specialty = freezed,Object? appointmentType = freezed,Object? schedule = null,Object? status = freezed,Object? statusElement = freezed,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,Object? overbooked = freezed,Object? overbookedElement = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
  return _then(_Slot(
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
as List<Identifier>?,serviceCategory: freezed == serviceCategory ? _self._serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,serviceType: freezed == serviceType ? _self._serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self._specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,appointmentType: freezed == appointmentType ? _self.appointmentType : appointmentType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,schedule: null == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as Reference,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirInstant?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirInstant?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,overbooked: freezed == overbooked ? _self.overbooked : overbooked // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,overbookedElement: freezed == overbookedElement ? _self.overbookedElement : overbookedElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Slot
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
}/// Create a copy of Slot
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
}/// Create a copy of Slot
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
}/// Create a copy of Slot
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
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get appointmentType {
    if (_self.appointmentType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.appointmentType!, (value) {
    return _then(_self.copyWith(appointmentType: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get schedule {
  
  return $ReferenceCopyWith<$Res>(_self.schedule, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of Slot
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
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get startElement {
    if (_self.startElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.startElement!, (value) {
    return _then(_self.copyWith(startElement: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get endElement {
    if (_self.endElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.endElement!, (value) {
    return _then(_self.copyWith(endElement: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get overbookedElement {
    if (_self.overbookedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.overbookedElement!, (value) {
    return _then(_self.copyWith(overbookedElement: value));
  });
}/// Create a copy of Slot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// @nodoc
mixin _$Task {

@JsonKey(unknownEnumValue: R4ResourceType.Task) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] The business identifier for this task.
 List<Identifier>? get identifier;/// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Task.
 FhirCanonical? get instantiatesCanonical;/// [instantiatesUri] The URL pointing to an *externally* maintained
/// protocol, guideline, orderset or other definition that is adhered to in
///  whole or in part by this Task.
 FhirUri? get instantiatesUri;/// [instantiatesUriElement] Extensions for instantiatesUri
@JsonKey(name: '_instantiatesUri') Element? get instantiatesUriElement;/// [basedOn] BasedOn refers to a higher-level authorization that triggered
/// the creation of the task.  It references a "request" resource such as a
/// ServiceRequest, MedicationRequest, ServiceRequest, CarePlan, etc. which is
/// distinct from the "request" resource the task is seeking to fulfill.  This
/// latter resource is referenced by FocusOn.  For example, based on a
/// ServiceRequest (= BasedOn), a task is created to fulfill a
///  procedureRequest ( = FocusOn ) to collect a specimen from a patient.
 List<Reference>? get basedOn;/// [groupIdentifier] An identifier that links together multiple tasks and
///  other requests that were created in the same context.
 Identifier? get groupIdentifier;/// [partOf] Task that this particular task is part of.
 List<Reference>? get partOf;/// [status] The current status of the task.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusReason] An explanation as to why this task is held, failed, was
///  refused, etc.
 CodeableConcept? get statusReason;/// [businessStatus] Contains business-specific nuances of the business
///  state.
 CodeableConcept? get businessStatus;/// [intent] Indicates the "level" of actionability associated with the Task,
/// i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
///  etc.
 FhirCode? get intent;/// [intentElement] Extensions for intent
@JsonKey(name: '_intent') Element? get intentElement;/// [priority] Indicates how quickly the Task should be addressed with
///  respect to other requests.
 FhirCode? get priority;/// [priorityElement] Extensions for priority
@JsonKey(name: '_priority') Element? get priorityElement;/// [code] A name or code (or both) briefly describing what the task
///  involves.
 CodeableConcept? get code;/// [description] A free-text description of what is to be performed.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [focus] The request being actioned or the resource being manipulated by
///  this task.
 Reference? get focus;/// [for] The entity who benefits from the performance of the service
///  specified in the task (e.g., the patient).
@JsonKey(name: 'for') Reference? get for_;/// [encounter] The healthcare event  (e.g. a patient and healthcare provider
///  interaction) during which this task was created.
 Reference? get encounter;/// [executionPeriod] Identifies the time action was first taken against the
/// task (start) and/or the time final action was taken against the task prior
///  to marking it as completed (end).
 Period? get executionPeriod;/// [authoredOn] The date and time this task was created.
 FhirDateTime? get authoredOn;/// [authoredOnElement] Extensions for authoredOn
@JsonKey(name: '_authoredOn') Element? get authoredOnElement;/// [lastModified] The date and time of last modification to this task.
 FhirDateTime? get lastModified;/// [lastModifiedElement] Extensions for lastModified
@JsonKey(name: '_lastModified') Element? get lastModifiedElement;/// [requester] The creator of the task.
 Reference? get requester;/// [performerType] The kind of participant that should perform the task.
 List<CodeableConcept>? get performerType;/// [owner] Individual organization or Device currently responsible for task
///  execution.
 Reference? get owner;/// [location] Principal physical location where the this task is performed.
 Reference? get location;/// [reasonCode] A description or code indicating why this task needs to be
///  performed.
 CodeableConcept? get reasonCode;/// [reasonReference] A resource reference indicating why this task needs to
///  be performed.
 Reference? get reasonReference;/// [insurance] Insurance plans, coverage extensions, pre-authorizations
///  and/or pre-determinations that may be relevant to the Task.
 List<Reference>? get insurance;/// [note] Free-text information captured about the task as it progresses.
 List<Annotation>? get note;/// [relevantHistory] Links to Provenance records for past versions of this
/// Task that identify key state transitions or updates that are likely to be
///  relevant to a user looking at the current version of the task.
 List<Reference>? get relevantHistory;/// [restriction] If the Task.focus is a request resource and the task is
/// seeking fulfillment (i.e. is asking for the request to be actioned), this
/// element identifies any limitations on what parts of the referenced request
///  should be actioned.
 TaskRestriction? get restriction;/// [input] Additional information that may be needed in the execution of the
///  task.
 List<TaskInput>? get input;/// [output] Outputs produced by the Task.
 List<TaskOutput>? get output;
/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskCopyWith<Task> get copyWith => _$TaskCopyWithImpl<Task>(this as Task, _$identity);

  /// Serializes this Task to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Task&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.instantiatesCanonical, instantiatesCanonical) || other.instantiatesCanonical == instantiatesCanonical)&&(identical(other.instantiatesUri, instantiatesUri) || other.instantiatesUri == instantiatesUri)&&(identical(other.instantiatesUriElement, instantiatesUriElement) || other.instantiatesUriElement == instantiatesUriElement)&&const DeepCollectionEquality().equals(other.basedOn, basedOn)&&(identical(other.groupIdentifier, groupIdentifier) || other.groupIdentifier == groupIdentifier)&&const DeepCollectionEquality().equals(other.partOf, partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.businessStatus, businessStatus) || other.businessStatus == businessStatus)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.intentElement, intentElement) || other.intentElement == intentElement)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.for_, for_) || other.for_ == for_)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.executionPeriod, executionPeriod) || other.executionPeriod == executionPeriod)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.lastModifiedElement, lastModifiedElement) || other.lastModifiedElement == lastModifiedElement)&&(identical(other.requester, requester) || other.requester == requester)&&const DeepCollectionEquality().equals(other.performerType, performerType)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.location, location) || other.location == location)&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode)&&(identical(other.reasonReference, reasonReference) || other.reasonReference == reasonReference)&&const DeepCollectionEquality().equals(other.insurance, insurance)&&const DeepCollectionEquality().equals(other.note, note)&&const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)&&(identical(other.restriction, restriction) || other.restriction == restriction)&&const DeepCollectionEquality().equals(other.input, input)&&const DeepCollectionEquality().equals(other.output, output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),instantiatesCanonical,instantiatesUri,instantiatesUriElement,const DeepCollectionEquality().hash(basedOn),groupIdentifier,const DeepCollectionEquality().hash(partOf),status,statusElement,statusReason,businessStatus,intent,intentElement,priority,priorityElement,code,description,descriptionElement,focus,for_,encounter,executionPeriod,authoredOn,authoredOnElement,lastModified,lastModifiedElement,requester,const DeepCollectionEquality().hash(performerType),owner,location,reasonCode,reasonReference,const DeepCollectionEquality().hash(insurance),const DeepCollectionEquality().hash(note),const DeepCollectionEquality().hash(relevantHistory),restriction,const DeepCollectionEquality().hash(input),const DeepCollectionEquality().hash(output)]);

@override
String toString() {
  return 'Task(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, businessStatus: $businessStatus, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, description: $description, descriptionElement: $descriptionElement, focus: $focus, for_: $for_, encounter: $encounter, executionPeriod: $executionPeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, requester: $requester, performerType: $performerType, owner: $owner, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, note: $note, relevantHistory: $relevantHistory, restriction: $restriction, input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class $TaskCopyWith<$Res>  {
  factory $TaskCopyWith(Task value, $Res Function(Task) _then) = _$TaskCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Task) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCanonical? instantiatesCanonical, FhirUri? instantiatesUri,@JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement, List<Reference>? basedOn, Identifier? groupIdentifier, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, CodeableConcept? businessStatus, FhirCode? intent,@JsonKey(name: '_intent') Element? intentElement, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, CodeableConcept? code, String? description,@JsonKey(name: '_description') Element? descriptionElement, Reference? focus,@JsonKey(name: 'for') Reference? for_, Reference? encounter, Period? executionPeriod, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, FhirDateTime? lastModified,@JsonKey(name: '_lastModified') Element? lastModifiedElement, Reference? requester, List<CodeableConcept>? performerType, Reference? owner, Reference? location, CodeableConcept? reasonCode, Reference? reasonReference, List<Reference>? insurance, List<Annotation>? note, List<Reference>? relevantHistory, TaskRestriction? restriction, List<TaskInput>? input, List<TaskOutput>? output
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get instantiatesUriElement;$IdentifierCopyWith<$Res>? get groupIdentifier;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get statusReason;$CodeableConceptCopyWith<$Res>? get businessStatus;$ElementCopyWith<$Res>? get intentElement;$ElementCopyWith<$Res>? get priorityElement;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get descriptionElement;$ReferenceCopyWith<$Res>? get focus;$ReferenceCopyWith<$Res>? get for_;$ReferenceCopyWith<$Res>? get encounter;$PeriodCopyWith<$Res>? get executionPeriod;$ElementCopyWith<$Res>? get authoredOnElement;$ElementCopyWith<$Res>? get lastModifiedElement;$ReferenceCopyWith<$Res>? get requester;$ReferenceCopyWith<$Res>? get owner;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get reasonCode;$ReferenceCopyWith<$Res>? get reasonReference;$TaskRestrictionCopyWith<$Res>? get restriction;

}
/// @nodoc
class _$TaskCopyWithImpl<$Res>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._self, this._then);

  final Task _self;
  final $Res Function(Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? groupIdentifier = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? businessStatus = freezed,Object? intent = freezed,Object? intentElement = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? code = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? focus = freezed,Object? for_ = freezed,Object? encounter = freezed,Object? executionPeriod = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? lastModified = freezed,Object? lastModifiedElement = freezed,Object? requester = freezed,Object? performerType = freezed,Object? owner = freezed,Object? location = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? insurance = freezed,Object? note = freezed,Object? relevantHistory = freezed,Object? restriction = freezed,Object? input = freezed,Object? output = freezed,}) {
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
as FhirCanonical?,instantiatesUri: freezed == instantiatesUri ? _self.instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,instantiatesUriElement: freezed == instantiatesUriElement ? _self.instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as Element?,basedOn: freezed == basedOn ? _self.basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,groupIdentifier: freezed == groupIdentifier ? _self.groupIdentifier : groupIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,businessStatus: freezed == businessStatus ? _self.businessStatus : businessStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,intent: freezed == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as FhirCode?,intentElement: freezed == intentElement ? _self.intentElement : intentElement // ignore: cast_nullable_to_non_nullable
as Element?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,for_: freezed == for_ ? _self.for_ : for_ // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,executionPeriod: freezed == executionPeriod ? _self.executionPeriod : executionPeriod // ignore: cast_nullable_to_non_nullable
as Period?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastModifiedElement: freezed == lastModifiedElement ? _self.lastModifiedElement : lastModifiedElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,performerType: freezed == performerType ? _self.performerType : performerType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Reference?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as Reference?,insurance: freezed == insurance ? _self.insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,relevantHistory: freezed == relevantHistory ? _self.relevantHistory : relevantHistory // ignore: cast_nullable_to_non_nullable
as List<Reference>?,restriction: freezed == restriction ? _self.restriction : restriction // ignore: cast_nullable_to_non_nullable
as TaskRestriction?,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as List<TaskInput>?,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<TaskOutput>?,
  ));
}
/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get instantiatesUriElement {
    if (_self.instantiatesUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.instantiatesUriElement!, (value) {
    return _then(_self.copyWith(instantiatesUriElement: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get businessStatus {
    if (_self.businessStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.businessStatus!, (value) {
    return _then(_self.copyWith(businessStatus: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get for_ {
    if (_self.for_ == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.for_!, (value) {
    return _then(_self.copyWith(for_: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get executionPeriod {
    if (_self.executionPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.executionPeriod!, (value) {
    return _then(_self.copyWith(executionPeriod: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastModifiedElement {
    if (_self.lastModifiedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastModifiedElement!, (value) {
    return _then(_self.copyWith(lastModifiedElement: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reasonCode {
    if (_self.reasonCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reasonCode!, (value) {
    return _then(_self.copyWith(reasonCode: value));
  });
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reasonReference {
    if (_self.reasonReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reasonReference!, (value) {
    return _then(_self.copyWith(reasonReference: value));
  });
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskRestrictionCopyWith<$Res>? get restriction {
    if (_self.restriction == null) {
    return null;
  }

  return $TaskRestrictionCopyWith<$Res>(_self.restriction!, (value) {
    return _then(_self.copyWith(restriction: value));
  });
}
}


/// Adds pattern-matching-related methods to [Task].
extension TaskPatterns on Task {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Task value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Task() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Task value)  $default,){
final _that = this;
switch (_that) {
case _Task():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Task value)?  $default,){
final _that = this;
switch (_that) {
case _Task() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Task)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCanonical? instantiatesCanonical,  FhirUri? instantiatesUri, @JsonKey(name: '_instantiatesUri')  Element? instantiatesUriElement,  List<Reference>? basedOn,  Identifier? groupIdentifier,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? businessStatus,  FhirCode? intent, @JsonKey(name: '_intent')  Element? intentElement,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  CodeableConcept? code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference? focus, @JsonKey(name: 'for')  Reference? for_,  Reference? encounter,  Period? executionPeriod,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  FhirDateTime? lastModified, @JsonKey(name: '_lastModified')  Element? lastModifiedElement,  Reference? requester,  List<CodeableConcept>? performerType,  Reference? owner,  Reference? location,  CodeableConcept? reasonCode,  Reference? reasonReference,  List<Reference>? insurance,  List<Annotation>? note,  List<Reference>? relevantHistory,  TaskRestriction? restriction,  List<TaskInput>? input,  List<TaskOutput>? output)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.groupIdentifier,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.businessStatus,_that.intent,_that.intentElement,_that.priority,_that.priorityElement,_that.code,_that.description,_that.descriptionElement,_that.focus,_that.for_,_that.encounter,_that.executionPeriod,_that.authoredOn,_that.authoredOnElement,_that.lastModified,_that.lastModifiedElement,_that.requester,_that.performerType,_that.owner,_that.location,_that.reasonCode,_that.reasonReference,_that.insurance,_that.note,_that.relevantHistory,_that.restriction,_that.input,_that.output);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Task)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCanonical? instantiatesCanonical,  FhirUri? instantiatesUri, @JsonKey(name: '_instantiatesUri')  Element? instantiatesUriElement,  List<Reference>? basedOn,  Identifier? groupIdentifier,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? businessStatus,  FhirCode? intent, @JsonKey(name: '_intent')  Element? intentElement,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  CodeableConcept? code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference? focus, @JsonKey(name: 'for')  Reference? for_,  Reference? encounter,  Period? executionPeriod,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  FhirDateTime? lastModified, @JsonKey(name: '_lastModified')  Element? lastModifiedElement,  Reference? requester,  List<CodeableConcept>? performerType,  Reference? owner,  Reference? location,  CodeableConcept? reasonCode,  Reference? reasonReference,  List<Reference>? insurance,  List<Annotation>? note,  List<Reference>? relevantHistory,  TaskRestriction? restriction,  List<TaskInput>? input,  List<TaskOutput>? output)  $default,) {final _that = this;
switch (_that) {
case _Task():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.groupIdentifier,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.businessStatus,_that.intent,_that.intentElement,_that.priority,_that.priorityElement,_that.code,_that.description,_that.descriptionElement,_that.focus,_that.for_,_that.encounter,_that.executionPeriod,_that.authoredOn,_that.authoredOnElement,_that.lastModified,_that.lastModifiedElement,_that.requester,_that.performerType,_that.owner,_that.location,_that.reasonCode,_that.reasonReference,_that.insurance,_that.note,_that.relevantHistory,_that.restriction,_that.input,_that.output);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Task)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCanonical? instantiatesCanonical,  FhirUri? instantiatesUri, @JsonKey(name: '_instantiatesUri')  Element? instantiatesUriElement,  List<Reference>? basedOn,  Identifier? groupIdentifier,  List<Reference>? partOf,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? statusReason,  CodeableConcept? businessStatus,  FhirCode? intent, @JsonKey(name: '_intent')  Element? intentElement,  FhirCode? priority, @JsonKey(name: '_priority')  Element? priorityElement,  CodeableConcept? code,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Reference? focus, @JsonKey(name: 'for')  Reference? for_,  Reference? encounter,  Period? executionPeriod,  FhirDateTime? authoredOn, @JsonKey(name: '_authoredOn')  Element? authoredOnElement,  FhirDateTime? lastModified, @JsonKey(name: '_lastModified')  Element? lastModifiedElement,  Reference? requester,  List<CodeableConcept>? performerType,  Reference? owner,  Reference? location,  CodeableConcept? reasonCode,  Reference? reasonReference,  List<Reference>? insurance,  List<Annotation>? note,  List<Reference>? relevantHistory,  TaskRestriction? restriction,  List<TaskInput>? input,  List<TaskOutput>? output)?  $default,) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.instantiatesCanonical,_that.instantiatesUri,_that.instantiatesUriElement,_that.basedOn,_that.groupIdentifier,_that.partOf,_that.status,_that.statusElement,_that.statusReason,_that.businessStatus,_that.intent,_that.intentElement,_that.priority,_that.priorityElement,_that.code,_that.description,_that.descriptionElement,_that.focus,_that.for_,_that.encounter,_that.executionPeriod,_that.authoredOn,_that.authoredOnElement,_that.lastModified,_that.lastModifiedElement,_that.requester,_that.performerType,_that.owner,_that.location,_that.reasonCode,_that.reasonReference,_that.insurance,_that.note,_that.relevantHistory,_that.restriction,_that.input,_that.output);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Task extends Task {
  const _Task({@JsonKey(unknownEnumValue: R4ResourceType.Task) this.resourceType = R4ResourceType.Task, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.instantiatesCanonical, this.instantiatesUri, @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement, final  List<Reference>? basedOn, this.groupIdentifier, final  List<Reference>? partOf, this.status, @JsonKey(name: '_status') this.statusElement, this.statusReason, this.businessStatus, this.intent, @JsonKey(name: '_intent') this.intentElement, this.priority, @JsonKey(name: '_priority') this.priorityElement, this.code, this.description, @JsonKey(name: '_description') this.descriptionElement, this.focus, @JsonKey(name: 'for') this.for_, this.encounter, this.executionPeriod, this.authoredOn, @JsonKey(name: '_authoredOn') this.authoredOnElement, this.lastModified, @JsonKey(name: '_lastModified') this.lastModifiedElement, this.requester, final  List<CodeableConcept>? performerType, this.owner, this.location, this.reasonCode, this.reasonReference, final  List<Reference>? insurance, final  List<Annotation>? note, final  List<Reference>? relevantHistory, this.restriction, final  List<TaskInput>? input, final  List<TaskOutput>? output}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_basedOn = basedOn,_partOf = partOf,_performerType = performerType,_insurance = insurance,_note = note,_relevantHistory = relevantHistory,_input = input,_output = output,super._();
  factory _Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Task) final  R4ResourceType resourceType;
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

/// [identifier] The business identifier for this task.
 final  List<Identifier>? _identifier;
/// [identifier] The business identifier for this task.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
/// guideline, orderset or other definition that is adhered to in whole or in
///  part by this Task.
@override final  FhirCanonical? instantiatesCanonical;
/// [instantiatesUri] The URL pointing to an *externally* maintained
/// protocol, guideline, orderset or other definition that is adhered to in
///  whole or in part by this Task.
@override final  FhirUri? instantiatesUri;
/// [instantiatesUriElement] Extensions for instantiatesUri
@override@JsonKey(name: '_instantiatesUri') final  Element? instantiatesUriElement;
/// [basedOn] BasedOn refers to a higher-level authorization that triggered
/// the creation of the task.  It references a "request" resource such as a
/// ServiceRequest, MedicationRequest, ServiceRequest, CarePlan, etc. which is
/// distinct from the "request" resource the task is seeking to fulfill.  This
/// latter resource is referenced by FocusOn.  For example, based on a
/// ServiceRequest (= BasedOn), a task is created to fulfill a
///  procedureRequest ( = FocusOn ) to collect a specimen from a patient.
 final  List<Reference>? _basedOn;
/// [basedOn] BasedOn refers to a higher-level authorization that triggered
/// the creation of the task.  It references a "request" resource such as a
/// ServiceRequest, MedicationRequest, ServiceRequest, CarePlan, etc. which is
/// distinct from the "request" resource the task is seeking to fulfill.  This
/// latter resource is referenced by FocusOn.  For example, based on a
/// ServiceRequest (= BasedOn), a task is created to fulfill a
///  procedureRequest ( = FocusOn ) to collect a specimen from a patient.
@override List<Reference>? get basedOn {
  final value = _basedOn;
  if (value == null) return null;
  if (_basedOn is EqualUnmodifiableListView) return _basedOn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [groupIdentifier] An identifier that links together multiple tasks and
///  other requests that were created in the same context.
@override final  Identifier? groupIdentifier;
/// [partOf] Task that this particular task is part of.
 final  List<Reference>? _partOf;
/// [partOf] Task that this particular task is part of.
@override List<Reference>? get partOf {
  final value = _partOf;
  if (value == null) return null;
  if (_partOf is EqualUnmodifiableListView) return _partOf;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The current status of the task.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusReason] An explanation as to why this task is held, failed, was
///  refused, etc.
@override final  CodeableConcept? statusReason;
/// [businessStatus] Contains business-specific nuances of the business
///  state.
@override final  CodeableConcept? businessStatus;
/// [intent] Indicates the "level" of actionability associated with the Task,
/// i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
///  etc.
@override final  FhirCode? intent;
/// [intentElement] Extensions for intent
@override@JsonKey(name: '_intent') final  Element? intentElement;
/// [priority] Indicates how quickly the Task should be addressed with
///  respect to other requests.
@override final  FhirCode? priority;
/// [priorityElement] Extensions for priority
@override@JsonKey(name: '_priority') final  Element? priorityElement;
/// [code] A name or code (or both) briefly describing what the task
///  involves.
@override final  CodeableConcept? code;
/// [description] A free-text description of what is to be performed.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [focus] The request being actioned or the resource being manipulated by
///  this task.
@override final  Reference? focus;
/// [for] The entity who benefits from the performance of the service
///  specified in the task (e.g., the patient).
@override@JsonKey(name: 'for') final  Reference? for_;
/// [encounter] The healthcare event  (e.g. a patient and healthcare provider
///  interaction) during which this task was created.
@override final  Reference? encounter;
/// [executionPeriod] Identifies the time action was first taken against the
/// task (start) and/or the time final action was taken against the task prior
///  to marking it as completed (end).
@override final  Period? executionPeriod;
/// [authoredOn] The date and time this task was created.
@override final  FhirDateTime? authoredOn;
/// [authoredOnElement] Extensions for authoredOn
@override@JsonKey(name: '_authoredOn') final  Element? authoredOnElement;
/// [lastModified] The date and time of last modification to this task.
@override final  FhirDateTime? lastModified;
/// [lastModifiedElement] Extensions for lastModified
@override@JsonKey(name: '_lastModified') final  Element? lastModifiedElement;
/// [requester] The creator of the task.
@override final  Reference? requester;
/// [performerType] The kind of participant that should perform the task.
 final  List<CodeableConcept>? _performerType;
/// [performerType] The kind of participant that should perform the task.
@override List<CodeableConcept>? get performerType {
  final value = _performerType;
  if (value == null) return null;
  if (_performerType is EqualUnmodifiableListView) return _performerType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [owner] Individual organization or Device currently responsible for task
///  execution.
@override final  Reference? owner;
/// [location] Principal physical location where the this task is performed.
@override final  Reference? location;
/// [reasonCode] A description or code indicating why this task needs to be
///  performed.
@override final  CodeableConcept? reasonCode;
/// [reasonReference] A resource reference indicating why this task needs to
///  be performed.
@override final  Reference? reasonReference;
/// [insurance] Insurance plans, coverage extensions, pre-authorizations
///  and/or pre-determinations that may be relevant to the Task.
 final  List<Reference>? _insurance;
/// [insurance] Insurance plans, coverage extensions, pre-authorizations
///  and/or pre-determinations that may be relevant to the Task.
@override List<Reference>? get insurance {
  final value = _insurance;
  if (value == null) return null;
  if (_insurance is EqualUnmodifiableListView) return _insurance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [note] Free-text information captured about the task as it progresses.
 final  List<Annotation>? _note;
/// [note] Free-text information captured about the task as it progresses.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [relevantHistory] Links to Provenance records for past versions of this
/// Task that identify key state transitions or updates that are likely to be
///  relevant to a user looking at the current version of the task.
 final  List<Reference>? _relevantHistory;
/// [relevantHistory] Links to Provenance records for past versions of this
/// Task that identify key state transitions or updates that are likely to be
///  relevant to a user looking at the current version of the task.
@override List<Reference>? get relevantHistory {
  final value = _relevantHistory;
  if (value == null) return null;
  if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [restriction] If the Task.focus is a request resource and the task is
/// seeking fulfillment (i.e. is asking for the request to be actioned), this
/// element identifies any limitations on what parts of the referenced request
///  should be actioned.
@override final  TaskRestriction? restriction;
/// [input] Additional information that may be needed in the execution of the
///  task.
 final  List<TaskInput>? _input;
/// [input] Additional information that may be needed in the execution of the
///  task.
@override List<TaskInput>? get input {
  final value = _input;
  if (value == null) return null;
  if (_input is EqualUnmodifiableListView) return _input;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [output] Outputs produced by the Task.
 final  List<TaskOutput>? _output;
/// [output] Outputs produced by the Task.
@override List<TaskOutput>? get output {
  final value = _output;
  if (value == null) return null;
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskCopyWith<_Task> get copyWith => __$TaskCopyWithImpl<_Task>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Task&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.instantiatesCanonical, instantiatesCanonical) || other.instantiatesCanonical == instantiatesCanonical)&&(identical(other.instantiatesUri, instantiatesUri) || other.instantiatesUri == instantiatesUri)&&(identical(other.instantiatesUriElement, instantiatesUriElement) || other.instantiatesUriElement == instantiatesUriElement)&&const DeepCollectionEquality().equals(other._basedOn, _basedOn)&&(identical(other.groupIdentifier, groupIdentifier) || other.groupIdentifier == groupIdentifier)&&const DeepCollectionEquality().equals(other._partOf, _partOf)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusReason, statusReason) || other.statusReason == statusReason)&&(identical(other.businessStatus, businessStatus) || other.businessStatus == businessStatus)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.intentElement, intentElement) || other.intentElement == intentElement)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.for_, for_) || other.for_ == for_)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.executionPeriod, executionPeriod) || other.executionPeriod == executionPeriod)&&(identical(other.authoredOn, authoredOn) || other.authoredOn == authoredOn)&&(identical(other.authoredOnElement, authoredOnElement) || other.authoredOnElement == authoredOnElement)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.lastModifiedElement, lastModifiedElement) || other.lastModifiedElement == lastModifiedElement)&&(identical(other.requester, requester) || other.requester == requester)&&const DeepCollectionEquality().equals(other._performerType, _performerType)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.location, location) || other.location == location)&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode)&&(identical(other.reasonReference, reasonReference) || other.reasonReference == reasonReference)&&const DeepCollectionEquality().equals(other._insurance, _insurance)&&const DeepCollectionEquality().equals(other._note, _note)&&const DeepCollectionEquality().equals(other._relevantHistory, _relevantHistory)&&(identical(other.restriction, restriction) || other.restriction == restriction)&&const DeepCollectionEquality().equals(other._input, _input)&&const DeepCollectionEquality().equals(other._output, _output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),instantiatesCanonical,instantiatesUri,instantiatesUriElement,const DeepCollectionEquality().hash(_basedOn),groupIdentifier,const DeepCollectionEquality().hash(_partOf),status,statusElement,statusReason,businessStatus,intent,intentElement,priority,priorityElement,code,description,descriptionElement,focus,for_,encounter,executionPeriod,authoredOn,authoredOnElement,lastModified,lastModifiedElement,requester,const DeepCollectionEquality().hash(_performerType),owner,location,reasonCode,reasonReference,const DeepCollectionEquality().hash(_insurance),const DeepCollectionEquality().hash(_note),const DeepCollectionEquality().hash(_relevantHistory),restriction,const DeepCollectionEquality().hash(_input),const DeepCollectionEquality().hash(_output)]);

@override
String toString() {
  return 'Task(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, businessStatus: $businessStatus, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, description: $description, descriptionElement: $descriptionElement, focus: $focus, for_: $for_, encounter: $encounter, executionPeriod: $executionPeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, requester: $requester, performerType: $performerType, owner: $owner, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, note: $note, relevantHistory: $relevantHistory, restriction: $restriction, input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) _then) = __$TaskCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Task) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCanonical? instantiatesCanonical, FhirUri? instantiatesUri,@JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement, List<Reference>? basedOn, Identifier? groupIdentifier, List<Reference>? partOf, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? statusReason, CodeableConcept? businessStatus, FhirCode? intent,@JsonKey(name: '_intent') Element? intentElement, FhirCode? priority,@JsonKey(name: '_priority') Element? priorityElement, CodeableConcept? code, String? description,@JsonKey(name: '_description') Element? descriptionElement, Reference? focus,@JsonKey(name: 'for') Reference? for_, Reference? encounter, Period? executionPeriod, FhirDateTime? authoredOn,@JsonKey(name: '_authoredOn') Element? authoredOnElement, FhirDateTime? lastModified,@JsonKey(name: '_lastModified') Element? lastModifiedElement, Reference? requester, List<CodeableConcept>? performerType, Reference? owner, Reference? location, CodeableConcept? reasonCode, Reference? reasonReference, List<Reference>? insurance, List<Annotation>? note, List<Reference>? relevantHistory, TaskRestriction? restriction, List<TaskInput>? input, List<TaskOutput>? output
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get instantiatesUriElement;@override $IdentifierCopyWith<$Res>? get groupIdentifier;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get statusReason;@override $CodeableConceptCopyWith<$Res>? get businessStatus;@override $ElementCopyWith<$Res>? get intentElement;@override $ElementCopyWith<$Res>? get priorityElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ReferenceCopyWith<$Res>? get focus;@override $ReferenceCopyWith<$Res>? get for_;@override $ReferenceCopyWith<$Res>? get encounter;@override $PeriodCopyWith<$Res>? get executionPeriod;@override $ElementCopyWith<$Res>? get authoredOnElement;@override $ElementCopyWith<$Res>? get lastModifiedElement;@override $ReferenceCopyWith<$Res>? get requester;@override $ReferenceCopyWith<$Res>? get owner;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get reasonCode;@override $ReferenceCopyWith<$Res>? get reasonReference;@override $TaskRestrictionCopyWith<$Res>? get restriction;

}
/// @nodoc
class __$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(this._self, this._then);

  final _Task _self;
  final $Res Function(_Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? instantiatesCanonical = freezed,Object? instantiatesUri = freezed,Object? instantiatesUriElement = freezed,Object? basedOn = freezed,Object? groupIdentifier = freezed,Object? partOf = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusReason = freezed,Object? businessStatus = freezed,Object? intent = freezed,Object? intentElement = freezed,Object? priority = freezed,Object? priorityElement = freezed,Object? code = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? focus = freezed,Object? for_ = freezed,Object? encounter = freezed,Object? executionPeriod = freezed,Object? authoredOn = freezed,Object? authoredOnElement = freezed,Object? lastModified = freezed,Object? lastModifiedElement = freezed,Object? requester = freezed,Object? performerType = freezed,Object? owner = freezed,Object? location = freezed,Object? reasonCode = freezed,Object? reasonReference = freezed,Object? insurance = freezed,Object? note = freezed,Object? relevantHistory = freezed,Object? restriction = freezed,Object? input = freezed,Object? output = freezed,}) {
  return _then(_Task(
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
as List<Identifier>?,instantiatesCanonical: freezed == instantiatesCanonical ? _self.instantiatesCanonical : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,instantiatesUri: freezed == instantiatesUri ? _self.instantiatesUri : instantiatesUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,instantiatesUriElement: freezed == instantiatesUriElement ? _self.instantiatesUriElement : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
as Element?,basedOn: freezed == basedOn ? _self._basedOn : basedOn // ignore: cast_nullable_to_non_nullable
as List<Reference>?,groupIdentifier: freezed == groupIdentifier ? _self.groupIdentifier : groupIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,partOf: freezed == partOf ? _self._partOf : partOf // ignore: cast_nullable_to_non_nullable
as List<Reference>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusReason: freezed == statusReason ? _self.statusReason : statusReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,businessStatus: freezed == businessStatus ? _self.businessStatus : businessStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,intent: freezed == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as FhirCode?,intentElement: freezed == intentElement ? _self.intentElement : intentElement // ignore: cast_nullable_to_non_nullable
as Element?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as FhirCode?,priorityElement: freezed == priorityElement ? _self.priorityElement : priorityElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as Reference?,for_: freezed == for_ ? _self.for_ : for_ // ignore: cast_nullable_to_non_nullable
as Reference?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,executionPeriod: freezed == executionPeriod ? _self.executionPeriod : executionPeriod // ignore: cast_nullable_to_non_nullable
as Period?,authoredOn: freezed == authoredOn ? _self.authoredOn : authoredOn // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,authoredOnElement: freezed == authoredOnElement ? _self.authoredOnElement : authoredOnElement // ignore: cast_nullable_to_non_nullable
as Element?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastModifiedElement: freezed == lastModifiedElement ? _self.lastModifiedElement : lastModifiedElement // ignore: cast_nullable_to_non_nullable
as Element?,requester: freezed == requester ? _self.requester : requester // ignore: cast_nullable_to_non_nullable
as Reference?,performerType: freezed == performerType ? _self._performerType : performerType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Reference?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,reasonCode: freezed == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reasonReference: freezed == reasonReference ? _self.reasonReference : reasonReference // ignore: cast_nullable_to_non_nullable
as Reference?,insurance: freezed == insurance ? _self._insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<Reference>?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,relevantHistory: freezed == relevantHistory ? _self._relevantHistory : relevantHistory // ignore: cast_nullable_to_non_nullable
as List<Reference>?,restriction: freezed == restriction ? _self.restriction : restriction // ignore: cast_nullable_to_non_nullable
as TaskRestriction?,input: freezed == input ? _self._input : input // ignore: cast_nullable_to_non_nullable
as List<TaskInput>?,output: freezed == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<TaskOutput>?,
  ));
}

/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get instantiatesUriElement {
    if (_self.instantiatesUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.instantiatesUriElement!, (value) {
    return _then(_self.copyWith(instantiatesUriElement: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get businessStatus {
    if (_self.businessStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.businessStatus!, (value) {
    return _then(_self.copyWith(businessStatus: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get for_ {
    if (_self.for_ == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.for_!, (value) {
    return _then(_self.copyWith(for_: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get executionPeriod {
    if (_self.executionPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.executionPeriod!, (value) {
    return _then(_self.copyWith(executionPeriod: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastModifiedElement {
    if (_self.lastModifiedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastModifiedElement!, (value) {
    return _then(_self.copyWith(lastModifiedElement: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get reasonCode {
    if (_self.reasonCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.reasonCode!, (value) {
    return _then(_self.copyWith(reasonCode: value));
  });
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get reasonReference {
    if (_self.reasonReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reasonReference!, (value) {
    return _then(_self.copyWith(reasonReference: value));
  });
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskRestrictionCopyWith<$Res>? get restriction {
    if (_self.restriction == null) {
    return null;
  }

  return $TaskRestrictionCopyWith<$Res>(_self.restriction!, (value) {
    return _then(_self.copyWith(restriction: value));
  });
}
}


/// @nodoc
mixin _$TaskRestriction {

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
 List<FhirExtension>? get modifierExtension;/// [repetitions] Indicates the number of times the requested action should
///  occur.
 FhirPositiveInt? get repetitions;/// [repetitionsElement] Extensions for repetitions
@JsonKey(name: '_repetitions') Element? get repetitionsElement;/// [period] Over what time-period is fulfillment sought.
 Period? get period;/// [recipient] For requests that are targeted to more than on potential
///  recipient/target, for whom is fulfillment sought?
 List<Reference>? get recipient;
/// Create a copy of TaskRestriction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskRestrictionCopyWith<TaskRestriction> get copyWith => _$TaskRestrictionCopyWithImpl<TaskRestriction>(this as TaskRestriction, _$identity);

  /// Serializes this TaskRestriction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskRestriction&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.repetitions, repetitions) || other.repetitions == repetitions)&&(identical(other.repetitionsElement, repetitionsElement) || other.repetitionsElement == repetitionsElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.recipient, recipient));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),repetitions,repetitionsElement,period,const DeepCollectionEquality().hash(recipient));

@override
String toString() {
  return 'TaskRestriction(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, repetitions: $repetitions, repetitionsElement: $repetitionsElement, period: $period, recipient: $recipient)';
}


}

/// @nodoc
abstract mixin class $TaskRestrictionCopyWith<$Res>  {
  factory $TaskRestrictionCopyWith(TaskRestriction value, $Res Function(TaskRestriction) _then) = _$TaskRestrictionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? repetitions,@JsonKey(name: '_repetitions') Element? repetitionsElement, Period? period, List<Reference>? recipient
});


$ElementCopyWith<$Res>? get repetitionsElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$TaskRestrictionCopyWithImpl<$Res>
    implements $TaskRestrictionCopyWith<$Res> {
  _$TaskRestrictionCopyWithImpl(this._self, this._then);

  final TaskRestriction _self;
  final $Res Function(TaskRestriction) _then;

/// Create a copy of TaskRestriction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? repetitions = freezed,Object? repetitionsElement = freezed,Object? period = freezed,Object? recipient = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,repetitions: freezed == repetitions ? _self.repetitions : repetitions // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,repetitionsElement: freezed == repetitionsElement ? _self.repetitionsElement : repetitionsElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,recipient: freezed == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of TaskRestriction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get repetitionsElement {
    if (_self.repetitionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.repetitionsElement!, (value) {
    return _then(_self.copyWith(repetitionsElement: value));
  });
}/// Create a copy of TaskRestriction
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


/// Adds pattern-matching-related methods to [TaskRestriction].
extension TaskRestrictionPatterns on TaskRestriction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskRestriction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskRestriction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskRestriction value)  $default,){
final _that = this;
switch (_that) {
case _TaskRestriction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskRestriction value)?  $default,){
final _that = this;
switch (_that) {
case _TaskRestriction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? repetitions, @JsonKey(name: '_repetitions')  Element? repetitionsElement,  Period? period,  List<Reference>? recipient)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskRestriction() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.repetitions,_that.repetitionsElement,_that.period,_that.recipient);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? repetitions, @JsonKey(name: '_repetitions')  Element? repetitionsElement,  Period? period,  List<Reference>? recipient)  $default,) {final _that = this;
switch (_that) {
case _TaskRestriction():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.repetitions,_that.repetitionsElement,_that.period,_that.recipient);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? repetitions, @JsonKey(name: '_repetitions')  Element? repetitionsElement,  Period? period,  List<Reference>? recipient)?  $default,) {final _that = this;
switch (_that) {
case _TaskRestriction() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.repetitions,_that.repetitionsElement,_that.period,_that.recipient);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskRestriction extends TaskRestriction {
  const _TaskRestriction({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.repetitions, @JsonKey(name: '_repetitions') this.repetitionsElement, this.period, final  List<Reference>? recipient}): _extension_ = extension_,_modifierExtension = modifierExtension,_recipient = recipient,super._();
  factory _TaskRestriction.fromJson(Map<String, dynamic> json) => _$TaskRestrictionFromJson(json);

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

/// [repetitions] Indicates the number of times the requested action should
///  occur.
@override final  FhirPositiveInt? repetitions;
/// [repetitionsElement] Extensions for repetitions
@override@JsonKey(name: '_repetitions') final  Element? repetitionsElement;
/// [period] Over what time-period is fulfillment sought.
@override final  Period? period;
/// [recipient] For requests that are targeted to more than on potential
///  recipient/target, for whom is fulfillment sought?
 final  List<Reference>? _recipient;
/// [recipient] For requests that are targeted to more than on potential
///  recipient/target, for whom is fulfillment sought?
@override List<Reference>? get recipient {
  final value = _recipient;
  if (value == null) return null;
  if (_recipient is EqualUnmodifiableListView) return _recipient;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TaskRestriction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskRestrictionCopyWith<_TaskRestriction> get copyWith => __$TaskRestrictionCopyWithImpl<_TaskRestriction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskRestrictionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskRestriction&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.repetitions, repetitions) || other.repetitions == repetitions)&&(identical(other.repetitionsElement, repetitionsElement) || other.repetitionsElement == repetitionsElement)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._recipient, _recipient));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),repetitions,repetitionsElement,period,const DeepCollectionEquality().hash(_recipient));

@override
String toString() {
  return 'TaskRestriction(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, repetitions: $repetitions, repetitionsElement: $repetitionsElement, period: $period, recipient: $recipient)';
}


}

/// @nodoc
abstract mixin class _$TaskRestrictionCopyWith<$Res> implements $TaskRestrictionCopyWith<$Res> {
  factory _$TaskRestrictionCopyWith(_TaskRestriction value, $Res Function(_TaskRestriction) _then) = __$TaskRestrictionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? repetitions,@JsonKey(name: '_repetitions') Element? repetitionsElement, Period? period, List<Reference>? recipient
});


@override $ElementCopyWith<$Res>? get repetitionsElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$TaskRestrictionCopyWithImpl<$Res>
    implements _$TaskRestrictionCopyWith<$Res> {
  __$TaskRestrictionCopyWithImpl(this._self, this._then);

  final _TaskRestriction _self;
  final $Res Function(_TaskRestriction) _then;

/// Create a copy of TaskRestriction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? repetitions = freezed,Object? repetitionsElement = freezed,Object? period = freezed,Object? recipient = freezed,}) {
  return _then(_TaskRestriction(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,repetitions: freezed == repetitions ? _self.repetitions : repetitions // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,repetitionsElement: freezed == repetitionsElement ? _self.repetitionsElement : repetitionsElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,recipient: freezed == recipient ? _self._recipient : recipient // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of TaskRestriction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get repetitionsElement {
    if (_self.repetitionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.repetitionsElement!, (value) {
    return _then(_self.copyWith(repetitionsElement: value));
  });
}/// Create a copy of TaskRestriction
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
mixin _$TaskInput {

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
 List<FhirExtension>? get modifierExtension;/// [type] A code or description indicating how the input is intended to be
///  used as part of the task execution.
 CodeableConcept get type;/// [valueBase64Binary] The value of the input parameter as a basic type.
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@JsonKey(name: '_valueBase64Binary') Element? get valueBase64BinaryElement;/// [valueBoolean] The value of the input parameter as a basic type.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueCanonical] The value of the input parameter as a basic type.
 FhirCanonical? get valueCanonical;/// [valueCanonicalElement] Extensions for valueCanonical
@JsonKey(name: '_valueCanonical') Element? get valueCanonicalElement;/// [valueCode] The value of the input parameter as a basic type.
 FhirCode? get valueCode;/// [valueCodeElement] Extensions for valueCode
@JsonKey(name: '_valueCode') Element? get valueCodeElement;/// [valueDate] The value of the input parameter as a basic type.
 FhirDate? get valueDate;/// [valueDateElement] Extensions for valueDate
@JsonKey(name: '_valueDate') Element? get valueDateElement;/// [valueDateTime] The value of the input parameter as a basic type.
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valueDecimal] The value of the input parameter as a basic type.
 FhirDecimal? get valueDecimal;/// [valueDecimalElement] Extensions for valueDecimal
@JsonKey(name: '_valueDecimal') Element? get valueDecimalElement;/// [valueId] The value of the input parameter as a basic type.
 FhirId? get valueId;/// [valueIdElement] Extensions for valueId
@JsonKey(name: '_valueId') Element? get valueIdElement;/// [valueInstant] The value of the input parameter as a basic type.
 FhirInstant? get valueInstant;/// [valueInstantElement] Extensions for valueInstant
@JsonKey(name: '_valueInstant') Element? get valueInstantElement;/// [valueInteger] The value of the input parameter as a basic type.
 FhirInteger? get valueInteger;/// [valueIntegerElement] Extensions for valueInteger
@JsonKey(name: '_valueInteger') Element? get valueIntegerElement;/// [valueMarkdown] The value of the input parameter as a basic type.
 FhirMarkdown? get valueMarkdown;/// [valueMarkdownElement] Extensions for valueMarkdown
@JsonKey(name: '_valueMarkdown') Element? get valueMarkdownElement;/// [valueOid] The value of the input parameter as a basic type.
 FhirOid? get valueOid;/// [valueOidElement] Extensions for valueOid
@JsonKey(name: '_valueOid') Element? get valueOidElement;/// [valuePositiveInt] The value of the input parameter as a basic type.
 FhirPositiveInt? get valuePositiveInt;/// [valuePositiveIntElement] Extensions for valuePositiveInt
@JsonKey(name: '_valuePositiveInt') Element? get valuePositiveIntElement;/// [valueString] The value of the input parameter as a basic type.
 String? get valueString;/// [valueStringElement] Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueTime] The value of the input parameter as a basic type.
 FhirTime? get valueTime;/// [valueTimeElement] Extensions for valueTime
@JsonKey(name: '_valueTime') Element? get valueTimeElement;/// [valueUnsignedInt] The value of the input parameter as a basic type.
 FhirUnsignedInt? get valueUnsignedInt;/// [valueUnsignedIntElement] Extensions for valueUnsignedInt
@JsonKey(name: '_valueUnsignedInt') Element? get valueUnsignedIntElement;/// [valueUri] The value of the input parameter as a basic type.
 FhirUri? get valueUri;/// [valueUriElement] Extensions for valueUri
@JsonKey(name: '_valueUri') Element? get valueUriElement;/// [valueUrl] The value of the input parameter as a basic type.
 FhirUrl? get valueUrl;/// [valueUrlElement] Extensions for valueUrl
@JsonKey(name: '_valueUrl') Element? get valueUrlElement;/// [valueUuid] The value of the input parameter as a basic type.
 FhirUuid? get valueUuid;/// [valueUuidElement] Extensions for valueUuid
@JsonKey(name: '_valueUuid') Element? get valueUuidElement;/// [valueAddress] The value of the input parameter as a basic type.
 Address? get valueAddress;/// [valueAge] The value of the input parameter as a basic type.
 Age? get valueAge;/// [valueAnnotation] The value of the input parameter as a basic type.
 Annotation? get valueAnnotation;/// [valueAttachment] The value of the input parameter as a basic type.
 Attachment? get valueAttachment;/// [valueCodeableConcept] The value of the input parameter as a basic type.
 CodeableConcept? get valueCodeableConcept;/// [valueCoding] The value of the input parameter as a basic type.
 Coding? get valueCoding;/// [valueContactPoint] The value of the input parameter as a basic type.
 ContactPoint? get valueContactPoint;/// [valueCount] The value of the input parameter as a basic type.
 Count? get valueCount;/// [valueDistance] The value of the input parameter as a basic type.
 Distance? get valueDistance;/// [valueDuration] The value of the input parameter as a basic type.
 FhirDuration? get valueDuration;/// [valueHumanName] The value of the input parameter as a basic type.
 HumanName? get valueHumanName;/// [valueIdentifier] The value of the input parameter as a basic type.
 Identifier? get valueIdentifier;/// [valueMoney] The value of the input parameter as a basic type.
 Money? get valueMoney;/// [valuePeriod] The value of the input parameter as a basic type.
 Period? get valuePeriod;/// [valueQuantity] The value of the input parameter as a basic type.
 Quantity? get valueQuantity;/// [valueRange] The value of the input parameter as a basic type.
 Range? get valueRange;/// [valueRatio] The value of the input parameter as a basic type.
 Ratio? get valueRatio;/// [valueReference] The value of the input parameter as a basic type.
 Reference? get valueReference;/// [valueSampledData] The value of the input parameter as a basic type.
 SampledData? get valueSampledData;/// [valueSignature] The value of the input parameter as a basic type.
 Signature? get valueSignature;/// [valueTiming] The value of the input parameter as a basic type.
 Timing? get valueTiming;/// [valueContactDetail] The value of the input parameter as a basic type.
 ContactDetail? get valueContactDetail;/// [valueContributor] The value of the input parameter as a basic type.
 Contributor? get valueContributor;/// [valueDataRequirement] The value of the input parameter as a basic type.
 DataRequirement? get valueDataRequirement;/// [valueExpression] The value of the input parameter as a basic type.
 FhirExpression? get valueExpression;/// [valueParameterDefinition] The value of the input parameter as a basic
///  type.
 ParameterDefinition? get valueParameterDefinition;/// [valueRelatedArtifact] The value of the input parameter as a basic type.
 RelatedArtifact? get valueRelatedArtifact;/// [valueTriggerDefinition] The value of the input parameter as a basic
///  type.
 TriggerDefinition? get valueTriggerDefinition;/// [valueUsageContext] The value of the input parameter as a basic type.
 UsageContext? get valueUsageContext;/// [valueDosage] The value of the input parameter as a basic type.
 Dosage? get valueDosage;/// [valueMeta] The value of the input parameter as a basic type.
 FhirMeta? get valueMeta;
/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskInputCopyWith<TaskInput> get copyWith => _$TaskInputCopyWithImpl<TaskInput>(this as TaskInput, _$identity);

  /// Serializes this TaskInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskInput&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement)&&(identical(other.valueCode, valueCode) || other.valueCode == valueCode)&&(identical(other.valueCodeElement, valueCodeElement) || other.valueCodeElement == valueCodeElement)&&(identical(other.valueDate, valueDate) || other.valueDate == valueDate)&&(identical(other.valueDateElement, valueDateElement) || other.valueDateElement == valueDateElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valueDecimal, valueDecimal) || other.valueDecimal == valueDecimal)&&(identical(other.valueDecimalElement, valueDecimalElement) || other.valueDecimalElement == valueDecimalElement)&&(identical(other.valueId, valueId) || other.valueId == valueId)&&(identical(other.valueIdElement, valueIdElement) || other.valueIdElement == valueIdElement)&&(identical(other.valueInstant, valueInstant) || other.valueInstant == valueInstant)&&(identical(other.valueInstantElement, valueInstantElement) || other.valueInstantElement == valueInstantElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueMarkdown, valueMarkdown) || other.valueMarkdown == valueMarkdown)&&(identical(other.valueMarkdownElement, valueMarkdownElement) || other.valueMarkdownElement == valueMarkdownElement)&&(identical(other.valueOid, valueOid) || other.valueOid == valueOid)&&(identical(other.valueOidElement, valueOidElement) || other.valueOidElement == valueOidElement)&&(identical(other.valuePositiveInt, valuePositiveInt) || other.valuePositiveInt == valuePositiveInt)&&(identical(other.valuePositiveIntElement, valuePositiveIntElement) || other.valuePositiveIntElement == valuePositiveIntElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt)&&(identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl)&&(identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement)&&(identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid)&&(identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement)&&(identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress)&&(identical(other.valueAge, valueAge) || other.valueAge == valueAge)&&(identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint)&&(identical(other.valueCount, valueCount) || other.valueCount == valueCount)&&(identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration)&&(identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName)&&(identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData)&&(identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature)&&(identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming)&&(identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail)&&(identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor)&&(identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement)&&(identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression)&&(identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition)&&(identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact)&&(identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition)&&(identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext)&&(identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage)&&(identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueBase64Binary,valueBase64BinaryElement,valueBoolean,valueBooleanElement,valueCanonical,valueCanonicalElement,valueCode,valueCodeElement,valueDate,valueDateElement,valueDateTime,valueDateTimeElement,valueDecimal,valueDecimalElement,valueId,valueIdElement,valueInstant,valueInstantElement,valueInteger,valueIntegerElement,valueMarkdown,valueMarkdownElement,valueOid,valueOidElement,valuePositiveInt,valuePositiveIntElement,valueString,valueStringElement,valueTime,valueTimeElement,valueUnsignedInt,valueUnsignedIntElement,valueUri,valueUriElement,valueUrl,valueUrlElement,valueUuid,valueUuidElement,valueAddress,valueAge,valueAnnotation,valueAttachment,valueCodeableConcept,valueCoding,valueContactPoint,valueCount,valueDistance,valueDuration,valueHumanName,valueIdentifier,valueMoney,valuePeriod,valueQuantity,valueRange,valueRatio,valueReference,valueSampledData,valueSignature,valueTiming,valueContactDetail,valueContributor,valueDataRequirement,valueExpression,valueParameterDefinition,valueRelatedArtifact,valueTriggerDefinition,valueUsageContext,valueDosage,valueMeta]);

@override
String toString() {
  return 'TaskInput(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
}


}

/// @nodoc
abstract mixin class $TaskInputCopyWith<$Res>  {
  factory $TaskInputCopyWith(TaskInput value, $Res Function(TaskInput) _then) = _$TaskInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement, FhirCode? valueCode,@JsonKey(name: '_valueCode') Element? valueCodeElement, FhirDate? valueDate,@JsonKey(name: '_valueDate') Element? valueDateElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, FhirDecimal? valueDecimal,@JsonKey(name: '_valueDecimal') Element? valueDecimalElement, FhirId? valueId,@JsonKey(name: '_valueId') Element? valueIdElement, FhirInstant? valueInstant,@JsonKey(name: '_valueInstant') Element? valueInstantElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, FhirMarkdown? valueMarkdown,@JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement, FhirOid? valueOid,@JsonKey(name: '_valueOid') Element? valueOidElement, FhirPositiveInt? valuePositiveInt,@JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirUnsignedInt? valueUnsignedInt,@JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirUrl? valueUrl,@JsonKey(name: '_valueUrl') Element? valueUrlElement, FhirUuid? valueUuid,@JsonKey(name: '_valueUuid') Element? valueUuidElement, Address? valueAddress, Age? valueAge, Annotation? valueAnnotation, Attachment? valueAttachment, CodeableConcept? valueCodeableConcept, Coding? valueCoding, ContactPoint? valueContactPoint, Count? valueCount, Distance? valueDistance, FhirDuration? valueDuration, HumanName? valueHumanName, Identifier? valueIdentifier, Money? valueMoney, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, Reference? valueReference, SampledData? valueSampledData, Signature? valueSignature, Timing? valueTiming, ContactDetail? valueContactDetail, Contributor? valueContributor, DataRequirement? valueDataRequirement, FhirExpression? valueExpression, ParameterDefinition? valueParameterDefinition, RelatedArtifact? valueRelatedArtifact, TriggerDefinition? valueTriggerDefinition, UsageContext? valueUsageContext, Dosage? valueDosage, FhirMeta? valueMeta
});


$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get valueBase64BinaryElement;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueCanonicalElement;$ElementCopyWith<$Res>? get valueCodeElement;$ElementCopyWith<$Res>? get valueDateElement;$ElementCopyWith<$Res>? get valueDateTimeElement;$ElementCopyWith<$Res>? get valueDecimalElement;$ElementCopyWith<$Res>? get valueIdElement;$ElementCopyWith<$Res>? get valueInstantElement;$ElementCopyWith<$Res>? get valueIntegerElement;$ElementCopyWith<$Res>? get valueMarkdownElement;$ElementCopyWith<$Res>? get valueOidElement;$ElementCopyWith<$Res>? get valuePositiveIntElement;$ElementCopyWith<$Res>? get valueStringElement;$ElementCopyWith<$Res>? get valueTimeElement;$ElementCopyWith<$Res>? get valueUnsignedIntElement;$ElementCopyWith<$Res>? get valueUriElement;$ElementCopyWith<$Res>? get valueUrlElement;$ElementCopyWith<$Res>? get valueUuidElement;$AddressCopyWith<$Res>? get valueAddress;$AgeCopyWith<$Res>? get valueAge;$AnnotationCopyWith<$Res>? get valueAnnotation;$AttachmentCopyWith<$Res>? get valueAttachment;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$CodingCopyWith<$Res>? get valueCoding;$ContactPointCopyWith<$Res>? get valueContactPoint;$CountCopyWith<$Res>? get valueCount;$DistanceCopyWith<$Res>? get valueDistance;$FhirDurationCopyWith<$Res>? get valueDuration;$HumanNameCopyWith<$Res>? get valueHumanName;$IdentifierCopyWith<$Res>? get valueIdentifier;$MoneyCopyWith<$Res>? get valueMoney;$PeriodCopyWith<$Res>? get valuePeriod;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$RatioCopyWith<$Res>? get valueRatio;$ReferenceCopyWith<$Res>? get valueReference;$SampledDataCopyWith<$Res>? get valueSampledData;$SignatureCopyWith<$Res>? get valueSignature;$TimingCopyWith<$Res>? get valueTiming;$ContactDetailCopyWith<$Res>? get valueContactDetail;$ContributorCopyWith<$Res>? get valueContributor;$DataRequirementCopyWith<$Res>? get valueDataRequirement;$FhirExpressionCopyWith<$Res>? get valueExpression;$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;$UsageContextCopyWith<$Res>? get valueUsageContext;$DosageCopyWith<$Res>? get valueDosage;$FhirMetaCopyWith<$Res>? get valueMeta;

}
/// @nodoc
class _$TaskInputCopyWithImpl<$Res>
    implements $TaskInputCopyWith<$Res> {
  _$TaskInputCopyWithImpl(this._self, this._then);

  final TaskInput _self;
  final $Res Function(TaskInput) _then;

/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,Object? valueCode = freezed,Object? valueCodeElement = freezed,Object? valueDate = freezed,Object? valueDateElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valueDecimal = freezed,Object? valueDecimalElement = freezed,Object? valueId = freezed,Object? valueIdElement = freezed,Object? valueInstant = freezed,Object? valueInstantElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueMarkdown = freezed,Object? valueMarkdownElement = freezed,Object? valueOid = freezed,Object? valueOidElement = freezed,Object? valuePositiveInt = freezed,Object? valuePositiveIntElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueUnsignedInt = freezed,Object? valueUnsignedIntElement = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueUrl = freezed,Object? valueUrlElement = freezed,Object? valueUuid = freezed,Object? valueUuidElement = freezed,Object? valueAddress = freezed,Object? valueAge = freezed,Object? valueAnnotation = freezed,Object? valueAttachment = freezed,Object? valueCodeableConcept = freezed,Object? valueCoding = freezed,Object? valueContactPoint = freezed,Object? valueCount = freezed,Object? valueDistance = freezed,Object? valueDuration = freezed,Object? valueHumanName = freezed,Object? valueIdentifier = freezed,Object? valueMoney = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueReference = freezed,Object? valueSampledData = freezed,Object? valueSignature = freezed,Object? valueTiming = freezed,Object? valueContactDetail = freezed,Object? valueContributor = freezed,Object? valueDataRequirement = freezed,Object? valueExpression = freezed,Object? valueParameterDefinition = freezed,Object? valueRelatedArtifact = freezed,Object? valueTriggerDefinition = freezed,Object? valueUsageContext = freezed,Object? valueDosage = freezed,Object? valueMeta = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as FhirCode?,valueCodeElement: freezed == valueCodeElement ? _self.valueCodeElement : valueCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDate: freezed == valueDate ? _self.valueDate : valueDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,valueDateElement: freezed == valueDateElement ? _self.valueDateElement : valueDateElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDecimal: freezed == valueDecimal ? _self.valueDecimal : valueDecimal // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueDecimalElement: freezed == valueDecimalElement ? _self.valueDecimalElement : valueDecimalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueId: freezed == valueId ? _self.valueId : valueId // ignore: cast_nullable_to_non_nullable
as FhirId?,valueIdElement: freezed == valueIdElement ? _self.valueIdElement : valueIdElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInstant: freezed == valueInstant ? _self.valueInstant : valueInstant // ignore: cast_nullable_to_non_nullable
as FhirInstant?,valueInstantElement: freezed == valueInstantElement ? _self.valueInstantElement : valueInstantElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueMarkdown: freezed == valueMarkdown ? _self.valueMarkdown : valueMarkdown // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueMarkdownElement: freezed == valueMarkdownElement ? _self.valueMarkdownElement : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
as Element?,valueOid: freezed == valueOid ? _self.valueOid : valueOid // ignore: cast_nullable_to_non_nullable
as FhirOid?,valueOidElement: freezed == valueOidElement ? _self.valueOidElement : valueOidElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePositiveInt: freezed == valuePositiveInt ? _self.valuePositiveInt : valuePositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,valuePositiveIntElement: freezed == valuePositiveIntElement ? _self.valuePositiveIntElement : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUnsignedInt: freezed == valueUnsignedInt ? _self.valueUnsignedInt : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,valueUnsignedIntElement: freezed == valueUnsignedIntElement ? _self.valueUnsignedIntElement : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUrl: freezed == valueUrl ? _self.valueUrl : valueUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,valueUrlElement: freezed == valueUrlElement ? _self.valueUrlElement : valueUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUuid: freezed == valueUuid ? _self.valueUuid : valueUuid // ignore: cast_nullable_to_non_nullable
as FhirUuid?,valueUuidElement: freezed == valueUuidElement ? _self.valueUuidElement : valueUuidElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAddress: freezed == valueAddress ? _self.valueAddress : valueAddress // ignore: cast_nullable_to_non_nullable
as Address?,valueAge: freezed == valueAge ? _self.valueAge : valueAge // ignore: cast_nullable_to_non_nullable
as Age?,valueAnnotation: freezed == valueAnnotation ? _self.valueAnnotation : valueAnnotation // ignore: cast_nullable_to_non_nullable
as Annotation?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueContactPoint: freezed == valueContactPoint ? _self.valueContactPoint : valueContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,valueCount: freezed == valueCount ? _self.valueCount : valueCount // ignore: cast_nullable_to_non_nullable
as Count?,valueDistance: freezed == valueDistance ? _self.valueDistance : valueDistance // ignore: cast_nullable_to_non_nullable
as Distance?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,valueHumanName: freezed == valueHumanName ? _self.valueHumanName : valueHumanName // ignore: cast_nullable_to_non_nullable
as HumanName?,valueIdentifier: freezed == valueIdentifier ? _self.valueIdentifier : valueIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,valueSampledData: freezed == valueSampledData ? _self.valueSampledData : valueSampledData // ignore: cast_nullable_to_non_nullable
as SampledData?,valueSignature: freezed == valueSignature ? _self.valueSignature : valueSignature // ignore: cast_nullable_to_non_nullable
as Signature?,valueTiming: freezed == valueTiming ? _self.valueTiming : valueTiming // ignore: cast_nullable_to_non_nullable
as Timing?,valueContactDetail: freezed == valueContactDetail ? _self.valueContactDetail : valueContactDetail // ignore: cast_nullable_to_non_nullable
as ContactDetail?,valueContributor: freezed == valueContributor ? _self.valueContributor : valueContributor // ignore: cast_nullable_to_non_nullable
as Contributor?,valueDataRequirement: freezed == valueDataRequirement ? _self.valueDataRequirement : valueDataRequirement // ignore: cast_nullable_to_non_nullable
as DataRequirement?,valueExpression: freezed == valueExpression ? _self.valueExpression : valueExpression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,valueParameterDefinition: freezed == valueParameterDefinition ? _self.valueParameterDefinition : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
as ParameterDefinition?,valueRelatedArtifact: freezed == valueRelatedArtifact ? _self.valueRelatedArtifact : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
as RelatedArtifact?,valueTriggerDefinition: freezed == valueTriggerDefinition ? _self.valueTriggerDefinition : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
as TriggerDefinition?,valueUsageContext: freezed == valueUsageContext ? _self.valueUsageContext : valueUsageContext // ignore: cast_nullable_to_non_nullable
as UsageContext?,valueDosage: freezed == valueDosage ? _self.valueDosage : valueDosage // ignore: cast_nullable_to_non_nullable
as Dosage?,valueMeta: freezed == valueMeta ? _self.valueMeta : valueMeta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,
  ));
}
/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCodeElement {
    if (_self.valueCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCodeElement!, (value) {
    return _then(_self.copyWith(valueCodeElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateElement {
    if (_self.valueDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateElement!, (value) {
    return _then(_self.copyWith(valueDateElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDecimalElement {
    if (_self.valueDecimalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDecimalElement!, (value) {
    return _then(_self.copyWith(valueDecimalElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIdElement {
    if (_self.valueIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIdElement!, (value) {
    return _then(_self.copyWith(valueIdElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueInstantElement {
    if (_self.valueInstantElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueInstantElement!, (value) {
    return _then(_self.copyWith(valueInstantElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_self.valueMarkdownElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueMarkdownElement!, (value) {
    return _then(_self.copyWith(valueMarkdownElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueOidElement {
    if (_self.valueOidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueOidElement!, (value) {
    return _then(_self.copyWith(valueOidElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_self.valuePositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valuePositiveIntElement!, (value) {
    return _then(_self.copyWith(valuePositiveIntElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_self.valueUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUnsignedIntElement!, (value) {
    return _then(_self.copyWith(valueUnsignedIntElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUrlElement {
    if (_self.valueUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUrlElement!, (value) {
    return _then(_self.copyWith(valueUrlElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUuidElement {
    if (_self.valueUuidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUuidElement!, (value) {
    return _then(_self.copyWith(valueUuidElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get valueAddress {
    if (_self.valueAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.valueAddress!, (value) {
    return _then(_self.copyWith(valueAddress: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get valueAge {
    if (_self.valueAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.valueAge!, (value) {
    return _then(_self.copyWith(valueAge: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_self.valueAnnotation == null) {
    return null;
  }

  return $AnnotationCopyWith<$Res>(_self.valueAnnotation!, (value) {
    return _then(_self.copyWith(valueAnnotation: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get valueAttachment {
    if (_self.valueAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.valueAttachment!, (value) {
    return _then(_self.copyWith(valueAttachment: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_self.valueContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.valueContactPoint!, (value) {
    return _then(_self.copyWith(valueContactPoint: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get valueCount {
    if (_self.valueCount == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.valueCount!, (value) {
    return _then(_self.copyWith(valueCount: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistanceCopyWith<$Res>? get valueDistance {
    if (_self.valueDistance == null) {
    return null;
  }

  return $DistanceCopyWith<$Res>(_self.valueDistance!, (value) {
    return _then(_self.copyWith(valueDistance: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get valueDuration {
    if (_self.valueDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.valueDuration!, (value) {
    return _then(_self.copyWith(valueDuration: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get valueHumanName {
    if (_self.valueHumanName == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.valueHumanName!, (value) {
    return _then(_self.copyWith(valueHumanName: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_self.valueIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.valueIdentifier!, (value) {
    return _then(_self.copyWith(valueIdentifier: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get valueMoney {
    if (_self.valueMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.valueMoney!, (value) {
    return _then(_self.copyWith(valueMoney: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SampledDataCopyWith<$Res>? get valueSampledData {
    if (_self.valueSampledData == null) {
    return null;
  }

  return $SampledDataCopyWith<$Res>(_self.valueSampledData!, (value) {
    return _then(_self.copyWith(valueSampledData: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get valueSignature {
    if (_self.valueSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.valueSignature!, (value) {
    return _then(_self.copyWith(valueSignature: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get valueTiming {
    if (_self.valueTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.valueTiming!, (value) {
    return _then(_self.copyWith(valueTiming: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_self.valueContactDetail == null) {
    return null;
  }

  return $ContactDetailCopyWith<$Res>(_self.valueContactDetail!, (value) {
    return _then(_self.copyWith(valueContactDetail: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContributorCopyWith<$Res>? get valueContributor {
    if (_self.valueContributor == null) {
    return null;
  }

  return $ContributorCopyWith<$Res>(_self.valueContributor!, (value) {
    return _then(_self.copyWith(valueContributor: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_self.valueDataRequirement == null) {
    return null;
  }

  return $DataRequirementCopyWith<$Res>(_self.valueDataRequirement!, (value) {
    return _then(_self.copyWith(valueDataRequirement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_self.valueExpression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.valueExpression!, (value) {
    return _then(_self.copyWith(valueExpression: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_self.valueParameterDefinition == null) {
    return null;
  }

  return $ParameterDefinitionCopyWith<$Res>(_self.valueParameterDefinition!, (value) {
    return _then(_self.copyWith(valueParameterDefinition: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_self.valueRelatedArtifact == null) {
    return null;
  }

  return $RelatedArtifactCopyWith<$Res>(_self.valueRelatedArtifact!, (value) {
    return _then(_self.copyWith(valueRelatedArtifact: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_self.valueTriggerDefinition == null) {
    return null;
  }

  return $TriggerDefinitionCopyWith<$Res>(_self.valueTriggerDefinition!, (value) {
    return _then(_self.copyWith(valueTriggerDefinition: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_self.valueUsageContext == null) {
    return null;
  }

  return $UsageContextCopyWith<$Res>(_self.valueUsageContext!, (value) {
    return _then(_self.copyWith(valueUsageContext: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DosageCopyWith<$Res>? get valueDosage {
    if (_self.valueDosage == null) {
    return null;
  }

  return $DosageCopyWith<$Res>(_self.valueDosage!, (value) {
    return _then(_self.copyWith(valueDosage: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get valueMeta {
    if (_self.valueMeta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.valueMeta!, (value) {
    return _then(_self.copyWith(valueMeta: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaskInput].
extension TaskInputPatterns on TaskInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskInput value)  $default,){
final _that = this;
switch (_that) {
case _TaskInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskInput value)?  $default,){
final _that = this;
switch (_that) {
case _TaskInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage,  FhirMeta? valueMeta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskInput() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage,_that.valueMeta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage,  FhirMeta? valueMeta)  $default,) {final _that = this;
switch (_that) {
case _TaskInput():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage,_that.valueMeta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage,  FhirMeta? valueMeta)?  $default,) {final _that = this;
switch (_that) {
case _TaskInput() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage,_that.valueMeta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskInput extends TaskInput {
  const _TaskInput({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueCanonical, @JsonKey(name: '_valueCanonical') this.valueCanonicalElement, this.valueCode, @JsonKey(name: '_valueCode') this.valueCodeElement, this.valueDate, @JsonKey(name: '_valueDate') this.valueDateElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valueDecimal, @JsonKey(name: '_valueDecimal') this.valueDecimalElement, this.valueId, @JsonKey(name: '_valueId') this.valueIdElement, this.valueInstant, @JsonKey(name: '_valueInstant') this.valueInstantElement, this.valueInteger, @JsonKey(name: '_valueInteger') this.valueIntegerElement, this.valueMarkdown, @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement, this.valueOid, @JsonKey(name: '_valueOid') this.valueOidElement, this.valuePositiveInt, @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueTime, @JsonKey(name: '_valueTime') this.valueTimeElement, this.valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement, this.valueUri, @JsonKey(name: '_valueUri') this.valueUriElement, this.valueUrl, @JsonKey(name: '_valueUrl') this.valueUrlElement, this.valueUuid, @JsonKey(name: '_valueUuid') this.valueUuidElement, this.valueAddress, this.valueAge, this.valueAnnotation, this.valueAttachment, this.valueCodeableConcept, this.valueCoding, this.valueContactPoint, this.valueCount, this.valueDistance, this.valueDuration, this.valueHumanName, this.valueIdentifier, this.valueMoney, this.valuePeriod, this.valueQuantity, this.valueRange, this.valueRatio, this.valueReference, this.valueSampledData, this.valueSignature, this.valueTiming, this.valueContactDetail, this.valueContributor, this.valueDataRequirement, this.valueExpression, this.valueParameterDefinition, this.valueRelatedArtifact, this.valueTriggerDefinition, this.valueUsageContext, this.valueDosage, this.valueMeta}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _TaskInput.fromJson(Map<String, dynamic> json) => _$TaskInputFromJson(json);

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

/// [type] A code or description indicating how the input is intended to be
///  used as part of the task execution.
@override final  CodeableConcept type;
/// [valueBase64Binary] The value of the input parameter as a basic type.
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@override@JsonKey(name: '_valueBase64Binary') final  Element? valueBase64BinaryElement;
/// [valueBoolean] The value of the input parameter as a basic type.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueCanonical] The value of the input parameter as a basic type.
@override final  FhirCanonical? valueCanonical;
/// [valueCanonicalElement] Extensions for valueCanonical
@override@JsonKey(name: '_valueCanonical') final  Element? valueCanonicalElement;
/// [valueCode] The value of the input parameter as a basic type.
@override final  FhirCode? valueCode;
/// [valueCodeElement] Extensions for valueCode
@override@JsonKey(name: '_valueCode') final  Element? valueCodeElement;
/// [valueDate] The value of the input parameter as a basic type.
@override final  FhirDate? valueDate;
/// [valueDateElement] Extensions for valueDate
@override@JsonKey(name: '_valueDate') final  Element? valueDateElement;
/// [valueDateTime] The value of the input parameter as a basic type.
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valueDecimal] The value of the input parameter as a basic type.
@override final  FhirDecimal? valueDecimal;
/// [valueDecimalElement] Extensions for valueDecimal
@override@JsonKey(name: '_valueDecimal') final  Element? valueDecimalElement;
/// [valueId] The value of the input parameter as a basic type.
@override final  FhirId? valueId;
/// [valueIdElement] Extensions for valueId
@override@JsonKey(name: '_valueId') final  Element? valueIdElement;
/// [valueInstant] The value of the input parameter as a basic type.
@override final  FhirInstant? valueInstant;
/// [valueInstantElement] Extensions for valueInstant
@override@JsonKey(name: '_valueInstant') final  Element? valueInstantElement;
/// [valueInteger] The value of the input parameter as a basic type.
@override final  FhirInteger? valueInteger;
/// [valueIntegerElement] Extensions for valueInteger
@override@JsonKey(name: '_valueInteger') final  Element? valueIntegerElement;
/// [valueMarkdown] The value of the input parameter as a basic type.
@override final  FhirMarkdown? valueMarkdown;
/// [valueMarkdownElement] Extensions for valueMarkdown
@override@JsonKey(name: '_valueMarkdown') final  Element? valueMarkdownElement;
/// [valueOid] The value of the input parameter as a basic type.
@override final  FhirOid? valueOid;
/// [valueOidElement] Extensions for valueOid
@override@JsonKey(name: '_valueOid') final  Element? valueOidElement;
/// [valuePositiveInt] The value of the input parameter as a basic type.
@override final  FhirPositiveInt? valuePositiveInt;
/// [valuePositiveIntElement] Extensions for valuePositiveInt
@override@JsonKey(name: '_valuePositiveInt') final  Element? valuePositiveIntElement;
/// [valueString] The value of the input parameter as a basic type.
@override final  String? valueString;
/// [valueStringElement] Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueTime] The value of the input parameter as a basic type.
@override final  FhirTime? valueTime;
/// [valueTimeElement] Extensions for valueTime
@override@JsonKey(name: '_valueTime') final  Element? valueTimeElement;
/// [valueUnsignedInt] The value of the input parameter as a basic type.
@override final  FhirUnsignedInt? valueUnsignedInt;
/// [valueUnsignedIntElement] Extensions for valueUnsignedInt
@override@JsonKey(name: '_valueUnsignedInt') final  Element? valueUnsignedIntElement;
/// [valueUri] The value of the input parameter as a basic type.
@override final  FhirUri? valueUri;
/// [valueUriElement] Extensions for valueUri
@override@JsonKey(name: '_valueUri') final  Element? valueUriElement;
/// [valueUrl] The value of the input parameter as a basic type.
@override final  FhirUrl? valueUrl;
/// [valueUrlElement] Extensions for valueUrl
@override@JsonKey(name: '_valueUrl') final  Element? valueUrlElement;
/// [valueUuid] The value of the input parameter as a basic type.
@override final  FhirUuid? valueUuid;
/// [valueUuidElement] Extensions for valueUuid
@override@JsonKey(name: '_valueUuid') final  Element? valueUuidElement;
/// [valueAddress] The value of the input parameter as a basic type.
@override final  Address? valueAddress;
/// [valueAge] The value of the input parameter as a basic type.
@override final  Age? valueAge;
/// [valueAnnotation] The value of the input parameter as a basic type.
@override final  Annotation? valueAnnotation;
/// [valueAttachment] The value of the input parameter as a basic type.
@override final  Attachment? valueAttachment;
/// [valueCodeableConcept] The value of the input parameter as a basic type.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueCoding] The value of the input parameter as a basic type.
@override final  Coding? valueCoding;
/// [valueContactPoint] The value of the input parameter as a basic type.
@override final  ContactPoint? valueContactPoint;
/// [valueCount] The value of the input parameter as a basic type.
@override final  Count? valueCount;
/// [valueDistance] The value of the input parameter as a basic type.
@override final  Distance? valueDistance;
/// [valueDuration] The value of the input parameter as a basic type.
@override final  FhirDuration? valueDuration;
/// [valueHumanName] The value of the input parameter as a basic type.
@override final  HumanName? valueHumanName;
/// [valueIdentifier] The value of the input parameter as a basic type.
@override final  Identifier? valueIdentifier;
/// [valueMoney] The value of the input parameter as a basic type.
@override final  Money? valueMoney;
/// [valuePeriod] The value of the input parameter as a basic type.
@override final  Period? valuePeriod;
/// [valueQuantity] The value of the input parameter as a basic type.
@override final  Quantity? valueQuantity;
/// [valueRange] The value of the input parameter as a basic type.
@override final  Range? valueRange;
/// [valueRatio] The value of the input parameter as a basic type.
@override final  Ratio? valueRatio;
/// [valueReference] The value of the input parameter as a basic type.
@override final  Reference? valueReference;
/// [valueSampledData] The value of the input parameter as a basic type.
@override final  SampledData? valueSampledData;
/// [valueSignature] The value of the input parameter as a basic type.
@override final  Signature? valueSignature;
/// [valueTiming] The value of the input parameter as a basic type.
@override final  Timing? valueTiming;
/// [valueContactDetail] The value of the input parameter as a basic type.
@override final  ContactDetail? valueContactDetail;
/// [valueContributor] The value of the input parameter as a basic type.
@override final  Contributor? valueContributor;
/// [valueDataRequirement] The value of the input parameter as a basic type.
@override final  DataRequirement? valueDataRequirement;
/// [valueExpression] The value of the input parameter as a basic type.
@override final  FhirExpression? valueExpression;
/// [valueParameterDefinition] The value of the input parameter as a basic
///  type.
@override final  ParameterDefinition? valueParameterDefinition;
/// [valueRelatedArtifact] The value of the input parameter as a basic type.
@override final  RelatedArtifact? valueRelatedArtifact;
/// [valueTriggerDefinition] The value of the input parameter as a basic
///  type.
@override final  TriggerDefinition? valueTriggerDefinition;
/// [valueUsageContext] The value of the input parameter as a basic type.
@override final  UsageContext? valueUsageContext;
/// [valueDosage] The value of the input parameter as a basic type.
@override final  Dosage? valueDosage;
/// [valueMeta] The value of the input parameter as a basic type.
@override final  FhirMeta? valueMeta;

/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskInputCopyWith<_TaskInput> get copyWith => __$TaskInputCopyWithImpl<_TaskInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskInput&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement)&&(identical(other.valueCode, valueCode) || other.valueCode == valueCode)&&(identical(other.valueCodeElement, valueCodeElement) || other.valueCodeElement == valueCodeElement)&&(identical(other.valueDate, valueDate) || other.valueDate == valueDate)&&(identical(other.valueDateElement, valueDateElement) || other.valueDateElement == valueDateElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valueDecimal, valueDecimal) || other.valueDecimal == valueDecimal)&&(identical(other.valueDecimalElement, valueDecimalElement) || other.valueDecimalElement == valueDecimalElement)&&(identical(other.valueId, valueId) || other.valueId == valueId)&&(identical(other.valueIdElement, valueIdElement) || other.valueIdElement == valueIdElement)&&(identical(other.valueInstant, valueInstant) || other.valueInstant == valueInstant)&&(identical(other.valueInstantElement, valueInstantElement) || other.valueInstantElement == valueInstantElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueMarkdown, valueMarkdown) || other.valueMarkdown == valueMarkdown)&&(identical(other.valueMarkdownElement, valueMarkdownElement) || other.valueMarkdownElement == valueMarkdownElement)&&(identical(other.valueOid, valueOid) || other.valueOid == valueOid)&&(identical(other.valueOidElement, valueOidElement) || other.valueOidElement == valueOidElement)&&(identical(other.valuePositiveInt, valuePositiveInt) || other.valuePositiveInt == valuePositiveInt)&&(identical(other.valuePositiveIntElement, valuePositiveIntElement) || other.valuePositiveIntElement == valuePositiveIntElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt)&&(identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl)&&(identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement)&&(identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid)&&(identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement)&&(identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress)&&(identical(other.valueAge, valueAge) || other.valueAge == valueAge)&&(identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint)&&(identical(other.valueCount, valueCount) || other.valueCount == valueCount)&&(identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration)&&(identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName)&&(identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData)&&(identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature)&&(identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming)&&(identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail)&&(identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor)&&(identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement)&&(identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression)&&(identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition)&&(identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact)&&(identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition)&&(identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext)&&(identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage)&&(identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueBase64Binary,valueBase64BinaryElement,valueBoolean,valueBooleanElement,valueCanonical,valueCanonicalElement,valueCode,valueCodeElement,valueDate,valueDateElement,valueDateTime,valueDateTimeElement,valueDecimal,valueDecimalElement,valueId,valueIdElement,valueInstant,valueInstantElement,valueInteger,valueIntegerElement,valueMarkdown,valueMarkdownElement,valueOid,valueOidElement,valuePositiveInt,valuePositiveIntElement,valueString,valueStringElement,valueTime,valueTimeElement,valueUnsignedInt,valueUnsignedIntElement,valueUri,valueUriElement,valueUrl,valueUrlElement,valueUuid,valueUuidElement,valueAddress,valueAge,valueAnnotation,valueAttachment,valueCodeableConcept,valueCoding,valueContactPoint,valueCount,valueDistance,valueDuration,valueHumanName,valueIdentifier,valueMoney,valuePeriod,valueQuantity,valueRange,valueRatio,valueReference,valueSampledData,valueSignature,valueTiming,valueContactDetail,valueContributor,valueDataRequirement,valueExpression,valueParameterDefinition,valueRelatedArtifact,valueTriggerDefinition,valueUsageContext,valueDosage,valueMeta]);

@override
String toString() {
  return 'TaskInput(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
}


}

/// @nodoc
abstract mixin class _$TaskInputCopyWith<$Res> implements $TaskInputCopyWith<$Res> {
  factory _$TaskInputCopyWith(_TaskInput value, $Res Function(_TaskInput) _then) = __$TaskInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement, FhirCode? valueCode,@JsonKey(name: '_valueCode') Element? valueCodeElement, FhirDate? valueDate,@JsonKey(name: '_valueDate') Element? valueDateElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, FhirDecimal? valueDecimal,@JsonKey(name: '_valueDecimal') Element? valueDecimalElement, FhirId? valueId,@JsonKey(name: '_valueId') Element? valueIdElement, FhirInstant? valueInstant,@JsonKey(name: '_valueInstant') Element? valueInstantElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, FhirMarkdown? valueMarkdown,@JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement, FhirOid? valueOid,@JsonKey(name: '_valueOid') Element? valueOidElement, FhirPositiveInt? valuePositiveInt,@JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirUnsignedInt? valueUnsignedInt,@JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirUrl? valueUrl,@JsonKey(name: '_valueUrl') Element? valueUrlElement, FhirUuid? valueUuid,@JsonKey(name: '_valueUuid') Element? valueUuidElement, Address? valueAddress, Age? valueAge, Annotation? valueAnnotation, Attachment? valueAttachment, CodeableConcept? valueCodeableConcept, Coding? valueCoding, ContactPoint? valueContactPoint, Count? valueCount, Distance? valueDistance, FhirDuration? valueDuration, HumanName? valueHumanName, Identifier? valueIdentifier, Money? valueMoney, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, Reference? valueReference, SampledData? valueSampledData, Signature? valueSignature, Timing? valueTiming, ContactDetail? valueContactDetail, Contributor? valueContributor, DataRequirement? valueDataRequirement, FhirExpression? valueExpression, ParameterDefinition? valueParameterDefinition, RelatedArtifact? valueRelatedArtifact, TriggerDefinition? valueTriggerDefinition, UsageContext? valueUsageContext, Dosage? valueDosage, FhirMeta? valueMeta
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get valueBase64BinaryElement;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueCanonicalElement;@override $ElementCopyWith<$Res>? get valueCodeElement;@override $ElementCopyWith<$Res>? get valueDateElement;@override $ElementCopyWith<$Res>? get valueDateTimeElement;@override $ElementCopyWith<$Res>? get valueDecimalElement;@override $ElementCopyWith<$Res>? get valueIdElement;@override $ElementCopyWith<$Res>? get valueInstantElement;@override $ElementCopyWith<$Res>? get valueIntegerElement;@override $ElementCopyWith<$Res>? get valueMarkdownElement;@override $ElementCopyWith<$Res>? get valueOidElement;@override $ElementCopyWith<$Res>? get valuePositiveIntElement;@override $ElementCopyWith<$Res>? get valueStringElement;@override $ElementCopyWith<$Res>? get valueTimeElement;@override $ElementCopyWith<$Res>? get valueUnsignedIntElement;@override $ElementCopyWith<$Res>? get valueUriElement;@override $ElementCopyWith<$Res>? get valueUrlElement;@override $ElementCopyWith<$Res>? get valueUuidElement;@override $AddressCopyWith<$Res>? get valueAddress;@override $AgeCopyWith<$Res>? get valueAge;@override $AnnotationCopyWith<$Res>? get valueAnnotation;@override $AttachmentCopyWith<$Res>? get valueAttachment;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $CodingCopyWith<$Res>? get valueCoding;@override $ContactPointCopyWith<$Res>? get valueContactPoint;@override $CountCopyWith<$Res>? get valueCount;@override $DistanceCopyWith<$Res>? get valueDistance;@override $FhirDurationCopyWith<$Res>? get valueDuration;@override $HumanNameCopyWith<$Res>? get valueHumanName;@override $IdentifierCopyWith<$Res>? get valueIdentifier;@override $MoneyCopyWith<$Res>? get valueMoney;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $RatioCopyWith<$Res>? get valueRatio;@override $ReferenceCopyWith<$Res>? get valueReference;@override $SampledDataCopyWith<$Res>? get valueSampledData;@override $SignatureCopyWith<$Res>? get valueSignature;@override $TimingCopyWith<$Res>? get valueTiming;@override $ContactDetailCopyWith<$Res>? get valueContactDetail;@override $ContributorCopyWith<$Res>? get valueContributor;@override $DataRequirementCopyWith<$Res>? get valueDataRequirement;@override $FhirExpressionCopyWith<$Res>? get valueExpression;@override $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;@override $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;@override $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;@override $UsageContextCopyWith<$Res>? get valueUsageContext;@override $DosageCopyWith<$Res>? get valueDosage;@override $FhirMetaCopyWith<$Res>? get valueMeta;

}
/// @nodoc
class __$TaskInputCopyWithImpl<$Res>
    implements _$TaskInputCopyWith<$Res> {
  __$TaskInputCopyWithImpl(this._self, this._then);

  final _TaskInput _self;
  final $Res Function(_TaskInput) _then;

/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,Object? valueCode = freezed,Object? valueCodeElement = freezed,Object? valueDate = freezed,Object? valueDateElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valueDecimal = freezed,Object? valueDecimalElement = freezed,Object? valueId = freezed,Object? valueIdElement = freezed,Object? valueInstant = freezed,Object? valueInstantElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueMarkdown = freezed,Object? valueMarkdownElement = freezed,Object? valueOid = freezed,Object? valueOidElement = freezed,Object? valuePositiveInt = freezed,Object? valuePositiveIntElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueUnsignedInt = freezed,Object? valueUnsignedIntElement = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueUrl = freezed,Object? valueUrlElement = freezed,Object? valueUuid = freezed,Object? valueUuidElement = freezed,Object? valueAddress = freezed,Object? valueAge = freezed,Object? valueAnnotation = freezed,Object? valueAttachment = freezed,Object? valueCodeableConcept = freezed,Object? valueCoding = freezed,Object? valueContactPoint = freezed,Object? valueCount = freezed,Object? valueDistance = freezed,Object? valueDuration = freezed,Object? valueHumanName = freezed,Object? valueIdentifier = freezed,Object? valueMoney = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueReference = freezed,Object? valueSampledData = freezed,Object? valueSignature = freezed,Object? valueTiming = freezed,Object? valueContactDetail = freezed,Object? valueContributor = freezed,Object? valueDataRequirement = freezed,Object? valueExpression = freezed,Object? valueParameterDefinition = freezed,Object? valueRelatedArtifact = freezed,Object? valueTriggerDefinition = freezed,Object? valueUsageContext = freezed,Object? valueDosage = freezed,Object? valueMeta = freezed,}) {
  return _then(_TaskInput(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as FhirCode?,valueCodeElement: freezed == valueCodeElement ? _self.valueCodeElement : valueCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDate: freezed == valueDate ? _self.valueDate : valueDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,valueDateElement: freezed == valueDateElement ? _self.valueDateElement : valueDateElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDecimal: freezed == valueDecimal ? _self.valueDecimal : valueDecimal // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueDecimalElement: freezed == valueDecimalElement ? _self.valueDecimalElement : valueDecimalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueId: freezed == valueId ? _self.valueId : valueId // ignore: cast_nullable_to_non_nullable
as FhirId?,valueIdElement: freezed == valueIdElement ? _self.valueIdElement : valueIdElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInstant: freezed == valueInstant ? _self.valueInstant : valueInstant // ignore: cast_nullable_to_non_nullable
as FhirInstant?,valueInstantElement: freezed == valueInstantElement ? _self.valueInstantElement : valueInstantElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueMarkdown: freezed == valueMarkdown ? _self.valueMarkdown : valueMarkdown // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueMarkdownElement: freezed == valueMarkdownElement ? _self.valueMarkdownElement : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
as Element?,valueOid: freezed == valueOid ? _self.valueOid : valueOid // ignore: cast_nullable_to_non_nullable
as FhirOid?,valueOidElement: freezed == valueOidElement ? _self.valueOidElement : valueOidElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePositiveInt: freezed == valuePositiveInt ? _self.valuePositiveInt : valuePositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,valuePositiveIntElement: freezed == valuePositiveIntElement ? _self.valuePositiveIntElement : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUnsignedInt: freezed == valueUnsignedInt ? _self.valueUnsignedInt : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,valueUnsignedIntElement: freezed == valueUnsignedIntElement ? _self.valueUnsignedIntElement : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUrl: freezed == valueUrl ? _self.valueUrl : valueUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,valueUrlElement: freezed == valueUrlElement ? _self.valueUrlElement : valueUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUuid: freezed == valueUuid ? _self.valueUuid : valueUuid // ignore: cast_nullable_to_non_nullable
as FhirUuid?,valueUuidElement: freezed == valueUuidElement ? _self.valueUuidElement : valueUuidElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAddress: freezed == valueAddress ? _self.valueAddress : valueAddress // ignore: cast_nullable_to_non_nullable
as Address?,valueAge: freezed == valueAge ? _self.valueAge : valueAge // ignore: cast_nullable_to_non_nullable
as Age?,valueAnnotation: freezed == valueAnnotation ? _self.valueAnnotation : valueAnnotation // ignore: cast_nullable_to_non_nullable
as Annotation?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueContactPoint: freezed == valueContactPoint ? _self.valueContactPoint : valueContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,valueCount: freezed == valueCount ? _self.valueCount : valueCount // ignore: cast_nullable_to_non_nullable
as Count?,valueDistance: freezed == valueDistance ? _self.valueDistance : valueDistance // ignore: cast_nullable_to_non_nullable
as Distance?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,valueHumanName: freezed == valueHumanName ? _self.valueHumanName : valueHumanName // ignore: cast_nullable_to_non_nullable
as HumanName?,valueIdentifier: freezed == valueIdentifier ? _self.valueIdentifier : valueIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,valueSampledData: freezed == valueSampledData ? _self.valueSampledData : valueSampledData // ignore: cast_nullable_to_non_nullable
as SampledData?,valueSignature: freezed == valueSignature ? _self.valueSignature : valueSignature // ignore: cast_nullable_to_non_nullable
as Signature?,valueTiming: freezed == valueTiming ? _self.valueTiming : valueTiming // ignore: cast_nullable_to_non_nullable
as Timing?,valueContactDetail: freezed == valueContactDetail ? _self.valueContactDetail : valueContactDetail // ignore: cast_nullable_to_non_nullable
as ContactDetail?,valueContributor: freezed == valueContributor ? _self.valueContributor : valueContributor // ignore: cast_nullable_to_non_nullable
as Contributor?,valueDataRequirement: freezed == valueDataRequirement ? _self.valueDataRequirement : valueDataRequirement // ignore: cast_nullable_to_non_nullable
as DataRequirement?,valueExpression: freezed == valueExpression ? _self.valueExpression : valueExpression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,valueParameterDefinition: freezed == valueParameterDefinition ? _self.valueParameterDefinition : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
as ParameterDefinition?,valueRelatedArtifact: freezed == valueRelatedArtifact ? _self.valueRelatedArtifact : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
as RelatedArtifact?,valueTriggerDefinition: freezed == valueTriggerDefinition ? _self.valueTriggerDefinition : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
as TriggerDefinition?,valueUsageContext: freezed == valueUsageContext ? _self.valueUsageContext : valueUsageContext // ignore: cast_nullable_to_non_nullable
as UsageContext?,valueDosage: freezed == valueDosage ? _self.valueDosage : valueDosage // ignore: cast_nullable_to_non_nullable
as Dosage?,valueMeta: freezed == valueMeta ? _self.valueMeta : valueMeta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,
  ));
}

/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCodeElement {
    if (_self.valueCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCodeElement!, (value) {
    return _then(_self.copyWith(valueCodeElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateElement {
    if (_self.valueDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateElement!, (value) {
    return _then(_self.copyWith(valueDateElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDecimalElement {
    if (_self.valueDecimalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDecimalElement!, (value) {
    return _then(_self.copyWith(valueDecimalElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIdElement {
    if (_self.valueIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIdElement!, (value) {
    return _then(_self.copyWith(valueIdElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueInstantElement {
    if (_self.valueInstantElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueInstantElement!, (value) {
    return _then(_self.copyWith(valueInstantElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_self.valueMarkdownElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueMarkdownElement!, (value) {
    return _then(_self.copyWith(valueMarkdownElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueOidElement {
    if (_self.valueOidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueOidElement!, (value) {
    return _then(_self.copyWith(valueOidElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_self.valuePositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valuePositiveIntElement!, (value) {
    return _then(_self.copyWith(valuePositiveIntElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_self.valueUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUnsignedIntElement!, (value) {
    return _then(_self.copyWith(valueUnsignedIntElement: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUrlElement {
    if (_self.valueUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUrlElement!, (value) {
    return _then(_self.copyWith(valueUrlElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUuidElement {
    if (_self.valueUuidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUuidElement!, (value) {
    return _then(_self.copyWith(valueUuidElement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get valueAddress {
    if (_self.valueAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.valueAddress!, (value) {
    return _then(_self.copyWith(valueAddress: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get valueAge {
    if (_self.valueAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.valueAge!, (value) {
    return _then(_self.copyWith(valueAge: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_self.valueAnnotation == null) {
    return null;
  }

  return $AnnotationCopyWith<$Res>(_self.valueAnnotation!, (value) {
    return _then(_self.copyWith(valueAnnotation: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get valueAttachment {
    if (_self.valueAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.valueAttachment!, (value) {
    return _then(_self.copyWith(valueAttachment: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_self.valueContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.valueContactPoint!, (value) {
    return _then(_self.copyWith(valueContactPoint: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get valueCount {
    if (_self.valueCount == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.valueCount!, (value) {
    return _then(_self.copyWith(valueCount: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistanceCopyWith<$Res>? get valueDistance {
    if (_self.valueDistance == null) {
    return null;
  }

  return $DistanceCopyWith<$Res>(_self.valueDistance!, (value) {
    return _then(_self.copyWith(valueDistance: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get valueDuration {
    if (_self.valueDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.valueDuration!, (value) {
    return _then(_self.copyWith(valueDuration: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get valueHumanName {
    if (_self.valueHumanName == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.valueHumanName!, (value) {
    return _then(_self.copyWith(valueHumanName: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_self.valueIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.valueIdentifier!, (value) {
    return _then(_self.copyWith(valueIdentifier: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get valueMoney {
    if (_self.valueMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.valueMoney!, (value) {
    return _then(_self.copyWith(valueMoney: value));
  });
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
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
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SampledDataCopyWith<$Res>? get valueSampledData {
    if (_self.valueSampledData == null) {
    return null;
  }

  return $SampledDataCopyWith<$Res>(_self.valueSampledData!, (value) {
    return _then(_self.copyWith(valueSampledData: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get valueSignature {
    if (_self.valueSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.valueSignature!, (value) {
    return _then(_self.copyWith(valueSignature: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get valueTiming {
    if (_self.valueTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.valueTiming!, (value) {
    return _then(_self.copyWith(valueTiming: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_self.valueContactDetail == null) {
    return null;
  }

  return $ContactDetailCopyWith<$Res>(_self.valueContactDetail!, (value) {
    return _then(_self.copyWith(valueContactDetail: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContributorCopyWith<$Res>? get valueContributor {
    if (_self.valueContributor == null) {
    return null;
  }

  return $ContributorCopyWith<$Res>(_self.valueContributor!, (value) {
    return _then(_self.copyWith(valueContributor: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_self.valueDataRequirement == null) {
    return null;
  }

  return $DataRequirementCopyWith<$Res>(_self.valueDataRequirement!, (value) {
    return _then(_self.copyWith(valueDataRequirement: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_self.valueExpression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.valueExpression!, (value) {
    return _then(_self.copyWith(valueExpression: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_self.valueParameterDefinition == null) {
    return null;
  }

  return $ParameterDefinitionCopyWith<$Res>(_self.valueParameterDefinition!, (value) {
    return _then(_self.copyWith(valueParameterDefinition: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_self.valueRelatedArtifact == null) {
    return null;
  }

  return $RelatedArtifactCopyWith<$Res>(_self.valueRelatedArtifact!, (value) {
    return _then(_self.copyWith(valueRelatedArtifact: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_self.valueTriggerDefinition == null) {
    return null;
  }

  return $TriggerDefinitionCopyWith<$Res>(_self.valueTriggerDefinition!, (value) {
    return _then(_self.copyWith(valueTriggerDefinition: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_self.valueUsageContext == null) {
    return null;
  }

  return $UsageContextCopyWith<$Res>(_self.valueUsageContext!, (value) {
    return _then(_self.copyWith(valueUsageContext: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DosageCopyWith<$Res>? get valueDosage {
    if (_self.valueDosage == null) {
    return null;
  }

  return $DosageCopyWith<$Res>(_self.valueDosage!, (value) {
    return _then(_self.copyWith(valueDosage: value));
  });
}/// Create a copy of TaskInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get valueMeta {
    if (_self.valueMeta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.valueMeta!, (value) {
    return _then(_self.copyWith(valueMeta: value));
  });
}
}


/// @nodoc
mixin _$TaskOutput {

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
 List<FhirExtension>? get modifierExtension;/// [type] The name of the Output parameter.
 CodeableConcept get type;/// [valueBase64Binary] The value of the Output parameter as a basic type.
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@JsonKey(name: '_valueBase64Binary') Element? get valueBase64BinaryElement;/// [valueBoolean] The value of the Output parameter as a basic type.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueCanonical] The value of the Output parameter as a basic type.
 FhirCanonical? get valueCanonical;/// [valueCanonicalElement] Extensions for valueCanonical
@JsonKey(name: '_valueCanonical') Element? get valueCanonicalElement;/// [valueCode] The value of the Output parameter as a basic type.
 FhirCode? get valueCode;/// [valueCodeElement] Extensions for valueCode
@JsonKey(name: '_valueCode') Element? get valueCodeElement;/// [valueDate] The value of the Output parameter as a basic type.
 FhirDate? get valueDate;/// [valueDateElement] Extensions for valueDate
@JsonKey(name: '_valueDate') Element? get valueDateElement;/// [valueDateTime] The value of the Output parameter as a basic type.
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valueDecimal] The value of the Output parameter as a basic type.
 FhirDecimal? get valueDecimal;/// [valueDecimalElement] Extensions for valueDecimal
@JsonKey(name: '_valueDecimal') Element? get valueDecimalElement;/// [valueId] The value of the Output parameter as a basic type.
 FhirId? get valueId;/// [valueIdElement] Extensions for valueId
@JsonKey(name: '_valueId') Element? get valueIdElement;/// [valueInstant] The value of the Output parameter as a basic type.
 FhirInstant? get valueInstant;/// [valueInstantElement] Extensions for valueInstant
@JsonKey(name: '_valueInstant') Element? get valueInstantElement;/// [valueInteger] The value of the Output parameter as a basic type.
 FhirInteger? get valueInteger;/// [valueIntegerElement] Extensions for valueInteger
@JsonKey(name: '_valueInteger') Element? get valueIntegerElement;/// [valueMarkdown] The value of the Output parameter as a basic type.
 FhirMarkdown? get valueMarkdown;/// [valueMarkdownElement] Extensions for valueMarkdown
@JsonKey(name: '_valueMarkdown') Element? get valueMarkdownElement;/// [valueOid] The value of the Output parameter as a basic type.
 FhirOid? get valueOid;/// [valueOidElement] Extensions for valueOid
@JsonKey(name: '_valueOid') Element? get valueOidElement;/// [valuePositiveInt] The value of the Output parameter as a basic type.
 FhirPositiveInt? get valuePositiveInt;/// [valuePositiveIntElement] Extensions for valuePositiveInt
@JsonKey(name: '_valuePositiveInt') Element? get valuePositiveIntElement;/// [valueString] The value of the Output parameter as a basic type.
 String? get valueString;/// [valueStringElement] Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueTime] The value of the Output parameter as a basic type.
 FhirTime? get valueTime;/// [valueTimeElement] Extensions for valueTime
@JsonKey(name: '_valueTime') Element? get valueTimeElement;/// [valueUnsignedInt] The value of the Output parameter as a basic type.
 FhirUnsignedInt? get valueUnsignedInt;/// [valueUnsignedIntElement] Extensions for valueUnsignedInt
@JsonKey(name: '_valueUnsignedInt') Element? get valueUnsignedIntElement;/// [valueUri] The value of the Output parameter as a basic type.
 FhirUri? get valueUri;/// [valueUriElement] Extensions for valueUri
@JsonKey(name: '_valueUri') Element? get valueUriElement;/// [valueUrl] The value of the Output parameter as a basic type.
 FhirUrl? get valueUrl;/// [valueUrlElement] Extensions for valueUrl
@JsonKey(name: '_valueUrl') Element? get valueUrlElement;/// [valueUuid] The value of the Output parameter as a basic type.
 FhirUuid? get valueUuid;/// [valueUuidElement] Extensions for valueUuid
@JsonKey(name: '_valueUuid') Element? get valueUuidElement;/// [valueAddress] The value of the Output parameter as a basic type.
 Address? get valueAddress;/// [valueAge] The value of the Output parameter as a basic type.
 Age? get valueAge;/// [valueAnnotation] The value of the Output parameter as a basic type.
 Annotation? get valueAnnotation;/// [valueAttachment] The value of the Output parameter as a basic type.
 Attachment? get valueAttachment;/// [valueCodeableConcept] The value of the Output parameter as a basic type.
 CodeableConcept? get valueCodeableConcept;/// [valueCoding] The value of the Output parameter as a basic type.
 Coding? get valueCoding;/// [valueContactPoint] The value of the Output parameter as a basic type.
 ContactPoint? get valueContactPoint;/// [valueCount] The value of the Output parameter as a basic type.
 Count? get valueCount;/// [valueDistance] The value of the Output parameter as a basic type.
 Distance? get valueDistance;/// [valueDuration] The value of the Output parameter as a basic type.
 FhirDuration? get valueDuration;/// [valueHumanName] The value of the Output parameter as a basic type.
 HumanName? get valueHumanName;/// [valueIdentifier] The value of the Output parameter as a basic type.
 Identifier? get valueIdentifier;/// [valueMoney] The value of the Output parameter as a basic type.
 Money? get valueMoney;/// [valuePeriod] The value of the Output parameter as a basic type.
 Period? get valuePeriod;/// [valueQuantity] The value of the Output parameter as a basic type.
 Quantity? get valueQuantity;/// [valueRange] The value of the Output parameter as a basic type.
 Range? get valueRange;/// [valueRatio] The value of the Output parameter as a basic type.
 Ratio? get valueRatio;/// [valueReference] The value of the Output parameter as a basic type.
 Reference? get valueReference;/// [valueSampledData] The value of the Output parameter as a basic type.
 SampledData? get valueSampledData;/// [valueSignature] The value of the Output parameter as a basic type.
 Signature? get valueSignature;/// [valueTiming] The value of the Output parameter as a basic type.
 Timing? get valueTiming;/// [valueContactDetail] The value of the Output parameter as a basic type.
 ContactDetail? get valueContactDetail;/// [valueContributor] The value of the Output parameter as a basic type.
 Contributor? get valueContributor;/// [valueDataRequirement] The value of the Output parameter as a basic type.
 DataRequirement? get valueDataRequirement;/// [valueExpression] The value of the Output parameter as a basic type.
 FhirExpression? get valueExpression;/// [valueParameterDefinition] The value of the Output parameter as a basic
///  type.
 ParameterDefinition? get valueParameterDefinition;/// [valueRelatedArtifact] The value of the Output parameter as a basic type.
 RelatedArtifact? get valueRelatedArtifact;/// [valueTriggerDefinition] The value of the Output parameter as a basic
///  type.
 TriggerDefinition? get valueTriggerDefinition;/// [valueUsageContext] The value of the Output parameter as a basic type.
 UsageContext? get valueUsageContext;/// [valueDosage] The value of the Output parameter as a basic type.
 Dosage? get valueDosage;/// [valueMeta] The value of the Output parameter as a basic type.
 FhirMeta? get valueMeta;
/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskOutputCopyWith<TaskOutput> get copyWith => _$TaskOutputCopyWithImpl<TaskOutput>(this as TaskOutput, _$identity);

  /// Serializes this TaskOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskOutput&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement)&&(identical(other.valueCode, valueCode) || other.valueCode == valueCode)&&(identical(other.valueCodeElement, valueCodeElement) || other.valueCodeElement == valueCodeElement)&&(identical(other.valueDate, valueDate) || other.valueDate == valueDate)&&(identical(other.valueDateElement, valueDateElement) || other.valueDateElement == valueDateElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valueDecimal, valueDecimal) || other.valueDecimal == valueDecimal)&&(identical(other.valueDecimalElement, valueDecimalElement) || other.valueDecimalElement == valueDecimalElement)&&(identical(other.valueId, valueId) || other.valueId == valueId)&&(identical(other.valueIdElement, valueIdElement) || other.valueIdElement == valueIdElement)&&(identical(other.valueInstant, valueInstant) || other.valueInstant == valueInstant)&&(identical(other.valueInstantElement, valueInstantElement) || other.valueInstantElement == valueInstantElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueMarkdown, valueMarkdown) || other.valueMarkdown == valueMarkdown)&&(identical(other.valueMarkdownElement, valueMarkdownElement) || other.valueMarkdownElement == valueMarkdownElement)&&(identical(other.valueOid, valueOid) || other.valueOid == valueOid)&&(identical(other.valueOidElement, valueOidElement) || other.valueOidElement == valueOidElement)&&(identical(other.valuePositiveInt, valuePositiveInt) || other.valuePositiveInt == valuePositiveInt)&&(identical(other.valuePositiveIntElement, valuePositiveIntElement) || other.valuePositiveIntElement == valuePositiveIntElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt)&&(identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl)&&(identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement)&&(identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid)&&(identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement)&&(identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress)&&(identical(other.valueAge, valueAge) || other.valueAge == valueAge)&&(identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint)&&(identical(other.valueCount, valueCount) || other.valueCount == valueCount)&&(identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration)&&(identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName)&&(identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData)&&(identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature)&&(identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming)&&(identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail)&&(identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor)&&(identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement)&&(identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression)&&(identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition)&&(identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact)&&(identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition)&&(identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext)&&(identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage)&&(identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,valueBase64Binary,valueBase64BinaryElement,valueBoolean,valueBooleanElement,valueCanonical,valueCanonicalElement,valueCode,valueCodeElement,valueDate,valueDateElement,valueDateTime,valueDateTimeElement,valueDecimal,valueDecimalElement,valueId,valueIdElement,valueInstant,valueInstantElement,valueInteger,valueIntegerElement,valueMarkdown,valueMarkdownElement,valueOid,valueOidElement,valuePositiveInt,valuePositiveIntElement,valueString,valueStringElement,valueTime,valueTimeElement,valueUnsignedInt,valueUnsignedIntElement,valueUri,valueUriElement,valueUrl,valueUrlElement,valueUuid,valueUuidElement,valueAddress,valueAge,valueAnnotation,valueAttachment,valueCodeableConcept,valueCoding,valueContactPoint,valueCount,valueDistance,valueDuration,valueHumanName,valueIdentifier,valueMoney,valuePeriod,valueQuantity,valueRange,valueRatio,valueReference,valueSampledData,valueSignature,valueTiming,valueContactDetail,valueContributor,valueDataRequirement,valueExpression,valueParameterDefinition,valueRelatedArtifact,valueTriggerDefinition,valueUsageContext,valueDosage,valueMeta]);

@override
String toString() {
  return 'TaskOutput(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
}


}

/// @nodoc
abstract mixin class $TaskOutputCopyWith<$Res>  {
  factory $TaskOutputCopyWith(TaskOutput value, $Res Function(TaskOutput) _then) = _$TaskOutputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement, FhirCode? valueCode,@JsonKey(name: '_valueCode') Element? valueCodeElement, FhirDate? valueDate,@JsonKey(name: '_valueDate') Element? valueDateElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, FhirDecimal? valueDecimal,@JsonKey(name: '_valueDecimal') Element? valueDecimalElement, FhirId? valueId,@JsonKey(name: '_valueId') Element? valueIdElement, FhirInstant? valueInstant,@JsonKey(name: '_valueInstant') Element? valueInstantElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, FhirMarkdown? valueMarkdown,@JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement, FhirOid? valueOid,@JsonKey(name: '_valueOid') Element? valueOidElement, FhirPositiveInt? valuePositiveInt,@JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirUnsignedInt? valueUnsignedInt,@JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirUrl? valueUrl,@JsonKey(name: '_valueUrl') Element? valueUrlElement, FhirUuid? valueUuid,@JsonKey(name: '_valueUuid') Element? valueUuidElement, Address? valueAddress, Age? valueAge, Annotation? valueAnnotation, Attachment? valueAttachment, CodeableConcept? valueCodeableConcept, Coding? valueCoding, ContactPoint? valueContactPoint, Count? valueCount, Distance? valueDistance, FhirDuration? valueDuration, HumanName? valueHumanName, Identifier? valueIdentifier, Money? valueMoney, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, Reference? valueReference, SampledData? valueSampledData, Signature? valueSignature, Timing? valueTiming, ContactDetail? valueContactDetail, Contributor? valueContributor, DataRequirement? valueDataRequirement, FhirExpression? valueExpression, ParameterDefinition? valueParameterDefinition, RelatedArtifact? valueRelatedArtifact, TriggerDefinition? valueTriggerDefinition, UsageContext? valueUsageContext, Dosage? valueDosage, FhirMeta? valueMeta
});


$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get valueBase64BinaryElement;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueCanonicalElement;$ElementCopyWith<$Res>? get valueCodeElement;$ElementCopyWith<$Res>? get valueDateElement;$ElementCopyWith<$Res>? get valueDateTimeElement;$ElementCopyWith<$Res>? get valueDecimalElement;$ElementCopyWith<$Res>? get valueIdElement;$ElementCopyWith<$Res>? get valueInstantElement;$ElementCopyWith<$Res>? get valueIntegerElement;$ElementCopyWith<$Res>? get valueMarkdownElement;$ElementCopyWith<$Res>? get valueOidElement;$ElementCopyWith<$Res>? get valuePositiveIntElement;$ElementCopyWith<$Res>? get valueStringElement;$ElementCopyWith<$Res>? get valueTimeElement;$ElementCopyWith<$Res>? get valueUnsignedIntElement;$ElementCopyWith<$Res>? get valueUriElement;$ElementCopyWith<$Res>? get valueUrlElement;$ElementCopyWith<$Res>? get valueUuidElement;$AddressCopyWith<$Res>? get valueAddress;$AgeCopyWith<$Res>? get valueAge;$AnnotationCopyWith<$Res>? get valueAnnotation;$AttachmentCopyWith<$Res>? get valueAttachment;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$CodingCopyWith<$Res>? get valueCoding;$ContactPointCopyWith<$Res>? get valueContactPoint;$CountCopyWith<$Res>? get valueCount;$DistanceCopyWith<$Res>? get valueDistance;$FhirDurationCopyWith<$Res>? get valueDuration;$HumanNameCopyWith<$Res>? get valueHumanName;$IdentifierCopyWith<$Res>? get valueIdentifier;$MoneyCopyWith<$Res>? get valueMoney;$PeriodCopyWith<$Res>? get valuePeriod;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$RatioCopyWith<$Res>? get valueRatio;$ReferenceCopyWith<$Res>? get valueReference;$SampledDataCopyWith<$Res>? get valueSampledData;$SignatureCopyWith<$Res>? get valueSignature;$TimingCopyWith<$Res>? get valueTiming;$ContactDetailCopyWith<$Res>? get valueContactDetail;$ContributorCopyWith<$Res>? get valueContributor;$DataRequirementCopyWith<$Res>? get valueDataRequirement;$FhirExpressionCopyWith<$Res>? get valueExpression;$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;$UsageContextCopyWith<$Res>? get valueUsageContext;$DosageCopyWith<$Res>? get valueDosage;$FhirMetaCopyWith<$Res>? get valueMeta;

}
/// @nodoc
class _$TaskOutputCopyWithImpl<$Res>
    implements $TaskOutputCopyWith<$Res> {
  _$TaskOutputCopyWithImpl(this._self, this._then);

  final TaskOutput _self;
  final $Res Function(TaskOutput) _then;

/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,Object? valueCode = freezed,Object? valueCodeElement = freezed,Object? valueDate = freezed,Object? valueDateElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valueDecimal = freezed,Object? valueDecimalElement = freezed,Object? valueId = freezed,Object? valueIdElement = freezed,Object? valueInstant = freezed,Object? valueInstantElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueMarkdown = freezed,Object? valueMarkdownElement = freezed,Object? valueOid = freezed,Object? valueOidElement = freezed,Object? valuePositiveInt = freezed,Object? valuePositiveIntElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueUnsignedInt = freezed,Object? valueUnsignedIntElement = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueUrl = freezed,Object? valueUrlElement = freezed,Object? valueUuid = freezed,Object? valueUuidElement = freezed,Object? valueAddress = freezed,Object? valueAge = freezed,Object? valueAnnotation = freezed,Object? valueAttachment = freezed,Object? valueCodeableConcept = freezed,Object? valueCoding = freezed,Object? valueContactPoint = freezed,Object? valueCount = freezed,Object? valueDistance = freezed,Object? valueDuration = freezed,Object? valueHumanName = freezed,Object? valueIdentifier = freezed,Object? valueMoney = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueReference = freezed,Object? valueSampledData = freezed,Object? valueSignature = freezed,Object? valueTiming = freezed,Object? valueContactDetail = freezed,Object? valueContributor = freezed,Object? valueDataRequirement = freezed,Object? valueExpression = freezed,Object? valueParameterDefinition = freezed,Object? valueRelatedArtifact = freezed,Object? valueTriggerDefinition = freezed,Object? valueUsageContext = freezed,Object? valueDosage = freezed,Object? valueMeta = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as FhirCode?,valueCodeElement: freezed == valueCodeElement ? _self.valueCodeElement : valueCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDate: freezed == valueDate ? _self.valueDate : valueDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,valueDateElement: freezed == valueDateElement ? _self.valueDateElement : valueDateElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDecimal: freezed == valueDecimal ? _self.valueDecimal : valueDecimal // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueDecimalElement: freezed == valueDecimalElement ? _self.valueDecimalElement : valueDecimalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueId: freezed == valueId ? _self.valueId : valueId // ignore: cast_nullable_to_non_nullable
as FhirId?,valueIdElement: freezed == valueIdElement ? _self.valueIdElement : valueIdElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInstant: freezed == valueInstant ? _self.valueInstant : valueInstant // ignore: cast_nullable_to_non_nullable
as FhirInstant?,valueInstantElement: freezed == valueInstantElement ? _self.valueInstantElement : valueInstantElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueMarkdown: freezed == valueMarkdown ? _self.valueMarkdown : valueMarkdown // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueMarkdownElement: freezed == valueMarkdownElement ? _self.valueMarkdownElement : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
as Element?,valueOid: freezed == valueOid ? _self.valueOid : valueOid // ignore: cast_nullable_to_non_nullable
as FhirOid?,valueOidElement: freezed == valueOidElement ? _self.valueOidElement : valueOidElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePositiveInt: freezed == valuePositiveInt ? _self.valuePositiveInt : valuePositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,valuePositiveIntElement: freezed == valuePositiveIntElement ? _self.valuePositiveIntElement : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUnsignedInt: freezed == valueUnsignedInt ? _self.valueUnsignedInt : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,valueUnsignedIntElement: freezed == valueUnsignedIntElement ? _self.valueUnsignedIntElement : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUrl: freezed == valueUrl ? _self.valueUrl : valueUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,valueUrlElement: freezed == valueUrlElement ? _self.valueUrlElement : valueUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUuid: freezed == valueUuid ? _self.valueUuid : valueUuid // ignore: cast_nullable_to_non_nullable
as FhirUuid?,valueUuidElement: freezed == valueUuidElement ? _self.valueUuidElement : valueUuidElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAddress: freezed == valueAddress ? _self.valueAddress : valueAddress // ignore: cast_nullable_to_non_nullable
as Address?,valueAge: freezed == valueAge ? _self.valueAge : valueAge // ignore: cast_nullable_to_non_nullable
as Age?,valueAnnotation: freezed == valueAnnotation ? _self.valueAnnotation : valueAnnotation // ignore: cast_nullable_to_non_nullable
as Annotation?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueContactPoint: freezed == valueContactPoint ? _self.valueContactPoint : valueContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,valueCount: freezed == valueCount ? _self.valueCount : valueCount // ignore: cast_nullable_to_non_nullable
as Count?,valueDistance: freezed == valueDistance ? _self.valueDistance : valueDistance // ignore: cast_nullable_to_non_nullable
as Distance?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,valueHumanName: freezed == valueHumanName ? _self.valueHumanName : valueHumanName // ignore: cast_nullable_to_non_nullable
as HumanName?,valueIdentifier: freezed == valueIdentifier ? _self.valueIdentifier : valueIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,valueSampledData: freezed == valueSampledData ? _self.valueSampledData : valueSampledData // ignore: cast_nullable_to_non_nullable
as SampledData?,valueSignature: freezed == valueSignature ? _self.valueSignature : valueSignature // ignore: cast_nullable_to_non_nullable
as Signature?,valueTiming: freezed == valueTiming ? _self.valueTiming : valueTiming // ignore: cast_nullable_to_non_nullable
as Timing?,valueContactDetail: freezed == valueContactDetail ? _self.valueContactDetail : valueContactDetail // ignore: cast_nullable_to_non_nullable
as ContactDetail?,valueContributor: freezed == valueContributor ? _self.valueContributor : valueContributor // ignore: cast_nullable_to_non_nullable
as Contributor?,valueDataRequirement: freezed == valueDataRequirement ? _self.valueDataRequirement : valueDataRequirement // ignore: cast_nullable_to_non_nullable
as DataRequirement?,valueExpression: freezed == valueExpression ? _self.valueExpression : valueExpression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,valueParameterDefinition: freezed == valueParameterDefinition ? _self.valueParameterDefinition : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
as ParameterDefinition?,valueRelatedArtifact: freezed == valueRelatedArtifact ? _self.valueRelatedArtifact : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
as RelatedArtifact?,valueTriggerDefinition: freezed == valueTriggerDefinition ? _self.valueTriggerDefinition : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
as TriggerDefinition?,valueUsageContext: freezed == valueUsageContext ? _self.valueUsageContext : valueUsageContext // ignore: cast_nullable_to_non_nullable
as UsageContext?,valueDosage: freezed == valueDosage ? _self.valueDosage : valueDosage // ignore: cast_nullable_to_non_nullable
as Dosage?,valueMeta: freezed == valueMeta ? _self.valueMeta : valueMeta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,
  ));
}
/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCodeElement {
    if (_self.valueCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCodeElement!, (value) {
    return _then(_self.copyWith(valueCodeElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateElement {
    if (_self.valueDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateElement!, (value) {
    return _then(_self.copyWith(valueDateElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDecimalElement {
    if (_self.valueDecimalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDecimalElement!, (value) {
    return _then(_self.copyWith(valueDecimalElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIdElement {
    if (_self.valueIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIdElement!, (value) {
    return _then(_self.copyWith(valueIdElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueInstantElement {
    if (_self.valueInstantElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueInstantElement!, (value) {
    return _then(_self.copyWith(valueInstantElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_self.valueMarkdownElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueMarkdownElement!, (value) {
    return _then(_self.copyWith(valueMarkdownElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueOidElement {
    if (_self.valueOidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueOidElement!, (value) {
    return _then(_self.copyWith(valueOidElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_self.valuePositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valuePositiveIntElement!, (value) {
    return _then(_self.copyWith(valuePositiveIntElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_self.valueUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUnsignedIntElement!, (value) {
    return _then(_self.copyWith(valueUnsignedIntElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUrlElement {
    if (_self.valueUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUrlElement!, (value) {
    return _then(_self.copyWith(valueUrlElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUuidElement {
    if (_self.valueUuidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUuidElement!, (value) {
    return _then(_self.copyWith(valueUuidElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get valueAddress {
    if (_self.valueAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.valueAddress!, (value) {
    return _then(_self.copyWith(valueAddress: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get valueAge {
    if (_self.valueAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.valueAge!, (value) {
    return _then(_self.copyWith(valueAge: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_self.valueAnnotation == null) {
    return null;
  }

  return $AnnotationCopyWith<$Res>(_self.valueAnnotation!, (value) {
    return _then(_self.copyWith(valueAnnotation: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get valueAttachment {
    if (_self.valueAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.valueAttachment!, (value) {
    return _then(_self.copyWith(valueAttachment: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_self.valueContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.valueContactPoint!, (value) {
    return _then(_self.copyWith(valueContactPoint: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get valueCount {
    if (_self.valueCount == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.valueCount!, (value) {
    return _then(_self.copyWith(valueCount: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistanceCopyWith<$Res>? get valueDistance {
    if (_self.valueDistance == null) {
    return null;
  }

  return $DistanceCopyWith<$Res>(_self.valueDistance!, (value) {
    return _then(_self.copyWith(valueDistance: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get valueDuration {
    if (_self.valueDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.valueDuration!, (value) {
    return _then(_self.copyWith(valueDuration: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get valueHumanName {
    if (_self.valueHumanName == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.valueHumanName!, (value) {
    return _then(_self.copyWith(valueHumanName: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_self.valueIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.valueIdentifier!, (value) {
    return _then(_self.copyWith(valueIdentifier: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get valueMoney {
    if (_self.valueMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.valueMoney!, (value) {
    return _then(_self.copyWith(valueMoney: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SampledDataCopyWith<$Res>? get valueSampledData {
    if (_self.valueSampledData == null) {
    return null;
  }

  return $SampledDataCopyWith<$Res>(_self.valueSampledData!, (value) {
    return _then(_self.copyWith(valueSampledData: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get valueSignature {
    if (_self.valueSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.valueSignature!, (value) {
    return _then(_self.copyWith(valueSignature: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get valueTiming {
    if (_self.valueTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.valueTiming!, (value) {
    return _then(_self.copyWith(valueTiming: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_self.valueContactDetail == null) {
    return null;
  }

  return $ContactDetailCopyWith<$Res>(_self.valueContactDetail!, (value) {
    return _then(_self.copyWith(valueContactDetail: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContributorCopyWith<$Res>? get valueContributor {
    if (_self.valueContributor == null) {
    return null;
  }

  return $ContributorCopyWith<$Res>(_self.valueContributor!, (value) {
    return _then(_self.copyWith(valueContributor: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_self.valueDataRequirement == null) {
    return null;
  }

  return $DataRequirementCopyWith<$Res>(_self.valueDataRequirement!, (value) {
    return _then(_self.copyWith(valueDataRequirement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_self.valueExpression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.valueExpression!, (value) {
    return _then(_self.copyWith(valueExpression: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_self.valueParameterDefinition == null) {
    return null;
  }

  return $ParameterDefinitionCopyWith<$Res>(_self.valueParameterDefinition!, (value) {
    return _then(_self.copyWith(valueParameterDefinition: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_self.valueRelatedArtifact == null) {
    return null;
  }

  return $RelatedArtifactCopyWith<$Res>(_self.valueRelatedArtifact!, (value) {
    return _then(_self.copyWith(valueRelatedArtifact: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_self.valueTriggerDefinition == null) {
    return null;
  }

  return $TriggerDefinitionCopyWith<$Res>(_self.valueTriggerDefinition!, (value) {
    return _then(_self.copyWith(valueTriggerDefinition: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_self.valueUsageContext == null) {
    return null;
  }

  return $UsageContextCopyWith<$Res>(_self.valueUsageContext!, (value) {
    return _then(_self.copyWith(valueUsageContext: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DosageCopyWith<$Res>? get valueDosage {
    if (_self.valueDosage == null) {
    return null;
  }

  return $DosageCopyWith<$Res>(_self.valueDosage!, (value) {
    return _then(_self.copyWith(valueDosage: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get valueMeta {
    if (_self.valueMeta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.valueMeta!, (value) {
    return _then(_self.copyWith(valueMeta: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaskOutput].
extension TaskOutputPatterns on TaskOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskOutput value)  $default,){
final _that = this;
switch (_that) {
case _TaskOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TaskOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage,  FhirMeta? valueMeta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskOutput() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage,_that.valueMeta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage,  FhirMeta? valueMeta)  $default,) {final _that = this;
switch (_that) {
case _TaskOutput():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage,_that.valueMeta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage,  FhirMeta? valueMeta)?  $default,) {final _that = this;
switch (_that) {
case _TaskOutput() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage,_that.valueMeta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskOutput extends TaskOutput {
  const _TaskOutput({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueCanonical, @JsonKey(name: '_valueCanonical') this.valueCanonicalElement, this.valueCode, @JsonKey(name: '_valueCode') this.valueCodeElement, this.valueDate, @JsonKey(name: '_valueDate') this.valueDateElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valueDecimal, @JsonKey(name: '_valueDecimal') this.valueDecimalElement, this.valueId, @JsonKey(name: '_valueId') this.valueIdElement, this.valueInstant, @JsonKey(name: '_valueInstant') this.valueInstantElement, this.valueInteger, @JsonKey(name: '_valueInteger') this.valueIntegerElement, this.valueMarkdown, @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement, this.valueOid, @JsonKey(name: '_valueOid') this.valueOidElement, this.valuePositiveInt, @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueTime, @JsonKey(name: '_valueTime') this.valueTimeElement, this.valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement, this.valueUri, @JsonKey(name: '_valueUri') this.valueUriElement, this.valueUrl, @JsonKey(name: '_valueUrl') this.valueUrlElement, this.valueUuid, @JsonKey(name: '_valueUuid') this.valueUuidElement, this.valueAddress, this.valueAge, this.valueAnnotation, this.valueAttachment, this.valueCodeableConcept, this.valueCoding, this.valueContactPoint, this.valueCount, this.valueDistance, this.valueDuration, this.valueHumanName, this.valueIdentifier, this.valueMoney, this.valuePeriod, this.valueQuantity, this.valueRange, this.valueRatio, this.valueReference, this.valueSampledData, this.valueSignature, this.valueTiming, this.valueContactDetail, this.valueContributor, this.valueDataRequirement, this.valueExpression, this.valueParameterDefinition, this.valueRelatedArtifact, this.valueTriggerDefinition, this.valueUsageContext, this.valueDosage, this.valueMeta}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _TaskOutput.fromJson(Map<String, dynamic> json) => _$TaskOutputFromJson(json);

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

/// [type] The name of the Output parameter.
@override final  CodeableConcept type;
/// [valueBase64Binary] The value of the Output parameter as a basic type.
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@override@JsonKey(name: '_valueBase64Binary') final  Element? valueBase64BinaryElement;
/// [valueBoolean] The value of the Output parameter as a basic type.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueCanonical] The value of the Output parameter as a basic type.
@override final  FhirCanonical? valueCanonical;
/// [valueCanonicalElement] Extensions for valueCanonical
@override@JsonKey(name: '_valueCanonical') final  Element? valueCanonicalElement;
/// [valueCode] The value of the Output parameter as a basic type.
@override final  FhirCode? valueCode;
/// [valueCodeElement] Extensions for valueCode
@override@JsonKey(name: '_valueCode') final  Element? valueCodeElement;
/// [valueDate] The value of the Output parameter as a basic type.
@override final  FhirDate? valueDate;
/// [valueDateElement] Extensions for valueDate
@override@JsonKey(name: '_valueDate') final  Element? valueDateElement;
/// [valueDateTime] The value of the Output parameter as a basic type.
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valueDecimal] The value of the Output parameter as a basic type.
@override final  FhirDecimal? valueDecimal;
/// [valueDecimalElement] Extensions for valueDecimal
@override@JsonKey(name: '_valueDecimal') final  Element? valueDecimalElement;
/// [valueId] The value of the Output parameter as a basic type.
@override final  FhirId? valueId;
/// [valueIdElement] Extensions for valueId
@override@JsonKey(name: '_valueId') final  Element? valueIdElement;
/// [valueInstant] The value of the Output parameter as a basic type.
@override final  FhirInstant? valueInstant;
/// [valueInstantElement] Extensions for valueInstant
@override@JsonKey(name: '_valueInstant') final  Element? valueInstantElement;
/// [valueInteger] The value of the Output parameter as a basic type.
@override final  FhirInteger? valueInteger;
/// [valueIntegerElement] Extensions for valueInteger
@override@JsonKey(name: '_valueInteger') final  Element? valueIntegerElement;
/// [valueMarkdown] The value of the Output parameter as a basic type.
@override final  FhirMarkdown? valueMarkdown;
/// [valueMarkdownElement] Extensions for valueMarkdown
@override@JsonKey(name: '_valueMarkdown') final  Element? valueMarkdownElement;
/// [valueOid] The value of the Output parameter as a basic type.
@override final  FhirOid? valueOid;
/// [valueOidElement] Extensions for valueOid
@override@JsonKey(name: '_valueOid') final  Element? valueOidElement;
/// [valuePositiveInt] The value of the Output parameter as a basic type.
@override final  FhirPositiveInt? valuePositiveInt;
/// [valuePositiveIntElement] Extensions for valuePositiveInt
@override@JsonKey(name: '_valuePositiveInt') final  Element? valuePositiveIntElement;
/// [valueString] The value of the Output parameter as a basic type.
@override final  String? valueString;
/// [valueStringElement] Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueTime] The value of the Output parameter as a basic type.
@override final  FhirTime? valueTime;
/// [valueTimeElement] Extensions for valueTime
@override@JsonKey(name: '_valueTime') final  Element? valueTimeElement;
/// [valueUnsignedInt] The value of the Output parameter as a basic type.
@override final  FhirUnsignedInt? valueUnsignedInt;
/// [valueUnsignedIntElement] Extensions for valueUnsignedInt
@override@JsonKey(name: '_valueUnsignedInt') final  Element? valueUnsignedIntElement;
/// [valueUri] The value of the Output parameter as a basic type.
@override final  FhirUri? valueUri;
/// [valueUriElement] Extensions for valueUri
@override@JsonKey(name: '_valueUri') final  Element? valueUriElement;
/// [valueUrl] The value of the Output parameter as a basic type.
@override final  FhirUrl? valueUrl;
/// [valueUrlElement] Extensions for valueUrl
@override@JsonKey(name: '_valueUrl') final  Element? valueUrlElement;
/// [valueUuid] The value of the Output parameter as a basic type.
@override final  FhirUuid? valueUuid;
/// [valueUuidElement] Extensions for valueUuid
@override@JsonKey(name: '_valueUuid') final  Element? valueUuidElement;
/// [valueAddress] The value of the Output parameter as a basic type.
@override final  Address? valueAddress;
/// [valueAge] The value of the Output parameter as a basic type.
@override final  Age? valueAge;
/// [valueAnnotation] The value of the Output parameter as a basic type.
@override final  Annotation? valueAnnotation;
/// [valueAttachment] The value of the Output parameter as a basic type.
@override final  Attachment? valueAttachment;
/// [valueCodeableConcept] The value of the Output parameter as a basic type.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueCoding] The value of the Output parameter as a basic type.
@override final  Coding? valueCoding;
/// [valueContactPoint] The value of the Output parameter as a basic type.
@override final  ContactPoint? valueContactPoint;
/// [valueCount] The value of the Output parameter as a basic type.
@override final  Count? valueCount;
/// [valueDistance] The value of the Output parameter as a basic type.
@override final  Distance? valueDistance;
/// [valueDuration] The value of the Output parameter as a basic type.
@override final  FhirDuration? valueDuration;
/// [valueHumanName] The value of the Output parameter as a basic type.
@override final  HumanName? valueHumanName;
/// [valueIdentifier] The value of the Output parameter as a basic type.
@override final  Identifier? valueIdentifier;
/// [valueMoney] The value of the Output parameter as a basic type.
@override final  Money? valueMoney;
/// [valuePeriod] The value of the Output parameter as a basic type.
@override final  Period? valuePeriod;
/// [valueQuantity] The value of the Output parameter as a basic type.
@override final  Quantity? valueQuantity;
/// [valueRange] The value of the Output parameter as a basic type.
@override final  Range? valueRange;
/// [valueRatio] The value of the Output parameter as a basic type.
@override final  Ratio? valueRatio;
/// [valueReference] The value of the Output parameter as a basic type.
@override final  Reference? valueReference;
/// [valueSampledData] The value of the Output parameter as a basic type.
@override final  SampledData? valueSampledData;
/// [valueSignature] The value of the Output parameter as a basic type.
@override final  Signature? valueSignature;
/// [valueTiming] The value of the Output parameter as a basic type.
@override final  Timing? valueTiming;
/// [valueContactDetail] The value of the Output parameter as a basic type.
@override final  ContactDetail? valueContactDetail;
/// [valueContributor] The value of the Output parameter as a basic type.
@override final  Contributor? valueContributor;
/// [valueDataRequirement] The value of the Output parameter as a basic type.
@override final  DataRequirement? valueDataRequirement;
/// [valueExpression] The value of the Output parameter as a basic type.
@override final  FhirExpression? valueExpression;
/// [valueParameterDefinition] The value of the Output parameter as a basic
///  type.
@override final  ParameterDefinition? valueParameterDefinition;
/// [valueRelatedArtifact] The value of the Output parameter as a basic type.
@override final  RelatedArtifact? valueRelatedArtifact;
/// [valueTriggerDefinition] The value of the Output parameter as a basic
///  type.
@override final  TriggerDefinition? valueTriggerDefinition;
/// [valueUsageContext] The value of the Output parameter as a basic type.
@override final  UsageContext? valueUsageContext;
/// [valueDosage] The value of the Output parameter as a basic type.
@override final  Dosage? valueDosage;
/// [valueMeta] The value of the Output parameter as a basic type.
@override final  FhirMeta? valueMeta;

/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskOutputCopyWith<_TaskOutput> get copyWith => __$TaskOutputCopyWithImpl<_TaskOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskOutput&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement)&&(identical(other.valueCode, valueCode) || other.valueCode == valueCode)&&(identical(other.valueCodeElement, valueCodeElement) || other.valueCodeElement == valueCodeElement)&&(identical(other.valueDate, valueDate) || other.valueDate == valueDate)&&(identical(other.valueDateElement, valueDateElement) || other.valueDateElement == valueDateElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valueDecimal, valueDecimal) || other.valueDecimal == valueDecimal)&&(identical(other.valueDecimalElement, valueDecimalElement) || other.valueDecimalElement == valueDecimalElement)&&(identical(other.valueId, valueId) || other.valueId == valueId)&&(identical(other.valueIdElement, valueIdElement) || other.valueIdElement == valueIdElement)&&(identical(other.valueInstant, valueInstant) || other.valueInstant == valueInstant)&&(identical(other.valueInstantElement, valueInstantElement) || other.valueInstantElement == valueInstantElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueMarkdown, valueMarkdown) || other.valueMarkdown == valueMarkdown)&&(identical(other.valueMarkdownElement, valueMarkdownElement) || other.valueMarkdownElement == valueMarkdownElement)&&(identical(other.valueOid, valueOid) || other.valueOid == valueOid)&&(identical(other.valueOidElement, valueOidElement) || other.valueOidElement == valueOidElement)&&(identical(other.valuePositiveInt, valuePositiveInt) || other.valuePositiveInt == valuePositiveInt)&&(identical(other.valuePositiveIntElement, valuePositiveIntElement) || other.valuePositiveIntElement == valuePositiveIntElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt)&&(identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl)&&(identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement)&&(identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid)&&(identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement)&&(identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress)&&(identical(other.valueAge, valueAge) || other.valueAge == valueAge)&&(identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint)&&(identical(other.valueCount, valueCount) || other.valueCount == valueCount)&&(identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration)&&(identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName)&&(identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData)&&(identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature)&&(identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming)&&(identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail)&&(identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor)&&(identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement)&&(identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression)&&(identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition)&&(identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact)&&(identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition)&&(identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext)&&(identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage)&&(identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,valueBase64Binary,valueBase64BinaryElement,valueBoolean,valueBooleanElement,valueCanonical,valueCanonicalElement,valueCode,valueCodeElement,valueDate,valueDateElement,valueDateTime,valueDateTimeElement,valueDecimal,valueDecimalElement,valueId,valueIdElement,valueInstant,valueInstantElement,valueInteger,valueIntegerElement,valueMarkdown,valueMarkdownElement,valueOid,valueOidElement,valuePositiveInt,valuePositiveIntElement,valueString,valueStringElement,valueTime,valueTimeElement,valueUnsignedInt,valueUnsignedIntElement,valueUri,valueUriElement,valueUrl,valueUrlElement,valueUuid,valueUuidElement,valueAddress,valueAge,valueAnnotation,valueAttachment,valueCodeableConcept,valueCoding,valueContactPoint,valueCount,valueDistance,valueDuration,valueHumanName,valueIdentifier,valueMoney,valuePeriod,valueQuantity,valueRange,valueRatio,valueReference,valueSampledData,valueSignature,valueTiming,valueContactDetail,valueContributor,valueDataRequirement,valueExpression,valueParameterDefinition,valueRelatedArtifact,valueTriggerDefinition,valueUsageContext,valueDosage,valueMeta]);

@override
String toString() {
  return 'TaskOutput(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
}


}

/// @nodoc
abstract mixin class _$TaskOutputCopyWith<$Res> implements $TaskOutputCopyWith<$Res> {
  factory _$TaskOutputCopyWith(_TaskOutput value, $Res Function(_TaskOutput) _then) = __$TaskOutputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement, FhirCode? valueCode,@JsonKey(name: '_valueCode') Element? valueCodeElement, FhirDate? valueDate,@JsonKey(name: '_valueDate') Element? valueDateElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, FhirDecimal? valueDecimal,@JsonKey(name: '_valueDecimal') Element? valueDecimalElement, FhirId? valueId,@JsonKey(name: '_valueId') Element? valueIdElement, FhirInstant? valueInstant,@JsonKey(name: '_valueInstant') Element? valueInstantElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, FhirMarkdown? valueMarkdown,@JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement, FhirOid? valueOid,@JsonKey(name: '_valueOid') Element? valueOidElement, FhirPositiveInt? valuePositiveInt,@JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirUnsignedInt? valueUnsignedInt,@JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirUrl? valueUrl,@JsonKey(name: '_valueUrl') Element? valueUrlElement, FhirUuid? valueUuid,@JsonKey(name: '_valueUuid') Element? valueUuidElement, Address? valueAddress, Age? valueAge, Annotation? valueAnnotation, Attachment? valueAttachment, CodeableConcept? valueCodeableConcept, Coding? valueCoding, ContactPoint? valueContactPoint, Count? valueCount, Distance? valueDistance, FhirDuration? valueDuration, HumanName? valueHumanName, Identifier? valueIdentifier, Money? valueMoney, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, Reference? valueReference, SampledData? valueSampledData, Signature? valueSignature, Timing? valueTiming, ContactDetail? valueContactDetail, Contributor? valueContributor, DataRequirement? valueDataRequirement, FhirExpression? valueExpression, ParameterDefinition? valueParameterDefinition, RelatedArtifact? valueRelatedArtifact, TriggerDefinition? valueTriggerDefinition, UsageContext? valueUsageContext, Dosage? valueDosage, FhirMeta? valueMeta
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get valueBase64BinaryElement;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueCanonicalElement;@override $ElementCopyWith<$Res>? get valueCodeElement;@override $ElementCopyWith<$Res>? get valueDateElement;@override $ElementCopyWith<$Res>? get valueDateTimeElement;@override $ElementCopyWith<$Res>? get valueDecimalElement;@override $ElementCopyWith<$Res>? get valueIdElement;@override $ElementCopyWith<$Res>? get valueInstantElement;@override $ElementCopyWith<$Res>? get valueIntegerElement;@override $ElementCopyWith<$Res>? get valueMarkdownElement;@override $ElementCopyWith<$Res>? get valueOidElement;@override $ElementCopyWith<$Res>? get valuePositiveIntElement;@override $ElementCopyWith<$Res>? get valueStringElement;@override $ElementCopyWith<$Res>? get valueTimeElement;@override $ElementCopyWith<$Res>? get valueUnsignedIntElement;@override $ElementCopyWith<$Res>? get valueUriElement;@override $ElementCopyWith<$Res>? get valueUrlElement;@override $ElementCopyWith<$Res>? get valueUuidElement;@override $AddressCopyWith<$Res>? get valueAddress;@override $AgeCopyWith<$Res>? get valueAge;@override $AnnotationCopyWith<$Res>? get valueAnnotation;@override $AttachmentCopyWith<$Res>? get valueAttachment;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $CodingCopyWith<$Res>? get valueCoding;@override $ContactPointCopyWith<$Res>? get valueContactPoint;@override $CountCopyWith<$Res>? get valueCount;@override $DistanceCopyWith<$Res>? get valueDistance;@override $FhirDurationCopyWith<$Res>? get valueDuration;@override $HumanNameCopyWith<$Res>? get valueHumanName;@override $IdentifierCopyWith<$Res>? get valueIdentifier;@override $MoneyCopyWith<$Res>? get valueMoney;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $RatioCopyWith<$Res>? get valueRatio;@override $ReferenceCopyWith<$Res>? get valueReference;@override $SampledDataCopyWith<$Res>? get valueSampledData;@override $SignatureCopyWith<$Res>? get valueSignature;@override $TimingCopyWith<$Res>? get valueTiming;@override $ContactDetailCopyWith<$Res>? get valueContactDetail;@override $ContributorCopyWith<$Res>? get valueContributor;@override $DataRequirementCopyWith<$Res>? get valueDataRequirement;@override $FhirExpressionCopyWith<$Res>? get valueExpression;@override $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;@override $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;@override $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;@override $UsageContextCopyWith<$Res>? get valueUsageContext;@override $DosageCopyWith<$Res>? get valueDosage;@override $FhirMetaCopyWith<$Res>? get valueMeta;

}
/// @nodoc
class __$TaskOutputCopyWithImpl<$Res>
    implements _$TaskOutputCopyWith<$Res> {
  __$TaskOutputCopyWithImpl(this._self, this._then);

  final _TaskOutput _self;
  final $Res Function(_TaskOutput) _then;

/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,Object? valueCode = freezed,Object? valueCodeElement = freezed,Object? valueDate = freezed,Object? valueDateElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valueDecimal = freezed,Object? valueDecimalElement = freezed,Object? valueId = freezed,Object? valueIdElement = freezed,Object? valueInstant = freezed,Object? valueInstantElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueMarkdown = freezed,Object? valueMarkdownElement = freezed,Object? valueOid = freezed,Object? valueOidElement = freezed,Object? valuePositiveInt = freezed,Object? valuePositiveIntElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueUnsignedInt = freezed,Object? valueUnsignedIntElement = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueUrl = freezed,Object? valueUrlElement = freezed,Object? valueUuid = freezed,Object? valueUuidElement = freezed,Object? valueAddress = freezed,Object? valueAge = freezed,Object? valueAnnotation = freezed,Object? valueAttachment = freezed,Object? valueCodeableConcept = freezed,Object? valueCoding = freezed,Object? valueContactPoint = freezed,Object? valueCount = freezed,Object? valueDistance = freezed,Object? valueDuration = freezed,Object? valueHumanName = freezed,Object? valueIdentifier = freezed,Object? valueMoney = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueReference = freezed,Object? valueSampledData = freezed,Object? valueSignature = freezed,Object? valueTiming = freezed,Object? valueContactDetail = freezed,Object? valueContributor = freezed,Object? valueDataRequirement = freezed,Object? valueExpression = freezed,Object? valueParameterDefinition = freezed,Object? valueRelatedArtifact = freezed,Object? valueTriggerDefinition = freezed,Object? valueUsageContext = freezed,Object? valueDosage = freezed,Object? valueMeta = freezed,}) {
  return _then(_TaskOutput(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as FhirCode?,valueCodeElement: freezed == valueCodeElement ? _self.valueCodeElement : valueCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDate: freezed == valueDate ? _self.valueDate : valueDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,valueDateElement: freezed == valueDateElement ? _self.valueDateElement : valueDateElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDecimal: freezed == valueDecimal ? _self.valueDecimal : valueDecimal // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueDecimalElement: freezed == valueDecimalElement ? _self.valueDecimalElement : valueDecimalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueId: freezed == valueId ? _self.valueId : valueId // ignore: cast_nullable_to_non_nullable
as FhirId?,valueIdElement: freezed == valueIdElement ? _self.valueIdElement : valueIdElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInstant: freezed == valueInstant ? _self.valueInstant : valueInstant // ignore: cast_nullable_to_non_nullable
as FhirInstant?,valueInstantElement: freezed == valueInstantElement ? _self.valueInstantElement : valueInstantElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueMarkdown: freezed == valueMarkdown ? _self.valueMarkdown : valueMarkdown // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueMarkdownElement: freezed == valueMarkdownElement ? _self.valueMarkdownElement : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
as Element?,valueOid: freezed == valueOid ? _self.valueOid : valueOid // ignore: cast_nullable_to_non_nullable
as FhirOid?,valueOidElement: freezed == valueOidElement ? _self.valueOidElement : valueOidElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePositiveInt: freezed == valuePositiveInt ? _self.valuePositiveInt : valuePositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,valuePositiveIntElement: freezed == valuePositiveIntElement ? _self.valuePositiveIntElement : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUnsignedInt: freezed == valueUnsignedInt ? _self.valueUnsignedInt : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,valueUnsignedIntElement: freezed == valueUnsignedIntElement ? _self.valueUnsignedIntElement : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUrl: freezed == valueUrl ? _self.valueUrl : valueUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,valueUrlElement: freezed == valueUrlElement ? _self.valueUrlElement : valueUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUuid: freezed == valueUuid ? _self.valueUuid : valueUuid // ignore: cast_nullable_to_non_nullable
as FhirUuid?,valueUuidElement: freezed == valueUuidElement ? _self.valueUuidElement : valueUuidElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAddress: freezed == valueAddress ? _self.valueAddress : valueAddress // ignore: cast_nullable_to_non_nullable
as Address?,valueAge: freezed == valueAge ? _self.valueAge : valueAge // ignore: cast_nullable_to_non_nullable
as Age?,valueAnnotation: freezed == valueAnnotation ? _self.valueAnnotation : valueAnnotation // ignore: cast_nullable_to_non_nullable
as Annotation?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueContactPoint: freezed == valueContactPoint ? _self.valueContactPoint : valueContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,valueCount: freezed == valueCount ? _self.valueCount : valueCount // ignore: cast_nullable_to_non_nullable
as Count?,valueDistance: freezed == valueDistance ? _self.valueDistance : valueDistance // ignore: cast_nullable_to_non_nullable
as Distance?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,valueHumanName: freezed == valueHumanName ? _self.valueHumanName : valueHumanName // ignore: cast_nullable_to_non_nullable
as HumanName?,valueIdentifier: freezed == valueIdentifier ? _self.valueIdentifier : valueIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,valueSampledData: freezed == valueSampledData ? _self.valueSampledData : valueSampledData // ignore: cast_nullable_to_non_nullable
as SampledData?,valueSignature: freezed == valueSignature ? _self.valueSignature : valueSignature // ignore: cast_nullable_to_non_nullable
as Signature?,valueTiming: freezed == valueTiming ? _self.valueTiming : valueTiming // ignore: cast_nullable_to_non_nullable
as Timing?,valueContactDetail: freezed == valueContactDetail ? _self.valueContactDetail : valueContactDetail // ignore: cast_nullable_to_non_nullable
as ContactDetail?,valueContributor: freezed == valueContributor ? _self.valueContributor : valueContributor // ignore: cast_nullable_to_non_nullable
as Contributor?,valueDataRequirement: freezed == valueDataRequirement ? _self.valueDataRequirement : valueDataRequirement // ignore: cast_nullable_to_non_nullable
as DataRequirement?,valueExpression: freezed == valueExpression ? _self.valueExpression : valueExpression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,valueParameterDefinition: freezed == valueParameterDefinition ? _self.valueParameterDefinition : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
as ParameterDefinition?,valueRelatedArtifact: freezed == valueRelatedArtifact ? _self.valueRelatedArtifact : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
as RelatedArtifact?,valueTriggerDefinition: freezed == valueTriggerDefinition ? _self.valueTriggerDefinition : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
as TriggerDefinition?,valueUsageContext: freezed == valueUsageContext ? _self.valueUsageContext : valueUsageContext // ignore: cast_nullable_to_non_nullable
as UsageContext?,valueDosage: freezed == valueDosage ? _self.valueDosage : valueDosage // ignore: cast_nullable_to_non_nullable
as Dosage?,valueMeta: freezed == valueMeta ? _self.valueMeta : valueMeta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,
  ));
}

/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCodeElement {
    if (_self.valueCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCodeElement!, (value) {
    return _then(_self.copyWith(valueCodeElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateElement {
    if (_self.valueDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateElement!, (value) {
    return _then(_self.copyWith(valueDateElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDecimalElement {
    if (_self.valueDecimalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDecimalElement!, (value) {
    return _then(_self.copyWith(valueDecimalElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIdElement {
    if (_self.valueIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIdElement!, (value) {
    return _then(_self.copyWith(valueIdElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueInstantElement {
    if (_self.valueInstantElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueInstantElement!, (value) {
    return _then(_self.copyWith(valueInstantElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_self.valueMarkdownElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueMarkdownElement!, (value) {
    return _then(_self.copyWith(valueMarkdownElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueOidElement {
    if (_self.valueOidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueOidElement!, (value) {
    return _then(_self.copyWith(valueOidElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_self.valuePositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valuePositiveIntElement!, (value) {
    return _then(_self.copyWith(valuePositiveIntElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_self.valueUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUnsignedIntElement!, (value) {
    return _then(_self.copyWith(valueUnsignedIntElement: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUrlElement {
    if (_self.valueUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUrlElement!, (value) {
    return _then(_self.copyWith(valueUrlElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUuidElement {
    if (_self.valueUuidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUuidElement!, (value) {
    return _then(_self.copyWith(valueUuidElement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get valueAddress {
    if (_self.valueAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.valueAddress!, (value) {
    return _then(_self.copyWith(valueAddress: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get valueAge {
    if (_self.valueAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.valueAge!, (value) {
    return _then(_self.copyWith(valueAge: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_self.valueAnnotation == null) {
    return null;
  }

  return $AnnotationCopyWith<$Res>(_self.valueAnnotation!, (value) {
    return _then(_self.copyWith(valueAnnotation: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get valueAttachment {
    if (_self.valueAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.valueAttachment!, (value) {
    return _then(_self.copyWith(valueAttachment: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_self.valueContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.valueContactPoint!, (value) {
    return _then(_self.copyWith(valueContactPoint: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get valueCount {
    if (_self.valueCount == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.valueCount!, (value) {
    return _then(_self.copyWith(valueCount: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistanceCopyWith<$Res>? get valueDistance {
    if (_self.valueDistance == null) {
    return null;
  }

  return $DistanceCopyWith<$Res>(_self.valueDistance!, (value) {
    return _then(_self.copyWith(valueDistance: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get valueDuration {
    if (_self.valueDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.valueDuration!, (value) {
    return _then(_self.copyWith(valueDuration: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get valueHumanName {
    if (_self.valueHumanName == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.valueHumanName!, (value) {
    return _then(_self.copyWith(valueHumanName: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_self.valueIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.valueIdentifier!, (value) {
    return _then(_self.copyWith(valueIdentifier: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get valueMoney {
    if (_self.valueMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.valueMoney!, (value) {
    return _then(_self.copyWith(valueMoney: value));
  });
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
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
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SampledDataCopyWith<$Res>? get valueSampledData {
    if (_self.valueSampledData == null) {
    return null;
  }

  return $SampledDataCopyWith<$Res>(_self.valueSampledData!, (value) {
    return _then(_self.copyWith(valueSampledData: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get valueSignature {
    if (_self.valueSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.valueSignature!, (value) {
    return _then(_self.copyWith(valueSignature: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get valueTiming {
    if (_self.valueTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.valueTiming!, (value) {
    return _then(_self.copyWith(valueTiming: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_self.valueContactDetail == null) {
    return null;
  }

  return $ContactDetailCopyWith<$Res>(_self.valueContactDetail!, (value) {
    return _then(_self.copyWith(valueContactDetail: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContributorCopyWith<$Res>? get valueContributor {
    if (_self.valueContributor == null) {
    return null;
  }

  return $ContributorCopyWith<$Res>(_self.valueContributor!, (value) {
    return _then(_self.copyWith(valueContributor: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_self.valueDataRequirement == null) {
    return null;
  }

  return $DataRequirementCopyWith<$Res>(_self.valueDataRequirement!, (value) {
    return _then(_self.copyWith(valueDataRequirement: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_self.valueExpression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.valueExpression!, (value) {
    return _then(_self.copyWith(valueExpression: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_self.valueParameterDefinition == null) {
    return null;
  }

  return $ParameterDefinitionCopyWith<$Res>(_self.valueParameterDefinition!, (value) {
    return _then(_self.copyWith(valueParameterDefinition: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_self.valueRelatedArtifact == null) {
    return null;
  }

  return $RelatedArtifactCopyWith<$Res>(_self.valueRelatedArtifact!, (value) {
    return _then(_self.copyWith(valueRelatedArtifact: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_self.valueTriggerDefinition == null) {
    return null;
  }

  return $TriggerDefinitionCopyWith<$Res>(_self.valueTriggerDefinition!, (value) {
    return _then(_self.copyWith(valueTriggerDefinition: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_self.valueUsageContext == null) {
    return null;
  }

  return $UsageContextCopyWith<$Res>(_self.valueUsageContext!, (value) {
    return _then(_self.copyWith(valueUsageContext: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DosageCopyWith<$Res>? get valueDosage {
    if (_self.valueDosage == null) {
    return null;
  }

  return $DosageCopyWith<$Res>(_self.valueDosage!, (value) {
    return _then(_self.copyWith(valueDosage: value));
  });
}/// Create a copy of TaskOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get valueMeta {
    if (_self.valueMeta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.valueMeta!, (value) {
    return _then(_self.copyWith(valueMeta: value));
  });
}
}


/// @nodoc
mixin _$VerificationResult {

@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [target] A resource that was validated.
 List<Reference>? get target;/// [targetLocation] The fhirpath location(s) within the resource that was
///  validated.
 List<String>? get targetLocation;/// [targetLocationElement] Extensions for targetLocation
@JsonKey(name: '_targetLocation') List<Element?>? get targetLocationElement;/// [need] The frequency with which the target must be validated (none;
///  initial; periodic).
 CodeableConcept? get need;/// [status] The validation status of the target (attested; validated; in
///  process; requires revalidation; validation failed; revalidation failed).
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [statusDate] When the validation status was updated.
 FhirDateTime? get statusDate;/// [statusDateElement] Extensions for statusDate
@JsonKey(name: '_statusDate') Element? get statusDateElement;/// [validationType] What the target is validated against (nothing; primary
///  source; multiple sources).
 CodeableConcept? get validationType;/// [validationProcess] The primary process by which the target is validated
/// (edit check; value set; primary source; multiple sources; standalone; in
///  context).
 List<CodeableConcept>? get validationProcess;/// [frequency] Frequency of revalidation.
 Timing? get frequency;/// [lastPerformed] The date/time validation was last completed (including
///  failed validations).
 FhirDateTime? get lastPerformed;/// [lastPerformedElement] Extensions for lastPerformed
@JsonKey(name: '_lastPerformed') Element? get lastPerformedElement;/// [nextScheduled] The date when target is next validated, if appropriate.
 FhirDate? get nextScheduled;/// [nextScheduledElement] Extensions for nextScheduled
@JsonKey(name: '_nextScheduled') Element? get nextScheduledElement;/// [failureAction] The result if validation fails (fatal; warning; record
///  only; none).
 CodeableConcept? get failureAction;/// [primarySource] Information about the primary source(s) involved in
///  validation.
 List<VerificationResultPrimarySource>? get primarySource;/// [attestation] Information about the entity attesting to information.
 VerificationResultAttestation? get attestation;/// [validator] Information about the entity validating information.
 List<VerificationResultValidator>? get validator;
/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationResultCopyWith<VerificationResult> get copyWith => _$VerificationResultCopyWithImpl<VerificationResult>(this as VerificationResult, _$identity);

  /// Serializes this VerificationResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationResult&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.target, target)&&const DeepCollectionEquality().equals(other.targetLocation, targetLocation)&&const DeepCollectionEquality().equals(other.targetLocationElement, targetLocationElement)&&(identical(other.need, need) || other.need == need)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusDate, statusDate) || other.statusDate == statusDate)&&(identical(other.statusDateElement, statusDateElement) || other.statusDateElement == statusDateElement)&&(identical(other.validationType, validationType) || other.validationType == validationType)&&const DeepCollectionEquality().equals(other.validationProcess, validationProcess)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.lastPerformed, lastPerformed) || other.lastPerformed == lastPerformed)&&(identical(other.lastPerformedElement, lastPerformedElement) || other.lastPerformedElement == lastPerformedElement)&&(identical(other.nextScheduled, nextScheduled) || other.nextScheduled == nextScheduled)&&(identical(other.nextScheduledElement, nextScheduledElement) || other.nextScheduledElement == nextScheduledElement)&&(identical(other.failureAction, failureAction) || other.failureAction == failureAction)&&const DeepCollectionEquality().equals(other.primarySource, primarySource)&&(identical(other.attestation, attestation) || other.attestation == attestation)&&const DeepCollectionEquality().equals(other.validator, validator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(target),const DeepCollectionEquality().hash(targetLocation),const DeepCollectionEquality().hash(targetLocationElement),need,status,statusElement,statusDate,statusDateElement,validationType,const DeepCollectionEquality().hash(validationProcess),frequency,lastPerformed,lastPerformedElement,nextScheduled,nextScheduledElement,failureAction,const DeepCollectionEquality().hash(primarySource),attestation,const DeepCollectionEquality().hash(validator)]);

@override
String toString() {
  return 'VerificationResult(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, targetLocation: $targetLocation, targetLocationElement: $targetLocationElement, need: $need, status: $status, statusElement: $statusElement, statusDate: $statusDate, statusDateElement: $statusDateElement, validationType: $validationType, validationProcess: $validationProcess, frequency: $frequency, lastPerformed: $lastPerformed, lastPerformedElement: $lastPerformedElement, nextScheduled: $nextScheduled, nextScheduledElement: $nextScheduledElement, failureAction: $failureAction, primarySource: $primarySource, attestation: $attestation, validator: $validator)';
}


}

/// @nodoc
abstract mixin class $VerificationResultCopyWith<$Res>  {
  factory $VerificationResultCopyWith(VerificationResult value, $Res Function(VerificationResult) _then) = _$VerificationResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference>? target, List<String>? targetLocation,@JsonKey(name: '_targetLocation') List<Element?>? targetLocationElement, CodeableConcept? need, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirDateTime? statusDate,@JsonKey(name: '_statusDate') Element? statusDateElement, CodeableConcept? validationType, List<CodeableConcept>? validationProcess, Timing? frequency, FhirDateTime? lastPerformed,@JsonKey(name: '_lastPerformed') Element? lastPerformedElement, FhirDate? nextScheduled,@JsonKey(name: '_nextScheduled') Element? nextScheduledElement, CodeableConcept? failureAction, List<VerificationResultPrimarySource>? primarySource, VerificationResultAttestation? attestation, List<VerificationResultValidator>? validator
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res>? get need;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get statusDateElement;$CodeableConceptCopyWith<$Res>? get validationType;$TimingCopyWith<$Res>? get frequency;$ElementCopyWith<$Res>? get lastPerformedElement;$ElementCopyWith<$Res>? get nextScheduledElement;$CodeableConceptCopyWith<$Res>? get failureAction;$VerificationResultAttestationCopyWith<$Res>? get attestation;

}
/// @nodoc
class _$VerificationResultCopyWithImpl<$Res>
    implements $VerificationResultCopyWith<$Res> {
  _$VerificationResultCopyWithImpl(this._self, this._then);

  final VerificationResult _self;
  final $Res Function(VerificationResult) _then;

/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = freezed,Object? targetLocation = freezed,Object? targetLocationElement = freezed,Object? need = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusDate = freezed,Object? statusDateElement = freezed,Object? validationType = freezed,Object? validationProcess = freezed,Object? frequency = freezed,Object? lastPerformed = freezed,Object? lastPerformedElement = freezed,Object? nextScheduled = freezed,Object? nextScheduledElement = freezed,Object? failureAction = freezed,Object? primarySource = freezed,Object? attestation = freezed,Object? validator = freezed,}) {
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
as List<FhirExtension>?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as List<Reference>?,targetLocation: freezed == targetLocation ? _self.targetLocation : targetLocation // ignore: cast_nullable_to_non_nullable
as List<String>?,targetLocationElement: freezed == targetLocationElement ? _self.targetLocationElement : targetLocationElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,need: freezed == need ? _self.need : need // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusDate: freezed == statusDate ? _self.statusDate : statusDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,statusDateElement: freezed == statusDateElement ? _self.statusDateElement : statusDateElement // ignore: cast_nullable_to_non_nullable
as Element?,validationType: freezed == validationType ? _self.validationType : validationType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,validationProcess: freezed == validationProcess ? _self.validationProcess : validationProcess // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,frequency: freezed == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Timing?,lastPerformed: freezed == lastPerformed ? _self.lastPerformed : lastPerformed // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastPerformedElement: freezed == lastPerformedElement ? _self.lastPerformedElement : lastPerformedElement // ignore: cast_nullable_to_non_nullable
as Element?,nextScheduled: freezed == nextScheduled ? _self.nextScheduled : nextScheduled // ignore: cast_nullable_to_non_nullable
as FhirDate?,nextScheduledElement: freezed == nextScheduledElement ? _self.nextScheduledElement : nextScheduledElement // ignore: cast_nullable_to_non_nullable
as Element?,failureAction: freezed == failureAction ? _self.failureAction : failureAction // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,primarySource: freezed == primarySource ? _self.primarySource : primarySource // ignore: cast_nullable_to_non_nullable
as List<VerificationResultPrimarySource>?,attestation: freezed == attestation ? _self.attestation : attestation // ignore: cast_nullable_to_non_nullable
as VerificationResultAttestation?,validator: freezed == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as List<VerificationResultValidator>?,
  ));
}
/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get need {
    if (_self.need == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.need!, (value) {
    return _then(_self.copyWith(need: value));
  });
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get statusDateElement {
    if (_self.statusDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusDateElement!, (value) {
    return _then(_self.copyWith(statusDateElement: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get validationType {
    if (_self.validationType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.validationType!, (value) {
    return _then(_self.copyWith(validationType: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get frequency {
    if (_self.frequency == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.frequency!, (value) {
    return _then(_self.copyWith(frequency: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastPerformedElement {
    if (_self.lastPerformedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastPerformedElement!, (value) {
    return _then(_self.copyWith(lastPerformedElement: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nextScheduledElement {
    if (_self.nextScheduledElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nextScheduledElement!, (value) {
    return _then(_self.copyWith(nextScheduledElement: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get failureAction {
    if (_self.failureAction == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.failureAction!, (value) {
    return _then(_self.copyWith(failureAction: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationResultAttestationCopyWith<$Res>? get attestation {
    if (_self.attestation == null) {
    return null;
  }

  return $VerificationResultAttestationCopyWith<$Res>(_self.attestation!, (value) {
    return _then(_self.copyWith(attestation: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerificationResult].
extension VerificationResultPatterns on VerificationResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationResult value)  $default,){
final _that = this;
switch (_that) {
case _VerificationResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationResult value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? target,  List<String>? targetLocation, @JsonKey(name: '_targetLocation')  List<Element?>? targetLocationElement,  CodeableConcept? need,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirDateTime? statusDate, @JsonKey(name: '_statusDate')  Element? statusDateElement,  CodeableConcept? validationType,  List<CodeableConcept>? validationProcess,  Timing? frequency,  FhirDateTime? lastPerformed, @JsonKey(name: '_lastPerformed')  Element? lastPerformedElement,  FhirDate? nextScheduled, @JsonKey(name: '_nextScheduled')  Element? nextScheduledElement,  CodeableConcept? failureAction,  List<VerificationResultPrimarySource>? primarySource,  VerificationResultAttestation? attestation,  List<VerificationResultValidator>? validator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationResult() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.targetLocation,_that.targetLocationElement,_that.need,_that.status,_that.statusElement,_that.statusDate,_that.statusDateElement,_that.validationType,_that.validationProcess,_that.frequency,_that.lastPerformed,_that.lastPerformedElement,_that.nextScheduled,_that.nextScheduledElement,_that.failureAction,_that.primarySource,_that.attestation,_that.validator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? target,  List<String>? targetLocation, @JsonKey(name: '_targetLocation')  List<Element?>? targetLocationElement,  CodeableConcept? need,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirDateTime? statusDate, @JsonKey(name: '_statusDate')  Element? statusDateElement,  CodeableConcept? validationType,  List<CodeableConcept>? validationProcess,  Timing? frequency,  FhirDateTime? lastPerformed, @JsonKey(name: '_lastPerformed')  Element? lastPerformedElement,  FhirDate? nextScheduled, @JsonKey(name: '_nextScheduled')  Element? nextScheduledElement,  CodeableConcept? failureAction,  List<VerificationResultPrimarySource>? primarySource,  VerificationResultAttestation? attestation,  List<VerificationResultValidator>? validator)  $default,) {final _that = this;
switch (_that) {
case _VerificationResult():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.targetLocation,_that.targetLocationElement,_that.need,_that.status,_that.statusElement,_that.statusDate,_that.statusDateElement,_that.validationType,_that.validationProcess,_that.frequency,_that.lastPerformed,_that.lastPerformedElement,_that.nextScheduled,_that.nextScheduledElement,_that.failureAction,_that.primarySource,_that.attestation,_that.validator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Reference>? target,  List<String>? targetLocation, @JsonKey(name: '_targetLocation')  List<Element?>? targetLocationElement,  CodeableConcept? need,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirDateTime? statusDate, @JsonKey(name: '_statusDate')  Element? statusDateElement,  CodeableConcept? validationType,  List<CodeableConcept>? validationProcess,  Timing? frequency,  FhirDateTime? lastPerformed, @JsonKey(name: '_lastPerformed')  Element? lastPerformedElement,  FhirDate? nextScheduled, @JsonKey(name: '_nextScheduled')  Element? nextScheduledElement,  CodeableConcept? failureAction,  List<VerificationResultPrimarySource>? primarySource,  VerificationResultAttestation? attestation,  List<VerificationResultValidator>? validator)?  $default,) {final _that = this;
switch (_that) {
case _VerificationResult() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.target,_that.targetLocation,_that.targetLocationElement,_that.need,_that.status,_that.statusElement,_that.statusDate,_that.statusDateElement,_that.validationType,_that.validationProcess,_that.frequency,_that.lastPerformed,_that.lastPerformedElement,_that.nextScheduled,_that.nextScheduledElement,_that.failureAction,_that.primarySource,_that.attestation,_that.validator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerificationResult extends VerificationResult {
  const _VerificationResult({@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult) this.resourceType = R4ResourceType.VerificationResult, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Reference>? target, final  List<String>? targetLocation, @JsonKey(name: '_targetLocation') final  List<Element?>? targetLocationElement, this.need, this.status, @JsonKey(name: '_status') this.statusElement, this.statusDate, @JsonKey(name: '_statusDate') this.statusDateElement, this.validationType, final  List<CodeableConcept>? validationProcess, this.frequency, this.lastPerformed, @JsonKey(name: '_lastPerformed') this.lastPerformedElement, this.nextScheduled, @JsonKey(name: '_nextScheduled') this.nextScheduledElement, this.failureAction, final  List<VerificationResultPrimarySource>? primarySource, this.attestation, final  List<VerificationResultValidator>? validator}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_target = target,_targetLocation = targetLocation,_targetLocationElement = targetLocationElement,_validationProcess = validationProcess,_primarySource = primarySource,_validator = validator,super._();
  factory _VerificationResult.fromJson(Map<String, dynamic> json) => _$VerificationResultFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult) final  R4ResourceType resourceType;
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

/// [target] A resource that was validated.
 final  List<Reference>? _target;
/// [target] A resource that was validated.
@override List<Reference>? get target {
  final value = _target;
  if (value == null) return null;
  if (_target is EqualUnmodifiableListView) return _target;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [targetLocation] The fhirpath location(s) within the resource that was
///  validated.
 final  List<String>? _targetLocation;
/// [targetLocation] The fhirpath location(s) within the resource that was
///  validated.
@override List<String>? get targetLocation {
  final value = _targetLocation;
  if (value == null) return null;
  if (_targetLocation is EqualUnmodifiableListView) return _targetLocation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [targetLocationElement] Extensions for targetLocation
 final  List<Element?>? _targetLocationElement;
/// [targetLocationElement] Extensions for targetLocation
@override@JsonKey(name: '_targetLocation') List<Element?>? get targetLocationElement {
  final value = _targetLocationElement;
  if (value == null) return null;
  if (_targetLocationElement is EqualUnmodifiableListView) return _targetLocationElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [need] The frequency with which the target must be validated (none;
///  initial; periodic).
@override final  CodeableConcept? need;
/// [status] The validation status of the target (attested; validated; in
///  process; requires revalidation; validation failed; revalidation failed).
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [statusDate] When the validation status was updated.
@override final  FhirDateTime? statusDate;
/// [statusDateElement] Extensions for statusDate
@override@JsonKey(name: '_statusDate') final  Element? statusDateElement;
/// [validationType] What the target is validated against (nothing; primary
///  source; multiple sources).
@override final  CodeableConcept? validationType;
/// [validationProcess] The primary process by which the target is validated
/// (edit check; value set; primary source; multiple sources; standalone; in
///  context).
 final  List<CodeableConcept>? _validationProcess;
/// [validationProcess] The primary process by which the target is validated
/// (edit check; value set; primary source; multiple sources; standalone; in
///  context).
@override List<CodeableConcept>? get validationProcess {
  final value = _validationProcess;
  if (value == null) return null;
  if (_validationProcess is EqualUnmodifiableListView) return _validationProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [frequency] Frequency of revalidation.
@override final  Timing? frequency;
/// [lastPerformed] The date/time validation was last completed (including
///  failed validations).
@override final  FhirDateTime? lastPerformed;
/// [lastPerformedElement] Extensions for lastPerformed
@override@JsonKey(name: '_lastPerformed') final  Element? lastPerformedElement;
/// [nextScheduled] The date when target is next validated, if appropriate.
@override final  FhirDate? nextScheduled;
/// [nextScheduledElement] Extensions for nextScheduled
@override@JsonKey(name: '_nextScheduled') final  Element? nextScheduledElement;
/// [failureAction] The result if validation fails (fatal; warning; record
///  only; none).
@override final  CodeableConcept? failureAction;
/// [primarySource] Information about the primary source(s) involved in
///  validation.
 final  List<VerificationResultPrimarySource>? _primarySource;
/// [primarySource] Information about the primary source(s) involved in
///  validation.
@override List<VerificationResultPrimarySource>? get primarySource {
  final value = _primarySource;
  if (value == null) return null;
  if (_primarySource is EqualUnmodifiableListView) return _primarySource;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [attestation] Information about the entity attesting to information.
@override final  VerificationResultAttestation? attestation;
/// [validator] Information about the entity validating information.
 final  List<VerificationResultValidator>? _validator;
/// [validator] Information about the entity validating information.
@override List<VerificationResultValidator>? get validator {
  final value = _validator;
  if (value == null) return null;
  if (_validator is EqualUnmodifiableListView) return _validator;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationResultCopyWith<_VerificationResult> get copyWith => __$VerificationResultCopyWithImpl<_VerificationResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationResult&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._target, _target)&&const DeepCollectionEquality().equals(other._targetLocation, _targetLocation)&&const DeepCollectionEquality().equals(other._targetLocationElement, _targetLocationElement)&&(identical(other.need, need) || other.need == need)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.statusDate, statusDate) || other.statusDate == statusDate)&&(identical(other.statusDateElement, statusDateElement) || other.statusDateElement == statusDateElement)&&(identical(other.validationType, validationType) || other.validationType == validationType)&&const DeepCollectionEquality().equals(other._validationProcess, _validationProcess)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.lastPerformed, lastPerformed) || other.lastPerformed == lastPerformed)&&(identical(other.lastPerformedElement, lastPerformedElement) || other.lastPerformedElement == lastPerformedElement)&&(identical(other.nextScheduled, nextScheduled) || other.nextScheduled == nextScheduled)&&(identical(other.nextScheduledElement, nextScheduledElement) || other.nextScheduledElement == nextScheduledElement)&&(identical(other.failureAction, failureAction) || other.failureAction == failureAction)&&const DeepCollectionEquality().equals(other._primarySource, _primarySource)&&(identical(other.attestation, attestation) || other.attestation == attestation)&&const DeepCollectionEquality().equals(other._validator, _validator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_target),const DeepCollectionEquality().hash(_targetLocation),const DeepCollectionEquality().hash(_targetLocationElement),need,status,statusElement,statusDate,statusDateElement,validationType,const DeepCollectionEquality().hash(_validationProcess),frequency,lastPerformed,lastPerformedElement,nextScheduled,nextScheduledElement,failureAction,const DeepCollectionEquality().hash(_primarySource),attestation,const DeepCollectionEquality().hash(_validator)]);

@override
String toString() {
  return 'VerificationResult(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, targetLocation: $targetLocation, targetLocationElement: $targetLocationElement, need: $need, status: $status, statusElement: $statusElement, statusDate: $statusDate, statusDateElement: $statusDateElement, validationType: $validationType, validationProcess: $validationProcess, frequency: $frequency, lastPerformed: $lastPerformed, lastPerformedElement: $lastPerformedElement, nextScheduled: $nextScheduled, nextScheduledElement: $nextScheduledElement, failureAction: $failureAction, primarySource: $primarySource, attestation: $attestation, validator: $validator)';
}


}

/// @nodoc
abstract mixin class _$VerificationResultCopyWith<$Res> implements $VerificationResultCopyWith<$Res> {
  factory _$VerificationResultCopyWith(_VerificationResult value, $Res Function(_VerificationResult) _then) = __$VerificationResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.VerificationResult) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Reference>? target, List<String>? targetLocation,@JsonKey(name: '_targetLocation') List<Element?>? targetLocationElement, CodeableConcept? need, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirDateTime? statusDate,@JsonKey(name: '_statusDate') Element? statusDateElement, CodeableConcept? validationType, List<CodeableConcept>? validationProcess, Timing? frequency, FhirDateTime? lastPerformed,@JsonKey(name: '_lastPerformed') Element? lastPerformedElement, FhirDate? nextScheduled,@JsonKey(name: '_nextScheduled') Element? nextScheduledElement, CodeableConcept? failureAction, List<VerificationResultPrimarySource>? primarySource, VerificationResultAttestation? attestation, List<VerificationResultValidator>? validator
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res>? get need;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get statusDateElement;@override $CodeableConceptCopyWith<$Res>? get validationType;@override $TimingCopyWith<$Res>? get frequency;@override $ElementCopyWith<$Res>? get lastPerformedElement;@override $ElementCopyWith<$Res>? get nextScheduledElement;@override $CodeableConceptCopyWith<$Res>? get failureAction;@override $VerificationResultAttestationCopyWith<$Res>? get attestation;

}
/// @nodoc
class __$VerificationResultCopyWithImpl<$Res>
    implements _$VerificationResultCopyWith<$Res> {
  __$VerificationResultCopyWithImpl(this._self, this._then);

  final _VerificationResult _self;
  final $Res Function(_VerificationResult) _then;

/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? target = freezed,Object? targetLocation = freezed,Object? targetLocationElement = freezed,Object? need = freezed,Object? status = freezed,Object? statusElement = freezed,Object? statusDate = freezed,Object? statusDateElement = freezed,Object? validationType = freezed,Object? validationProcess = freezed,Object? frequency = freezed,Object? lastPerformed = freezed,Object? lastPerformedElement = freezed,Object? nextScheduled = freezed,Object? nextScheduledElement = freezed,Object? failureAction = freezed,Object? primarySource = freezed,Object? attestation = freezed,Object? validator = freezed,}) {
  return _then(_VerificationResult(
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
as List<FhirExtension>?,target: freezed == target ? _self._target : target // ignore: cast_nullable_to_non_nullable
as List<Reference>?,targetLocation: freezed == targetLocation ? _self._targetLocation : targetLocation // ignore: cast_nullable_to_non_nullable
as List<String>?,targetLocationElement: freezed == targetLocationElement ? _self._targetLocationElement : targetLocationElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,need: freezed == need ? _self.need : need // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,statusDate: freezed == statusDate ? _self.statusDate : statusDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,statusDateElement: freezed == statusDateElement ? _self.statusDateElement : statusDateElement // ignore: cast_nullable_to_non_nullable
as Element?,validationType: freezed == validationType ? _self.validationType : validationType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,validationProcess: freezed == validationProcess ? _self._validationProcess : validationProcess // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,frequency: freezed == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Timing?,lastPerformed: freezed == lastPerformed ? _self.lastPerformed : lastPerformed // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,lastPerformedElement: freezed == lastPerformedElement ? _self.lastPerformedElement : lastPerformedElement // ignore: cast_nullable_to_non_nullable
as Element?,nextScheduled: freezed == nextScheduled ? _self.nextScheduled : nextScheduled // ignore: cast_nullable_to_non_nullable
as FhirDate?,nextScheduledElement: freezed == nextScheduledElement ? _self.nextScheduledElement : nextScheduledElement // ignore: cast_nullable_to_non_nullable
as Element?,failureAction: freezed == failureAction ? _self.failureAction : failureAction // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,primarySource: freezed == primarySource ? _self._primarySource : primarySource // ignore: cast_nullable_to_non_nullable
as List<VerificationResultPrimarySource>?,attestation: freezed == attestation ? _self.attestation : attestation // ignore: cast_nullable_to_non_nullable
as VerificationResultAttestation?,validator: freezed == validator ? _self._validator : validator // ignore: cast_nullable_to_non_nullable
as List<VerificationResultValidator>?,
  ));
}

/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get need {
    if (_self.need == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.need!, (value) {
    return _then(_self.copyWith(need: value));
  });
}/// Create a copy of VerificationResult
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
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get statusDateElement {
    if (_self.statusDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusDateElement!, (value) {
    return _then(_self.copyWith(statusDateElement: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get validationType {
    if (_self.validationType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.validationType!, (value) {
    return _then(_self.copyWith(validationType: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get frequency {
    if (_self.frequency == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.frequency!, (value) {
    return _then(_self.copyWith(frequency: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lastPerformedElement {
    if (_self.lastPerformedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lastPerformedElement!, (value) {
    return _then(_self.copyWith(lastPerformedElement: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nextScheduledElement {
    if (_self.nextScheduledElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nextScheduledElement!, (value) {
    return _then(_self.copyWith(nextScheduledElement: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get failureAction {
    if (_self.failureAction == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.failureAction!, (value) {
    return _then(_self.copyWith(failureAction: value));
  });
}/// Create a copy of VerificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationResultAttestationCopyWith<$Res>? get attestation {
    if (_self.attestation == null) {
    return null;
  }

  return $VerificationResultAttestationCopyWith<$Res>(_self.attestation!, (value) {
    return _then(_self.copyWith(attestation: value));
  });
}
}


/// @nodoc
mixin _$VerificationResultPrimarySource {

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
 List<FhirExtension>? get modifierExtension;/// [who] Reference to the primary source.
 Reference? get who;/// [type] Type of primary source (License Board; Primary Education;
/// Continuing Education; Postal Service; Relationship owner; Registration
///  Authority; legal source; issuing source; authoritative source).
 List<CodeableConcept>? get type;/// [communicationMethod] Method for communicating with the primary source
///  (manual; API; Push).
 List<CodeableConcept>? get communicationMethod;/// [validationStatus] Status of the validation of the target against the
///  primary source (successful; failed; unknown).
 CodeableConcept? get validationStatus;/// [validationDate] When the target was validated against the primary
///  source.
 FhirDateTime? get validationDate;/// [validationDateElement] Extensions for validationDate
@JsonKey(name: '_validationDate') Element? get validationDateElement;/// [canPushUpdates] Ability of the primary source to push updates/alerts
///  (yes; no; undetermined).
 CodeableConcept? get canPushUpdates;/// [pushTypeAvailable] Type of alerts/updates the primary source can send
///  (specific requested changes; any changes; as defined by source).
 List<CodeableConcept>? get pushTypeAvailable;
/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationResultPrimarySourceCopyWith<VerificationResultPrimarySource> get copyWith => _$VerificationResultPrimarySourceCopyWithImpl<VerificationResultPrimarySource>(this as VerificationResultPrimarySource, _$identity);

  /// Serializes this VerificationResultPrimarySource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationResultPrimarySource&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.who, who) || other.who == who)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.communicationMethod, communicationMethod)&&(identical(other.validationStatus, validationStatus) || other.validationStatus == validationStatus)&&(identical(other.validationDate, validationDate) || other.validationDate == validationDate)&&(identical(other.validationDateElement, validationDateElement) || other.validationDateElement == validationDateElement)&&(identical(other.canPushUpdates, canPushUpdates) || other.canPushUpdates == canPushUpdates)&&const DeepCollectionEquality().equals(other.pushTypeAvailable, pushTypeAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),who,const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(communicationMethod),validationStatus,validationDate,validationDateElement,canPushUpdates,const DeepCollectionEquality().hash(pushTypeAvailable));

@override
String toString() {
  return 'VerificationResultPrimarySource(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, who: $who, type: $type, communicationMethod: $communicationMethod, validationStatus: $validationStatus, validationDate: $validationDate, validationDateElement: $validationDateElement, canPushUpdates: $canPushUpdates, pushTypeAvailable: $pushTypeAvailable)';
}


}

/// @nodoc
abstract mixin class $VerificationResultPrimarySourceCopyWith<$Res>  {
  factory $VerificationResultPrimarySourceCopyWith(VerificationResultPrimarySource value, $Res Function(VerificationResultPrimarySource) _then) = _$VerificationResultPrimarySourceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? who, List<CodeableConcept>? type, List<CodeableConcept>? communicationMethod, CodeableConcept? validationStatus, FhirDateTime? validationDate,@JsonKey(name: '_validationDate') Element? validationDateElement, CodeableConcept? canPushUpdates, List<CodeableConcept>? pushTypeAvailable
});


$ReferenceCopyWith<$Res>? get who;$CodeableConceptCopyWith<$Res>? get validationStatus;$ElementCopyWith<$Res>? get validationDateElement;$CodeableConceptCopyWith<$Res>? get canPushUpdates;

}
/// @nodoc
class _$VerificationResultPrimarySourceCopyWithImpl<$Res>
    implements $VerificationResultPrimarySourceCopyWith<$Res> {
  _$VerificationResultPrimarySourceCopyWithImpl(this._self, this._then);

  final VerificationResultPrimarySource _self;
  final $Res Function(VerificationResultPrimarySource) _then;

/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? who = freezed,Object? type = freezed,Object? communicationMethod = freezed,Object? validationStatus = freezed,Object? validationDate = freezed,Object? validationDateElement = freezed,Object? canPushUpdates = freezed,Object? pushTypeAvailable = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,communicationMethod: freezed == communicationMethod ? _self.communicationMethod : communicationMethod // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,validationStatus: freezed == validationStatus ? _self.validationStatus : validationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,validationDate: freezed == validationDate ? _self.validationDate : validationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,validationDateElement: freezed == validationDateElement ? _self.validationDateElement : validationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,canPushUpdates: freezed == canPushUpdates ? _self.canPushUpdates : canPushUpdates // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,pushTypeAvailable: freezed == pushTypeAvailable ? _self.pushTypeAvailable : pushTypeAvailable // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of VerificationResultPrimarySource
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
}/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get validationStatus {
    if (_self.validationStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.validationStatus!, (value) {
    return _then(_self.copyWith(validationStatus: value));
  });
}/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get validationDateElement {
    if (_self.validationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.validationDateElement!, (value) {
    return _then(_self.copyWith(validationDateElement: value));
  });
}/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get canPushUpdates {
    if (_self.canPushUpdates == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.canPushUpdates!, (value) {
    return _then(_self.copyWith(canPushUpdates: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerificationResultPrimarySource].
extension VerificationResultPrimarySourcePatterns on VerificationResultPrimarySource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationResultPrimarySource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationResultPrimarySource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationResultPrimarySource value)  $default,){
final _that = this;
switch (_that) {
case _VerificationResultPrimarySource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationResultPrimarySource value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationResultPrimarySource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? who,  List<CodeableConcept>? type,  List<CodeableConcept>? communicationMethod,  CodeableConcept? validationStatus,  FhirDateTime? validationDate, @JsonKey(name: '_validationDate')  Element? validationDateElement,  CodeableConcept? canPushUpdates,  List<CodeableConcept>? pushTypeAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationResultPrimarySource() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.who,_that.type,_that.communicationMethod,_that.validationStatus,_that.validationDate,_that.validationDateElement,_that.canPushUpdates,_that.pushTypeAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? who,  List<CodeableConcept>? type,  List<CodeableConcept>? communicationMethod,  CodeableConcept? validationStatus,  FhirDateTime? validationDate, @JsonKey(name: '_validationDate')  Element? validationDateElement,  CodeableConcept? canPushUpdates,  List<CodeableConcept>? pushTypeAvailable)  $default,) {final _that = this;
switch (_that) {
case _VerificationResultPrimarySource():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.who,_that.type,_that.communicationMethod,_that.validationStatus,_that.validationDate,_that.validationDateElement,_that.canPushUpdates,_that.pushTypeAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? who,  List<CodeableConcept>? type,  List<CodeableConcept>? communicationMethod,  CodeableConcept? validationStatus,  FhirDateTime? validationDate, @JsonKey(name: '_validationDate')  Element? validationDateElement,  CodeableConcept? canPushUpdates,  List<CodeableConcept>? pushTypeAvailable)?  $default,) {final _that = this;
switch (_that) {
case _VerificationResultPrimarySource() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.who,_that.type,_that.communicationMethod,_that.validationStatus,_that.validationDate,_that.validationDateElement,_that.canPushUpdates,_that.pushTypeAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerificationResultPrimarySource extends VerificationResultPrimarySource {
  const _VerificationResultPrimarySource({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.who, final  List<CodeableConcept>? type, final  List<CodeableConcept>? communicationMethod, this.validationStatus, this.validationDate, @JsonKey(name: '_validationDate') this.validationDateElement, this.canPushUpdates, final  List<CodeableConcept>? pushTypeAvailable}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,_communicationMethod = communicationMethod,_pushTypeAvailable = pushTypeAvailable,super._();
  factory _VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) => _$VerificationResultPrimarySourceFromJson(json);

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

/// [who] Reference to the primary source.
@override final  Reference? who;
/// [type] Type of primary source (License Board; Primary Education;
/// Continuing Education; Postal Service; Relationship owner; Registration
///  Authority; legal source; issuing source; authoritative source).
 final  List<CodeableConcept>? _type;
/// [type] Type of primary source (License Board; Primary Education;
/// Continuing Education; Postal Service; Relationship owner; Registration
///  Authority; legal source; issuing source; authoritative source).
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [communicationMethod] Method for communicating with the primary source
///  (manual; API; Push).
 final  List<CodeableConcept>? _communicationMethod;
/// [communicationMethod] Method for communicating with the primary source
///  (manual; API; Push).
@override List<CodeableConcept>? get communicationMethod {
  final value = _communicationMethod;
  if (value == null) return null;
  if (_communicationMethod is EqualUnmodifiableListView) return _communicationMethod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [validationStatus] Status of the validation of the target against the
///  primary source (successful; failed; unknown).
@override final  CodeableConcept? validationStatus;
/// [validationDate] When the target was validated against the primary
///  source.
@override final  FhirDateTime? validationDate;
/// [validationDateElement] Extensions for validationDate
@override@JsonKey(name: '_validationDate') final  Element? validationDateElement;
/// [canPushUpdates] Ability of the primary source to push updates/alerts
///  (yes; no; undetermined).
@override final  CodeableConcept? canPushUpdates;
/// [pushTypeAvailable] Type of alerts/updates the primary source can send
///  (specific requested changes; any changes; as defined by source).
 final  List<CodeableConcept>? _pushTypeAvailable;
/// [pushTypeAvailable] Type of alerts/updates the primary source can send
///  (specific requested changes; any changes; as defined by source).
@override List<CodeableConcept>? get pushTypeAvailable {
  final value = _pushTypeAvailable;
  if (value == null) return null;
  if (_pushTypeAvailable is EqualUnmodifiableListView) return _pushTypeAvailable;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationResultPrimarySourceCopyWith<_VerificationResultPrimarySource> get copyWith => __$VerificationResultPrimarySourceCopyWithImpl<_VerificationResultPrimarySource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationResultPrimarySourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationResultPrimarySource&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.who, who) || other.who == who)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._communicationMethod, _communicationMethod)&&(identical(other.validationStatus, validationStatus) || other.validationStatus == validationStatus)&&(identical(other.validationDate, validationDate) || other.validationDate == validationDate)&&(identical(other.validationDateElement, validationDateElement) || other.validationDateElement == validationDateElement)&&(identical(other.canPushUpdates, canPushUpdates) || other.canPushUpdates == canPushUpdates)&&const DeepCollectionEquality().equals(other._pushTypeAvailable, _pushTypeAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),who,const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_communicationMethod),validationStatus,validationDate,validationDateElement,canPushUpdates,const DeepCollectionEquality().hash(_pushTypeAvailable));

@override
String toString() {
  return 'VerificationResultPrimarySource(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, who: $who, type: $type, communicationMethod: $communicationMethod, validationStatus: $validationStatus, validationDate: $validationDate, validationDateElement: $validationDateElement, canPushUpdates: $canPushUpdates, pushTypeAvailable: $pushTypeAvailable)';
}


}

/// @nodoc
abstract mixin class _$VerificationResultPrimarySourceCopyWith<$Res> implements $VerificationResultPrimarySourceCopyWith<$Res> {
  factory _$VerificationResultPrimarySourceCopyWith(_VerificationResultPrimarySource value, $Res Function(_VerificationResultPrimarySource) _then) = __$VerificationResultPrimarySourceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? who, List<CodeableConcept>? type, List<CodeableConcept>? communicationMethod, CodeableConcept? validationStatus, FhirDateTime? validationDate,@JsonKey(name: '_validationDate') Element? validationDateElement, CodeableConcept? canPushUpdates, List<CodeableConcept>? pushTypeAvailable
});


@override $ReferenceCopyWith<$Res>? get who;@override $CodeableConceptCopyWith<$Res>? get validationStatus;@override $ElementCopyWith<$Res>? get validationDateElement;@override $CodeableConceptCopyWith<$Res>? get canPushUpdates;

}
/// @nodoc
class __$VerificationResultPrimarySourceCopyWithImpl<$Res>
    implements _$VerificationResultPrimarySourceCopyWith<$Res> {
  __$VerificationResultPrimarySourceCopyWithImpl(this._self, this._then);

  final _VerificationResultPrimarySource _self;
  final $Res Function(_VerificationResultPrimarySource) _then;

/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? who = freezed,Object? type = freezed,Object? communicationMethod = freezed,Object? validationStatus = freezed,Object? validationDate = freezed,Object? validationDateElement = freezed,Object? canPushUpdates = freezed,Object? pushTypeAvailable = freezed,}) {
  return _then(_VerificationResultPrimarySource(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,communicationMethod: freezed == communicationMethod ? _self._communicationMethod : communicationMethod // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,validationStatus: freezed == validationStatus ? _self.validationStatus : validationStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,validationDate: freezed == validationDate ? _self.validationDate : validationDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,validationDateElement: freezed == validationDateElement ? _self.validationDateElement : validationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,canPushUpdates: freezed == canPushUpdates ? _self.canPushUpdates : canPushUpdates // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,pushTypeAvailable: freezed == pushTypeAvailable ? _self._pushTypeAvailable : pushTypeAvailable // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of VerificationResultPrimarySource
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
}/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get validationStatus {
    if (_self.validationStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.validationStatus!, (value) {
    return _then(_self.copyWith(validationStatus: value));
  });
}/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get validationDateElement {
    if (_self.validationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.validationDateElement!, (value) {
    return _then(_self.copyWith(validationDateElement: value));
  });
}/// Create a copy of VerificationResultPrimarySource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get canPushUpdates {
    if (_self.canPushUpdates == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.canPushUpdates!, (value) {
    return _then(_self.copyWith(canPushUpdates: value));
  });
}
}


/// @nodoc
mixin _$VerificationResultAttestation {

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
 List<FhirExtension>? get modifierExtension;/// [who] The individual or organization attesting to information.
 Reference? get who;/// [onBehalfOf] When the who is asserting on behalf of another (organization
///  or individual).
 Reference? get onBehalfOf;/// [communicationMethod] The method by which attested information was
///  submitted/retrieved (manual; API; Push).
 CodeableConcept? get communicationMethod;/// [date] The date the information was attested to.
 FhirDate? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [sourceIdentityCertificate] A digital identity certificate associated
///  with the attestation source.
 String? get sourceIdentityCertificate;@JsonKey(name: '_sourceIdentityCertificate') Element? get sourceIdentityCertificateElement;/// [proxyIdentityCertificate] A digital identity certificate associated with
/// the proxy entity submitting attested information on behalf of the
///  attestation source.
 String? get proxyIdentityCertificate;@JsonKey(name: '_proxyIdentityCertificate') Element? get proxyIdentityCertificateElement;/// [proxySignature] Signed assertion by the proxy entity indicating that
/// they have the right to submit attested information on behalf of the
///  attestation source.
 Signature? get proxySignature;/// [sourceSignature] Signed assertion by the attestation source that they
///  have attested to the information.
 Signature? get sourceSignature;
/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationResultAttestationCopyWith<VerificationResultAttestation> get copyWith => _$VerificationResultAttestationCopyWithImpl<VerificationResultAttestation>(this as VerificationResultAttestation, _$identity);

  /// Serializes this VerificationResultAttestation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationResultAttestation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf)&&(identical(other.communicationMethod, communicationMethod) || other.communicationMethod == communicationMethod)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.sourceIdentityCertificate, sourceIdentityCertificate) || other.sourceIdentityCertificate == sourceIdentityCertificate)&&(identical(other.sourceIdentityCertificateElement, sourceIdentityCertificateElement) || other.sourceIdentityCertificateElement == sourceIdentityCertificateElement)&&(identical(other.proxyIdentityCertificate, proxyIdentityCertificate) || other.proxyIdentityCertificate == proxyIdentityCertificate)&&(identical(other.proxyIdentityCertificateElement, proxyIdentityCertificateElement) || other.proxyIdentityCertificateElement == proxyIdentityCertificateElement)&&(identical(other.proxySignature, proxySignature) || other.proxySignature == proxySignature)&&(identical(other.sourceSignature, sourceSignature) || other.sourceSignature == sourceSignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),who,onBehalfOf,communicationMethod,date,dateElement,sourceIdentityCertificate,sourceIdentityCertificateElement,proxyIdentityCertificate,proxyIdentityCertificateElement,proxySignature,sourceSignature);

@override
String toString() {
  return 'VerificationResultAttestation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, who: $who, onBehalfOf: $onBehalfOf, communicationMethod: $communicationMethod, date: $date, dateElement: $dateElement, sourceIdentityCertificate: $sourceIdentityCertificate, sourceIdentityCertificateElement: $sourceIdentityCertificateElement, proxyIdentityCertificate: $proxyIdentityCertificate, proxyIdentityCertificateElement: $proxyIdentityCertificateElement, proxySignature: $proxySignature, sourceSignature: $sourceSignature)';
}


}

/// @nodoc
abstract mixin class $VerificationResultAttestationCopyWith<$Res>  {
  factory $VerificationResultAttestationCopyWith(VerificationResultAttestation value, $Res Function(VerificationResultAttestation) _then) = _$VerificationResultAttestationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? who, Reference? onBehalfOf, CodeableConcept? communicationMethod, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, String? sourceIdentityCertificate,@JsonKey(name: '_sourceIdentityCertificate') Element? sourceIdentityCertificateElement, String? proxyIdentityCertificate,@JsonKey(name: '_proxyIdentityCertificate') Element? proxyIdentityCertificateElement, Signature? proxySignature, Signature? sourceSignature
});


$ReferenceCopyWith<$Res>? get who;$ReferenceCopyWith<$Res>? get onBehalfOf;$CodeableConceptCopyWith<$Res>? get communicationMethod;$ElementCopyWith<$Res>? get dateElement;$ElementCopyWith<$Res>? get sourceIdentityCertificateElement;$ElementCopyWith<$Res>? get proxyIdentityCertificateElement;$SignatureCopyWith<$Res>? get proxySignature;$SignatureCopyWith<$Res>? get sourceSignature;

}
/// @nodoc
class _$VerificationResultAttestationCopyWithImpl<$Res>
    implements $VerificationResultAttestationCopyWith<$Res> {
  _$VerificationResultAttestationCopyWithImpl(this._self, this._then);

  final VerificationResultAttestation _self;
  final $Res Function(VerificationResultAttestation) _then;

/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? who = freezed,Object? onBehalfOf = freezed,Object? communicationMethod = freezed,Object? date = freezed,Object? dateElement = freezed,Object? sourceIdentityCertificate = freezed,Object? sourceIdentityCertificateElement = freezed,Object? proxyIdentityCertificate = freezed,Object? proxyIdentityCertificateElement = freezed,Object? proxySignature = freezed,Object? sourceSignature = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,communicationMethod: freezed == communicationMethod ? _self.communicationMethod : communicationMethod // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,sourceIdentityCertificate: freezed == sourceIdentityCertificate ? _self.sourceIdentityCertificate : sourceIdentityCertificate // ignore: cast_nullable_to_non_nullable
as String?,sourceIdentityCertificateElement: freezed == sourceIdentityCertificateElement ? _self.sourceIdentityCertificateElement : sourceIdentityCertificateElement // ignore: cast_nullable_to_non_nullable
as Element?,proxyIdentityCertificate: freezed == proxyIdentityCertificate ? _self.proxyIdentityCertificate : proxyIdentityCertificate // ignore: cast_nullable_to_non_nullable
as String?,proxyIdentityCertificateElement: freezed == proxyIdentityCertificateElement ? _self.proxyIdentityCertificateElement : proxyIdentityCertificateElement // ignore: cast_nullable_to_non_nullable
as Element?,proxySignature: freezed == proxySignature ? _self.proxySignature : proxySignature // ignore: cast_nullable_to_non_nullable
as Signature?,sourceSignature: freezed == sourceSignature ? _self.sourceSignature : sourceSignature // ignore: cast_nullable_to_non_nullable
as Signature?,
  ));
}
/// Create a copy of VerificationResultAttestation
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
}/// Create a copy of VerificationResultAttestation
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
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get communicationMethod {
    if (_self.communicationMethod == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.communicationMethod!, (value) {
    return _then(_self.copyWith(communicationMethod: value));
  });
}/// Create a copy of VerificationResultAttestation
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
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sourceIdentityCertificateElement {
    if (_self.sourceIdentityCertificateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sourceIdentityCertificateElement!, (value) {
    return _then(_self.copyWith(sourceIdentityCertificateElement: value));
  });
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get proxyIdentityCertificateElement {
    if (_self.proxyIdentityCertificateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.proxyIdentityCertificateElement!, (value) {
    return _then(_self.copyWith(proxyIdentityCertificateElement: value));
  });
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get proxySignature {
    if (_self.proxySignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.proxySignature!, (value) {
    return _then(_self.copyWith(proxySignature: value));
  });
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get sourceSignature {
    if (_self.sourceSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.sourceSignature!, (value) {
    return _then(_self.copyWith(sourceSignature: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerificationResultAttestation].
extension VerificationResultAttestationPatterns on VerificationResultAttestation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationResultAttestation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationResultAttestation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationResultAttestation value)  $default,){
final _that = this;
switch (_that) {
case _VerificationResultAttestation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationResultAttestation value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationResultAttestation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? who,  Reference? onBehalfOf,  CodeableConcept? communicationMethod,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  String? sourceIdentityCertificate, @JsonKey(name: '_sourceIdentityCertificate')  Element? sourceIdentityCertificateElement,  String? proxyIdentityCertificate, @JsonKey(name: '_proxyIdentityCertificate')  Element? proxyIdentityCertificateElement,  Signature? proxySignature,  Signature? sourceSignature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationResultAttestation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.who,_that.onBehalfOf,_that.communicationMethod,_that.date,_that.dateElement,_that.sourceIdentityCertificate,_that.sourceIdentityCertificateElement,_that.proxyIdentityCertificate,_that.proxyIdentityCertificateElement,_that.proxySignature,_that.sourceSignature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? who,  Reference? onBehalfOf,  CodeableConcept? communicationMethod,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  String? sourceIdentityCertificate, @JsonKey(name: '_sourceIdentityCertificate')  Element? sourceIdentityCertificateElement,  String? proxyIdentityCertificate, @JsonKey(name: '_proxyIdentityCertificate')  Element? proxyIdentityCertificateElement,  Signature? proxySignature,  Signature? sourceSignature)  $default,) {final _that = this;
switch (_that) {
case _VerificationResultAttestation():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.who,_that.onBehalfOf,_that.communicationMethod,_that.date,_that.dateElement,_that.sourceIdentityCertificate,_that.sourceIdentityCertificateElement,_that.proxyIdentityCertificate,_that.proxyIdentityCertificateElement,_that.proxySignature,_that.sourceSignature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? who,  Reference? onBehalfOf,  CodeableConcept? communicationMethod,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  String? sourceIdentityCertificate, @JsonKey(name: '_sourceIdentityCertificate')  Element? sourceIdentityCertificateElement,  String? proxyIdentityCertificate, @JsonKey(name: '_proxyIdentityCertificate')  Element? proxyIdentityCertificateElement,  Signature? proxySignature,  Signature? sourceSignature)?  $default,) {final _that = this;
switch (_that) {
case _VerificationResultAttestation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.who,_that.onBehalfOf,_that.communicationMethod,_that.date,_that.dateElement,_that.sourceIdentityCertificate,_that.sourceIdentityCertificateElement,_that.proxyIdentityCertificate,_that.proxyIdentityCertificateElement,_that.proxySignature,_that.sourceSignature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerificationResultAttestation extends VerificationResultAttestation {
  const _VerificationResultAttestation({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.who, this.onBehalfOf, this.communicationMethod, this.date, @JsonKey(name: '_date') this.dateElement, this.sourceIdentityCertificate, @JsonKey(name: '_sourceIdentityCertificate') this.sourceIdentityCertificateElement, this.proxyIdentityCertificate, @JsonKey(name: '_proxyIdentityCertificate') this.proxyIdentityCertificateElement, this.proxySignature, this.sourceSignature}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _VerificationResultAttestation.fromJson(Map<String, dynamic> json) => _$VerificationResultAttestationFromJson(json);

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

/// [who] The individual or organization attesting to information.
@override final  Reference? who;
/// [onBehalfOf] When the who is asserting on behalf of another (organization
///  or individual).
@override final  Reference? onBehalfOf;
/// [communicationMethod] The method by which attested information was
///  submitted/retrieved (manual; API; Push).
@override final  CodeableConcept? communicationMethod;
/// [date] The date the information was attested to.
@override final  FhirDate? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [sourceIdentityCertificate] A digital identity certificate associated
///  with the attestation source.
@override final  String? sourceIdentityCertificate;
@override@JsonKey(name: '_sourceIdentityCertificate') final  Element? sourceIdentityCertificateElement;
/// [proxyIdentityCertificate] A digital identity certificate associated with
/// the proxy entity submitting attested information on behalf of the
///  attestation source.
@override final  String? proxyIdentityCertificate;
@override@JsonKey(name: '_proxyIdentityCertificate') final  Element? proxyIdentityCertificateElement;
/// [proxySignature] Signed assertion by the proxy entity indicating that
/// they have the right to submit attested information on behalf of the
///  attestation source.
@override final  Signature? proxySignature;
/// [sourceSignature] Signed assertion by the attestation source that they
///  have attested to the information.
@override final  Signature? sourceSignature;

/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationResultAttestationCopyWith<_VerificationResultAttestation> get copyWith => __$VerificationResultAttestationCopyWithImpl<_VerificationResultAttestation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationResultAttestationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationResultAttestation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf)&&(identical(other.communicationMethod, communicationMethod) || other.communicationMethod == communicationMethod)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.sourceIdentityCertificate, sourceIdentityCertificate) || other.sourceIdentityCertificate == sourceIdentityCertificate)&&(identical(other.sourceIdentityCertificateElement, sourceIdentityCertificateElement) || other.sourceIdentityCertificateElement == sourceIdentityCertificateElement)&&(identical(other.proxyIdentityCertificate, proxyIdentityCertificate) || other.proxyIdentityCertificate == proxyIdentityCertificate)&&(identical(other.proxyIdentityCertificateElement, proxyIdentityCertificateElement) || other.proxyIdentityCertificateElement == proxyIdentityCertificateElement)&&(identical(other.proxySignature, proxySignature) || other.proxySignature == proxySignature)&&(identical(other.sourceSignature, sourceSignature) || other.sourceSignature == sourceSignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),who,onBehalfOf,communicationMethod,date,dateElement,sourceIdentityCertificate,sourceIdentityCertificateElement,proxyIdentityCertificate,proxyIdentityCertificateElement,proxySignature,sourceSignature);

@override
String toString() {
  return 'VerificationResultAttestation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, who: $who, onBehalfOf: $onBehalfOf, communicationMethod: $communicationMethod, date: $date, dateElement: $dateElement, sourceIdentityCertificate: $sourceIdentityCertificate, sourceIdentityCertificateElement: $sourceIdentityCertificateElement, proxyIdentityCertificate: $proxyIdentityCertificate, proxyIdentityCertificateElement: $proxyIdentityCertificateElement, proxySignature: $proxySignature, sourceSignature: $sourceSignature)';
}


}

/// @nodoc
abstract mixin class _$VerificationResultAttestationCopyWith<$Res> implements $VerificationResultAttestationCopyWith<$Res> {
  factory _$VerificationResultAttestationCopyWith(_VerificationResultAttestation value, $Res Function(_VerificationResultAttestation) _then) = __$VerificationResultAttestationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? who, Reference? onBehalfOf, CodeableConcept? communicationMethod, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, String? sourceIdentityCertificate,@JsonKey(name: '_sourceIdentityCertificate') Element? sourceIdentityCertificateElement, String? proxyIdentityCertificate,@JsonKey(name: '_proxyIdentityCertificate') Element? proxyIdentityCertificateElement, Signature? proxySignature, Signature? sourceSignature
});


@override $ReferenceCopyWith<$Res>? get who;@override $ReferenceCopyWith<$Res>? get onBehalfOf;@override $CodeableConceptCopyWith<$Res>? get communicationMethod;@override $ElementCopyWith<$Res>? get dateElement;@override $ElementCopyWith<$Res>? get sourceIdentityCertificateElement;@override $ElementCopyWith<$Res>? get proxyIdentityCertificateElement;@override $SignatureCopyWith<$Res>? get proxySignature;@override $SignatureCopyWith<$Res>? get sourceSignature;

}
/// @nodoc
class __$VerificationResultAttestationCopyWithImpl<$Res>
    implements _$VerificationResultAttestationCopyWith<$Res> {
  __$VerificationResultAttestationCopyWithImpl(this._self, this._then);

  final _VerificationResultAttestation _self;
  final $Res Function(_VerificationResultAttestation) _then;

/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? who = freezed,Object? onBehalfOf = freezed,Object? communicationMethod = freezed,Object? date = freezed,Object? dateElement = freezed,Object? sourceIdentityCertificate = freezed,Object? sourceIdentityCertificateElement = freezed,Object? proxyIdentityCertificate = freezed,Object? proxyIdentityCertificateElement = freezed,Object? proxySignature = freezed,Object? sourceSignature = freezed,}) {
  return _then(_VerificationResultAttestation(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,communicationMethod: freezed == communicationMethod ? _self.communicationMethod : communicationMethod // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,sourceIdentityCertificate: freezed == sourceIdentityCertificate ? _self.sourceIdentityCertificate : sourceIdentityCertificate // ignore: cast_nullable_to_non_nullable
as String?,sourceIdentityCertificateElement: freezed == sourceIdentityCertificateElement ? _self.sourceIdentityCertificateElement : sourceIdentityCertificateElement // ignore: cast_nullable_to_non_nullable
as Element?,proxyIdentityCertificate: freezed == proxyIdentityCertificate ? _self.proxyIdentityCertificate : proxyIdentityCertificate // ignore: cast_nullable_to_non_nullable
as String?,proxyIdentityCertificateElement: freezed == proxyIdentityCertificateElement ? _self.proxyIdentityCertificateElement : proxyIdentityCertificateElement // ignore: cast_nullable_to_non_nullable
as Element?,proxySignature: freezed == proxySignature ? _self.proxySignature : proxySignature // ignore: cast_nullable_to_non_nullable
as Signature?,sourceSignature: freezed == sourceSignature ? _self.sourceSignature : sourceSignature // ignore: cast_nullable_to_non_nullable
as Signature?,
  ));
}

/// Create a copy of VerificationResultAttestation
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
}/// Create a copy of VerificationResultAttestation
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
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get communicationMethod {
    if (_self.communicationMethod == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.communicationMethod!, (value) {
    return _then(_self.copyWith(communicationMethod: value));
  });
}/// Create a copy of VerificationResultAttestation
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
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sourceIdentityCertificateElement {
    if (_self.sourceIdentityCertificateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sourceIdentityCertificateElement!, (value) {
    return _then(_self.copyWith(sourceIdentityCertificateElement: value));
  });
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get proxyIdentityCertificateElement {
    if (_self.proxyIdentityCertificateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.proxyIdentityCertificateElement!, (value) {
    return _then(_self.copyWith(proxyIdentityCertificateElement: value));
  });
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get proxySignature {
    if (_self.proxySignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.proxySignature!, (value) {
    return _then(_self.copyWith(proxySignature: value));
  });
}/// Create a copy of VerificationResultAttestation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get sourceSignature {
    if (_self.sourceSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.sourceSignature!, (value) {
    return _then(_self.copyWith(sourceSignature: value));
  });
}
}


/// @nodoc
mixin _$VerificationResultValidator {

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
 List<FhirExtension>? get modifierExtension;/// [organization] Reference to the organization validating information.
 Reference get organization;/// [identityCertificate] A digital identity certificate associated with the
///  validator.
 String? get identityCertificate;/// [identityCertificateElement] Extensions for identityCertificate
@JsonKey(name: '_identityCertificate') Element? get identityCertificateElement;/// [attestationSignature] Signed assertion by the validator that they have
///  validated the information.
 Signature? get attestationSignature;
/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationResultValidatorCopyWith<VerificationResultValidator> get copyWith => _$VerificationResultValidatorCopyWithImpl<VerificationResultValidator>(this as VerificationResultValidator, _$identity);

  /// Serializes this VerificationResultValidator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationResultValidator&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.identityCertificate, identityCertificate) || other.identityCertificate == identityCertificate)&&(identical(other.identityCertificateElement, identityCertificateElement) || other.identityCertificateElement == identityCertificateElement)&&(identical(other.attestationSignature, attestationSignature) || other.attestationSignature == attestationSignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),organization,identityCertificate,identityCertificateElement,attestationSignature);

@override
String toString() {
  return 'VerificationResultValidator(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, organization: $organization, identityCertificate: $identityCertificate, identityCertificateElement: $identityCertificateElement, attestationSignature: $attestationSignature)';
}


}

/// @nodoc
abstract mixin class $VerificationResultValidatorCopyWith<$Res>  {
  factory $VerificationResultValidatorCopyWith(VerificationResultValidator value, $Res Function(VerificationResultValidator) _then) = _$VerificationResultValidatorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference organization, String? identityCertificate,@JsonKey(name: '_identityCertificate') Element? identityCertificateElement, Signature? attestationSignature
});


$ReferenceCopyWith<$Res> get organization;$ElementCopyWith<$Res>? get identityCertificateElement;$SignatureCopyWith<$Res>? get attestationSignature;

}
/// @nodoc
class _$VerificationResultValidatorCopyWithImpl<$Res>
    implements $VerificationResultValidatorCopyWith<$Res> {
  _$VerificationResultValidatorCopyWithImpl(this._self, this._then);

  final VerificationResultValidator _self;
  final $Res Function(VerificationResultValidator) _then;

/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? organization = null,Object? identityCertificate = freezed,Object? identityCertificateElement = freezed,Object? attestationSignature = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,organization: null == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference,identityCertificate: freezed == identityCertificate ? _self.identityCertificate : identityCertificate // ignore: cast_nullable_to_non_nullable
as String?,identityCertificateElement: freezed == identityCertificateElement ? _self.identityCertificateElement : identityCertificateElement // ignore: cast_nullable_to_non_nullable
as Element?,attestationSignature: freezed == attestationSignature ? _self.attestationSignature : attestationSignature // ignore: cast_nullable_to_non_nullable
as Signature?,
  ));
}
/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get organization {
  
  return $ReferenceCopyWith<$Res>(_self.organization, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get identityCertificateElement {
    if (_self.identityCertificateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.identityCertificateElement!, (value) {
    return _then(_self.copyWith(identityCertificateElement: value));
  });
}/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get attestationSignature {
    if (_self.attestationSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.attestationSignature!, (value) {
    return _then(_self.copyWith(attestationSignature: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerificationResultValidator].
extension VerificationResultValidatorPatterns on VerificationResultValidator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationResultValidator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationResultValidator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationResultValidator value)  $default,){
final _that = this;
switch (_that) {
case _VerificationResultValidator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationResultValidator value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationResultValidator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference organization,  String? identityCertificate, @JsonKey(name: '_identityCertificate')  Element? identityCertificateElement,  Signature? attestationSignature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationResultValidator() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.organization,_that.identityCertificate,_that.identityCertificateElement,_that.attestationSignature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference organization,  String? identityCertificate, @JsonKey(name: '_identityCertificate')  Element? identityCertificateElement,  Signature? attestationSignature)  $default,) {final _that = this;
switch (_that) {
case _VerificationResultValidator():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.organization,_that.identityCertificate,_that.identityCertificateElement,_that.attestationSignature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference organization,  String? identityCertificate, @JsonKey(name: '_identityCertificate')  Element? identityCertificateElement,  Signature? attestationSignature)?  $default,) {final _that = this;
switch (_that) {
case _VerificationResultValidator() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.organization,_that.identityCertificate,_that.identityCertificateElement,_that.attestationSignature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerificationResultValidator extends VerificationResultValidator {
  const _VerificationResultValidator({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.organization, this.identityCertificate, @JsonKey(name: '_identityCertificate') this.identityCertificateElement, this.attestationSignature}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _VerificationResultValidator.fromJson(Map<String, dynamic> json) => _$VerificationResultValidatorFromJson(json);

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

/// [organization] Reference to the organization validating information.
@override final  Reference organization;
/// [identityCertificate] A digital identity certificate associated with the
///  validator.
@override final  String? identityCertificate;
/// [identityCertificateElement] Extensions for identityCertificate
@override@JsonKey(name: '_identityCertificate') final  Element? identityCertificateElement;
/// [attestationSignature] Signed assertion by the validator that they have
///  validated the information.
@override final  Signature? attestationSignature;

/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationResultValidatorCopyWith<_VerificationResultValidator> get copyWith => __$VerificationResultValidatorCopyWithImpl<_VerificationResultValidator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationResultValidatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationResultValidator&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.identityCertificate, identityCertificate) || other.identityCertificate == identityCertificate)&&(identical(other.identityCertificateElement, identityCertificateElement) || other.identityCertificateElement == identityCertificateElement)&&(identical(other.attestationSignature, attestationSignature) || other.attestationSignature == attestationSignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),organization,identityCertificate,identityCertificateElement,attestationSignature);

@override
String toString() {
  return 'VerificationResultValidator(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, organization: $organization, identityCertificate: $identityCertificate, identityCertificateElement: $identityCertificateElement, attestationSignature: $attestationSignature)';
}


}

/// @nodoc
abstract mixin class _$VerificationResultValidatorCopyWith<$Res> implements $VerificationResultValidatorCopyWith<$Res> {
  factory _$VerificationResultValidatorCopyWith(_VerificationResultValidator value, $Res Function(_VerificationResultValidator) _then) = __$VerificationResultValidatorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference organization, String? identityCertificate,@JsonKey(name: '_identityCertificate') Element? identityCertificateElement, Signature? attestationSignature
});


@override $ReferenceCopyWith<$Res> get organization;@override $ElementCopyWith<$Res>? get identityCertificateElement;@override $SignatureCopyWith<$Res>? get attestationSignature;

}
/// @nodoc
class __$VerificationResultValidatorCopyWithImpl<$Res>
    implements _$VerificationResultValidatorCopyWith<$Res> {
  __$VerificationResultValidatorCopyWithImpl(this._self, this._then);

  final _VerificationResultValidator _self;
  final $Res Function(_VerificationResultValidator) _then;

/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? organization = null,Object? identityCertificate = freezed,Object? identityCertificateElement = freezed,Object? attestationSignature = freezed,}) {
  return _then(_VerificationResultValidator(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,organization: null == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference,identityCertificate: freezed == identityCertificate ? _self.identityCertificate : identityCertificate // ignore: cast_nullable_to_non_nullable
as String?,identityCertificateElement: freezed == identityCertificateElement ? _self.identityCertificateElement : identityCertificateElement // ignore: cast_nullable_to_non_nullable
as Element?,attestationSignature: freezed == attestationSignature ? _self.attestationSignature : attestationSignature // ignore: cast_nullable_to_non_nullable
as Signature?,
  ));
}

/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get organization {
  
  return $ReferenceCopyWith<$Res>(_self.organization, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get identityCertificateElement {
    if (_self.identityCertificateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.identityCertificateElement!, (value) {
    return _then(_self.copyWith(identityCertificateElement: value));
  });
}/// Create a copy of VerificationResultValidator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get attestationSignature {
    if (_self.attestationSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.attestationSignature!, (value) {
    return _then(_self.copyWith(attestationSignature: value));
  });
}
}

// dart format on
