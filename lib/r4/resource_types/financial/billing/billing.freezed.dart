// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Claim {

@JsonKey(unknownEnumValue: R4ResourceType.Claim) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this claim.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
///  professional.
 CodeableConcept get type;/// [subType] A finer grained suite of claim type codes which may convey
/// additional information such as Inpatient vs Outpatient and/or a specialty
///  service.
 CodeableConcept? get subType;/// [use] A code to indicate whether the nature of the request is: to request
/// adjudication of products and services previously rendered; or requesting
/// authorization and adjudication for provision in the future; or requesting
/// the non-binding adjudication of the listed products and services which
///  could be provided in the future.
 FhirCode? get use;/// [useElement] Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [patient] The party to whom the professional services and/or products
/// have been supplied or are being considered and for whom actual or forecast
///  reimbursement is sought.
 Reference get patient;/// [billablePeriod] The period for which charges are being submitted.
 Period? get billablePeriod;/// [created] The date this resource was created.
 FhirDateTime? get created;/// [createdElement] Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [enterer] Individual who created the claim, predetermination or
///  preauthorization.
 Reference? get enterer;/// [insurer] The Insurer who is target of the request.
 Reference? get insurer;/// [provider] The provider which is responsible for the claim,
///  predetermination or preauthorization.
 Reference get provider;/// [priority] The provider-required urgency of processing the request.
///  Typical values include: stat, routine deferred.
 CodeableConcept get priority;/// [fundsReserve] A code to indicate whether and for whom funds are to be
///  reserved for future claims.
 CodeableConcept? get fundsReserve;/// [related] Other claims which are related to this claim such as prior
///  submissions or claims for related services or for the same event.
 List<ClaimRelated>? get related;/// [prescription] Prescription to support the dispensing of pharmacy, device
///  or vision products.
 Reference? get prescription;/// [originalPrescription] Original prescription which has been superseded by
/// this prescription to support the dispensing of pharmacy services,
///  medications or products.
 Reference? get originalPrescription;/// [payee] The party to be reimbursed for cost of the products and services
///  according to the terms of the policy.
 ClaimPayee? get payee;/// [referral] A reference to a referral resource.
 Reference? get referral;/// [facility] Facility where the services were provided.
 Reference? get facility;/// [careTeam] The members of the team who provided the products and
///  services.
 List<ClaimCareTeam>? get careTeam;/// [supportingInfo] Additional information codes regarding exceptions,
/// special considerations, the condition, situation, prior or concurrent
///  issues.
 List<ClaimSupportingInfo>? get supportingInfo;/// [diagnosis] Information about diagnoses relevant to the claim items.
 List<ClaimDiagnosis>? get diagnosis;/// [procedure] Procedures performed on the patient relevant to the billing
///  items with the claim.
 List<ClaimProcedure>? get procedure;/// [insurance] Financial instruments for reimbursement for the health care
///  products and services specified on the claim.
 List<ClaimInsurance> get insurance;/// [accident] Details of an accident which resulted in injuries which
///  required the products and services listed in the claim.
 ClaimAccident? get accident;/// [item] A claim line. Either a simple  product or service or a 'group' of
///  details which can each be a simple items or groups of sub-details.
 List<ClaimItem>? get item;/// [total] The total value of the all the items in the claim.
 Money? get total;
/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimCopyWith<Claim> get copyWith => _$ClaimCopyWithImpl<Claim>(this as Claim, _$identity);

  /// Serializes this Claim to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Claim&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.billablePeriod, billablePeriod) || other.billablePeriod == billablePeriod)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.enterer, enterer) || other.enterer == enterer)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.fundsReserve, fundsReserve) || other.fundsReserve == fundsReserve)&&const DeepCollectionEquality().equals(other.related, related)&&(identical(other.prescription, prescription) || other.prescription == prescription)&&(identical(other.originalPrescription, originalPrescription) || other.originalPrescription == originalPrescription)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.referral, referral) || other.referral == referral)&&(identical(other.facility, facility) || other.facility == facility)&&const DeepCollectionEquality().equals(other.careTeam, careTeam)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)&&const DeepCollectionEquality().equals(other.diagnosis, diagnosis)&&const DeepCollectionEquality().equals(other.procedure, procedure)&&const DeepCollectionEquality().equals(other.insurance, insurance)&&(identical(other.accident, accident) || other.accident == accident)&&const DeepCollectionEquality().equals(other.item, item)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,type,subType,use,useElement,patient,billablePeriod,created,createdElement,enterer,insurer,provider,priority,fundsReserve,const DeepCollectionEquality().hash(related),prescription,originalPrescription,payee,referral,facility,const DeepCollectionEquality().hash(careTeam),const DeepCollectionEquality().hash(supportingInfo),const DeepCollectionEquality().hash(diagnosis),const DeepCollectionEquality().hash(procedure),const DeepCollectionEquality().hash(insurance),accident,const DeepCollectionEquality().hash(item),total]);

@override
String toString() {
  return 'Claim(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, item: $item, total: $total)';
}


}

/// @nodoc
abstract mixin class $ClaimCopyWith<$Res>  {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) _then) = _$ClaimCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Claim) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, CodeableConcept? subType, FhirCode? use,@JsonKey(name: '_use') Element? useElement, Reference patient, Period? billablePeriod, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? enterer, Reference? insurer, Reference provider, CodeableConcept priority, CodeableConcept? fundsReserve, List<ClaimRelated>? related, Reference? prescription, Reference? originalPrescription, ClaimPayee? payee, Reference? referral, Reference? facility, List<ClaimCareTeam>? careTeam, List<ClaimSupportingInfo>? supportingInfo, List<ClaimDiagnosis>? diagnosis, List<ClaimProcedure>? procedure, List<ClaimInsurance> insurance, ClaimAccident? accident, List<ClaimItem>? item, Money? total
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res>? get subType;$ElementCopyWith<$Res>? get useElement;$ReferenceCopyWith<$Res> get patient;$PeriodCopyWith<$Res>? get billablePeriod;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get enterer;$ReferenceCopyWith<$Res>? get insurer;$ReferenceCopyWith<$Res> get provider;$CodeableConceptCopyWith<$Res> get priority;$CodeableConceptCopyWith<$Res>? get fundsReserve;$ReferenceCopyWith<$Res>? get prescription;$ReferenceCopyWith<$Res>? get originalPrescription;$ClaimPayeeCopyWith<$Res>? get payee;$ReferenceCopyWith<$Res>? get referral;$ReferenceCopyWith<$Res>? get facility;$ClaimAccidentCopyWith<$Res>? get accident;$MoneyCopyWith<$Res>? get total;

}
/// @nodoc
class _$ClaimCopyWithImpl<$Res>
    implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._self, this._then);

  final Claim _self;
  final $Res Function(Claim) _then;

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? subType = freezed,Object? use = freezed,Object? useElement = freezed,Object? patient = null,Object? billablePeriod = freezed,Object? created = freezed,Object? createdElement = freezed,Object? enterer = freezed,Object? insurer = freezed,Object? provider = null,Object? priority = null,Object? fundsReserve = freezed,Object? related = freezed,Object? prescription = freezed,Object? originalPrescription = freezed,Object? payee = freezed,Object? referral = freezed,Object? facility = freezed,Object? careTeam = freezed,Object? supportingInfo = freezed,Object? diagnosis = freezed,Object? procedure = freezed,Object? insurance = null,Object? accident = freezed,Object? item = freezed,Object? total = freezed,}) {
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
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,subType: freezed == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as FhirCode?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,billablePeriod: freezed == billablePeriod ? _self.billablePeriod : billablePeriod // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,enterer: freezed == enterer ? _self.enterer : enterer // ignore: cast_nullable_to_non_nullable
as Reference?,insurer: freezed == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as CodeableConcept,fundsReserve: freezed == fundsReserve ? _self.fundsReserve : fundsReserve // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,related: freezed == related ? _self.related : related // ignore: cast_nullable_to_non_nullable
as List<ClaimRelated>?,prescription: freezed == prescription ? _self.prescription : prescription // ignore: cast_nullable_to_non_nullable
as Reference?,originalPrescription: freezed == originalPrescription ? _self.originalPrescription : originalPrescription // ignore: cast_nullable_to_non_nullable
as Reference?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as ClaimPayee?,referral: freezed == referral ? _self.referral : referral // ignore: cast_nullable_to_non_nullable
as Reference?,facility: freezed == facility ? _self.facility : facility // ignore: cast_nullable_to_non_nullable
as Reference?,careTeam: freezed == careTeam ? _self.careTeam : careTeam // ignore: cast_nullable_to_non_nullable
as List<ClaimCareTeam>?,supportingInfo: freezed == supportingInfo ? _self.supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<ClaimSupportingInfo>?,diagnosis: freezed == diagnosis ? _self.diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<ClaimDiagnosis>?,procedure: freezed == procedure ? _self.procedure : procedure // ignore: cast_nullable_to_non_nullable
as List<ClaimProcedure>?,insurance: null == insurance ? _self.insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<ClaimInsurance>,accident: freezed == accident ? _self.accident : accident // ignore: cast_nullable_to_non_nullable
as ClaimAccident?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as List<ClaimItem>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subType {
    if (_self.subType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subType!, (value) {
    return _then(_self.copyWith(subType: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useElement {
    if (_self.useElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useElement!, (value) {
    return _then(_self.copyWith(useElement: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get billablePeriod {
    if (_self.billablePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.billablePeriod!, (value) {
    return _then(_self.copyWith(billablePeriod: value));
  });
}/// Create a copy of Claim
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
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get enterer {
    if (_self.enterer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.enterer!, (value) {
    return _then(_self.copyWith(enterer: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get insurer {
    if (_self.insurer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.insurer!, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get provider {
  
  return $ReferenceCopyWith<$Res>(_self.provider, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get priority {
  
  return $CodeableConceptCopyWith<$Res>(_self.priority, (value) {
    return _then(_self.copyWith(priority: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_self.fundsReserve == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.fundsReserve!, (value) {
    return _then(_self.copyWith(fundsReserve: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get prescription {
    if (_self.prescription == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.prescription!, (value) {
    return _then(_self.copyWith(prescription: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get originalPrescription {
    if (_self.originalPrescription == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.originalPrescription!, (value) {
    return _then(_self.copyWith(originalPrescription: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimPayeeCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $ClaimPayeeCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get referral {
    if (_self.referral == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.referral!, (value) {
    return _then(_self.copyWith(referral: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get facility {
    if (_self.facility == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.facility!, (value) {
    return _then(_self.copyWith(facility: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimAccidentCopyWith<$Res>? get accident {
    if (_self.accident == null) {
    return null;
  }

  return $ClaimAccidentCopyWith<$Res>(_self.accident!, (value) {
    return _then(_self.copyWith(accident: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get total {
    if (_self.total == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.total!, (value) {
    return _then(_self.copyWith(total: value));
  });
}
}


/// Adds pattern-matching-related methods to [Claim].
extension ClaimPatterns on Claim {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Claim value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Claim() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Claim value)  $default,){
final _that = this;
switch (_that) {
case _Claim():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Claim value)?  $default,){
final _that = this;
switch (_that) {
case _Claim() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Claim)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  CodeableConcept? subType,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  Reference patient,  Period? billablePeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  Reference? insurer,  Reference provider,  CodeableConcept priority,  CodeableConcept? fundsReserve,  List<ClaimRelated>? related,  Reference? prescription,  Reference? originalPrescription,  ClaimPayee? payee,  Reference? referral,  Reference? facility,  List<ClaimCareTeam>? careTeam,  List<ClaimSupportingInfo>? supportingInfo,  List<ClaimDiagnosis>? diagnosis,  List<ClaimProcedure>? procedure,  List<ClaimInsurance> insurance,  ClaimAccident? accident,  List<ClaimItem>? item,  Money? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Claim() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subType,_that.use,_that.useElement,_that.patient,_that.billablePeriod,_that.created,_that.createdElement,_that.enterer,_that.insurer,_that.provider,_that.priority,_that.fundsReserve,_that.related,_that.prescription,_that.originalPrescription,_that.payee,_that.referral,_that.facility,_that.careTeam,_that.supportingInfo,_that.diagnosis,_that.procedure,_that.insurance,_that.accident,_that.item,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Claim)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  CodeableConcept? subType,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  Reference patient,  Period? billablePeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  Reference? insurer,  Reference provider,  CodeableConcept priority,  CodeableConcept? fundsReserve,  List<ClaimRelated>? related,  Reference? prescription,  Reference? originalPrescription,  ClaimPayee? payee,  Reference? referral,  Reference? facility,  List<ClaimCareTeam>? careTeam,  List<ClaimSupportingInfo>? supportingInfo,  List<ClaimDiagnosis>? diagnosis,  List<ClaimProcedure>? procedure,  List<ClaimInsurance> insurance,  ClaimAccident? accident,  List<ClaimItem>? item,  Money? total)  $default,) {final _that = this;
switch (_that) {
case _Claim():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subType,_that.use,_that.useElement,_that.patient,_that.billablePeriod,_that.created,_that.createdElement,_that.enterer,_that.insurer,_that.provider,_that.priority,_that.fundsReserve,_that.related,_that.prescription,_that.originalPrescription,_that.payee,_that.referral,_that.facility,_that.careTeam,_that.supportingInfo,_that.diagnosis,_that.procedure,_that.insurance,_that.accident,_that.item,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Claim)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  CodeableConcept? subType,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  Reference patient,  Period? billablePeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  Reference? insurer,  Reference provider,  CodeableConcept priority,  CodeableConcept? fundsReserve,  List<ClaimRelated>? related,  Reference? prescription,  Reference? originalPrescription,  ClaimPayee? payee,  Reference? referral,  Reference? facility,  List<ClaimCareTeam>? careTeam,  List<ClaimSupportingInfo>? supportingInfo,  List<ClaimDiagnosis>? diagnosis,  List<ClaimProcedure>? procedure,  List<ClaimInsurance> insurance,  ClaimAccident? accident,  List<ClaimItem>? item,  Money? total)?  $default,) {final _that = this;
switch (_that) {
case _Claim() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subType,_that.use,_that.useElement,_that.patient,_that.billablePeriod,_that.created,_that.createdElement,_that.enterer,_that.insurer,_that.provider,_that.priority,_that.fundsReserve,_that.related,_that.prescription,_that.originalPrescription,_that.payee,_that.referral,_that.facility,_that.careTeam,_that.supportingInfo,_that.diagnosis,_that.procedure,_that.insurance,_that.accident,_that.item,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Claim extends Claim {
  const _Claim({@JsonKey(unknownEnumValue: R4ResourceType.Claim) this.resourceType = R4ResourceType.Claim, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, required this.type, this.subType, this.use, @JsonKey(name: '_use') this.useElement, required this.patient, this.billablePeriod, this.created, @JsonKey(name: '_created') this.createdElement, this.enterer, this.insurer, required this.provider, required this.priority, this.fundsReserve, final  List<ClaimRelated>? related, this.prescription, this.originalPrescription, this.payee, this.referral, this.facility, final  List<ClaimCareTeam>? careTeam, final  List<ClaimSupportingInfo>? supportingInfo, final  List<ClaimDiagnosis>? diagnosis, final  List<ClaimProcedure>? procedure, required final  List<ClaimInsurance> insurance, this.accident, final  List<ClaimItem>? item, this.total}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_related = related,_careTeam = careTeam,_supportingInfo = supportingInfo,_diagnosis = diagnosis,_procedure = procedure,_insurance = insurance,_item = item,super._();
  factory _Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Claim) final  R4ResourceType resourceType;
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

/// [identifier] A unique identifier assigned to this claim.
 final  List<Identifier>? _identifier;
/// [identifier] A unique identifier assigned to this claim.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
///  professional.
@override final  CodeableConcept type;
/// [subType] A finer grained suite of claim type codes which may convey
/// additional information such as Inpatient vs Outpatient and/or a specialty
///  service.
@override final  CodeableConcept? subType;
/// [use] A code to indicate whether the nature of the request is: to request
/// adjudication of products and services previously rendered; or requesting
/// authorization and adjudication for provision in the future; or requesting
/// the non-binding adjudication of the listed products and services which
///  could be provided in the future.
@override final  FhirCode? use;
/// [useElement] Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [patient] The party to whom the professional services and/or products
/// have been supplied or are being considered and for whom actual or forecast
///  reimbursement is sought.
@override final  Reference patient;
/// [billablePeriod] The period for which charges are being submitted.
@override final  Period? billablePeriod;
/// [created] The date this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [enterer] Individual who created the claim, predetermination or
///  preauthorization.
@override final  Reference? enterer;
/// [insurer] The Insurer who is target of the request.
@override final  Reference? insurer;
/// [provider] The provider which is responsible for the claim,
///  predetermination or preauthorization.
@override final  Reference provider;
/// [priority] The provider-required urgency of processing the request.
///  Typical values include: stat, routine deferred.
@override final  CodeableConcept priority;
/// [fundsReserve] A code to indicate whether and for whom funds are to be
///  reserved for future claims.
@override final  CodeableConcept? fundsReserve;
/// [related] Other claims which are related to this claim such as prior
///  submissions or claims for related services or for the same event.
 final  List<ClaimRelated>? _related;
/// [related] Other claims which are related to this claim such as prior
///  submissions or claims for related services or for the same event.
@override List<ClaimRelated>? get related {
  final value = _related;
  if (value == null) return null;
  if (_related is EqualUnmodifiableListView) return _related;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [prescription] Prescription to support the dispensing of pharmacy, device
///  or vision products.
@override final  Reference? prescription;
/// [originalPrescription] Original prescription which has been superseded by
/// this prescription to support the dispensing of pharmacy services,
///  medications or products.
@override final  Reference? originalPrescription;
/// [payee] The party to be reimbursed for cost of the products and services
///  according to the terms of the policy.
@override final  ClaimPayee? payee;
/// [referral] A reference to a referral resource.
@override final  Reference? referral;
/// [facility] Facility where the services were provided.
@override final  Reference? facility;
/// [careTeam] The members of the team who provided the products and
///  services.
 final  List<ClaimCareTeam>? _careTeam;
/// [careTeam] The members of the team who provided the products and
///  services.
@override List<ClaimCareTeam>? get careTeam {
  final value = _careTeam;
  if (value == null) return null;
  if (_careTeam is EqualUnmodifiableListView) return _careTeam;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [supportingInfo] Additional information codes regarding exceptions,
/// special considerations, the condition, situation, prior or concurrent
///  issues.
 final  List<ClaimSupportingInfo>? _supportingInfo;
/// [supportingInfo] Additional information codes regarding exceptions,
/// special considerations, the condition, situation, prior or concurrent
///  issues.
@override List<ClaimSupportingInfo>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [diagnosis] Information about diagnoses relevant to the claim items.
 final  List<ClaimDiagnosis>? _diagnosis;
/// [diagnosis] Information about diagnoses relevant to the claim items.
@override List<ClaimDiagnosis>? get diagnosis {
  final value = _diagnosis;
  if (value == null) return null;
  if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [procedure] Procedures performed on the patient relevant to the billing
///  items with the claim.
 final  List<ClaimProcedure>? _procedure;
/// [procedure] Procedures performed on the patient relevant to the billing
///  items with the claim.
@override List<ClaimProcedure>? get procedure {
  final value = _procedure;
  if (value == null) return null;
  if (_procedure is EqualUnmodifiableListView) return _procedure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [insurance] Financial instruments for reimbursement for the health care
///  products and services specified on the claim.
 final  List<ClaimInsurance> _insurance;
/// [insurance] Financial instruments for reimbursement for the health care
///  products and services specified on the claim.
@override List<ClaimInsurance> get insurance {
  if (_insurance is EqualUnmodifiableListView) return _insurance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_insurance);
}

/// [accident] Details of an accident which resulted in injuries which
///  required the products and services listed in the claim.
@override final  ClaimAccident? accident;
/// [item] A claim line. Either a simple  product or service or a 'group' of
///  details which can each be a simple items or groups of sub-details.
 final  List<ClaimItem>? _item;
/// [item] A claim line. Either a simple  product or service or a 'group' of
///  details which can each be a simple items or groups of sub-details.
@override List<ClaimItem>? get item {
  final value = _item;
  if (value == null) return null;
  if (_item is EqualUnmodifiableListView) return _item;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [total] The total value of the all the items in the claim.
@override final  Money? total;

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimCopyWith<_Claim> get copyWith => __$ClaimCopyWithImpl<_Claim>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Claim&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.billablePeriod, billablePeriod) || other.billablePeriod == billablePeriod)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.enterer, enterer) || other.enterer == enterer)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.fundsReserve, fundsReserve) || other.fundsReserve == fundsReserve)&&const DeepCollectionEquality().equals(other._related, _related)&&(identical(other.prescription, prescription) || other.prescription == prescription)&&(identical(other.originalPrescription, originalPrescription) || other.originalPrescription == originalPrescription)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.referral, referral) || other.referral == referral)&&(identical(other.facility, facility) || other.facility == facility)&&const DeepCollectionEquality().equals(other._careTeam, _careTeam)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo)&&const DeepCollectionEquality().equals(other._diagnosis, _diagnosis)&&const DeepCollectionEquality().equals(other._procedure, _procedure)&&const DeepCollectionEquality().equals(other._insurance, _insurance)&&(identical(other.accident, accident) || other.accident == accident)&&const DeepCollectionEquality().equals(other._item, _item)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,type,subType,use,useElement,patient,billablePeriod,created,createdElement,enterer,insurer,provider,priority,fundsReserve,const DeepCollectionEquality().hash(_related),prescription,originalPrescription,payee,referral,facility,const DeepCollectionEquality().hash(_careTeam),const DeepCollectionEquality().hash(_supportingInfo),const DeepCollectionEquality().hash(_diagnosis),const DeepCollectionEquality().hash(_procedure),const DeepCollectionEquality().hash(_insurance),accident,const DeepCollectionEquality().hash(_item),total]);

@override
String toString() {
  return 'Claim(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, item: $item, total: $total)';
}


}

/// @nodoc
abstract mixin class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) _then) = __$ClaimCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Claim) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, CodeableConcept? subType, FhirCode? use,@JsonKey(name: '_use') Element? useElement, Reference patient, Period? billablePeriod, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? enterer, Reference? insurer, Reference provider, CodeableConcept priority, CodeableConcept? fundsReserve, List<ClaimRelated>? related, Reference? prescription, Reference? originalPrescription, ClaimPayee? payee, Reference? referral, Reference? facility, List<ClaimCareTeam>? careTeam, List<ClaimSupportingInfo>? supportingInfo, List<ClaimDiagnosis>? diagnosis, List<ClaimProcedure>? procedure, List<ClaimInsurance> insurance, ClaimAccident? accident, List<ClaimItem>? item, Money? total
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res>? get subType;@override $ElementCopyWith<$Res>? get useElement;@override $ReferenceCopyWith<$Res> get patient;@override $PeriodCopyWith<$Res>? get billablePeriod;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get enterer;@override $ReferenceCopyWith<$Res>? get insurer;@override $ReferenceCopyWith<$Res> get provider;@override $CodeableConceptCopyWith<$Res> get priority;@override $CodeableConceptCopyWith<$Res>? get fundsReserve;@override $ReferenceCopyWith<$Res>? get prescription;@override $ReferenceCopyWith<$Res>? get originalPrescription;@override $ClaimPayeeCopyWith<$Res>? get payee;@override $ReferenceCopyWith<$Res>? get referral;@override $ReferenceCopyWith<$Res>? get facility;@override $ClaimAccidentCopyWith<$Res>? get accident;@override $MoneyCopyWith<$Res>? get total;

}
/// @nodoc
class __$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(this._self, this._then);

  final _Claim _self;
  final $Res Function(_Claim) _then;

/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? subType = freezed,Object? use = freezed,Object? useElement = freezed,Object? patient = null,Object? billablePeriod = freezed,Object? created = freezed,Object? createdElement = freezed,Object? enterer = freezed,Object? insurer = freezed,Object? provider = null,Object? priority = null,Object? fundsReserve = freezed,Object? related = freezed,Object? prescription = freezed,Object? originalPrescription = freezed,Object? payee = freezed,Object? referral = freezed,Object? facility = freezed,Object? careTeam = freezed,Object? supportingInfo = freezed,Object? diagnosis = freezed,Object? procedure = freezed,Object? insurance = null,Object? accident = freezed,Object? item = freezed,Object? total = freezed,}) {
  return _then(_Claim(
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
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,subType: freezed == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as FhirCode?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,billablePeriod: freezed == billablePeriod ? _self.billablePeriod : billablePeriod // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,enterer: freezed == enterer ? _self.enterer : enterer // ignore: cast_nullable_to_non_nullable
as Reference?,insurer: freezed == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as CodeableConcept,fundsReserve: freezed == fundsReserve ? _self.fundsReserve : fundsReserve // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,related: freezed == related ? _self._related : related // ignore: cast_nullable_to_non_nullable
as List<ClaimRelated>?,prescription: freezed == prescription ? _self.prescription : prescription // ignore: cast_nullable_to_non_nullable
as Reference?,originalPrescription: freezed == originalPrescription ? _self.originalPrescription : originalPrescription // ignore: cast_nullable_to_non_nullable
as Reference?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as ClaimPayee?,referral: freezed == referral ? _self.referral : referral // ignore: cast_nullable_to_non_nullable
as Reference?,facility: freezed == facility ? _self.facility : facility // ignore: cast_nullable_to_non_nullable
as Reference?,careTeam: freezed == careTeam ? _self._careTeam : careTeam // ignore: cast_nullable_to_non_nullable
as List<ClaimCareTeam>?,supportingInfo: freezed == supportingInfo ? _self._supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<ClaimSupportingInfo>?,diagnosis: freezed == diagnosis ? _self._diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<ClaimDiagnosis>?,procedure: freezed == procedure ? _self._procedure : procedure // ignore: cast_nullable_to_non_nullable
as List<ClaimProcedure>?,insurance: null == insurance ? _self._insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<ClaimInsurance>,accident: freezed == accident ? _self.accident : accident // ignore: cast_nullable_to_non_nullable
as ClaimAccident?,item: freezed == item ? _self._item : item // ignore: cast_nullable_to_non_nullable
as List<ClaimItem>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
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
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subType {
    if (_self.subType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subType!, (value) {
    return _then(_self.copyWith(subType: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useElement {
    if (_self.useElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useElement!, (value) {
    return _then(_self.copyWith(useElement: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get billablePeriod {
    if (_self.billablePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.billablePeriod!, (value) {
    return _then(_self.copyWith(billablePeriod: value));
  });
}/// Create a copy of Claim
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
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get enterer {
    if (_self.enterer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.enterer!, (value) {
    return _then(_self.copyWith(enterer: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get insurer {
    if (_self.insurer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.insurer!, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get provider {
  
  return $ReferenceCopyWith<$Res>(_self.provider, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get priority {
  
  return $CodeableConceptCopyWith<$Res>(_self.priority, (value) {
    return _then(_self.copyWith(priority: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_self.fundsReserve == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.fundsReserve!, (value) {
    return _then(_self.copyWith(fundsReserve: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get prescription {
    if (_self.prescription == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.prescription!, (value) {
    return _then(_self.copyWith(prescription: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get originalPrescription {
    if (_self.originalPrescription == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.originalPrescription!, (value) {
    return _then(_self.copyWith(originalPrescription: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimPayeeCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $ClaimPayeeCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get referral {
    if (_self.referral == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.referral!, (value) {
    return _then(_self.copyWith(referral: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get facility {
    if (_self.facility == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.facility!, (value) {
    return _then(_self.copyWith(facility: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimAccidentCopyWith<$Res>? get accident {
    if (_self.accident == null) {
    return null;
  }

  return $ClaimAccidentCopyWith<$Res>(_self.accident!, (value) {
    return _then(_self.copyWith(accident: value));
  });
}/// Create a copy of Claim
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get total {
    if (_self.total == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.total!, (value) {
    return _then(_self.copyWith(total: value));
  });
}
}


/// @nodoc
mixin _$ClaimRelated {

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
 List<FhirExtension>? get modifierExtension;/// [claim] Reference to a related claim.
 Reference? get claim;/// [relationship] A code to convey how the claims are related.
 CodeableConcept? get relationship;/// [reference] An alternate organizational reference to the case or file to
///  which this particular claim pertains.
 Identifier? get reference;
/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimRelatedCopyWith<ClaimRelated> get copyWith => _$ClaimRelatedCopyWithImpl<ClaimRelated>(this as ClaimRelated, _$identity);

  /// Serializes this ClaimRelated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimRelated&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.claim, claim) || other.claim == claim)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),claim,relationship,reference);

@override
String toString() {
  return 'ClaimRelated(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, claim: $claim, relationship: $relationship, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $ClaimRelatedCopyWith<$Res>  {
  factory $ClaimRelatedCopyWith(ClaimRelated value, $Res Function(ClaimRelated) _then) = _$ClaimRelatedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? claim, CodeableConcept? relationship, Identifier? reference
});


$ReferenceCopyWith<$Res>? get claim;$CodeableConceptCopyWith<$Res>? get relationship;$IdentifierCopyWith<$Res>? get reference;

}
/// @nodoc
class _$ClaimRelatedCopyWithImpl<$Res>
    implements $ClaimRelatedCopyWith<$Res> {
  _$ClaimRelatedCopyWithImpl(this._self, this._then);

  final ClaimRelated _self;
  final $Res Function(ClaimRelated) _then;

/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? claim = freezed,Object? relationship = freezed,Object? reference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,claim: freezed == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Reference?,relationship: freezed == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Identifier?,
  ));
}
/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get claim {
    if (_self.claim == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.claim!, (value) {
    return _then(_self.copyWith(claim: value));
  });
}/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.relationship!, (value) {
    return _then(_self.copyWith(relationship: value));
  });
}/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get reference {
    if (_self.reference == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.reference!, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimRelated].
extension ClaimRelatedPatterns on ClaimRelated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimRelated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimRelated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimRelated value)  $default,){
final _that = this;
switch (_that) {
case _ClaimRelated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimRelated value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimRelated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? claim,  CodeableConcept? relationship,  Identifier? reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimRelated() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.claim,_that.relationship,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? claim,  CodeableConcept? relationship,  Identifier? reference)  $default,) {final _that = this;
switch (_that) {
case _ClaimRelated():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.claim,_that.relationship,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference? claim,  CodeableConcept? relationship,  Identifier? reference)?  $default,) {final _that = this;
switch (_that) {
case _ClaimRelated() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.claim,_that.relationship,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimRelated extends ClaimRelated {
  const _ClaimRelated({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.claim, this.relationship, this.reference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimRelated.fromJson(Map<String, dynamic> json) => _$ClaimRelatedFromJson(json);

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

/// [claim] Reference to a related claim.
@override final  Reference? claim;
/// [relationship] A code to convey how the claims are related.
@override final  CodeableConcept? relationship;
/// [reference] An alternate organizational reference to the case or file to
///  which this particular claim pertains.
@override final  Identifier? reference;

/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimRelatedCopyWith<_ClaimRelated> get copyWith => __$ClaimRelatedCopyWithImpl<_ClaimRelated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimRelatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimRelated&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.claim, claim) || other.claim == claim)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),claim,relationship,reference);

@override
String toString() {
  return 'ClaimRelated(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, claim: $claim, relationship: $relationship, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$ClaimRelatedCopyWith<$Res> implements $ClaimRelatedCopyWith<$Res> {
  factory _$ClaimRelatedCopyWith(_ClaimRelated value, $Res Function(_ClaimRelated) _then) = __$ClaimRelatedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference? claim, CodeableConcept? relationship, Identifier? reference
});


@override $ReferenceCopyWith<$Res>? get claim;@override $CodeableConceptCopyWith<$Res>? get relationship;@override $IdentifierCopyWith<$Res>? get reference;

}
/// @nodoc
class __$ClaimRelatedCopyWithImpl<$Res>
    implements _$ClaimRelatedCopyWith<$Res> {
  __$ClaimRelatedCopyWithImpl(this._self, this._then);

  final _ClaimRelated _self;
  final $Res Function(_ClaimRelated) _then;

/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? claim = freezed,Object? relationship = freezed,Object? reference = freezed,}) {
  return _then(_ClaimRelated(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,claim: freezed == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Reference?,relationship: freezed == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Identifier?,
  ));
}

/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get claim {
    if (_self.claim == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.claim!, (value) {
    return _then(_self.copyWith(claim: value));
  });
}/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.relationship!, (value) {
    return _then(_self.copyWith(relationship: value));
  });
}/// Create a copy of ClaimRelated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get reference {
    if (_self.reference == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.reference!, (value) {
    return _then(_self.copyWith(reference: value));
  });
}
}


/// @nodoc
mixin _$ClaimPayee {

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
 List<FhirExtension>? get modifierExtension;/// [type] Type of Party to be reimbursed: subscriber, provider, other.
 CodeableConcept get type;/// [party] Reference to the individual or organization to whom any payment
///  will be made.
 Reference? get party;
/// Create a copy of ClaimPayee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimPayeeCopyWith<ClaimPayee> get copyWith => _$ClaimPayeeCopyWithImpl<ClaimPayee>(this as ClaimPayee, _$identity);

  /// Serializes this ClaimPayee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimPayee&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,party);

@override
String toString() {
  return 'ClaimPayee(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party)';
}


}

/// @nodoc
abstract mixin class $ClaimPayeeCopyWith<$Res>  {
  factory $ClaimPayeeCopyWith(ClaimPayee value, $Res Function(ClaimPayee) _then) = _$ClaimPayeeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Reference? party
});


$CodeableConceptCopyWith<$Res> get type;$ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class _$ClaimPayeeCopyWithImpl<$Res>
    implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._self, this._then);

  final ClaimPayee _self;
  final $Res Function(ClaimPayee) _then;

/// Create a copy of ClaimPayee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? party = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ClaimPayee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ClaimPayee
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


/// Adds pattern-matching-related methods to [ClaimPayee].
extension ClaimPayeePatterns on ClaimPayee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimPayee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimPayee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimPayee value)  $default,){
final _that = this;
switch (_that) {
case _ClaimPayee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimPayee value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimPayee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Reference? party)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimPayee() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.party);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Reference? party)  $default,) {final _that = this;
switch (_that) {
case _ClaimPayee():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.party);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Reference? party)?  $default,) {final _that = this;
switch (_that) {
case _ClaimPayee() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.party);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimPayee extends ClaimPayee {
  const _ClaimPayee({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.party}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimPayee.fromJson(Map<String, dynamic> json) => _$ClaimPayeeFromJson(json);

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

/// [type] Type of Party to be reimbursed: subscriber, provider, other.
@override final  CodeableConcept type;
/// [party] Reference to the individual or organization to whom any payment
///  will be made.
@override final  Reference? party;

/// Create a copy of ClaimPayee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimPayeeCopyWith<_ClaimPayee> get copyWith => __$ClaimPayeeCopyWithImpl<_ClaimPayee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimPayeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimPayee&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.party, party) || other.party == party));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,party);

@override
String toString() {
  return 'ClaimPayee(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party)';
}


}

/// @nodoc
abstract mixin class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(_ClaimPayee value, $Res Function(_ClaimPayee) _then) = __$ClaimPayeeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Reference? party
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ReferenceCopyWith<$Res>? get party;

}
/// @nodoc
class __$ClaimPayeeCopyWithImpl<$Res>
    implements _$ClaimPayeeCopyWith<$Res> {
  __$ClaimPayeeCopyWithImpl(this._self, this._then);

  final _ClaimPayee _self;
  final $Res Function(_ClaimPayee) _then;

/// Create a copy of ClaimPayee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? party = freezed,}) {
  return _then(_ClaimPayee(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,party: freezed == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ClaimPayee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ClaimPayee
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
mixin _$ClaimCareTeam {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify care team entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [provider] Member of the team who provided the product or service.
 Reference get provider;/// [responsible] The party who is billing and/or responsible for the claimed
///  products or services.
 FhirBoolean? get responsible;/// [responsibleElement] Extensions for responsible
@JsonKey(name: '_responsible') Element? get responsibleElement;/// [role] The lead, assisting or supervising practitioner and their
///  discipline if a multidisciplinary team.
 CodeableConcept? get role;/// [qualification] The qualification of the practitioner which is applicable
///  for this service.
 CodeableConcept? get qualification;
/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimCareTeamCopyWith<ClaimCareTeam> get copyWith => _$ClaimCareTeamCopyWithImpl<ClaimCareTeam>(this as ClaimCareTeam, _$identity);

  /// Serializes this ClaimCareTeam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimCareTeam&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.responsible, responsible) || other.responsible == responsible)&&(identical(other.responsibleElement, responsibleElement) || other.responsibleElement == responsibleElement)&&(identical(other.role, role) || other.role == role)&&(identical(other.qualification, qualification) || other.qualification == qualification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,provider,responsible,responsibleElement,role,qualification);

@override
String toString() {
  return 'ClaimCareTeam(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
}


}

/// @nodoc
abstract mixin class $ClaimCareTeamCopyWith<$Res>  {
  factory $ClaimCareTeamCopyWith(ClaimCareTeam value, $Res Function(ClaimCareTeam) _then) = _$ClaimCareTeamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, Reference provider, FhirBoolean? responsible,@JsonKey(name: '_responsible') Element? responsibleElement, CodeableConcept? role, CodeableConcept? qualification
});


$ElementCopyWith<$Res>? get sequenceElement;$ReferenceCopyWith<$Res> get provider;$ElementCopyWith<$Res>? get responsibleElement;$CodeableConceptCopyWith<$Res>? get role;$CodeableConceptCopyWith<$Res>? get qualification;

}
/// @nodoc
class _$ClaimCareTeamCopyWithImpl<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  _$ClaimCareTeamCopyWithImpl(this._self, this._then);

  final ClaimCareTeam _self;
  final $Res Function(ClaimCareTeam) _then;

/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? provider = null,Object? responsible = freezed,Object? responsibleElement = freezed,Object? role = freezed,Object? qualification = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference,responsible: freezed == responsible ? _self.responsible : responsible // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,responsibleElement: freezed == responsibleElement ? _self.responsibleElement : responsibleElement // ignore: cast_nullable_to_non_nullable
as Element?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,qualification: freezed == qualification ? _self.qualification : qualification // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get provider {
  
  return $ReferenceCopyWith<$Res>(_self.provider, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get responsibleElement {
    if (_self.responsibleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.responsibleElement!, (value) {
    return _then(_self.copyWith(responsibleElement: value));
  });
}/// Create a copy of ClaimCareTeam
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
}/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get qualification {
    if (_self.qualification == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.qualification!, (value) {
    return _then(_self.copyWith(qualification: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimCareTeam].
extension ClaimCareTeamPatterns on ClaimCareTeam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimCareTeam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimCareTeam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimCareTeam value)  $default,){
final _that = this;
switch (_that) {
case _ClaimCareTeam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimCareTeam value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimCareTeam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference provider,  FhirBoolean? responsible, @JsonKey(name: '_responsible')  Element? responsibleElement,  CodeableConcept? role,  CodeableConcept? qualification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimCareTeam() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.provider,_that.responsible,_that.responsibleElement,_that.role,_that.qualification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference provider,  FhirBoolean? responsible, @JsonKey(name: '_responsible')  Element? responsibleElement,  CodeableConcept? role,  CodeableConcept? qualification)  $default,) {final _that = this;
switch (_that) {
case _ClaimCareTeam():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.provider,_that.responsible,_that.responsibleElement,_that.role,_that.qualification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference provider,  FhirBoolean? responsible, @JsonKey(name: '_responsible')  Element? responsibleElement,  CodeableConcept? role,  CodeableConcept? qualification)?  $default,) {final _that = this;
switch (_that) {
case _ClaimCareTeam() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.provider,_that.responsible,_that.responsibleElement,_that.role,_that.qualification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimCareTeam extends ClaimCareTeam {
  const _ClaimCareTeam({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, required this.provider, this.responsible, @JsonKey(name: '_responsible') this.responsibleElement, this.role, this.qualification}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimCareTeam.fromJson(Map<String, dynamic> json) => _$ClaimCareTeamFromJson(json);

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

/// [sequence] A number to uniquely identify care team entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [provider] Member of the team who provided the product or service.
@override final  Reference provider;
/// [responsible] The party who is billing and/or responsible for the claimed
///  products or services.
@override final  FhirBoolean? responsible;
/// [responsibleElement] Extensions for responsible
@override@JsonKey(name: '_responsible') final  Element? responsibleElement;
/// [role] The lead, assisting or supervising practitioner and their
///  discipline if a multidisciplinary team.
@override final  CodeableConcept? role;
/// [qualification] The qualification of the practitioner which is applicable
///  for this service.
@override final  CodeableConcept? qualification;

/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimCareTeamCopyWith<_ClaimCareTeam> get copyWith => __$ClaimCareTeamCopyWithImpl<_ClaimCareTeam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimCareTeamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimCareTeam&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.responsible, responsible) || other.responsible == responsible)&&(identical(other.responsibleElement, responsibleElement) || other.responsibleElement == responsibleElement)&&(identical(other.role, role) || other.role == role)&&(identical(other.qualification, qualification) || other.qualification == qualification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,provider,responsible,responsibleElement,role,qualification);

@override
String toString() {
  return 'ClaimCareTeam(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
}


}

/// @nodoc
abstract mixin class _$ClaimCareTeamCopyWith<$Res> implements $ClaimCareTeamCopyWith<$Res> {
  factory _$ClaimCareTeamCopyWith(_ClaimCareTeam value, $Res Function(_ClaimCareTeam) _then) = __$ClaimCareTeamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, Reference provider, FhirBoolean? responsible,@JsonKey(name: '_responsible') Element? responsibleElement, CodeableConcept? role, CodeableConcept? qualification
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $ReferenceCopyWith<$Res> get provider;@override $ElementCopyWith<$Res>? get responsibleElement;@override $CodeableConceptCopyWith<$Res>? get role;@override $CodeableConceptCopyWith<$Res>? get qualification;

}
/// @nodoc
class __$ClaimCareTeamCopyWithImpl<$Res>
    implements _$ClaimCareTeamCopyWith<$Res> {
  __$ClaimCareTeamCopyWithImpl(this._self, this._then);

  final _ClaimCareTeam _self;
  final $Res Function(_ClaimCareTeam) _then;

/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? provider = null,Object? responsible = freezed,Object? responsibleElement = freezed,Object? role = freezed,Object? qualification = freezed,}) {
  return _then(_ClaimCareTeam(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference,responsible: freezed == responsible ? _self.responsible : responsible // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,responsibleElement: freezed == responsibleElement ? _self.responsibleElement : responsibleElement // ignore: cast_nullable_to_non_nullable
as Element?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,qualification: freezed == qualification ? _self.qualification : qualification // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get provider {
  
  return $ReferenceCopyWith<$Res>(_self.provider, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get responsibleElement {
    if (_self.responsibleElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.responsibleElement!, (value) {
    return _then(_self.copyWith(responsibleElement: value));
  });
}/// Create a copy of ClaimCareTeam
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
}/// Create a copy of ClaimCareTeam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get qualification {
    if (_self.qualification == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.qualification!, (value) {
    return _then(_self.copyWith(qualification: value));
  });
}
}


/// @nodoc
mixin _$ClaimSupportingInfo {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify supporting information entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [category] The general class of the information supplied: information;
///  exception; accident, employment; onset, etc.
 CodeableConcept get category;/// [code] System and code pertaining to the specific information regarding
/// special conditions relating to the setting, treatment or patient  for
///  which care is sought.
 CodeableConcept? get code;/// [timingDate] The date when or period to which this information refers.
 FhirDate? get timingDate;/// [timingDateElement] Extensions for timingDate
@JsonKey(name: '_timingDate') Element? get timingDateElement;/// [timingPeriod] The date when or period to which this information refers.
 Period? get timingPeriod;/// [valueBoolean] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueString] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
 String? get valueString;/// [valueStringElement] Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueQuantity] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
 Quantity? get valueQuantity;/// [valueAttachment] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
 Attachment? get valueAttachment;/// [valueReference] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
 Reference? get valueReference;/// [reason] Provides the reason in the situation where a reason code is
///  required in addition to the content.
 CodeableConcept? get reason;
/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimSupportingInfoCopyWith<ClaimSupportingInfo> get copyWith => _$ClaimSupportingInfoCopyWithImpl<ClaimSupportingInfo>(this as ClaimSupportingInfo, _$identity);

  /// Serializes this ClaimSupportingInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimSupportingInfo&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.code, code) || other.code == code)&&(identical(other.timingDate, timingDate) || other.timingDate == timingDate)&&(identical(other.timingDateElement, timingDateElement) || other.timingDateElement == timingDateElement)&&(identical(other.timingPeriod, timingPeriod) || other.timingPeriod == timingPeriod)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,category,code,timingDate,timingDateElement,timingPeriod,valueBoolean,valueBooleanElement,valueString,valueStringElement,valueQuantity,valueAttachment,valueReference,reason);

@override
String toString() {
  return 'ClaimSupportingInfo(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $ClaimSupportingInfoCopyWith<$Res>  {
  factory $ClaimSupportingInfoCopyWith(ClaimSupportingInfo value, $Res Function(ClaimSupportingInfo) _then) = _$ClaimSupportingInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept category, CodeableConcept? code, FhirDate? timingDate,@JsonKey(name: '_timingDate') Element? timingDateElement, Period? timingPeriod, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Quantity? valueQuantity, Attachment? valueAttachment, Reference? valueReference, CodeableConcept? reason
});


$ElementCopyWith<$Res>? get sequenceElement;$CodeableConceptCopyWith<$Res> get category;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get timingDateElement;$PeriodCopyWith<$Res>? get timingPeriod;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueStringElement;$QuantityCopyWith<$Res>? get valueQuantity;$AttachmentCopyWith<$Res>? get valueAttachment;$ReferenceCopyWith<$Res>? get valueReference;$CodeableConceptCopyWith<$Res>? get reason;

}
/// @nodoc
class _$ClaimSupportingInfoCopyWithImpl<$Res>
    implements $ClaimSupportingInfoCopyWith<$Res> {
  _$ClaimSupportingInfoCopyWithImpl(this._self, this._then);

  final ClaimSupportingInfo _self;
  final $Res Function(ClaimSupportingInfo) _then;

/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? category = null,Object? code = freezed,Object? timingDate = freezed,Object? timingDateElement = freezed,Object? timingPeriod = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueQuantity = freezed,Object? valueAttachment = freezed,Object? valueReference = freezed,Object? reason = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,timingDate: freezed == timingDate ? _self.timingDate : timingDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,timingDateElement: freezed == timingDateElement ? _self.timingDateElement : timingDateElement // ignore: cast_nullable_to_non_nullable
as Element?,timingPeriod: freezed == timingPeriod ? _self.timingPeriod : timingPeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get category {
  
  return $CodeableConceptCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateElement {
    if (_self.timingDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateElement!, (value) {
    return _then(_self.copyWith(timingDateElement: value));
  });
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}
}


/// Adds pattern-matching-related methods to [ClaimSupportingInfo].
extension ClaimSupportingInfoPatterns on ClaimSupportingInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimSupportingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimSupportingInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimSupportingInfo value)  $default,){
final _that = this;
switch (_that) {
case _ClaimSupportingInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimSupportingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimSupportingInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept category,  CodeableConcept? code,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  Period? timingPeriod,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  Attachment? valueAttachment,  Reference? valueReference,  CodeableConcept? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimSupportingInfo() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.category,_that.code,_that.timingDate,_that.timingDateElement,_that.timingPeriod,_that.valueBoolean,_that.valueBooleanElement,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueAttachment,_that.valueReference,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept category,  CodeableConcept? code,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  Period? timingPeriod,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  Attachment? valueAttachment,  Reference? valueReference,  CodeableConcept? reason)  $default,) {final _that = this;
switch (_that) {
case _ClaimSupportingInfo():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.category,_that.code,_that.timingDate,_that.timingDateElement,_that.timingPeriod,_that.valueBoolean,_that.valueBooleanElement,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueAttachment,_that.valueReference,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept category,  CodeableConcept? code,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  Period? timingPeriod,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  Quantity? valueQuantity,  Attachment? valueAttachment,  Reference? valueReference,  CodeableConcept? reason)?  $default,) {final _that = this;
switch (_that) {
case _ClaimSupportingInfo() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.category,_that.code,_that.timingDate,_that.timingDateElement,_that.timingPeriod,_that.valueBoolean,_that.valueBooleanElement,_that.valueString,_that.valueStringElement,_that.valueQuantity,_that.valueAttachment,_that.valueReference,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimSupportingInfo extends ClaimSupportingInfo {
  const _ClaimSupportingInfo({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, required this.category, this.code, this.timingDate, @JsonKey(name: '_timingDate') this.timingDateElement, this.timingPeriod, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueQuantity, this.valueAttachment, this.valueReference, this.reason}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimSupportingInfo.fromJson(Map<String, dynamic> json) => _$ClaimSupportingInfoFromJson(json);

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

/// [sequence] A number to uniquely identify supporting information entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [category] The general class of the information supplied: information;
///  exception; accident, employment; onset, etc.
@override final  CodeableConcept category;
/// [code] System and code pertaining to the specific information regarding
/// special conditions relating to the setting, treatment or patient  for
///  which care is sought.
@override final  CodeableConcept? code;
/// [timingDate] The date when or period to which this information refers.
@override final  FhirDate? timingDate;
/// [timingDateElement] Extensions for timingDate
@override@JsonKey(name: '_timingDate') final  Element? timingDateElement;
/// [timingPeriod] The date when or period to which this information refers.
@override final  Period? timingPeriod;
/// [valueBoolean] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueString] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
@override final  String? valueString;
/// [valueStringElement] Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueQuantity] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
@override final  Quantity? valueQuantity;
/// [valueAttachment] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
@override final  Attachment? valueAttachment;
/// [valueReference] Additional data or information such as resources,
/// documents, images etc. including references to the data or the actual
///  inclusion of the data.
@override final  Reference? valueReference;
/// [reason] Provides the reason in the situation where a reason code is
///  required in addition to the content.
@override final  CodeableConcept? reason;

/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimSupportingInfoCopyWith<_ClaimSupportingInfo> get copyWith => __$ClaimSupportingInfoCopyWithImpl<_ClaimSupportingInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimSupportingInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimSupportingInfo&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.code, code) || other.code == code)&&(identical(other.timingDate, timingDate) || other.timingDate == timingDate)&&(identical(other.timingDateElement, timingDateElement) || other.timingDateElement == timingDateElement)&&(identical(other.timingPeriod, timingPeriod) || other.timingPeriod == timingPeriod)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,category,code,timingDate,timingDateElement,timingPeriod,valueBoolean,valueBooleanElement,valueString,valueStringElement,valueQuantity,valueAttachment,valueReference,reason);

@override
String toString() {
  return 'ClaimSupportingInfo(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$ClaimSupportingInfoCopyWith<$Res> implements $ClaimSupportingInfoCopyWith<$Res> {
  factory _$ClaimSupportingInfoCopyWith(_ClaimSupportingInfo value, $Res Function(_ClaimSupportingInfo) _then) = __$ClaimSupportingInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept category, CodeableConcept? code, FhirDate? timingDate,@JsonKey(name: '_timingDate') Element? timingDateElement, Period? timingPeriod, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, Quantity? valueQuantity, Attachment? valueAttachment, Reference? valueReference, CodeableConcept? reason
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $CodeableConceptCopyWith<$Res> get category;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get timingDateElement;@override $PeriodCopyWith<$Res>? get timingPeriod;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueStringElement;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $AttachmentCopyWith<$Res>? get valueAttachment;@override $ReferenceCopyWith<$Res>? get valueReference;@override $CodeableConceptCopyWith<$Res>? get reason;

}
/// @nodoc
class __$ClaimSupportingInfoCopyWithImpl<$Res>
    implements _$ClaimSupportingInfoCopyWith<$Res> {
  __$ClaimSupportingInfoCopyWithImpl(this._self, this._then);

  final _ClaimSupportingInfo _self;
  final $Res Function(_ClaimSupportingInfo) _then;

/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? category = null,Object? code = freezed,Object? timingDate = freezed,Object? timingDateElement = freezed,Object? timingPeriod = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueQuantity = freezed,Object? valueAttachment = freezed,Object? valueReference = freezed,Object? reason = freezed,}) {
  return _then(_ClaimSupportingInfo(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,timingDate: freezed == timingDate ? _self.timingDate : timingDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,timingDateElement: freezed == timingDateElement ? _self.timingDateElement : timingDateElement // ignore: cast_nullable_to_non_nullable
as Element?,timingPeriod: freezed == timingPeriod ? _self.timingPeriod : timingPeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get category {
  
  return $CodeableConceptCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateElement {
    if (_self.timingDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateElement!, (value) {
    return _then(_self.copyWith(timingDateElement: value));
  });
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}/// Create a copy of ClaimSupportingInfo
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
}
}


/// @nodoc
mixin _$ClaimDiagnosis {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify diagnosis entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [diagnosisCodeableConcept] The nature of illness or problem in a coded
///  form or as a reference to an external defined Condition.
 CodeableConcept? get diagnosisCodeableConcept;/// [diagnosisReference] The nature of illness or problem in a coded form or
///  as a reference to an external defined Condition.
 Reference? get diagnosisReference;/// [type] When the condition was observed or the relative ranking.
 List<CodeableConcept>? get type;/// [onAdmission] Indication of whether the diagnosis was present on
///  admission to a facility.
 CodeableConcept? get onAdmission;/// [packageCode] A package billing code or bundle code used to group
/// products and services to a particular health condition (such as heart
///  attack) which is based on a predetermined grouping code system.
 CodeableConcept? get packageCode;
/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith => _$ClaimDiagnosisCopyWithImpl<ClaimDiagnosis>(this as ClaimDiagnosis, _$identity);

  /// Serializes this ClaimDiagnosis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimDiagnosis&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.diagnosisCodeableConcept, diagnosisCodeableConcept) || other.diagnosisCodeableConcept == diagnosisCodeableConcept)&&(identical(other.diagnosisReference, diagnosisReference) || other.diagnosisReference == diagnosisReference)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.onAdmission, onAdmission) || other.onAdmission == onAdmission)&&(identical(other.packageCode, packageCode) || other.packageCode == packageCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,diagnosisCodeableConcept,diagnosisReference,const DeepCollectionEquality().hash(type),onAdmission,packageCode);

@override
String toString() {
  return 'ClaimDiagnosis(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, onAdmission: $onAdmission, packageCode: $packageCode)';
}


}

/// @nodoc
abstract mixin class $ClaimDiagnosisCopyWith<$Res>  {
  factory $ClaimDiagnosisCopyWith(ClaimDiagnosis value, $Res Function(ClaimDiagnosis) _then) = _$ClaimDiagnosisCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept? diagnosisCodeableConcept, Reference? diagnosisReference, List<CodeableConcept>? type, CodeableConcept? onAdmission, CodeableConcept? packageCode
});


$ElementCopyWith<$Res>? get sequenceElement;$CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;$ReferenceCopyWith<$Res>? get diagnosisReference;$CodeableConceptCopyWith<$Res>? get onAdmission;$CodeableConceptCopyWith<$Res>? get packageCode;

}
/// @nodoc
class _$ClaimDiagnosisCopyWithImpl<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._self, this._then);

  final ClaimDiagnosis _self;
  final $Res Function(ClaimDiagnosis) _then;

/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? diagnosisCodeableConcept = freezed,Object? diagnosisReference = freezed,Object? type = freezed,Object? onAdmission = freezed,Object? packageCode = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,diagnosisCodeableConcept: freezed == diagnosisCodeableConcept ? _self.diagnosisCodeableConcept : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,diagnosisReference: freezed == diagnosisReference ? _self.diagnosisReference : diagnosisReference // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,onAdmission: freezed == onAdmission ? _self.onAdmission : onAdmission // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,packageCode: freezed == packageCode ? _self.packageCode : packageCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept {
    if (_self.diagnosisCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.diagnosisCodeableConcept!, (value) {
    return _then(_self.copyWith(diagnosisCodeableConcept: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get diagnosisReference {
    if (_self.diagnosisReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.diagnosisReference!, (value) {
    return _then(_self.copyWith(diagnosisReference: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get onAdmission {
    if (_self.onAdmission == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.onAdmission!, (value) {
    return _then(_self.copyWith(onAdmission: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get packageCode {
    if (_self.packageCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.packageCode!, (value) {
    return _then(_self.copyWith(packageCode: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimDiagnosis].
extension ClaimDiagnosisPatterns on ClaimDiagnosis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimDiagnosis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimDiagnosis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimDiagnosis value)  $default,){
final _that = this;
switch (_that) {
case _ClaimDiagnosis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimDiagnosis value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimDiagnosis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? diagnosisCodeableConcept,  Reference? diagnosisReference,  List<CodeableConcept>? type,  CodeableConcept? onAdmission,  CodeableConcept? packageCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimDiagnosis() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.diagnosisCodeableConcept,_that.diagnosisReference,_that.type,_that.onAdmission,_that.packageCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? diagnosisCodeableConcept,  Reference? diagnosisReference,  List<CodeableConcept>? type,  CodeableConcept? onAdmission,  CodeableConcept? packageCode)  $default,) {final _that = this;
switch (_that) {
case _ClaimDiagnosis():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.diagnosisCodeableConcept,_that.diagnosisReference,_that.type,_that.onAdmission,_that.packageCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? diagnosisCodeableConcept,  Reference? diagnosisReference,  List<CodeableConcept>? type,  CodeableConcept? onAdmission,  CodeableConcept? packageCode)?  $default,) {final _that = this;
switch (_that) {
case _ClaimDiagnosis() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.diagnosisCodeableConcept,_that.diagnosisReference,_that.type,_that.onAdmission,_that.packageCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimDiagnosis extends ClaimDiagnosis {
  const _ClaimDiagnosis({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, this.diagnosisCodeableConcept, this.diagnosisReference, final  List<CodeableConcept>? type, this.onAdmission, this.packageCode}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,super._();
  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) => _$ClaimDiagnosisFromJson(json);

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

/// [sequence] A number to uniquely identify diagnosis entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [diagnosisCodeableConcept] The nature of illness or problem in a coded
///  form or as a reference to an external defined Condition.
@override final  CodeableConcept? diagnosisCodeableConcept;
/// [diagnosisReference] The nature of illness or problem in a coded form or
///  as a reference to an external defined Condition.
@override final  Reference? diagnosisReference;
/// [type] When the condition was observed or the relative ranking.
 final  List<CodeableConcept>? _type;
/// [type] When the condition was observed or the relative ranking.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [onAdmission] Indication of whether the diagnosis was present on
///  admission to a facility.
@override final  CodeableConcept? onAdmission;
/// [packageCode] A package billing code or bundle code used to group
/// products and services to a particular health condition (such as heart
///  attack) which is based on a predetermined grouping code system.
@override final  CodeableConcept? packageCode;

/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith => __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimDiagnosisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimDiagnosis&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.diagnosisCodeableConcept, diagnosisCodeableConcept) || other.diagnosisCodeableConcept == diagnosisCodeableConcept)&&(identical(other.diagnosisReference, diagnosisReference) || other.diagnosisReference == diagnosisReference)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.onAdmission, onAdmission) || other.onAdmission == onAdmission)&&(identical(other.packageCode, packageCode) || other.packageCode == packageCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,diagnosisCodeableConcept,diagnosisReference,const DeepCollectionEquality().hash(_type),onAdmission,packageCode);

@override
String toString() {
  return 'ClaimDiagnosis(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, onAdmission: $onAdmission, packageCode: $packageCode)';
}


}

/// @nodoc
abstract mixin class _$ClaimDiagnosisCopyWith<$Res> implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(_ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) _then) = __$ClaimDiagnosisCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept? diagnosisCodeableConcept, Reference? diagnosisReference, List<CodeableConcept>? type, CodeableConcept? onAdmission, CodeableConcept? packageCode
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;@override $ReferenceCopyWith<$Res>? get diagnosisReference;@override $CodeableConceptCopyWith<$Res>? get onAdmission;@override $CodeableConceptCopyWith<$Res>? get packageCode;

}
/// @nodoc
class __$ClaimDiagnosisCopyWithImpl<$Res>
    implements _$ClaimDiagnosisCopyWith<$Res> {
  __$ClaimDiagnosisCopyWithImpl(this._self, this._then);

  final _ClaimDiagnosis _self;
  final $Res Function(_ClaimDiagnosis) _then;

/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? diagnosisCodeableConcept = freezed,Object? diagnosisReference = freezed,Object? type = freezed,Object? onAdmission = freezed,Object? packageCode = freezed,}) {
  return _then(_ClaimDiagnosis(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,diagnosisCodeableConcept: freezed == diagnosisCodeableConcept ? _self.diagnosisCodeableConcept : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,diagnosisReference: freezed == diagnosisReference ? _self.diagnosisReference : diagnosisReference // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,onAdmission: freezed == onAdmission ? _self.onAdmission : onAdmission // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,packageCode: freezed == packageCode ? _self.packageCode : packageCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept {
    if (_self.diagnosisCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.diagnosisCodeableConcept!, (value) {
    return _then(_self.copyWith(diagnosisCodeableConcept: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get diagnosisReference {
    if (_self.diagnosisReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.diagnosisReference!, (value) {
    return _then(_self.copyWith(diagnosisReference: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get onAdmission {
    if (_self.onAdmission == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.onAdmission!, (value) {
    return _then(_self.copyWith(onAdmission: value));
  });
}/// Create a copy of ClaimDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get packageCode {
    if (_self.packageCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.packageCode!, (value) {
    return _then(_self.copyWith(packageCode: value));
  });
}
}


/// @nodoc
mixin _$ClaimProcedure {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify procedure entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [type] When the condition was observed or the relative ranking.
 List<CodeableConcept>? get type;/// [date] Date and optionally time the procedure was performed.
 FhirDateTime? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [procedureCodeableConcept] The code or reference to a Procedure resource
///  which identifies the clinical intervention performed.
 CodeableConcept? get procedureCodeableConcept;/// [procedureReference] The code or reference to a Procedure resource which
///  identifies the clinical intervention performed.
 Reference? get procedureReference;/// [udi] Unique Device Identifiers associated with this line item.
 List<Reference>? get udi;
/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimProcedureCopyWith<ClaimProcedure> get copyWith => _$ClaimProcedureCopyWithImpl<ClaimProcedure>(this as ClaimProcedure, _$identity);

  /// Serializes this ClaimProcedure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimProcedure&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.procedureCodeableConcept, procedureCodeableConcept) || other.procedureCodeableConcept == procedureCodeableConcept)&&(identical(other.procedureReference, procedureReference) || other.procedureReference == procedureReference)&&const DeepCollectionEquality().equals(other.udi, udi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,const DeepCollectionEquality().hash(type),date,dateElement,procedureCodeableConcept,procedureReference,const DeepCollectionEquality().hash(udi));

@override
String toString() {
  return 'ClaimProcedure(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, udi: $udi)';
}


}

/// @nodoc
abstract mixin class $ClaimProcedureCopyWith<$Res>  {
  factory $ClaimProcedureCopyWith(ClaimProcedure value, $Res Function(ClaimProcedure) _then) = _$ClaimProcedureCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, List<CodeableConcept>? type, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, CodeableConcept? procedureCodeableConcept, Reference? procedureReference, List<Reference>? udi
});


$ElementCopyWith<$Res>? get sequenceElement;$ElementCopyWith<$Res>? get dateElement;$CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;$ReferenceCopyWith<$Res>? get procedureReference;

}
/// @nodoc
class _$ClaimProcedureCopyWithImpl<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  _$ClaimProcedureCopyWithImpl(this._self, this._then);

  final ClaimProcedure _self;
  final $Res Function(ClaimProcedure) _then;

/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? type = freezed,Object? date = freezed,Object? dateElement = freezed,Object? procedureCodeableConcept = freezed,Object? procedureReference = freezed,Object? udi = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,procedureCodeableConcept: freezed == procedureCodeableConcept ? _self.procedureCodeableConcept : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,procedureReference: freezed == procedureReference ? _self.procedureReference : procedureReference // ignore: cast_nullable_to_non_nullable
as Reference?,udi: freezed == udi ? _self.udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimProcedure
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
}/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get procedureCodeableConcept {
    if (_self.procedureCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.procedureCodeableConcept!, (value) {
    return _then(_self.copyWith(procedureCodeableConcept: value));
  });
}/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get procedureReference {
    if (_self.procedureReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.procedureReference!, (value) {
    return _then(_self.copyWith(procedureReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimProcedure].
extension ClaimProcedurePatterns on ClaimProcedure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimProcedure value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimProcedure() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimProcedure value)  $default,){
final _that = this;
switch (_that) {
case _ClaimProcedure():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimProcedure value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimProcedure() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  List<CodeableConcept>? type,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  CodeableConcept? procedureCodeableConcept,  Reference? procedureReference,  List<Reference>? udi)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimProcedure() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.type,_that.date,_that.dateElement,_that.procedureCodeableConcept,_that.procedureReference,_that.udi);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  List<CodeableConcept>? type,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  CodeableConcept? procedureCodeableConcept,  Reference? procedureReference,  List<Reference>? udi)  $default,) {final _that = this;
switch (_that) {
case _ClaimProcedure():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.type,_that.date,_that.dateElement,_that.procedureCodeableConcept,_that.procedureReference,_that.udi);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  List<CodeableConcept>? type,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  CodeableConcept? procedureCodeableConcept,  Reference? procedureReference,  List<Reference>? udi)?  $default,) {final _that = this;
switch (_that) {
case _ClaimProcedure() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.type,_that.date,_that.dateElement,_that.procedureCodeableConcept,_that.procedureReference,_that.udi);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimProcedure extends ClaimProcedure {
  const _ClaimProcedure({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, final  List<CodeableConcept>? type, this.date, @JsonKey(name: '_date') this.dateElement, this.procedureCodeableConcept, this.procedureReference, final  List<Reference>? udi}): _extension_ = extension_,_modifierExtension = modifierExtension,_type = type,_udi = udi,super._();
  factory _ClaimProcedure.fromJson(Map<String, dynamic> json) => _$ClaimProcedureFromJson(json);

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

/// [sequence] A number to uniquely identify procedure entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [type] When the condition was observed or the relative ranking.
 final  List<CodeableConcept>? _type;
/// [type] When the condition was observed or the relative ranking.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [date] Date and optionally time the procedure was performed.
@override final  FhirDateTime? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [procedureCodeableConcept] The code or reference to a Procedure resource
///  which identifies the clinical intervention performed.
@override final  CodeableConcept? procedureCodeableConcept;
/// [procedureReference] The code or reference to a Procedure resource which
///  identifies the clinical intervention performed.
@override final  Reference? procedureReference;
/// [udi] Unique Device Identifiers associated with this line item.
 final  List<Reference>? _udi;
/// [udi] Unique Device Identifiers associated with this line item.
@override List<Reference>? get udi {
  final value = _udi;
  if (value == null) return null;
  if (_udi is EqualUnmodifiableListView) return _udi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimProcedureCopyWith<_ClaimProcedure> get copyWith => __$ClaimProcedureCopyWithImpl<_ClaimProcedure>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimProcedureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimProcedure&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.procedureCodeableConcept, procedureCodeableConcept) || other.procedureCodeableConcept == procedureCodeableConcept)&&(identical(other.procedureReference, procedureReference) || other.procedureReference == procedureReference)&&const DeepCollectionEquality().equals(other._udi, _udi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,const DeepCollectionEquality().hash(_type),date,dateElement,procedureCodeableConcept,procedureReference,const DeepCollectionEquality().hash(_udi));

@override
String toString() {
  return 'ClaimProcedure(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, udi: $udi)';
}


}

/// @nodoc
abstract mixin class _$ClaimProcedureCopyWith<$Res> implements $ClaimProcedureCopyWith<$Res> {
  factory _$ClaimProcedureCopyWith(_ClaimProcedure value, $Res Function(_ClaimProcedure) _then) = __$ClaimProcedureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, List<CodeableConcept>? type, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, CodeableConcept? procedureCodeableConcept, Reference? procedureReference, List<Reference>? udi
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $ElementCopyWith<$Res>? get dateElement;@override $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;@override $ReferenceCopyWith<$Res>? get procedureReference;

}
/// @nodoc
class __$ClaimProcedureCopyWithImpl<$Res>
    implements _$ClaimProcedureCopyWith<$Res> {
  __$ClaimProcedureCopyWithImpl(this._self, this._then);

  final _ClaimProcedure _self;
  final $Res Function(_ClaimProcedure) _then;

/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? type = freezed,Object? date = freezed,Object? dateElement = freezed,Object? procedureCodeableConcept = freezed,Object? procedureReference = freezed,Object? udi = freezed,}) {
  return _then(_ClaimProcedure(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,procedureCodeableConcept: freezed == procedureCodeableConcept ? _self.procedureCodeableConcept : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,procedureReference: freezed == procedureReference ? _self.procedureReference : procedureReference // ignore: cast_nullable_to_non_nullable
as Reference?,udi: freezed == udi ? _self._udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimProcedure
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
}/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get procedureCodeableConcept {
    if (_self.procedureCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.procedureCodeableConcept!, (value) {
    return _then(_self.copyWith(procedureCodeableConcept: value));
  });
}/// Create a copy of ClaimProcedure
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get procedureReference {
    if (_self.procedureReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.procedureReference!, (value) {
    return _then(_self.copyWith(procedureReference: value));
  });
}
}


/// @nodoc
mixin _$ClaimInsurance {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify insurance entries and provide a
///  sequence of coverages to convey coordination of benefit order.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [focal] A flag to indicate that this Coverage is to be used for
///  adjudication of this claim when set to true.
 FhirBoolean? get focal;/// [focalElement] Extensions for focal
@JsonKey(name: '_focal') Element? get focalElement;/// [identifier] The business identifier to be used when the claim is sent
///  for adjudication against this insurance policy.
 Identifier? get identifier;/// [coverage] Reference to the insurance card level information contained in
/// the Coverage resource. The coverage issuing insurer will use these details
/// to locate the patient's actual coverage within the insurer's information
///  system.
 Reference get coverage;/// [businessArrangement] A business agreement number established between the
///  provider and the insurer for special business processing purposes.
 String? get businessArrangement;/// [businessArrangementElement] Extensions for businessArrangement
@JsonKey(name: '_businessArrangement') Element? get businessArrangementElement;/// [preAuthRef] Reference numbers previously provided by the insurer to the
/// provider to be quoted on subsequent claims containing services or products
///  related to the prior authorization.
 List<String>? get preAuthRef;/// [preAuthRefElement] Extensions for preAuthRef
@JsonKey(name: '_preAuthRef') List<Element?>? get preAuthRefElement;/// [claimResponse] The result of the adjudication of the line items for the
///  Coverage specified in this insurance.
 Reference? get claimResponse;
/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimInsuranceCopyWith<ClaimInsurance> get copyWith => _$ClaimInsuranceCopyWithImpl<ClaimInsurance>(this as ClaimInsurance, _$identity);

  /// Serializes this ClaimInsurance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimInsurance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.focal, focal) || other.focal == focal)&&(identical(other.focalElement, focalElement) || other.focalElement == focalElement)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.businessArrangement, businessArrangement) || other.businessArrangement == businessArrangement)&&(identical(other.businessArrangementElement, businessArrangementElement) || other.businessArrangementElement == businessArrangementElement)&&const DeepCollectionEquality().equals(other.preAuthRef, preAuthRef)&&const DeepCollectionEquality().equals(other.preAuthRefElement, preAuthRefElement)&&(identical(other.claimResponse, claimResponse) || other.claimResponse == claimResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,focal,focalElement,identifier,coverage,businessArrangement,businessArrangementElement,const DeepCollectionEquality().hash(preAuthRef),const DeepCollectionEquality().hash(preAuthRefElement),claimResponse);

@override
String toString() {
  return 'ClaimInsurance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, identifier: $identifier, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
}


}

/// @nodoc
abstract mixin class $ClaimInsuranceCopyWith<$Res>  {
  factory $ClaimInsuranceCopyWith(ClaimInsurance value, $Res Function(ClaimInsurance) _then) = _$ClaimInsuranceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, FhirBoolean? focal,@JsonKey(name: '_focal') Element? focalElement, Identifier? identifier, Reference coverage, String? businessArrangement,@JsonKey(name: '_businessArrangement') Element? businessArrangementElement, List<String>? preAuthRef,@JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement, Reference? claimResponse
});


$ElementCopyWith<$Res>? get sequenceElement;$ElementCopyWith<$Res>? get focalElement;$IdentifierCopyWith<$Res>? get identifier;$ReferenceCopyWith<$Res> get coverage;$ElementCopyWith<$Res>? get businessArrangementElement;$ReferenceCopyWith<$Res>? get claimResponse;

}
/// @nodoc
class _$ClaimInsuranceCopyWithImpl<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  _$ClaimInsuranceCopyWithImpl(this._self, this._then);

  final ClaimInsurance _self;
  final $Res Function(ClaimInsurance) _then;

/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? focal = freezed,Object? focalElement = freezed,Object? identifier = freezed,Object? coverage = null,Object? businessArrangement = freezed,Object? businessArrangementElement = freezed,Object? preAuthRef = freezed,Object? preAuthRefElement = freezed,Object? claimResponse = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,focal: freezed == focal ? _self.focal : focal // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,focalElement: freezed == focalElement ? _self.focalElement : focalElement // ignore: cast_nullable_to_non_nullable
as Element?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,businessArrangement: freezed == businessArrangement ? _self.businessArrangement : businessArrangement // ignore: cast_nullable_to_non_nullable
as String?,businessArrangementElement: freezed == businessArrangementElement ? _self.businessArrangementElement : businessArrangementElement // ignore: cast_nullable_to_non_nullable
as Element?,preAuthRef: freezed == preAuthRef ? _self.preAuthRef : preAuthRef // ignore: cast_nullable_to_non_nullable
as List<String>?,preAuthRefElement: freezed == preAuthRefElement ? _self.preAuthRefElement : preAuthRefElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,claimResponse: freezed == claimResponse ? _self.claimResponse : claimResponse // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get focalElement {
    if (_self.focalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.focalElement!, (value) {
    return _then(_self.copyWith(focalElement: value));
  });
}/// Create a copy of ClaimInsurance
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
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get businessArrangementElement {
    if (_self.businessArrangementElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.businessArrangementElement!, (value) {
    return _then(_self.copyWith(businessArrangementElement: value));
  });
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get claimResponse {
    if (_self.claimResponse == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.claimResponse!, (value) {
    return _then(_self.copyWith(claimResponse: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimInsurance].
extension ClaimInsurancePatterns on ClaimInsurance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimInsurance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimInsurance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimInsurance value)  $default,){
final _that = this;
switch (_that) {
case _ClaimInsurance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimInsurance value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimInsurance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Identifier? identifier,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement,  List<String>? preAuthRef, @JsonKey(name: '_preAuthRef')  List<Element?>? preAuthRefElement,  Reference? claimResponse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimInsurance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.focal,_that.focalElement,_that.identifier,_that.coverage,_that.businessArrangement,_that.businessArrangementElement,_that.preAuthRef,_that.preAuthRefElement,_that.claimResponse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Identifier? identifier,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement,  List<String>? preAuthRef, @JsonKey(name: '_preAuthRef')  List<Element?>? preAuthRefElement,  Reference? claimResponse)  $default,) {final _that = this;
switch (_that) {
case _ClaimInsurance():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.focal,_that.focalElement,_that.identifier,_that.coverage,_that.businessArrangement,_that.businessArrangementElement,_that.preAuthRef,_that.preAuthRefElement,_that.claimResponse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Identifier? identifier,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement,  List<String>? preAuthRef, @JsonKey(name: '_preAuthRef')  List<Element?>? preAuthRefElement,  Reference? claimResponse)?  $default,) {final _that = this;
switch (_that) {
case _ClaimInsurance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.focal,_that.focalElement,_that.identifier,_that.coverage,_that.businessArrangement,_that.businessArrangementElement,_that.preAuthRef,_that.preAuthRefElement,_that.claimResponse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimInsurance extends ClaimInsurance {
  const _ClaimInsurance({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, this.focal, @JsonKey(name: '_focal') this.focalElement, this.identifier, required this.coverage, this.businessArrangement, @JsonKey(name: '_businessArrangement') this.businessArrangementElement, final  List<String>? preAuthRef, @JsonKey(name: '_preAuthRef') final  List<Element?>? preAuthRefElement, this.claimResponse}): _extension_ = extension_,_modifierExtension = modifierExtension,_preAuthRef = preAuthRef,_preAuthRefElement = preAuthRefElement,super._();
  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) => _$ClaimInsuranceFromJson(json);

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

/// [sequence] A number to uniquely identify insurance entries and provide a
///  sequence of coverages to convey coordination of benefit order.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [focal] A flag to indicate that this Coverage is to be used for
///  adjudication of this claim when set to true.
@override final  FhirBoolean? focal;
/// [focalElement] Extensions for focal
@override@JsonKey(name: '_focal') final  Element? focalElement;
/// [identifier] The business identifier to be used when the claim is sent
///  for adjudication against this insurance policy.
@override final  Identifier? identifier;
/// [coverage] Reference to the insurance card level information contained in
/// the Coverage resource. The coverage issuing insurer will use these details
/// to locate the patient's actual coverage within the insurer's information
///  system.
@override final  Reference coverage;
/// [businessArrangement] A business agreement number established between the
///  provider and the insurer for special business processing purposes.
@override final  String? businessArrangement;
/// [businessArrangementElement] Extensions for businessArrangement
@override@JsonKey(name: '_businessArrangement') final  Element? businessArrangementElement;
/// [preAuthRef] Reference numbers previously provided by the insurer to the
/// provider to be quoted on subsequent claims containing services or products
///  related to the prior authorization.
 final  List<String>? _preAuthRef;
/// [preAuthRef] Reference numbers previously provided by the insurer to the
/// provider to be quoted on subsequent claims containing services or products
///  related to the prior authorization.
@override List<String>? get preAuthRef {
  final value = _preAuthRef;
  if (value == null) return null;
  if (_preAuthRef is EqualUnmodifiableListView) return _preAuthRef;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [preAuthRefElement] Extensions for preAuthRef
 final  List<Element?>? _preAuthRefElement;
/// [preAuthRefElement] Extensions for preAuthRef
@override@JsonKey(name: '_preAuthRef') List<Element?>? get preAuthRefElement {
  final value = _preAuthRefElement;
  if (value == null) return null;
  if (_preAuthRefElement is EqualUnmodifiableListView) return _preAuthRefElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [claimResponse] The result of the adjudication of the line items for the
///  Coverage specified in this insurance.
@override final  Reference? claimResponse;

/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimInsuranceCopyWith<_ClaimInsurance> get copyWith => __$ClaimInsuranceCopyWithImpl<_ClaimInsurance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimInsuranceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimInsurance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.focal, focal) || other.focal == focal)&&(identical(other.focalElement, focalElement) || other.focalElement == focalElement)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.businessArrangement, businessArrangement) || other.businessArrangement == businessArrangement)&&(identical(other.businessArrangementElement, businessArrangementElement) || other.businessArrangementElement == businessArrangementElement)&&const DeepCollectionEquality().equals(other._preAuthRef, _preAuthRef)&&const DeepCollectionEquality().equals(other._preAuthRefElement, _preAuthRefElement)&&(identical(other.claimResponse, claimResponse) || other.claimResponse == claimResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,focal,focalElement,identifier,coverage,businessArrangement,businessArrangementElement,const DeepCollectionEquality().hash(_preAuthRef),const DeepCollectionEquality().hash(_preAuthRefElement),claimResponse);

@override
String toString() {
  return 'ClaimInsurance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, identifier: $identifier, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
}


}

/// @nodoc
abstract mixin class _$ClaimInsuranceCopyWith<$Res> implements $ClaimInsuranceCopyWith<$Res> {
  factory _$ClaimInsuranceCopyWith(_ClaimInsurance value, $Res Function(_ClaimInsurance) _then) = __$ClaimInsuranceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, FhirBoolean? focal,@JsonKey(name: '_focal') Element? focalElement, Identifier? identifier, Reference coverage, String? businessArrangement,@JsonKey(name: '_businessArrangement') Element? businessArrangementElement, List<String>? preAuthRef,@JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement, Reference? claimResponse
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $ElementCopyWith<$Res>? get focalElement;@override $IdentifierCopyWith<$Res>? get identifier;@override $ReferenceCopyWith<$Res> get coverage;@override $ElementCopyWith<$Res>? get businessArrangementElement;@override $ReferenceCopyWith<$Res>? get claimResponse;

}
/// @nodoc
class __$ClaimInsuranceCopyWithImpl<$Res>
    implements _$ClaimInsuranceCopyWith<$Res> {
  __$ClaimInsuranceCopyWithImpl(this._self, this._then);

  final _ClaimInsurance _self;
  final $Res Function(_ClaimInsurance) _then;

/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? focal = freezed,Object? focalElement = freezed,Object? identifier = freezed,Object? coverage = null,Object? businessArrangement = freezed,Object? businessArrangementElement = freezed,Object? preAuthRef = freezed,Object? preAuthRefElement = freezed,Object? claimResponse = freezed,}) {
  return _then(_ClaimInsurance(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,focal: freezed == focal ? _self.focal : focal // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,focalElement: freezed == focalElement ? _self.focalElement : focalElement // ignore: cast_nullable_to_non_nullable
as Element?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,businessArrangement: freezed == businessArrangement ? _self.businessArrangement : businessArrangement // ignore: cast_nullable_to_non_nullable
as String?,businessArrangementElement: freezed == businessArrangementElement ? _self.businessArrangementElement : businessArrangementElement // ignore: cast_nullable_to_non_nullable
as Element?,preAuthRef: freezed == preAuthRef ? _self._preAuthRef : preAuthRef // ignore: cast_nullable_to_non_nullable
as List<String>?,preAuthRefElement: freezed == preAuthRefElement ? _self._preAuthRefElement : preAuthRefElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,claimResponse: freezed == claimResponse ? _self.claimResponse : claimResponse // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get focalElement {
    if (_self.focalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.focalElement!, (value) {
    return _then(_self.copyWith(focalElement: value));
  });
}/// Create a copy of ClaimInsurance
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
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get businessArrangementElement {
    if (_self.businessArrangementElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.businessArrangementElement!, (value) {
    return _then(_self.copyWith(businessArrangementElement: value));
  });
}/// Create a copy of ClaimInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get claimResponse {
    if (_self.claimResponse == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.claimResponse!, (value) {
    return _then(_self.copyWith(claimResponse: value));
  });
}
}


/// @nodoc
mixin _$ClaimAccident {

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
 List<FhirExtension>? get modifierExtension;/// [date] Date of an accident event  related to the products and services
///  contained in the claim.
 FhirDate? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [type] The type or context of the accident event for the purposes of
/// selection of potential insurance coverages and determination of
///  coordination between insurers.
 CodeableConcept? get type;/// [locationAddress] The physical location of the accident event.
 Address? get locationAddress;/// [locationReference] The physical location of the accident event.
 Reference? get locationReference;
/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimAccidentCopyWith<ClaimAccident> get copyWith => _$ClaimAccidentCopyWithImpl<ClaimAccident>(this as ClaimAccident, _$identity);

  /// Serializes this ClaimAccident to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimAccident&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.locationAddress, locationAddress) || other.locationAddress == locationAddress)&&(identical(other.locationReference, locationReference) || other.locationReference == locationReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),date,dateElement,type,locationAddress,locationReference);

@override
String toString() {
  return 'ClaimAccident(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
}


}

/// @nodoc
abstract mixin class $ClaimAccidentCopyWith<$Res>  {
  factory $ClaimAccidentCopyWith(ClaimAccident value, $Res Function(ClaimAccident) _then) = _$ClaimAccidentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, CodeableConcept? type, Address? locationAddress, Reference? locationReference
});


$ElementCopyWith<$Res>? get dateElement;$CodeableConceptCopyWith<$Res>? get type;$AddressCopyWith<$Res>? get locationAddress;$ReferenceCopyWith<$Res>? get locationReference;

}
/// @nodoc
class _$ClaimAccidentCopyWithImpl<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  _$ClaimAccidentCopyWithImpl(this._self, this._then);

  final ClaimAccident _self;
  final $Res Function(ClaimAccident) _then;

/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? date = freezed,Object? dateElement = freezed,Object? type = freezed,Object? locationAddress = freezed,Object? locationReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,locationAddress: freezed == locationAddress ? _self.locationAddress : locationAddress // ignore: cast_nullable_to_non_nullable
as Address?,locationReference: freezed == locationReference ? _self.locationReference : locationReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ClaimAccident
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
}/// Create a copy of ClaimAccident
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
}/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get locationAddress {
    if (_self.locationAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.locationAddress!, (value) {
    return _then(_self.copyWith(locationAddress: value));
  });
}/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get locationReference {
    if (_self.locationReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.locationReference!, (value) {
    return _then(_self.copyWith(locationReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimAccident].
extension ClaimAccidentPatterns on ClaimAccident {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimAccident value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimAccident() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimAccident value)  $default,){
final _that = this;
switch (_that) {
case _ClaimAccident():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimAccident value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimAccident() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  CodeableConcept? type,  Address? locationAddress,  Reference? locationReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimAccident() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.date,_that.dateElement,_that.type,_that.locationAddress,_that.locationReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  CodeableConcept? type,  Address? locationAddress,  Reference? locationReference)  $default,) {final _that = this;
switch (_that) {
case _ClaimAccident():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.date,_that.dateElement,_that.type,_that.locationAddress,_that.locationReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  CodeableConcept? type,  Address? locationAddress,  Reference? locationReference)?  $default,) {final _that = this;
switch (_that) {
case _ClaimAccident() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.date,_that.dateElement,_that.type,_that.locationAddress,_that.locationReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimAccident extends ClaimAccident {
  const _ClaimAccident({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.date, @JsonKey(name: '_date') this.dateElement, this.type, this.locationAddress, this.locationReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimAccident.fromJson(Map<String, dynamic> json) => _$ClaimAccidentFromJson(json);

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

/// [date] Date of an accident event  related to the products and services
///  contained in the claim.
@override final  FhirDate? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [type] The type or context of the accident event for the purposes of
/// selection of potential insurance coverages and determination of
///  coordination between insurers.
@override final  CodeableConcept? type;
/// [locationAddress] The physical location of the accident event.
@override final  Address? locationAddress;
/// [locationReference] The physical location of the accident event.
@override final  Reference? locationReference;

/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimAccidentCopyWith<_ClaimAccident> get copyWith => __$ClaimAccidentCopyWithImpl<_ClaimAccident>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimAccidentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimAccident&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.locationAddress, locationAddress) || other.locationAddress == locationAddress)&&(identical(other.locationReference, locationReference) || other.locationReference == locationReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),date,dateElement,type,locationAddress,locationReference);

@override
String toString() {
  return 'ClaimAccident(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
}


}

/// @nodoc
abstract mixin class _$ClaimAccidentCopyWith<$Res> implements $ClaimAccidentCopyWith<$Res> {
  factory _$ClaimAccidentCopyWith(_ClaimAccident value, $Res Function(_ClaimAccident) _then) = __$ClaimAccidentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, CodeableConcept? type, Address? locationAddress, Reference? locationReference
});


@override $ElementCopyWith<$Res>? get dateElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $AddressCopyWith<$Res>? get locationAddress;@override $ReferenceCopyWith<$Res>? get locationReference;

}
/// @nodoc
class __$ClaimAccidentCopyWithImpl<$Res>
    implements _$ClaimAccidentCopyWith<$Res> {
  __$ClaimAccidentCopyWithImpl(this._self, this._then);

  final _ClaimAccident _self;
  final $Res Function(_ClaimAccident) _then;

/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? date = freezed,Object? dateElement = freezed,Object? type = freezed,Object? locationAddress = freezed,Object? locationReference = freezed,}) {
  return _then(_ClaimAccident(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,locationAddress: freezed == locationAddress ? _self.locationAddress : locationAddress // ignore: cast_nullable_to_non_nullable
as Address?,locationReference: freezed == locationReference ? _self.locationReference : locationReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ClaimAccident
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
}/// Create a copy of ClaimAccident
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
}/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get locationAddress {
    if (_self.locationAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.locationAddress!, (value) {
    return _then(_self.copyWith(locationAddress: value));
  });
}/// Create a copy of ClaimAccident
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get locationReference {
    if (_self.locationReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.locationReference!, (value) {
    return _then(_self.copyWith(locationReference: value));
  });
}
}


/// @nodoc
mixin _$ClaimItem {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify item entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [careTeamSequence] CareTeam members related to this service or product.
 List<FhirPositiveInt>? get careTeamSequence;/// [careTeamSequenceElement] Extensions for careTeamSequence
@JsonKey(name: '_careTeamSequence') List<Element?>? get careTeamSequenceElement;/// [diagnosisSequence] Diagnosis applicable for this service or product.
 List<FhirPositiveInt>? get diagnosisSequence;@JsonKey(name: '_diagnosisSequence') List<Element>? get diagnosisSequenceElement;/// [procedureSequence] Procedures applicable for this service or product.
 List<FhirPositiveInt>? get procedureSequence;@JsonKey(name: '_procedureSequence') List<Element>? get procedureSequenceElement;/// [informationSequence] Exceptions, special conditions and supporting
///  information applicable for this service or product.
 List<FhirPositiveInt>? get informationSequence;@JsonKey(name: '_informationSequence') List<Element>? get informationSequenceElement;/// [revenue] The type of revenue or cost center providing the product and/or
///  service.
 CodeableConcept? get revenue;/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
 CodeableConcept? get category;/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
 CodeableConcept get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [programCode] Identifies the program under which this may be recovered.
 List<CodeableConcept>? get programCode;/// [servicedDate] The date or dates when the service or product was
///  supplied, performed or completed.
 FhirDate? get servicedDate;/// [servicedDateElement] Extensions for servicedDate
@JsonKey(name: '_servicedDate') Element? get servicedDateElement;/// [servicedPeriod] The date or dates when the service or product was
///  supplied, performed or completed.
 Period? get servicedPeriod;/// [locationCodeableConcept] Where the product or service was provided.
 CodeableConcept? get locationCodeableConcept;/// [locationAddress] Where the product or service was provided.
 Address? get locationAddress;/// [locationReference] Where the product or service was provided.
 Reference? get locationReference;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
 Money? get unitPrice;/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [net] The quantity times the unit price for an additional service or
///  product or charge.
 Money? get net;/// [udi] Unique Device Identifiers associated with this line item.
 List<Reference>? get udi;/// [bodySite] Physical service site on the patient (limb, tooth, etc.).
 CodeableConcept? get bodySite;/// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
///  surface(s).
 List<CodeableConcept>? get subSite;/// [encounter] The Encounters during which this Claim was created or to
///  which the creation of this record is tightly associated.
 List<Reference>? get encounter;/// [detail] A claim detail line. Either a simple (a product or service) or a
///  'group' of sub-details which are simple items.
 List<ClaimDetail>? get detail;
/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimItemCopyWith<ClaimItem> get copyWith => _$ClaimItemCopyWithImpl<ClaimItem>(this as ClaimItem, _$identity);

  /// Serializes this ClaimItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&const DeepCollectionEquality().equals(other.careTeamSequence, careTeamSequence)&&const DeepCollectionEquality().equals(other.careTeamSequenceElement, careTeamSequenceElement)&&const DeepCollectionEquality().equals(other.diagnosisSequence, diagnosisSequence)&&const DeepCollectionEquality().equals(other.diagnosisSequenceElement, diagnosisSequenceElement)&&const DeepCollectionEquality().equals(other.procedureSequence, procedureSequence)&&const DeepCollectionEquality().equals(other.procedureSequenceElement, procedureSequenceElement)&&const DeepCollectionEquality().equals(other.informationSequence, informationSequence)&&const DeepCollectionEquality().equals(other.informationSequenceElement, informationSequenceElement)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&const DeepCollectionEquality().equals(other.programCode, programCode)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.locationCodeableConcept, locationCodeableConcept) || other.locationCodeableConcept == locationCodeableConcept)&&(identical(other.locationAddress, locationAddress) || other.locationAddress == locationAddress)&&(identical(other.locationReference, locationReference) || other.locationReference == locationReference)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other.udi, udi)&&(identical(other.bodySite, bodySite) || other.bodySite == bodySite)&&const DeepCollectionEquality().equals(other.subSite, subSite)&&const DeepCollectionEquality().equals(other.encounter, encounter)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,const DeepCollectionEquality().hash(careTeamSequence),const DeepCollectionEquality().hash(careTeamSequenceElement),const DeepCollectionEquality().hash(diagnosisSequence),const DeepCollectionEquality().hash(diagnosisSequenceElement),const DeepCollectionEquality().hash(procedureSequence),const DeepCollectionEquality().hash(procedureSequenceElement),const DeepCollectionEquality().hash(informationSequence),const DeepCollectionEquality().hash(informationSequenceElement),revenue,category,productOrService,const DeepCollectionEquality().hash(modifier),const DeepCollectionEquality().hash(programCode),servicedDate,servicedDateElement,servicedPeriod,locationCodeableConcept,locationAddress,locationReference,quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(udi),bodySite,const DeepCollectionEquality().hash(subSite),const DeepCollectionEquality().hash(encounter),const DeepCollectionEquality().hash(detail)]);

@override
String toString() {
  return 'ClaimItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, careTeamSequence: $careTeamSequence, careTeamSequenceElement: $careTeamSequenceElement, diagnosisSequence: $diagnosisSequence, diagnosisSequenceElement: $diagnosisSequenceElement, procedureSequence: $procedureSequence, procedureSequenceElement: $procedureSequenceElement, informationSequence: $informationSequence, informationSequenceElement: $informationSequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $ClaimItemCopyWith<$Res>  {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) _then) = _$ClaimItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, List<FhirPositiveInt>? careTeamSequence,@JsonKey(name: '_careTeamSequence') List<Element?>? careTeamSequenceElement, List<FhirPositiveInt>? diagnosisSequence,@JsonKey(name: '_diagnosisSequence') List<Element>? diagnosisSequenceElement, List<FhirPositiveInt>? procedureSequence,@JsonKey(name: '_procedureSequence') List<Element>? procedureSequenceElement, List<FhirPositiveInt>? informationSequence,@JsonKey(name: '_informationSequence') List<Element>? informationSequenceElement, CodeableConcept? revenue, CodeableConcept? category, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, CodeableConcept? locationCodeableConcept, Address? locationAddress, Reference? locationReference, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<Reference>? udi, CodeableConcept? bodySite, List<CodeableConcept>? subSite, List<Reference>? encounter, List<ClaimDetail>? detail
});


$ElementCopyWith<$Res>? get sequenceElement;$CodeableConceptCopyWith<$Res>? get revenue;$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res> get productOrService;$ElementCopyWith<$Res>? get servicedDateElement;$PeriodCopyWith<$Res>? get servicedPeriod;$CodeableConceptCopyWith<$Res>? get locationCodeableConcept;$AddressCopyWith<$Res>? get locationAddress;$ReferenceCopyWith<$Res>? get locationReference;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get net;$CodeableConceptCopyWith<$Res>? get bodySite;

}
/// @nodoc
class _$ClaimItemCopyWithImpl<$Res>
    implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._self, this._then);

  final ClaimItem _self;
  final $Res Function(ClaimItem) _then;

/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? careTeamSequence = freezed,Object? careTeamSequenceElement = freezed,Object? diagnosisSequence = freezed,Object? diagnosisSequenceElement = freezed,Object? procedureSequence = freezed,Object? procedureSequenceElement = freezed,Object? informationSequence = freezed,Object? informationSequenceElement = freezed,Object? revenue = freezed,Object? category = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? locationCodeableConcept = freezed,Object? locationAddress = freezed,Object? locationReference = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? udi = freezed,Object? bodySite = freezed,Object? subSite = freezed,Object? encounter = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,careTeamSequence: freezed == careTeamSequence ? _self.careTeamSequence : careTeamSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,careTeamSequenceElement: freezed == careTeamSequenceElement ? _self.careTeamSequenceElement : careTeamSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,diagnosisSequence: freezed == diagnosisSequence ? _self.diagnosisSequence : diagnosisSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,diagnosisSequenceElement: freezed == diagnosisSequenceElement ? _self.diagnosisSequenceElement : diagnosisSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,procedureSequence: freezed == procedureSequence ? _self.procedureSequence : procedureSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,procedureSequenceElement: freezed == procedureSequenceElement ? _self.procedureSequenceElement : procedureSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,informationSequence: freezed == informationSequence ? _self.informationSequence : informationSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,informationSequenceElement: freezed == informationSequenceElement ? _self.informationSequenceElement : informationSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self.programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,locationCodeableConcept: freezed == locationCodeableConcept ? _self.locationCodeableConcept : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,locationAddress: freezed == locationAddress ? _self.locationAddress : locationAddress // ignore: cast_nullable_to_non_nullable
as Address?,locationReference: freezed == locationReference ? _self.locationReference : locationReference // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,udi: freezed == udi ? _self.udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subSite: freezed == subSite ? _self.subSite : subSite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as List<Reference>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<ClaimDetail>?,
  ));
}
/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get revenue {
    if (_self.revenue == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.revenue!, (value) {
    return _then(_self.copyWith(revenue: value));
  });
}/// Create a copy of ClaimItem
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
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get servicedDateElement {
    if (_self.servicedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.servicedDateElement!, (value) {
    return _then(_self.copyWith(servicedDateElement: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get servicedPeriod {
    if (_self.servicedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.servicedPeriod!, (value) {
    return _then(_self.copyWith(servicedPeriod: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_self.locationCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.locationCodeableConcept!, (value) {
    return _then(_self.copyWith(locationCodeableConcept: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get locationAddress {
    if (_self.locationAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.locationAddress!, (value) {
    return _then(_self.copyWith(locationAddress: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get locationReference {
    if (_self.locationReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.locationReference!, (value) {
    return _then(_self.copyWith(locationReference: value));
  });
}/// Create a copy of ClaimItem
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
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}/// Create a copy of ClaimItem
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


/// Adds pattern-matching-related methods to [ClaimItem].
extension ClaimItemPatterns on ClaimItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimItem value)  $default,){
final _that = this;
switch (_that) {
case _ClaimItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimItem value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  List<FhirPositiveInt>? careTeamSequence, @JsonKey(name: '_careTeamSequence')  List<Element?>? careTeamSequenceElement,  List<FhirPositiveInt>? diagnosisSequence, @JsonKey(name: '_diagnosisSequence')  List<Element>? diagnosisSequenceElement,  List<FhirPositiveInt>? procedureSequence, @JsonKey(name: '_procedureSequence')  List<Element>? procedureSequenceElement,  List<FhirPositiveInt>? informationSequence, @JsonKey(name: '_informationSequence')  List<Element>? informationSequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  CodeableConcept? locationCodeableConcept,  Address? locationAddress,  Reference? locationReference,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi,  CodeableConcept? bodySite,  List<CodeableConcept>? subSite,  List<Reference>? encounter,  List<ClaimDetail>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.careTeamSequence,_that.careTeamSequenceElement,_that.diagnosisSequence,_that.diagnosisSequenceElement,_that.procedureSequence,_that.procedureSequenceElement,_that.informationSequence,_that.informationSequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.locationCodeableConcept,_that.locationAddress,_that.locationReference,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi,_that.bodySite,_that.subSite,_that.encounter,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  List<FhirPositiveInt>? careTeamSequence, @JsonKey(name: '_careTeamSequence')  List<Element?>? careTeamSequenceElement,  List<FhirPositiveInt>? diagnosisSequence, @JsonKey(name: '_diagnosisSequence')  List<Element>? diagnosisSequenceElement,  List<FhirPositiveInt>? procedureSequence, @JsonKey(name: '_procedureSequence')  List<Element>? procedureSequenceElement,  List<FhirPositiveInt>? informationSequence, @JsonKey(name: '_informationSequence')  List<Element>? informationSequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  CodeableConcept? locationCodeableConcept,  Address? locationAddress,  Reference? locationReference,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi,  CodeableConcept? bodySite,  List<CodeableConcept>? subSite,  List<Reference>? encounter,  List<ClaimDetail>? detail)  $default,) {final _that = this;
switch (_that) {
case _ClaimItem():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.careTeamSequence,_that.careTeamSequenceElement,_that.diagnosisSequence,_that.diagnosisSequenceElement,_that.procedureSequence,_that.procedureSequenceElement,_that.informationSequence,_that.informationSequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.locationCodeableConcept,_that.locationAddress,_that.locationReference,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi,_that.bodySite,_that.subSite,_that.encounter,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  List<FhirPositiveInt>? careTeamSequence, @JsonKey(name: '_careTeamSequence')  List<Element?>? careTeamSequenceElement,  List<FhirPositiveInt>? diagnosisSequence, @JsonKey(name: '_diagnosisSequence')  List<Element>? diagnosisSequenceElement,  List<FhirPositiveInt>? procedureSequence, @JsonKey(name: '_procedureSequence')  List<Element>? procedureSequenceElement,  List<FhirPositiveInt>? informationSequence, @JsonKey(name: '_informationSequence')  List<Element>? informationSequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  CodeableConcept? locationCodeableConcept,  Address? locationAddress,  Reference? locationReference,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi,  CodeableConcept? bodySite,  List<CodeableConcept>? subSite,  List<Reference>? encounter,  List<ClaimDetail>? detail)?  $default,) {final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.careTeamSequence,_that.careTeamSequenceElement,_that.diagnosisSequence,_that.diagnosisSequenceElement,_that.procedureSequence,_that.procedureSequenceElement,_that.informationSequence,_that.informationSequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.locationCodeableConcept,_that.locationAddress,_that.locationReference,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi,_that.bodySite,_that.subSite,_that.encounter,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimItem extends ClaimItem {
  const _ClaimItem({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, final  List<FhirPositiveInt>? careTeamSequence, @JsonKey(name: '_careTeamSequence') final  List<Element?>? careTeamSequenceElement, final  List<FhirPositiveInt>? diagnosisSequence, @JsonKey(name: '_diagnosisSequence') final  List<Element>? diagnosisSequenceElement, final  List<FhirPositiveInt>? procedureSequence, @JsonKey(name: '_procedureSequence') final  List<Element>? procedureSequenceElement, final  List<FhirPositiveInt>? informationSequence, @JsonKey(name: '_informationSequence') final  List<Element>? informationSequenceElement, this.revenue, this.category, required this.productOrService, final  List<CodeableConcept>? modifier, final  List<CodeableConcept>? programCode, this.servicedDate, @JsonKey(name: '_servicedDate') this.servicedDateElement, this.servicedPeriod, this.locationCodeableConcept, this.locationAddress, this.locationReference, this.quantity, this.unitPrice, this.factor, @JsonKey(name: '_factor') this.factorElement, this.net, final  List<Reference>? udi, this.bodySite, final  List<CodeableConcept>? subSite, final  List<Reference>? encounter, final  List<ClaimDetail>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_careTeamSequence = careTeamSequence,_careTeamSequenceElement = careTeamSequenceElement,_diagnosisSequence = diagnosisSequence,_diagnosisSequenceElement = diagnosisSequenceElement,_procedureSequence = procedureSequence,_procedureSequenceElement = procedureSequenceElement,_informationSequence = informationSequence,_informationSequenceElement = informationSequenceElement,_modifier = modifier,_programCode = programCode,_udi = udi,_subSite = subSite,_encounter = encounter,_detail = detail,super._();
  factory _ClaimItem.fromJson(Map<String, dynamic> json) => _$ClaimItemFromJson(json);

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

/// [sequence] A number to uniquely identify item entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [careTeamSequence] CareTeam members related to this service or product.
 final  List<FhirPositiveInt>? _careTeamSequence;
/// [careTeamSequence] CareTeam members related to this service or product.
@override List<FhirPositiveInt>? get careTeamSequence {
  final value = _careTeamSequence;
  if (value == null) return null;
  if (_careTeamSequence is EqualUnmodifiableListView) return _careTeamSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [careTeamSequenceElement] Extensions for careTeamSequence
 final  List<Element?>? _careTeamSequenceElement;
/// [careTeamSequenceElement] Extensions for careTeamSequence
@override@JsonKey(name: '_careTeamSequence') List<Element?>? get careTeamSequenceElement {
  final value = _careTeamSequenceElement;
  if (value == null) return null;
  if (_careTeamSequenceElement is EqualUnmodifiableListView) return _careTeamSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [diagnosisSequence] Diagnosis applicable for this service or product.
 final  List<FhirPositiveInt>? _diagnosisSequence;
/// [diagnosisSequence] Diagnosis applicable for this service or product.
@override List<FhirPositiveInt>? get diagnosisSequence {
  final value = _diagnosisSequence;
  if (value == null) return null;
  if (_diagnosisSequence is EqualUnmodifiableListView) return _diagnosisSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element>? _diagnosisSequenceElement;
@override@JsonKey(name: '_diagnosisSequence') List<Element>? get diagnosisSequenceElement {
  final value = _diagnosisSequenceElement;
  if (value == null) return null;
  if (_diagnosisSequenceElement is EqualUnmodifiableListView) return _diagnosisSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [procedureSequence] Procedures applicable for this service or product.
 final  List<FhirPositiveInt>? _procedureSequence;
/// [procedureSequence] Procedures applicable for this service or product.
@override List<FhirPositiveInt>? get procedureSequence {
  final value = _procedureSequence;
  if (value == null) return null;
  if (_procedureSequence is EqualUnmodifiableListView) return _procedureSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element>? _procedureSequenceElement;
@override@JsonKey(name: '_procedureSequence') List<Element>? get procedureSequenceElement {
  final value = _procedureSequenceElement;
  if (value == null) return null;
  if (_procedureSequenceElement is EqualUnmodifiableListView) return _procedureSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [informationSequence] Exceptions, special conditions and supporting
///  information applicable for this service or product.
 final  List<FhirPositiveInt>? _informationSequence;
/// [informationSequence] Exceptions, special conditions and supporting
///  information applicable for this service or product.
@override List<FhirPositiveInt>? get informationSequence {
  final value = _informationSequence;
  if (value == null) return null;
  if (_informationSequence is EqualUnmodifiableListView) return _informationSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element>? _informationSequenceElement;
@override@JsonKey(name: '_informationSequence') List<Element>? get informationSequenceElement {
  final value = _informationSequenceElement;
  if (value == null) return null;
  if (_informationSequenceElement is EqualUnmodifiableListView) return _informationSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [revenue] The type of revenue or cost center providing the product and/or
///  service.
@override final  CodeableConcept? revenue;
/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
@override final  CodeableConcept? category;
/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
@override final  CodeableConcept productOrService;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 final  List<CodeableConcept>? _modifier;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
@override List<CodeableConcept>? get modifier {
  final value = _modifier;
  if (value == null) return null;
  if (_modifier is EqualUnmodifiableListView) return _modifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [programCode] Identifies the program under which this may be recovered.
 final  List<CodeableConcept>? _programCode;
/// [programCode] Identifies the program under which this may be recovered.
@override List<CodeableConcept>? get programCode {
  final value = _programCode;
  if (value == null) return null;
  if (_programCode is EqualUnmodifiableListView) return _programCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [servicedDate] The date or dates when the service or product was
///  supplied, performed or completed.
@override final  FhirDate? servicedDate;
/// [servicedDateElement] Extensions for servicedDate
@override@JsonKey(name: '_servicedDate') final  Element? servicedDateElement;
/// [servicedPeriod] The date or dates when the service or product was
///  supplied, performed or completed.
@override final  Period? servicedPeriod;
/// [locationCodeableConcept] Where the product or service was provided.
@override final  CodeableConcept? locationCodeableConcept;
/// [locationAddress] Where the product or service was provided.
@override final  Address? locationAddress;
/// [locationReference] Where the product or service was provided.
@override final  Reference? locationReference;
/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
@override final  Money? unitPrice;
/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [net] The quantity times the unit price for an additional service or
///  product or charge.
@override final  Money? net;
/// [udi] Unique Device Identifiers associated with this line item.
 final  List<Reference>? _udi;
/// [udi] Unique Device Identifiers associated with this line item.
@override List<Reference>? get udi {
  final value = _udi;
  if (value == null) return null;
  if (_udi is EqualUnmodifiableListView) return _udi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [bodySite] Physical service site on the patient (limb, tooth, etc.).
@override final  CodeableConcept? bodySite;
/// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
///  surface(s).
 final  List<CodeableConcept>? _subSite;
/// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
///  surface(s).
@override List<CodeableConcept>? get subSite {
  final value = _subSite;
  if (value == null) return null;
  if (_subSite is EqualUnmodifiableListView) return _subSite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [encounter] The Encounters during which this Claim was created or to
///  which the creation of this record is tightly associated.
 final  List<Reference>? _encounter;
/// [encounter] The Encounters during which this Claim was created or to
///  which the creation of this record is tightly associated.
@override List<Reference>? get encounter {
  final value = _encounter;
  if (value == null) return null;
  if (_encounter is EqualUnmodifiableListView) return _encounter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [detail] A claim detail line. Either a simple (a product or service) or a
///  'group' of sub-details which are simple items.
 final  List<ClaimDetail>? _detail;
/// [detail] A claim detail line. Either a simple (a product or service) or a
///  'group' of sub-details which are simple items.
@override List<ClaimDetail>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimItemCopyWith<_ClaimItem> get copyWith => __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&const DeepCollectionEquality().equals(other._careTeamSequence, _careTeamSequence)&&const DeepCollectionEquality().equals(other._careTeamSequenceElement, _careTeamSequenceElement)&&const DeepCollectionEquality().equals(other._diagnosisSequence, _diagnosisSequence)&&const DeepCollectionEquality().equals(other._diagnosisSequenceElement, _diagnosisSequenceElement)&&const DeepCollectionEquality().equals(other._procedureSequence, _procedureSequence)&&const DeepCollectionEquality().equals(other._procedureSequenceElement, _procedureSequenceElement)&&const DeepCollectionEquality().equals(other._informationSequence, _informationSequence)&&const DeepCollectionEquality().equals(other._informationSequenceElement, _informationSequenceElement)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&const DeepCollectionEquality().equals(other._programCode, _programCode)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.locationCodeableConcept, locationCodeableConcept) || other.locationCodeableConcept == locationCodeableConcept)&&(identical(other.locationAddress, locationAddress) || other.locationAddress == locationAddress)&&(identical(other.locationReference, locationReference) || other.locationReference == locationReference)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other._udi, _udi)&&(identical(other.bodySite, bodySite) || other.bodySite == bodySite)&&const DeepCollectionEquality().equals(other._subSite, _subSite)&&const DeepCollectionEquality().equals(other._encounter, _encounter)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,const DeepCollectionEquality().hash(_careTeamSequence),const DeepCollectionEquality().hash(_careTeamSequenceElement),const DeepCollectionEquality().hash(_diagnosisSequence),const DeepCollectionEquality().hash(_diagnosisSequenceElement),const DeepCollectionEquality().hash(_procedureSequence),const DeepCollectionEquality().hash(_procedureSequenceElement),const DeepCollectionEquality().hash(_informationSequence),const DeepCollectionEquality().hash(_informationSequenceElement),revenue,category,productOrService,const DeepCollectionEquality().hash(_modifier),const DeepCollectionEquality().hash(_programCode),servicedDate,servicedDateElement,servicedPeriod,locationCodeableConcept,locationAddress,locationReference,quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(_udi),bodySite,const DeepCollectionEquality().hash(_subSite),const DeepCollectionEquality().hash(_encounter),const DeepCollectionEquality().hash(_detail)]);

@override
String toString() {
  return 'ClaimItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, careTeamSequence: $careTeamSequence, careTeamSequenceElement: $careTeamSequenceElement, diagnosisSequence: $diagnosisSequence, diagnosisSequenceElement: $diagnosisSequenceElement, procedureSequence: $procedureSequence, procedureSequenceElement: $procedureSequenceElement, informationSequence: $informationSequence, informationSequenceElement: $informationSequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(_ClaimItem value, $Res Function(_ClaimItem) _then) = __$ClaimItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, List<FhirPositiveInt>? careTeamSequence,@JsonKey(name: '_careTeamSequence') List<Element?>? careTeamSequenceElement, List<FhirPositiveInt>? diagnosisSequence,@JsonKey(name: '_diagnosisSequence') List<Element>? diagnosisSequenceElement, List<FhirPositiveInt>? procedureSequence,@JsonKey(name: '_procedureSequence') List<Element>? procedureSequenceElement, List<FhirPositiveInt>? informationSequence,@JsonKey(name: '_informationSequence') List<Element>? informationSequenceElement, CodeableConcept? revenue, CodeableConcept? category, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, CodeableConcept? locationCodeableConcept, Address? locationAddress, Reference? locationReference, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<Reference>? udi, CodeableConcept? bodySite, List<CodeableConcept>? subSite, List<Reference>? encounter, List<ClaimDetail>? detail
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $CodeableConceptCopyWith<$Res>? get revenue;@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res> get productOrService;@override $ElementCopyWith<$Res>? get servicedDateElement;@override $PeriodCopyWith<$Res>? get servicedPeriod;@override $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;@override $AddressCopyWith<$Res>? get locationAddress;@override $ReferenceCopyWith<$Res>? get locationReference;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get net;@override $CodeableConceptCopyWith<$Res>? get bodySite;

}
/// @nodoc
class __$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(this._self, this._then);

  final _ClaimItem _self;
  final $Res Function(_ClaimItem) _then;

/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? careTeamSequence = freezed,Object? careTeamSequenceElement = freezed,Object? diagnosisSequence = freezed,Object? diagnosisSequenceElement = freezed,Object? procedureSequence = freezed,Object? procedureSequenceElement = freezed,Object? informationSequence = freezed,Object? informationSequenceElement = freezed,Object? revenue = freezed,Object? category = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? locationCodeableConcept = freezed,Object? locationAddress = freezed,Object? locationReference = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? udi = freezed,Object? bodySite = freezed,Object? subSite = freezed,Object? encounter = freezed,Object? detail = freezed,}) {
  return _then(_ClaimItem(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,careTeamSequence: freezed == careTeamSequence ? _self._careTeamSequence : careTeamSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,careTeamSequenceElement: freezed == careTeamSequenceElement ? _self._careTeamSequenceElement : careTeamSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,diagnosisSequence: freezed == diagnosisSequence ? _self._diagnosisSequence : diagnosisSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,diagnosisSequenceElement: freezed == diagnosisSequenceElement ? _self._diagnosisSequenceElement : diagnosisSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,procedureSequence: freezed == procedureSequence ? _self._procedureSequence : procedureSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,procedureSequenceElement: freezed == procedureSequenceElement ? _self._procedureSequenceElement : procedureSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,informationSequence: freezed == informationSequence ? _self._informationSequence : informationSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,informationSequenceElement: freezed == informationSequenceElement ? _self._informationSequenceElement : informationSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self._programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,locationCodeableConcept: freezed == locationCodeableConcept ? _self.locationCodeableConcept : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,locationAddress: freezed == locationAddress ? _self.locationAddress : locationAddress // ignore: cast_nullable_to_non_nullable
as Address?,locationReference: freezed == locationReference ? _self.locationReference : locationReference // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,udi: freezed == udi ? _self._udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subSite: freezed == subSite ? _self._subSite : subSite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,encounter: freezed == encounter ? _self._encounter : encounter // ignore: cast_nullable_to_non_nullable
as List<Reference>?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<ClaimDetail>?,
  ));
}

/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get revenue {
    if (_self.revenue == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.revenue!, (value) {
    return _then(_self.copyWith(revenue: value));
  });
}/// Create a copy of ClaimItem
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
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get servicedDateElement {
    if (_self.servicedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.servicedDateElement!, (value) {
    return _then(_self.copyWith(servicedDateElement: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get servicedPeriod {
    if (_self.servicedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.servicedPeriod!, (value) {
    return _then(_self.copyWith(servicedPeriod: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_self.locationCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.locationCodeableConcept!, (value) {
    return _then(_self.copyWith(locationCodeableConcept: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get locationAddress {
    if (_self.locationAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.locationAddress!, (value) {
    return _then(_self.copyWith(locationAddress: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get locationReference {
    if (_self.locationReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.locationReference!, (value) {
    return _then(_self.copyWith(locationReference: value));
  });
}/// Create a copy of ClaimItem
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
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}/// Create a copy of ClaimItem
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
mixin _$ClaimDetail {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify item entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [revenue] The type of revenue or cost center providing the product and/or
///  service.
 CodeableConcept? get revenue;/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
 CodeableConcept? get category;/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
 CodeableConcept get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [programCode] Identifies the program under which this may be recovered.
 List<CodeableConcept>? get programCode;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
 Money? get unitPrice;/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [net] The quantity times the unit price for an additional service or
///  product or charge.
 Money? get net;/// [udi] Unique Device Identifiers associated with this line item.
 List<Reference>? get udi;/// [subDetail] A claim detail line. Either a simple (a product or service)
///  or a 'group' of sub-details which are simple items.
 List<ClaimSubDetail>? get subDetail;
/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimDetailCopyWith<ClaimDetail> get copyWith => _$ClaimDetailCopyWithImpl<ClaimDetail>(this as ClaimDetail, _$identity);

  /// Serializes this ClaimDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&const DeepCollectionEquality().equals(other.programCode, programCode)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other.udi, udi)&&const DeepCollectionEquality().equals(other.subDetail, subDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,revenue,category,productOrService,const DeepCollectionEquality().hash(modifier),const DeepCollectionEquality().hash(programCode),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(udi),const DeepCollectionEquality().hash(subDetail));

@override
String toString() {
  return 'ClaimDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, subDetail: $subDetail)';
}


}

/// @nodoc
abstract mixin class $ClaimDetailCopyWith<$Res>  {
  factory $ClaimDetailCopyWith(ClaimDetail value, $Res Function(ClaimDetail) _then) = _$ClaimDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept? revenue, CodeableConcept? category, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<Reference>? udi, List<ClaimSubDetail>? subDetail
});


$ElementCopyWith<$Res>? get sequenceElement;$CodeableConceptCopyWith<$Res>? get revenue;$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res> get productOrService;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class _$ClaimDetailCopyWithImpl<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._self, this._then);

  final ClaimDetail _self;
  final $Res Function(ClaimDetail) _then;

/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? revenue = freezed,Object? category = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? udi = freezed,Object? subDetail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self.programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,udi: freezed == udi ? _self.udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,subDetail: freezed == subDetail ? _self.subDetail : subDetail // ignore: cast_nullable_to_non_nullable
as List<ClaimSubDetail>?,
  ));
}
/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get revenue {
    if (_self.revenue == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.revenue!, (value) {
    return _then(_self.copyWith(revenue: value));
  });
}/// Create a copy of ClaimDetail
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
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimDetail
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
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimDetail].
extension ClaimDetailPatterns on ClaimDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimDetail value)  $default,){
final _that = this;
switch (_that) {
case _ClaimDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi,  List<ClaimSubDetail>? subDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi,_that.subDetail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi,  List<ClaimSubDetail>? subDetail)  $default,) {final _that = this;
switch (_that) {
case _ClaimDetail():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi,_that.subDetail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi,  List<ClaimSubDetail>? subDetail)?  $default,) {final _that = this;
switch (_that) {
case _ClaimDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi,_that.subDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimDetail extends ClaimDetail {
  const _ClaimDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, this.revenue, this.category, required this.productOrService, final  List<CodeableConcept>? modifier, final  List<CodeableConcept>? programCode, this.quantity, this.unitPrice, this.factor, @JsonKey(name: '_factor') this.factorElement, this.net, final  List<Reference>? udi, final  List<ClaimSubDetail>? subDetail}): _extension_ = extension_,_modifierExtension = modifierExtension,_modifier = modifier,_programCode = programCode,_udi = udi,_subDetail = subDetail,super._();
  factory _ClaimDetail.fromJson(Map<String, dynamic> json) => _$ClaimDetailFromJson(json);

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

/// [sequence] A number to uniquely identify item entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [revenue] The type of revenue or cost center providing the product and/or
///  service.
@override final  CodeableConcept? revenue;
/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
@override final  CodeableConcept? category;
/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
@override final  CodeableConcept productOrService;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 final  List<CodeableConcept>? _modifier;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
@override List<CodeableConcept>? get modifier {
  final value = _modifier;
  if (value == null) return null;
  if (_modifier is EqualUnmodifiableListView) return _modifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [programCode] Identifies the program under which this may be recovered.
 final  List<CodeableConcept>? _programCode;
/// [programCode] Identifies the program under which this may be recovered.
@override List<CodeableConcept>? get programCode {
  final value = _programCode;
  if (value == null) return null;
  if (_programCode is EqualUnmodifiableListView) return _programCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
@override final  Money? unitPrice;
/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [net] The quantity times the unit price for an additional service or
///  product or charge.
@override final  Money? net;
/// [udi] Unique Device Identifiers associated with this line item.
 final  List<Reference>? _udi;
/// [udi] Unique Device Identifiers associated with this line item.
@override List<Reference>? get udi {
  final value = _udi;
  if (value == null) return null;
  if (_udi is EqualUnmodifiableListView) return _udi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subDetail] A claim detail line. Either a simple (a product or service)
///  or a 'group' of sub-details which are simple items.
 final  List<ClaimSubDetail>? _subDetail;
/// [subDetail] A claim detail line. Either a simple (a product or service)
///  or a 'group' of sub-details which are simple items.
@override List<ClaimSubDetail>? get subDetail {
  final value = _subDetail;
  if (value == null) return null;
  if (_subDetail is EqualUnmodifiableListView) return _subDetail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimDetailCopyWith<_ClaimDetail> get copyWith => __$ClaimDetailCopyWithImpl<_ClaimDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&const DeepCollectionEquality().equals(other._programCode, _programCode)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other._udi, _udi)&&const DeepCollectionEquality().equals(other._subDetail, _subDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,revenue,category,productOrService,const DeepCollectionEquality().hash(_modifier),const DeepCollectionEquality().hash(_programCode),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(_udi),const DeepCollectionEquality().hash(_subDetail));

@override
String toString() {
  return 'ClaimDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, subDetail: $subDetail)';
}


}

/// @nodoc
abstract mixin class _$ClaimDetailCopyWith<$Res> implements $ClaimDetailCopyWith<$Res> {
  factory _$ClaimDetailCopyWith(_ClaimDetail value, $Res Function(_ClaimDetail) _then) = __$ClaimDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept? revenue, CodeableConcept? category, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<Reference>? udi, List<ClaimSubDetail>? subDetail
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $CodeableConceptCopyWith<$Res>? get revenue;@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res> get productOrService;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class __$ClaimDetailCopyWithImpl<$Res>
    implements _$ClaimDetailCopyWith<$Res> {
  __$ClaimDetailCopyWithImpl(this._self, this._then);

  final _ClaimDetail _self;
  final $Res Function(_ClaimDetail) _then;

/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? revenue = freezed,Object? category = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? udi = freezed,Object? subDetail = freezed,}) {
  return _then(_ClaimDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self._programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,udi: freezed == udi ? _self._udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,subDetail: freezed == subDetail ? _self._subDetail : subDetail // ignore: cast_nullable_to_non_nullable
as List<ClaimSubDetail>?,
  ));
}

/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get revenue {
    if (_self.revenue == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.revenue!, (value) {
    return _then(_self.copyWith(revenue: value));
  });
}/// Create a copy of ClaimDetail
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
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimDetail
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
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// @nodoc
mixin _$ClaimSubDetail {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify item entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [revenue] The type of revenue or cost center providing the product and/or
///  service.
 CodeableConcept? get revenue;/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
 CodeableConcept? get category;/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
 CodeableConcept get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [programCode] Identifies the program under which this may be recovered.
 List<CodeableConcept>? get programCode;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
 Money? get unitPrice;/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [net] The quantity times the unit price for an additional service or
///  product or charge.
 Money? get net;/// [udi] Unique Device Identifiers associated with this line item.
 List<Reference>? get udi;
/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith => _$ClaimSubDetailCopyWithImpl<ClaimSubDetail>(this as ClaimSubDetail, _$identity);

  /// Serializes this ClaimSubDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimSubDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&const DeepCollectionEquality().equals(other.programCode, programCode)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other.udi, udi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,revenue,category,productOrService,const DeepCollectionEquality().hash(modifier),const DeepCollectionEquality().hash(programCode),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(udi));

@override
String toString() {
  return 'ClaimSubDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi)';
}


}

/// @nodoc
abstract mixin class $ClaimSubDetailCopyWith<$Res>  {
  factory $ClaimSubDetailCopyWith(ClaimSubDetail value, $Res Function(ClaimSubDetail) _then) = _$ClaimSubDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept? revenue, CodeableConcept? category, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<Reference>? udi
});


$ElementCopyWith<$Res>? get sequenceElement;$CodeableConceptCopyWith<$Res>? get revenue;$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res> get productOrService;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class _$ClaimSubDetailCopyWithImpl<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._self, this._then);

  final ClaimSubDetail _self;
  final $Res Function(ClaimSubDetail) _then;

/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? revenue = freezed,Object? category = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? udi = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self.programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,udi: freezed == udi ? _self.udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get revenue {
    if (_self.revenue == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.revenue!, (value) {
    return _then(_self.copyWith(revenue: value));
  });
}/// Create a copy of ClaimSubDetail
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
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimSubDetail
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
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimSubDetail].
extension ClaimSubDetailPatterns on ClaimSubDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimSubDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimSubDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimSubDetail value)  $default,){
final _that = this;
switch (_that) {
case _ClaimSubDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimSubDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimSubDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimSubDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi)  $default,) {final _that = this;
switch (_that) {
case _ClaimSubDetail():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  CodeableConcept? revenue,  CodeableConcept? category,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<Reference>? udi)?  $default,) {final _that = this;
switch (_that) {
case _ClaimSubDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.revenue,_that.category,_that.productOrService,_that.modifier,_that.programCode,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.udi);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimSubDetail extends ClaimSubDetail {
  const _ClaimSubDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, this.revenue, this.category, required this.productOrService, final  List<CodeableConcept>? modifier, final  List<CodeableConcept>? programCode, this.quantity, this.unitPrice, this.factor, @JsonKey(name: '_factor') this.factorElement, this.net, final  List<Reference>? udi}): _extension_ = extension_,_modifierExtension = modifierExtension,_modifier = modifier,_programCode = programCode,_udi = udi,super._();
  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) => _$ClaimSubDetailFromJson(json);

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

/// [sequence] A number to uniquely identify item entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [revenue] The type of revenue or cost center providing the product and/or
///  service.
@override final  CodeableConcept? revenue;
/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
@override final  CodeableConcept? category;
/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
@override final  CodeableConcept productOrService;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 final  List<CodeableConcept>? _modifier;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
@override List<CodeableConcept>? get modifier {
  final value = _modifier;
  if (value == null) return null;
  if (_modifier is EqualUnmodifiableListView) return _modifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [programCode] Identifies the program under which this may be recovered.
 final  List<CodeableConcept>? _programCode;
/// [programCode] Identifies the program under which this may be recovered.
@override List<CodeableConcept>? get programCode {
  final value = _programCode;
  if (value == null) return null;
  if (_programCode is EqualUnmodifiableListView) return _programCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
@override final  Money? unitPrice;
/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [net] The quantity times the unit price for an additional service or
///  product or charge.
@override final  Money? net;
/// [udi] Unique Device Identifiers associated with this line item.
 final  List<Reference>? _udi;
/// [udi] Unique Device Identifiers associated with this line item.
@override List<Reference>? get udi {
  final value = _udi;
  if (value == null) return null;
  if (_udi is EqualUnmodifiableListView) return _udi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith => __$ClaimSubDetailCopyWithImpl<_ClaimSubDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimSubDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimSubDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&const DeepCollectionEquality().equals(other._programCode, _programCode)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other._udi, _udi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,revenue,category,productOrService,const DeepCollectionEquality().hash(_modifier),const DeepCollectionEquality().hash(_programCode),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(_udi));

@override
String toString() {
  return 'ClaimSubDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi)';
}


}

/// @nodoc
abstract mixin class _$ClaimSubDetailCopyWith<$Res> implements $ClaimSubDetailCopyWith<$Res> {
  factory _$ClaimSubDetailCopyWith(_ClaimSubDetail value, $Res Function(_ClaimSubDetail) _then) = __$ClaimSubDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, CodeableConcept? revenue, CodeableConcept? category, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<Reference>? udi
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $CodeableConceptCopyWith<$Res>? get revenue;@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res> get productOrService;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class __$ClaimSubDetailCopyWithImpl<$Res>
    implements _$ClaimSubDetailCopyWith<$Res> {
  __$ClaimSubDetailCopyWithImpl(this._self, this._then);

  final _ClaimSubDetail _self;
  final $Res Function(_ClaimSubDetail) _then;

/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? revenue = freezed,Object? category = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? udi = freezed,}) {
  return _then(_ClaimSubDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self._programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,udi: freezed == udi ? _self._udi : udi // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get revenue {
    if (_self.revenue == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.revenue!, (value) {
    return _then(_self.copyWith(revenue: value));
  });
}/// Create a copy of ClaimSubDetail
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
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimSubDetail
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
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponse {

@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this claim response.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [type] A finer grained suite of claim type codes which may convey
/// additional information such as Inpatient vs Outpatient and/or a specialty
///  service.
 CodeableConcept get type;/// [subType] A finer grained suite of claim type codes which may convey
/// additional information such as Inpatient vs Outpatient and/or a specialty
///  service.
 CodeableConcept? get subType;/// [use] A code to indicate whether the nature of the request is: to request
/// adjudication of products and services previously rendered; or requesting
/// authorization and adjudication for provision in the future; or requesting
/// the non-binding adjudication of the listed products and services which
///  could be provided in the future.
 FhirCode? get use;/// [useElement] Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [patient] The party to whom the professional services and/or products
/// have been supplied or are being considered and for whom actual for facast
///  reimbursement is sought.
 Reference get patient;/// [created] The date this resource was created.
 FhirDateTime? get created;/// [createdElement] Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [insurer] The party responsible for authorization, adjudication and
///  reimbursement.
 Reference get insurer;/// [requestor] The provider which is responsible for the claim,
///  predetermination or preauthorization.
 Reference? get requestor;/// [request] Original request resource reference.
 Reference? get request;/// [outcome] The outcome of the claim, predetermination, or preauthorization
///  processing.
 FhirCode? get outcome;/// [outcomeElement] Extensions for outcome
@JsonKey(name: '_outcome') Element? get outcomeElement;/// [disposition] A human readable description of the status of the
///  adjudication.
 String? get disposition;/// [dispositionElement] Extensions for disposition
@JsonKey(name: '_disposition') Element? get dispositionElement;/// [preAuthRef] Reference from the Insurer which is used in later
///  communications which refers to this adjudication.
 String? get preAuthRef;/// [preAuthRefElement] Extensions for preAuthRef
@JsonKey(name: '_preAuthRef') Element? get preAuthRefElement;/// [preAuthPeriod] The time frame during which this authorization is
///  effective.
 Period? get preAuthPeriod;/// [payeeType] Type of Party to be reimbursed: subscriber, provider, other.
 CodeableConcept? get payeeType;/// [item] A claim line. Either a simple (a product or service) or a 'group'
///  of details which can also be a simple items or groups of sub-details.
 List<ClaimResponseItem>? get item;/// [addItem] The first-tier service adjudications for payor added product or
///  service lines.
 List<ClaimResponseAddItem>? get addItem;/// [adjudication] The adjudication results which are presented at the header
///  level rather than at the line-item or add-item levels.
 List<ClaimResponseAdjudication>? get adjudication;/// [total] Categorized monetary totals for the adjudication.
 List<ClaimResponseTotal>? get total;/// [payment] Payment details for the adjudication of the claim.
 ClaimResponsePayment? get payment;/// [fundsReserve] A code, used only on a response to a preauthorization, to
///  indicate whether the benefits payable have been reserved and for whom.
 CodeableConcept? get fundsReserve;/// [formCode] A code for the form to be used for printing the content.
 CodeableConcept? get formCode;/// [form] The actual form, by reference or inclusion, for printing the
///  content or an EOB.
 Attachment? get form;/// [processNote] A note that describes or explains adjudication results in a
///  human readable form.
 List<ClaimResponseProcessNote>? get processNote;/// [communicationRequest] Request for additional supporting or authorizing
///  information.
 List<Reference>? get communicationRequest;/// [insurance] Financial instruments for reimbursement for the health care
///  products and services specified on the claim.
 List<ClaimResponseInsurance>? get insurance;/// [error] Errors encountered during the processing of the adjudication.
 List<ClaimResponseError>? get error;
/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseCopyWith<ClaimResponse> get copyWith => _$ClaimResponseCopyWithImpl<ClaimResponse>(this as ClaimResponse, _$identity);

  /// Serializes this ClaimResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.request, request) || other.request == request)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.preAuthRef, preAuthRef) || other.preAuthRef == preAuthRef)&&(identical(other.preAuthRefElement, preAuthRefElement) || other.preAuthRefElement == preAuthRefElement)&&(identical(other.preAuthPeriod, preAuthPeriod) || other.preAuthPeriod == preAuthPeriod)&&(identical(other.payeeType, payeeType) || other.payeeType == payeeType)&&const DeepCollectionEquality().equals(other.item, item)&&const DeepCollectionEquality().equals(other.addItem, addItem)&&const DeepCollectionEquality().equals(other.adjudication, adjudication)&&const DeepCollectionEquality().equals(other.total, total)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.fundsReserve, fundsReserve) || other.fundsReserve == fundsReserve)&&(identical(other.formCode, formCode) || other.formCode == formCode)&&(identical(other.form, form) || other.form == form)&&const DeepCollectionEquality().equals(other.processNote, processNote)&&const DeepCollectionEquality().equals(other.communicationRequest, communicationRequest)&&const DeepCollectionEquality().equals(other.insurance, insurance)&&const DeepCollectionEquality().equals(other.error, error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,type,subType,use,useElement,patient,created,createdElement,insurer,requestor,request,outcome,outcomeElement,disposition,dispositionElement,preAuthRef,preAuthRefElement,preAuthPeriod,payeeType,const DeepCollectionEquality().hash(item),const DeepCollectionEquality().hash(addItem),const DeepCollectionEquality().hash(adjudication),const DeepCollectionEquality().hash(total),payment,fundsReserve,formCode,form,const DeepCollectionEquality().hash(processNote),const DeepCollectionEquality().hash(communicationRequest),const DeepCollectionEquality().hash(insurance),const DeepCollectionEquality().hash(error)]);

@override
String toString() {
  return 'ClaimResponse(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, created: $created, createdElement: $createdElement, insurer: $insurer, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, preAuthPeriod: $preAuthPeriod, payeeType: $payeeType, item: $item, addItem: $addItem, adjudication: $adjudication, total: $total, payment: $payment, fundsReserve: $fundsReserve, formCode: $formCode, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance, error: $error)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseCopyWith<$Res>  {
  factory $ClaimResponseCopyWith(ClaimResponse value, $Res Function(ClaimResponse) _then) = _$ClaimResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, CodeableConcept? subType, FhirCode? use,@JsonKey(name: '_use') Element? useElement, Reference patient, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference insurer, Reference? requestor, Reference? request, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, String? preAuthRef,@JsonKey(name: '_preAuthRef') Element? preAuthRefElement, Period? preAuthPeriod, CodeableConcept? payeeType, List<ClaimResponseItem>? item, List<ClaimResponseAddItem>? addItem, List<ClaimResponseAdjudication>? adjudication, List<ClaimResponseTotal>? total, ClaimResponsePayment? payment, CodeableConcept? fundsReserve, CodeableConcept? formCode, Attachment? form, List<ClaimResponseProcessNote>? processNote, List<Reference>? communicationRequest, List<ClaimResponseInsurance>? insurance, List<ClaimResponseError>? error
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res>? get subType;$ElementCopyWith<$Res>? get useElement;$ReferenceCopyWith<$Res> get patient;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res> get insurer;$ReferenceCopyWith<$Res>? get requestor;$ReferenceCopyWith<$Res>? get request;$ElementCopyWith<$Res>? get outcomeElement;$ElementCopyWith<$Res>? get dispositionElement;$ElementCopyWith<$Res>? get preAuthRefElement;$PeriodCopyWith<$Res>? get preAuthPeriod;$CodeableConceptCopyWith<$Res>? get payeeType;$ClaimResponsePaymentCopyWith<$Res>? get payment;$CodeableConceptCopyWith<$Res>? get fundsReserve;$CodeableConceptCopyWith<$Res>? get formCode;$AttachmentCopyWith<$Res>? get form;

}
/// @nodoc
class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._self, this._then);

  final ClaimResponse _self;
  final $Res Function(ClaimResponse) _then;

/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? subType = freezed,Object? use = freezed,Object? useElement = freezed,Object? patient = null,Object? created = freezed,Object? createdElement = freezed,Object? insurer = null,Object? requestor = freezed,Object? request = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? preAuthRef = freezed,Object? preAuthRefElement = freezed,Object? preAuthPeriod = freezed,Object? payeeType = freezed,Object? item = freezed,Object? addItem = freezed,Object? adjudication = freezed,Object? total = freezed,Object? payment = freezed,Object? fundsReserve = freezed,Object? formCode = freezed,Object? form = freezed,Object? processNote = freezed,Object? communicationRequest = freezed,Object? insurance = freezed,Object? error = freezed,}) {
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
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,subType: freezed == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as FhirCode?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,insurer: null == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,preAuthRef: freezed == preAuthRef ? _self.preAuthRef : preAuthRef // ignore: cast_nullable_to_non_nullable
as String?,preAuthRefElement: freezed == preAuthRefElement ? _self.preAuthRefElement : preAuthRefElement // ignore: cast_nullable_to_non_nullable
as Element?,preAuthPeriod: freezed == preAuthPeriod ? _self.preAuthPeriod : preAuthPeriod // ignore: cast_nullable_to_non_nullable
as Period?,payeeType: freezed == payeeType ? _self.payeeType : payeeType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseItem>?,addItem: freezed == addItem ? _self.addItem : addItem // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAddItem>?,adjudication: freezed == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseTotal>?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as ClaimResponsePayment?,fundsReserve: freezed == fundsReserve ? _self.fundsReserve : fundsReserve // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,formCode: freezed == formCode ? _self.formCode : formCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,form: freezed == form ? _self.form : form // ignore: cast_nullable_to_non_nullable
as Attachment?,processNote: freezed == processNote ? _self.processNote : processNote // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseProcessNote>?,communicationRequest: freezed == communicationRequest ? _self.communicationRequest : communicationRequest // ignore: cast_nullable_to_non_nullable
as List<Reference>?,insurance: freezed == insurance ? _self.insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseInsurance>?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseError>?,
  ));
}
/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subType {
    if (_self.subType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subType!, (value) {
    return _then(_self.copyWith(subType: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useElement {
    if (_self.useElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useElement!, (value) {
    return _then(_self.copyWith(useElement: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get insurer {
  
  return $ReferenceCopyWith<$Res>(_self.insurer, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requestor {
    if (_self.requestor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requestor!, (value) {
    return _then(_self.copyWith(requestor: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dispositionElement {
    if (_self.dispositionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dispositionElement!, (value) {
    return _then(_self.copyWith(dispositionElement: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preAuthRefElement {
    if (_self.preAuthRefElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preAuthRefElement!, (value) {
    return _then(_self.copyWith(preAuthRefElement: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get preAuthPeriod {
    if (_self.preAuthPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.preAuthPeriod!, (value) {
    return _then(_self.copyWith(preAuthPeriod: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get payeeType {
    if (_self.payeeType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.payeeType!, (value) {
    return _then(_self.copyWith(payeeType: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimResponsePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $ClaimResponsePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_self.fundsReserve == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.fundsReserve!, (value) {
    return _then(_self.copyWith(fundsReserve: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get formCode {
    if (_self.formCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.formCode!, (value) {
    return _then(_self.copyWith(formCode: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get form {
    if (_self.form == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.form!, (value) {
    return _then(_self.copyWith(form: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponse].
extension ClaimResponsePatterns on ClaimResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  CodeableConcept? subType,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  Reference patient,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference insurer,  Reference? requestor,  Reference? request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  String? preAuthRef, @JsonKey(name: '_preAuthRef')  Element? preAuthRefElement,  Period? preAuthPeriod,  CodeableConcept? payeeType,  List<ClaimResponseItem>? item,  List<ClaimResponseAddItem>? addItem,  List<ClaimResponseAdjudication>? adjudication,  List<ClaimResponseTotal>? total,  ClaimResponsePayment? payment,  CodeableConcept? fundsReserve,  CodeableConcept? formCode,  Attachment? form,  List<ClaimResponseProcessNote>? processNote,  List<Reference>? communicationRequest,  List<ClaimResponseInsurance>? insurance,  List<ClaimResponseError>? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subType,_that.use,_that.useElement,_that.patient,_that.created,_that.createdElement,_that.insurer,_that.requestor,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.preAuthRef,_that.preAuthRefElement,_that.preAuthPeriod,_that.payeeType,_that.item,_that.addItem,_that.adjudication,_that.total,_that.payment,_that.fundsReserve,_that.formCode,_that.form,_that.processNote,_that.communicationRequest,_that.insurance,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  CodeableConcept? subType,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  Reference patient,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference insurer,  Reference? requestor,  Reference? request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  String? preAuthRef, @JsonKey(name: '_preAuthRef')  Element? preAuthRefElement,  Period? preAuthPeriod,  CodeableConcept? payeeType,  List<ClaimResponseItem>? item,  List<ClaimResponseAddItem>? addItem,  List<ClaimResponseAdjudication>? adjudication,  List<ClaimResponseTotal>? total,  ClaimResponsePayment? payment,  CodeableConcept? fundsReserve,  CodeableConcept? formCode,  Attachment? form,  List<ClaimResponseProcessNote>? processNote,  List<Reference>? communicationRequest,  List<ClaimResponseInsurance>? insurance,  List<ClaimResponseError>? error)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponse():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subType,_that.use,_that.useElement,_that.patient,_that.created,_that.createdElement,_that.insurer,_that.requestor,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.preAuthRef,_that.preAuthRefElement,_that.preAuthPeriod,_that.payeeType,_that.item,_that.addItem,_that.adjudication,_that.total,_that.payment,_that.fundsReserve,_that.formCode,_that.form,_that.processNote,_that.communicationRequest,_that.insurance,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept type,  CodeableConcept? subType,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  Reference patient,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference insurer,  Reference? requestor,  Reference? request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  String? preAuthRef, @JsonKey(name: '_preAuthRef')  Element? preAuthRefElement,  Period? preAuthPeriod,  CodeableConcept? payeeType,  List<ClaimResponseItem>? item,  List<ClaimResponseAddItem>? addItem,  List<ClaimResponseAdjudication>? adjudication,  List<ClaimResponseTotal>? total,  ClaimResponsePayment? payment,  CodeableConcept? fundsReserve,  CodeableConcept? formCode,  Attachment? form,  List<ClaimResponseProcessNote>? processNote,  List<Reference>? communicationRequest,  List<ClaimResponseInsurance>? insurance,  List<ClaimResponseError>? error)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.type,_that.subType,_that.use,_that.useElement,_that.patient,_that.created,_that.createdElement,_that.insurer,_that.requestor,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.preAuthRef,_that.preAuthRefElement,_that.preAuthPeriod,_that.payeeType,_that.item,_that.addItem,_that.adjudication,_that.total,_that.payment,_that.fundsReserve,_that.formCode,_that.form,_that.processNote,_that.communicationRequest,_that.insurance,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponse extends ClaimResponse {
  const _ClaimResponse({@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse) this.resourceType = R4ResourceType.ClaimResponse, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, required this.type, this.subType, this.use, @JsonKey(name: '_use') this.useElement, required this.patient, this.created, @JsonKey(name: '_created') this.createdElement, required this.insurer, this.requestor, this.request, this.outcome, @JsonKey(name: '_outcome') this.outcomeElement, this.disposition, @JsonKey(name: '_disposition') this.dispositionElement, this.preAuthRef, @JsonKey(name: '_preAuthRef') this.preAuthRefElement, this.preAuthPeriod, this.payeeType, final  List<ClaimResponseItem>? item, final  List<ClaimResponseAddItem>? addItem, final  List<ClaimResponseAdjudication>? adjudication, final  List<ClaimResponseTotal>? total, this.payment, this.fundsReserve, this.formCode, this.form, final  List<ClaimResponseProcessNote>? processNote, final  List<Reference>? communicationRequest, final  List<ClaimResponseInsurance>? insurance, final  List<ClaimResponseError>? error}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_item = item,_addItem = addItem,_adjudication = adjudication,_total = total,_processNote = processNote,_communicationRequest = communicationRequest,_insurance = insurance,_error = error,super._();
  factory _ClaimResponse.fromJson(Map<String, dynamic> json) => _$ClaimResponseFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse) final  R4ResourceType resourceType;
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

/// [identifier] A unique identifier assigned to this claim response.
 final  List<Identifier>? _identifier;
/// [identifier] A unique identifier assigned to this claim response.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [type] A finer grained suite of claim type codes which may convey
/// additional information such as Inpatient vs Outpatient and/or a specialty
///  service.
@override final  CodeableConcept type;
/// [subType] A finer grained suite of claim type codes which may convey
/// additional information such as Inpatient vs Outpatient and/or a specialty
///  service.
@override final  CodeableConcept? subType;
/// [use] A code to indicate whether the nature of the request is: to request
/// adjudication of products and services previously rendered; or requesting
/// authorization and adjudication for provision in the future; or requesting
/// the non-binding adjudication of the listed products and services which
///  could be provided in the future.
@override final  FhirCode? use;
/// [useElement] Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [patient] The party to whom the professional services and/or products
/// have been supplied or are being considered and for whom actual for facast
///  reimbursement is sought.
@override final  Reference patient;
/// [created] The date this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [insurer] The party responsible for authorization, adjudication and
///  reimbursement.
@override final  Reference insurer;
/// [requestor] The provider which is responsible for the claim,
///  predetermination or preauthorization.
@override final  Reference? requestor;
/// [request] Original request resource reference.
@override final  Reference? request;
/// [outcome] The outcome of the claim, predetermination, or preauthorization
///  processing.
@override final  FhirCode? outcome;
/// [outcomeElement] Extensions for outcome
@override@JsonKey(name: '_outcome') final  Element? outcomeElement;
/// [disposition] A human readable description of the status of the
///  adjudication.
@override final  String? disposition;
/// [dispositionElement] Extensions for disposition
@override@JsonKey(name: '_disposition') final  Element? dispositionElement;
/// [preAuthRef] Reference from the Insurer which is used in later
///  communications which refers to this adjudication.
@override final  String? preAuthRef;
/// [preAuthRefElement] Extensions for preAuthRef
@override@JsonKey(name: '_preAuthRef') final  Element? preAuthRefElement;
/// [preAuthPeriod] The time frame during which this authorization is
///  effective.
@override final  Period? preAuthPeriod;
/// [payeeType] Type of Party to be reimbursed: subscriber, provider, other.
@override final  CodeableConcept? payeeType;
/// [item] A claim line. Either a simple (a product or service) or a 'group'
///  of details which can also be a simple items or groups of sub-details.
 final  List<ClaimResponseItem>? _item;
/// [item] A claim line. Either a simple (a product or service) or a 'group'
///  of details which can also be a simple items or groups of sub-details.
@override List<ClaimResponseItem>? get item {
  final value = _item;
  if (value == null) return null;
  if (_item is EqualUnmodifiableListView) return _item;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [addItem] The first-tier service adjudications for payor added product or
///  service lines.
 final  List<ClaimResponseAddItem>? _addItem;
/// [addItem] The first-tier service adjudications for payor added product or
///  service lines.
@override List<ClaimResponseAddItem>? get addItem {
  final value = _addItem;
  if (value == null) return null;
  if (_addItem is EqualUnmodifiableListView) return _addItem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] The adjudication results which are presented at the header
///  level rather than at the line-item or add-item levels.
 final  List<ClaimResponseAdjudication>? _adjudication;
/// [adjudication] The adjudication results which are presented at the header
///  level rather than at the line-item or add-item levels.
@override List<ClaimResponseAdjudication>? get adjudication {
  final value = _adjudication;
  if (value == null) return null;
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [total] Categorized monetary totals for the adjudication.
 final  List<ClaimResponseTotal>? _total;
/// [total] Categorized monetary totals for the adjudication.
@override List<ClaimResponseTotal>? get total {
  final value = _total;
  if (value == null) return null;
  if (_total is EqualUnmodifiableListView) return _total;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [payment] Payment details for the adjudication of the claim.
@override final  ClaimResponsePayment? payment;
/// [fundsReserve] A code, used only on a response to a preauthorization, to
///  indicate whether the benefits payable have been reserved and for whom.
@override final  CodeableConcept? fundsReserve;
/// [formCode] A code for the form to be used for printing the content.
@override final  CodeableConcept? formCode;
/// [form] The actual form, by reference or inclusion, for printing the
///  content or an EOB.
@override final  Attachment? form;
/// [processNote] A note that describes or explains adjudication results in a
///  human readable form.
 final  List<ClaimResponseProcessNote>? _processNote;
/// [processNote] A note that describes or explains adjudication results in a
///  human readable form.
@override List<ClaimResponseProcessNote>? get processNote {
  final value = _processNote;
  if (value == null) return null;
  if (_processNote is EqualUnmodifiableListView) return _processNote;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [communicationRequest] Request for additional supporting or authorizing
///  information.
 final  List<Reference>? _communicationRequest;
/// [communicationRequest] Request for additional supporting or authorizing
///  information.
@override List<Reference>? get communicationRequest {
  final value = _communicationRequest;
  if (value == null) return null;
  if (_communicationRequest is EqualUnmodifiableListView) return _communicationRequest;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [insurance] Financial instruments for reimbursement for the health care
///  products and services specified on the claim.
 final  List<ClaimResponseInsurance>? _insurance;
/// [insurance] Financial instruments for reimbursement for the health care
///  products and services specified on the claim.
@override List<ClaimResponseInsurance>? get insurance {
  final value = _insurance;
  if (value == null) return null;
  if (_insurance is EqualUnmodifiableListView) return _insurance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [error] Errors encountered during the processing of the adjudication.
 final  List<ClaimResponseError>? _error;
/// [error] Errors encountered during the processing of the adjudication.
@override List<ClaimResponseError>? get error {
  final value = _error;
  if (value == null) return null;
  if (_error is EqualUnmodifiableListView) return _error;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseCopyWith<_ClaimResponse> get copyWith => __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.patient, patient) || other.patient == patient)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.request, request) || other.request == request)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.preAuthRef, preAuthRef) || other.preAuthRef == preAuthRef)&&(identical(other.preAuthRefElement, preAuthRefElement) || other.preAuthRefElement == preAuthRefElement)&&(identical(other.preAuthPeriod, preAuthPeriod) || other.preAuthPeriod == preAuthPeriod)&&(identical(other.payeeType, payeeType) || other.payeeType == payeeType)&&const DeepCollectionEquality().equals(other._item, _item)&&const DeepCollectionEquality().equals(other._addItem, _addItem)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication)&&const DeepCollectionEquality().equals(other._total, _total)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.fundsReserve, fundsReserve) || other.fundsReserve == fundsReserve)&&(identical(other.formCode, formCode) || other.formCode == formCode)&&(identical(other.form, form) || other.form == form)&&const DeepCollectionEquality().equals(other._processNote, _processNote)&&const DeepCollectionEquality().equals(other._communicationRequest, _communicationRequest)&&const DeepCollectionEquality().equals(other._insurance, _insurance)&&const DeepCollectionEquality().equals(other._error, _error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,type,subType,use,useElement,patient,created,createdElement,insurer,requestor,request,outcome,outcomeElement,disposition,dispositionElement,preAuthRef,preAuthRefElement,preAuthPeriod,payeeType,const DeepCollectionEquality().hash(_item),const DeepCollectionEquality().hash(_addItem),const DeepCollectionEquality().hash(_adjudication),const DeepCollectionEquality().hash(_total),payment,fundsReserve,formCode,form,const DeepCollectionEquality().hash(_processNote),const DeepCollectionEquality().hash(_communicationRequest),const DeepCollectionEquality().hash(_insurance),const DeepCollectionEquality().hash(_error)]);

@override
String toString() {
  return 'ClaimResponse(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, created: $created, createdElement: $createdElement, insurer: $insurer, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, preAuthPeriod: $preAuthPeriod, payeeType: $payeeType, item: $item, addItem: $addItem, adjudication: $adjudication, total: $total, payment: $payment, fundsReserve: $fundsReserve, formCode: $formCode, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance, error: $error)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseCopyWith<$Res> implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(_ClaimResponse value, $Res Function(_ClaimResponse) _then) = __$ClaimResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept type, CodeableConcept? subType, FhirCode? use,@JsonKey(name: '_use') Element? useElement, Reference patient, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference insurer, Reference? requestor, Reference? request, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, String? preAuthRef,@JsonKey(name: '_preAuthRef') Element? preAuthRefElement, Period? preAuthPeriod, CodeableConcept? payeeType, List<ClaimResponseItem>? item, List<ClaimResponseAddItem>? addItem, List<ClaimResponseAdjudication>? adjudication, List<ClaimResponseTotal>? total, ClaimResponsePayment? payment, CodeableConcept? fundsReserve, CodeableConcept? formCode, Attachment? form, List<ClaimResponseProcessNote>? processNote, List<Reference>? communicationRequest, List<ClaimResponseInsurance>? insurance, List<ClaimResponseError>? error
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res>? get subType;@override $ElementCopyWith<$Res>? get useElement;@override $ReferenceCopyWith<$Res> get patient;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res> get insurer;@override $ReferenceCopyWith<$Res>? get requestor;@override $ReferenceCopyWith<$Res>? get request;@override $ElementCopyWith<$Res>? get outcomeElement;@override $ElementCopyWith<$Res>? get dispositionElement;@override $ElementCopyWith<$Res>? get preAuthRefElement;@override $PeriodCopyWith<$Res>? get preAuthPeriod;@override $CodeableConceptCopyWith<$Res>? get payeeType;@override $ClaimResponsePaymentCopyWith<$Res>? get payment;@override $CodeableConceptCopyWith<$Res>? get fundsReserve;@override $CodeableConceptCopyWith<$Res>? get formCode;@override $AttachmentCopyWith<$Res>? get form;

}
/// @nodoc
class __$ClaimResponseCopyWithImpl<$Res>
    implements _$ClaimResponseCopyWith<$Res> {
  __$ClaimResponseCopyWithImpl(this._self, this._then);

  final _ClaimResponse _self;
  final $Res Function(_ClaimResponse) _then;

/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? type = null,Object? subType = freezed,Object? use = freezed,Object? useElement = freezed,Object? patient = null,Object? created = freezed,Object? createdElement = freezed,Object? insurer = null,Object? requestor = freezed,Object? request = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? preAuthRef = freezed,Object? preAuthRefElement = freezed,Object? preAuthPeriod = freezed,Object? payeeType = freezed,Object? item = freezed,Object? addItem = freezed,Object? adjudication = freezed,Object? total = freezed,Object? payment = freezed,Object? fundsReserve = freezed,Object? formCode = freezed,Object? form = freezed,Object? processNote = freezed,Object? communicationRequest = freezed,Object? insurance = freezed,Object? error = freezed,}) {
  return _then(_ClaimResponse(
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
as Element?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,subType: freezed == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as FhirCode?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,insurer: null == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,preAuthRef: freezed == preAuthRef ? _self.preAuthRef : preAuthRef // ignore: cast_nullable_to_non_nullable
as String?,preAuthRefElement: freezed == preAuthRefElement ? _self.preAuthRefElement : preAuthRefElement // ignore: cast_nullable_to_non_nullable
as Element?,preAuthPeriod: freezed == preAuthPeriod ? _self.preAuthPeriod : preAuthPeriod // ignore: cast_nullable_to_non_nullable
as Period?,payeeType: freezed == payeeType ? _self.payeeType : payeeType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,item: freezed == item ? _self._item : item // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseItem>?,addItem: freezed == addItem ? _self._addItem : addItem // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAddItem>?,adjudication: freezed == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>?,total: freezed == total ? _self._total : total // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseTotal>?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as ClaimResponsePayment?,fundsReserve: freezed == fundsReserve ? _self.fundsReserve : fundsReserve // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,formCode: freezed == formCode ? _self.formCode : formCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,form: freezed == form ? _self.form : form // ignore: cast_nullable_to_non_nullable
as Attachment?,processNote: freezed == processNote ? _self._processNote : processNote // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseProcessNote>?,communicationRequest: freezed == communicationRequest ? _self._communicationRequest : communicationRequest // ignore: cast_nullable_to_non_nullable
as List<Reference>?,insurance: freezed == insurance ? _self._insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseInsurance>?,error: freezed == error ? _self._error : error // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseError>?,
  ));
}

/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subType {
    if (_self.subType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subType!, (value) {
    return _then(_self.copyWith(subType: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useElement {
    if (_self.useElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useElement!, (value) {
    return _then(_self.copyWith(useElement: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get insurer {
  
  return $ReferenceCopyWith<$Res>(_self.insurer, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requestor {
    if (_self.requestor == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requestor!, (value) {
    return _then(_self.copyWith(requestor: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of ClaimResponse
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
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dispositionElement {
    if (_self.dispositionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dispositionElement!, (value) {
    return _then(_self.copyWith(dispositionElement: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get preAuthRefElement {
    if (_self.preAuthRefElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.preAuthRefElement!, (value) {
    return _then(_self.copyWith(preAuthRefElement: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get preAuthPeriod {
    if (_self.preAuthPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.preAuthPeriod!, (value) {
    return _then(_self.copyWith(preAuthPeriod: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get payeeType {
    if (_self.payeeType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.payeeType!, (value) {
    return _then(_self.copyWith(payeeType: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimResponsePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $ClaimResponsePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_self.fundsReserve == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.fundsReserve!, (value) {
    return _then(_self.copyWith(fundsReserve: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get formCode {
    if (_self.formCode == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.formCode!, (value) {
    return _then(_self.copyWith(formCode: value));
  });
}/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get form {
    if (_self.form == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.form!, (value) {
    return _then(_self.copyWith(form: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseItem {

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
 List<FhirExtension>? get modifierExtension;/// [itemSequence] A number to uniquely reference the claim item entries.
 FhirPositiveInt? get itemSequence;/// [itemSequenceElement] Extensions for itemSequence
@JsonKey(name: '_itemSequence') Element? get itemSequenceElement;/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 List<FhirPositiveInt>? get noteNumber;/// [noteNumberElement] Extensions for noteNumber
@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement;/// [adjudication] If this item is a group then the values here are a summary
/// of the adjudication of the detail items. If this item is a simple product
///  or service then this is the result of the adjudication of this item.
 List<ClaimResponseAdjudication> get adjudication;/// [detail] A claim detail. Either a simple (a product or service) or a
///  'group' of sub-details which are simple items.
 List<ClaimResponseDetail>? get detail;
/// Create a copy of ClaimResponseItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith => _$ClaimResponseItemCopyWithImpl<ClaimResponseItem>(this as ClaimResponseItem, _$identity);

  /// Serializes this ClaimResponseItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemSequence, itemSequence) || other.itemSequence == itemSequence)&&(identical(other.itemSequenceElement, itemSequenceElement) || other.itemSequenceElement == itemSequenceElement)&&const DeepCollectionEquality().equals(other.noteNumber, noteNumber)&&const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)&&const DeepCollectionEquality().equals(other.adjudication, adjudication)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemSequence,itemSequenceElement,const DeepCollectionEquality().hash(noteNumber),const DeepCollectionEquality().hash(noteNumberElement),const DeepCollectionEquality().hash(adjudication),const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'ClaimResponseItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseItemCopyWith<$Res>  {
  factory $ClaimResponseItemCopyWith(ClaimResponseItem value, $Res Function(ClaimResponseItem) _then) = _$ClaimResponseItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? itemSequence,@JsonKey(name: '_itemSequence') Element? itemSequenceElement, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseDetail>? detail
});


$ElementCopyWith<$Res>? get itemSequenceElement;

}
/// @nodoc
class _$ClaimResponseItemCopyWithImpl<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._self, this._then);

  final ClaimResponseItem _self;
  final $Res Function(ClaimResponseItem) _then;

/// Create a copy of ClaimResponseItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemSequence = freezed,Object? itemSequenceElement = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemSequence: freezed == itemSequence ? _self.itemSequence : itemSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,itemSequenceElement: freezed == itemSequenceElement ? _self.itemSequenceElement : itemSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,noteNumber: freezed == noteNumber ? _self.noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self.noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseDetail>?,
  ));
}
/// Create a copy of ClaimResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get itemSequenceElement {
    if (_self.itemSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.itemSequenceElement!, (value) {
    return _then(_self.copyWith(itemSequenceElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseItem].
extension ClaimResponseItemPatterns on ClaimResponseItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseItem value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseItem value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? itemSequence, @JsonKey(name: '_itemSequence')  Element? itemSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseDetail>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? itemSequence, @JsonKey(name: '_itemSequence')  Element? itemSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseDetail>? detail)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseItem():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? itemSequence, @JsonKey(name: '_itemSequence')  Element? itemSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseDetail>? detail)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseItem extends ClaimResponseItem {
  const _ClaimResponseItem({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemSequence, @JsonKey(name: '_itemSequence') this.itemSequenceElement, final  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber') final  List<Element?>? noteNumberElement, required final  List<ClaimResponseAdjudication> adjudication, final  List<ClaimResponseDetail>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_noteNumber = noteNumber,_noteNumberElement = noteNumberElement,_adjudication = adjudication,_detail = detail,super._();
  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) => _$ClaimResponseItemFromJson(json);

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

/// [itemSequence] A number to uniquely reference the claim item entries.
@override final  FhirPositiveInt? itemSequence;
/// [itemSequenceElement] Extensions for itemSequence
@override@JsonKey(name: '_itemSequence') final  Element? itemSequenceElement;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 final  List<FhirPositiveInt>? _noteNumber;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
@override List<FhirPositiveInt>? get noteNumber {
  final value = _noteNumber;
  if (value == null) return null;
  if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumberElement] Extensions for noteNumber
 final  List<Element?>? _noteNumberElement;
/// [noteNumberElement] Extensions for noteNumber
@override@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement {
  final value = _noteNumberElement;
  if (value == null) return null;
  if (_noteNumberElement is EqualUnmodifiableListView) return _noteNumberElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] If this item is a group then the values here are a summary
/// of the adjudication of the detail items. If this item is a simple product
///  or service then this is the result of the adjudication of this item.
 final  List<ClaimResponseAdjudication> _adjudication;
/// [adjudication] If this item is a group then the values here are a summary
/// of the adjudication of the detail items. If this item is a simple product
///  or service then this is the result of the adjudication of this item.
@override List<ClaimResponseAdjudication> get adjudication {
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adjudication);
}

/// [detail] A claim detail. Either a simple (a product or service) or a
///  'group' of sub-details which are simple items.
 final  List<ClaimResponseDetail>? _detail;
/// [detail] A claim detail. Either a simple (a product or service) or a
///  'group' of sub-details which are simple items.
@override List<ClaimResponseDetail>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith => __$ClaimResponseItemCopyWithImpl<_ClaimResponseItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemSequence, itemSequence) || other.itemSequence == itemSequence)&&(identical(other.itemSequenceElement, itemSequenceElement) || other.itemSequenceElement == itemSequenceElement)&&const DeepCollectionEquality().equals(other._noteNumber, _noteNumber)&&const DeepCollectionEquality().equals(other._noteNumberElement, _noteNumberElement)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemSequence,itemSequenceElement,const DeepCollectionEquality().hash(_noteNumber),const DeepCollectionEquality().hash(_noteNumberElement),const DeepCollectionEquality().hash(_adjudication),const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'ClaimResponseItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseItemCopyWith<$Res> implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(_ClaimResponseItem value, $Res Function(_ClaimResponseItem) _then) = __$ClaimResponseItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? itemSequence,@JsonKey(name: '_itemSequence') Element? itemSequenceElement, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseDetail>? detail
});


@override $ElementCopyWith<$Res>? get itemSequenceElement;

}
/// @nodoc
class __$ClaimResponseItemCopyWithImpl<$Res>
    implements _$ClaimResponseItemCopyWith<$Res> {
  __$ClaimResponseItemCopyWithImpl(this._self, this._then);

  final _ClaimResponseItem _self;
  final $Res Function(_ClaimResponseItem) _then;

/// Create a copy of ClaimResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemSequence = freezed,Object? itemSequenceElement = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? detail = freezed,}) {
  return _then(_ClaimResponseItem(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemSequence: freezed == itemSequence ? _self.itemSequence : itemSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,itemSequenceElement: freezed == itemSequenceElement ? _self.itemSequenceElement : itemSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,noteNumber: freezed == noteNumber ? _self._noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self._noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseDetail>?,
  ));
}

/// Create a copy of ClaimResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get itemSequenceElement {
    if (_self.itemSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.itemSequenceElement!, (value) {
    return _then(_self.copyWith(itemSequenceElement: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseAdjudication {

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
 List<FhirExtension>? get modifierExtension;/// [category] A code to indicate the information type of this adjudication
/// record. Information types may include the value submitted, maximum values
/// or percentages allowed or payable under the plan, amounts that: the
/// patient is responsible for in aggregate or pertaining to this item;
///  amounts paid by other coverages; and, the benefit payable for this item.
 CodeableConcept get category;/// [reason] A code supporting the understanding of the adjudication result
///  and explaining variance from expected amount.
 CodeableConcept? get reason;/// [amount] Monetary amount associated with the category.
 Money? get amount;/// [value] A non-monetary value associated with the category. Mutually
///  exclusive to the amount element above.
 FhirDecimal? get value;/// [valueElement] Extensions for value
@JsonKey(name: '_value') Element? get valueElement;
/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith => _$ClaimResponseAdjudicationCopyWithImpl<ClaimResponseAdjudication>(this as ClaimResponseAdjudication, _$identity);

  /// Serializes this ClaimResponseAdjudication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseAdjudication&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),category,reason,amount,value,valueElement);

@override
String toString() {
  return 'ClaimResponseAdjudication(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseAdjudicationCopyWith<$Res>  {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value, $Res Function(ClaimResponseAdjudication) _then) = _$ClaimResponseAdjudicationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept category, CodeableConcept? reason, Money? amount, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement
});


$CodeableConceptCopyWith<$Res> get category;$CodeableConceptCopyWith<$Res>? get reason;$MoneyCopyWith<$Res>? get amount;$ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._self, this._then);

  final ClaimResponseAdjudication _self;
  final $Res Function(ClaimResponseAdjudication) _then;

/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = null,Object? reason = freezed,Object? amount = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get category {
  
  return $CodeableConceptCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ClaimResponseAdjudication
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
}/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of ClaimResponseAdjudication
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


/// Adds pattern-matching-related methods to [ClaimResponseAdjudication].
extension ClaimResponseAdjudicationPatterns on ClaimResponseAdjudication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseAdjudication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseAdjudication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseAdjudication value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseAdjudication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseAdjudication value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseAdjudication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept category,  CodeableConcept? reason,  Money? amount,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseAdjudication() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.category,_that.reason,_that.amount,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept category,  CodeableConcept? reason,  Money? amount,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseAdjudication():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.category,_that.reason,_that.amount,_that.value,_that.valueElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept category,  CodeableConcept? reason,  Money? amount,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseAdjudication() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.category,_that.reason,_that.amount,_that.value,_that.valueElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseAdjudication extends ClaimResponseAdjudication {
  const _ClaimResponseAdjudication({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.category, this.reason, this.amount, this.value, @JsonKey(name: '_value') this.valueElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) => _$ClaimResponseAdjudicationFromJson(json);

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

/// [category] A code to indicate the information type of this adjudication
/// record. Information types may include the value submitted, maximum values
/// or percentages allowed or payable under the plan, amounts that: the
/// patient is responsible for in aggregate or pertaining to this item;
///  amounts paid by other coverages; and, the benefit payable for this item.
@override final  CodeableConcept category;
/// [reason] A code supporting the understanding of the adjudication result
///  and explaining variance from expected amount.
@override final  CodeableConcept? reason;
/// [amount] Monetary amount associated with the category.
@override final  Money? amount;
/// [value] A non-monetary value associated with the category. Mutually
///  exclusive to the amount element above.
@override final  FhirDecimal? value;
/// [valueElement] Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;

/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith => __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseAdjudicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseAdjudication&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),category,reason,amount,value,valueElement);

@override
String toString() {
  return 'ClaimResponseAdjudication(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseAdjudicationCopyWith<$Res> implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value, $Res Function(_ClaimResponseAdjudication) _then) = __$ClaimResponseAdjudicationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept category, CodeableConcept? reason, Money? amount, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement
});


@override $CodeableConceptCopyWith<$Res> get category;@override $CodeableConceptCopyWith<$Res>? get reason;@override $MoneyCopyWith<$Res>? get amount;@override $ElementCopyWith<$Res>? get valueElement;

}
/// @nodoc
class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(this._self, this._then);

  final _ClaimResponseAdjudication _self;
  final $Res Function(_ClaimResponseAdjudication) _then;

/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = null,Object? reason = freezed,Object? amount = freezed,Object? value = freezed,Object? valueElement = freezed,}) {
  return _then(_ClaimResponseAdjudication(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get category {
  
  return $CodeableConceptCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ClaimResponseAdjudication
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
}/// Create a copy of ClaimResponseAdjudication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of ClaimResponseAdjudication
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
mixin _$ClaimResponseDetail {

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
 List<FhirExtension>? get modifierExtension;/// [detailSequence] A number to uniquely reference the claim detail entry.
 FhirPositiveInt? get detailSequence;/// [detailSequenceElement] Extensions for detailSequence
@JsonKey(name: '_detailSequence') Element? get detailSequenceElement;/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 List<FhirPositiveInt>? get noteNumber;/// [noteNumberElement] Extensions for noteNumber
@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement;/// [adjudication] The adjudication results.
 List<ClaimResponseAdjudication> get adjudication;/// [subDetail] A sub-detail adjudication of a simple product or service.
 List<ClaimResponseSubDetail>? get subDetail;
/// Create a copy of ClaimResponseDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith => _$ClaimResponseDetailCopyWithImpl<ClaimResponseDetail>(this as ClaimResponseDetail, _$identity);

  /// Serializes this ClaimResponseDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.detailSequence, detailSequence) || other.detailSequence == detailSequence)&&(identical(other.detailSequenceElement, detailSequenceElement) || other.detailSequenceElement == detailSequenceElement)&&const DeepCollectionEquality().equals(other.noteNumber, noteNumber)&&const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)&&const DeepCollectionEquality().equals(other.adjudication, adjudication)&&const DeepCollectionEquality().equals(other.subDetail, subDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),detailSequence,detailSequenceElement,const DeepCollectionEquality().hash(noteNumber),const DeepCollectionEquality().hash(noteNumberElement),const DeepCollectionEquality().hash(adjudication),const DeepCollectionEquality().hash(subDetail));

@override
String toString() {
  return 'ClaimResponseDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseDetailCopyWith<$Res>  {
  factory $ClaimResponseDetailCopyWith(ClaimResponseDetail value, $Res Function(ClaimResponseDetail) _then) = _$ClaimResponseDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? detailSequence,@JsonKey(name: '_detailSequence') Element? detailSequenceElement, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseSubDetail>? subDetail
});


$ElementCopyWith<$Res>? get detailSequenceElement;

}
/// @nodoc
class _$ClaimResponseDetailCopyWithImpl<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._self, this._then);

  final ClaimResponseDetail _self;
  final $Res Function(ClaimResponseDetail) _then;

/// Create a copy of ClaimResponseDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? detailSequence = freezed,Object? detailSequenceElement = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? subDetail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,detailSequence: freezed == detailSequence ? _self.detailSequence : detailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,detailSequenceElement: freezed == detailSequenceElement ? _self.detailSequenceElement : detailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,noteNumber: freezed == noteNumber ? _self.noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self.noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,subDetail: freezed == subDetail ? _self.subDetail : subDetail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseSubDetail>?,
  ));
}
/// Create a copy of ClaimResponseDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detailSequenceElement {
    if (_self.detailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detailSequenceElement!, (value) {
    return _then(_self.copyWith(detailSequenceElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseDetail].
extension ClaimResponseDetailPatterns on ClaimResponseDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseDetail value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? detailSequence, @JsonKey(name: '_detailSequence')  Element? detailSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseSubDetail>? subDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.detailSequence,_that.detailSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.subDetail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? detailSequence, @JsonKey(name: '_detailSequence')  Element? detailSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseSubDetail>? subDetail)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseDetail():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.detailSequence,_that.detailSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.subDetail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? detailSequence, @JsonKey(name: '_detailSequence')  Element? detailSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseSubDetail>? subDetail)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.detailSequence,_that.detailSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.subDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseDetail extends ClaimResponseDetail {
  const _ClaimResponseDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.detailSequence, @JsonKey(name: '_detailSequence') this.detailSequenceElement, final  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber') final  List<Element?>? noteNumberElement, required final  List<ClaimResponseAdjudication> adjudication, final  List<ClaimResponseSubDetail>? subDetail}): _extension_ = extension_,_modifierExtension = modifierExtension,_noteNumber = noteNumber,_noteNumberElement = noteNumberElement,_adjudication = adjudication,_subDetail = subDetail,super._();
  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) => _$ClaimResponseDetailFromJson(json);

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

/// [detailSequence] A number to uniquely reference the claim detail entry.
@override final  FhirPositiveInt? detailSequence;
/// [detailSequenceElement] Extensions for detailSequence
@override@JsonKey(name: '_detailSequence') final  Element? detailSequenceElement;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 final  List<FhirPositiveInt>? _noteNumber;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
@override List<FhirPositiveInt>? get noteNumber {
  final value = _noteNumber;
  if (value == null) return null;
  if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumberElement] Extensions for noteNumber
 final  List<Element?>? _noteNumberElement;
/// [noteNumberElement] Extensions for noteNumber
@override@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement {
  final value = _noteNumberElement;
  if (value == null) return null;
  if (_noteNumberElement is EqualUnmodifiableListView) return _noteNumberElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] The adjudication results.
 final  List<ClaimResponseAdjudication> _adjudication;
/// [adjudication] The adjudication results.
@override List<ClaimResponseAdjudication> get adjudication {
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adjudication);
}

/// [subDetail] A sub-detail adjudication of a simple product or service.
 final  List<ClaimResponseSubDetail>? _subDetail;
/// [subDetail] A sub-detail adjudication of a simple product or service.
@override List<ClaimResponseSubDetail>? get subDetail {
  final value = _subDetail;
  if (value == null) return null;
  if (_subDetail is EqualUnmodifiableListView) return _subDetail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimResponseDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith => __$ClaimResponseDetailCopyWithImpl<_ClaimResponseDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.detailSequence, detailSequence) || other.detailSequence == detailSequence)&&(identical(other.detailSequenceElement, detailSequenceElement) || other.detailSequenceElement == detailSequenceElement)&&const DeepCollectionEquality().equals(other._noteNumber, _noteNumber)&&const DeepCollectionEquality().equals(other._noteNumberElement, _noteNumberElement)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication)&&const DeepCollectionEquality().equals(other._subDetail, _subDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),detailSequence,detailSequenceElement,const DeepCollectionEquality().hash(_noteNumber),const DeepCollectionEquality().hash(_noteNumberElement),const DeepCollectionEquality().hash(_adjudication),const DeepCollectionEquality().hash(_subDetail));

@override
String toString() {
  return 'ClaimResponseDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseDetailCopyWith<$Res> implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$ClaimResponseDetailCopyWith(_ClaimResponseDetail value, $Res Function(_ClaimResponseDetail) _then) = __$ClaimResponseDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? detailSequence,@JsonKey(name: '_detailSequence') Element? detailSequenceElement, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseSubDetail>? subDetail
});


@override $ElementCopyWith<$Res>? get detailSequenceElement;

}
/// @nodoc
class __$ClaimResponseDetailCopyWithImpl<$Res>
    implements _$ClaimResponseDetailCopyWith<$Res> {
  __$ClaimResponseDetailCopyWithImpl(this._self, this._then);

  final _ClaimResponseDetail _self;
  final $Res Function(_ClaimResponseDetail) _then;

/// Create a copy of ClaimResponseDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? detailSequence = freezed,Object? detailSequenceElement = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? subDetail = freezed,}) {
  return _then(_ClaimResponseDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,detailSequence: freezed == detailSequence ? _self.detailSequence : detailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,detailSequenceElement: freezed == detailSequenceElement ? _self.detailSequenceElement : detailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,noteNumber: freezed == noteNumber ? _self._noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self._noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,subDetail: freezed == subDetail ? _self._subDetail : subDetail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseSubDetail>?,
  ));
}

/// Create a copy of ClaimResponseDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detailSequenceElement {
    if (_self.detailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detailSequenceElement!, (value) {
    return _then(_self.copyWith(detailSequenceElement: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseSubDetail {

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
 List<FhirExtension>? get modifierExtension;/// [subDetailSequence] A number to uniquely reference the claim sub-detail
///  entry.
 FhirPositiveInt? get subDetailSequence;/// [subDetailSequenceElement] Extensions for subDetailSequence
@JsonKey(name: '_subDetailSequence') Element? get subDetailSequenceElement;/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 List<FhirPositiveInt>? get noteNumber;/// [noteNumberElement] Extensions for noteNumber
@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement;/// [adjudication] The adjudication results.
 List<ClaimResponseAdjudication>? get adjudication;
/// Create a copy of ClaimResponseSubDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith => _$ClaimResponseSubDetailCopyWithImpl<ClaimResponseSubDetail>(this as ClaimResponseSubDetail, _$identity);

  /// Serializes this ClaimResponseSubDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseSubDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.subDetailSequence, subDetailSequence) || other.subDetailSequence == subDetailSequence)&&(identical(other.subDetailSequenceElement, subDetailSequenceElement) || other.subDetailSequenceElement == subDetailSequenceElement)&&const DeepCollectionEquality().equals(other.noteNumber, noteNumber)&&const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)&&const DeepCollectionEquality().equals(other.adjudication, adjudication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),subDetailSequence,subDetailSequenceElement,const DeepCollectionEquality().hash(noteNumber),const DeepCollectionEquality().hash(noteNumberElement),const DeepCollectionEquality().hash(adjudication));

@override
String toString() {
  return 'ClaimResponseSubDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseSubDetailCopyWith<$Res>  {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value, $Res Function(ClaimResponseSubDetail) _then) = _$ClaimResponseSubDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? subDetailSequence,@JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication>? adjudication
});


$ElementCopyWith<$Res>? get subDetailSequenceElement;

}
/// @nodoc
class _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._self, this._then);

  final ClaimResponseSubDetail _self;
  final $Res Function(ClaimResponseSubDetail) _then;

/// Create a copy of ClaimResponseSubDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? subDetailSequence = freezed,Object? subDetailSequenceElement = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,subDetailSequence: freezed == subDetailSequence ? _self.subDetailSequence : subDetailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,subDetailSequenceElement: freezed == subDetailSequenceElement ? _self.subDetailSequenceElement : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,noteNumber: freezed == noteNumber ? _self.noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self.noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: freezed == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>?,
  ));
}
/// Create a copy of ClaimResponseSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subDetailSequenceElement {
    if (_self.subDetailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subDetailSequenceElement!, (value) {
    return _then(_self.copyWith(subDetailSequenceElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseSubDetail].
extension ClaimResponseSubDetailPatterns on ClaimResponseSubDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseSubDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseSubDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseSubDetail value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseSubDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseSubDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseSubDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? subDetailSequence, @JsonKey(name: '_subDetailSequence')  Element? subDetailSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication>? adjudication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseSubDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.subDetailSequence,_that.subDetailSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? subDetailSequence, @JsonKey(name: '_subDetailSequence')  Element? subDetailSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication>? adjudication)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseSubDetail():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.subDetailSequence,_that.subDetailSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? subDetailSequence, @JsonKey(name: '_subDetailSequence')  Element? subDetailSequenceElement,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication>? adjudication)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseSubDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.subDetailSequence,_that.subDetailSequenceElement,_that.noteNumber,_that.noteNumberElement,_that.adjudication);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseSubDetail extends ClaimResponseSubDetail {
  const _ClaimResponseSubDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.subDetailSequence, @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement, final  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber') final  List<Element?>? noteNumberElement, final  List<ClaimResponseAdjudication>? adjudication}): _extension_ = extension_,_modifierExtension = modifierExtension,_noteNumber = noteNumber,_noteNumberElement = noteNumberElement,_adjudication = adjudication,super._();
  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) => _$ClaimResponseSubDetailFromJson(json);

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

/// [subDetailSequence] A number to uniquely reference the claim sub-detail
///  entry.
@override final  FhirPositiveInt? subDetailSequence;
/// [subDetailSequenceElement] Extensions for subDetailSequence
@override@JsonKey(name: '_subDetailSequence') final  Element? subDetailSequenceElement;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 final  List<FhirPositiveInt>? _noteNumber;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
@override List<FhirPositiveInt>? get noteNumber {
  final value = _noteNumber;
  if (value == null) return null;
  if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumberElement] Extensions for noteNumber
 final  List<Element?>? _noteNumberElement;
/// [noteNumberElement] Extensions for noteNumber
@override@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement {
  final value = _noteNumberElement;
  if (value == null) return null;
  if (_noteNumberElement is EqualUnmodifiableListView) return _noteNumberElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] The adjudication results.
 final  List<ClaimResponseAdjudication>? _adjudication;
/// [adjudication] The adjudication results.
@override List<ClaimResponseAdjudication>? get adjudication {
  final value = _adjudication;
  if (value == null) return null;
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimResponseSubDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith => __$ClaimResponseSubDetailCopyWithImpl<_ClaimResponseSubDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseSubDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseSubDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.subDetailSequence, subDetailSequence) || other.subDetailSequence == subDetailSequence)&&(identical(other.subDetailSequenceElement, subDetailSequenceElement) || other.subDetailSequenceElement == subDetailSequenceElement)&&const DeepCollectionEquality().equals(other._noteNumber, _noteNumber)&&const DeepCollectionEquality().equals(other._noteNumberElement, _noteNumberElement)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),subDetailSequence,subDetailSequenceElement,const DeepCollectionEquality().hash(_noteNumber),const DeepCollectionEquality().hash(_noteNumberElement),const DeepCollectionEquality().hash(_adjudication));

@override
String toString() {
  return 'ClaimResponseSubDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseSubDetailCopyWith<$Res> implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$ClaimResponseSubDetailCopyWith(_ClaimResponseSubDetail value, $Res Function(_ClaimResponseSubDetail) _then) = __$ClaimResponseSubDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? subDetailSequence,@JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication>? adjudication
});


@override $ElementCopyWith<$Res>? get subDetailSequenceElement;

}
/// @nodoc
class __$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements _$ClaimResponseSubDetailCopyWith<$Res> {
  __$ClaimResponseSubDetailCopyWithImpl(this._self, this._then);

  final _ClaimResponseSubDetail _self;
  final $Res Function(_ClaimResponseSubDetail) _then;

/// Create a copy of ClaimResponseSubDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? subDetailSequence = freezed,Object? subDetailSequenceElement = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = freezed,}) {
  return _then(_ClaimResponseSubDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,subDetailSequence: freezed == subDetailSequence ? _self.subDetailSequence : subDetailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,subDetailSequenceElement: freezed == subDetailSequenceElement ? _self.subDetailSequenceElement : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,noteNumber: freezed == noteNumber ? _self._noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self._noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: freezed == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>?,
  ));
}

/// Create a copy of ClaimResponseSubDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subDetailSequenceElement {
    if (_self.subDetailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subDetailSequenceElement!, (value) {
    return _then(_self.copyWith(subDetailSequenceElement: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseAddItem {

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
 List<FhirExtension>? get modifierExtension;/// [itemSequence] Claim items which this service line is intended to
///  replace.
 List<FhirPositiveInt>? get itemSequence;/// [itemSequenceElement] Extensions for itemSequence
@JsonKey(name: '_itemSequence') List<Element?>? get itemSequenceElement;/// [detailSequence] The sequence number of the details within the claim item
///  which this line is intended to replace.
 List<FhirPositiveInt>? get detailSequence;/// [detailSequenceElement] Extensions for detailSequence
@JsonKey(name: '_detailSequence') List<Element?>? get detailSequenceElement;/// [subdetailSequence] The sequence number of the sub-details within the
///  details within the claim item which this line is intended to replace.
 List<FhirPositiveInt>? get subdetailSequence;@JsonKey(name: '_subdetailSequence') List<Element>? get subdetailSequenceElement;/// [provider] The providers who are authorized for the services rendered to
///  the patient.
 List<Reference>? get provider;/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
 CodeableConcept get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [programCode] Identifies the program under which this may be recovered.
 List<CodeableConcept>? get programCode;/// [servicedDate] The date or dates when the service or product was
///  supplied, performed or completed.
 FhirDate? get servicedDate;/// [servicedDateElement] Extensions for servicedDate
@JsonKey(name: '_servicedDate') Element? get servicedDateElement;/// [servicedPeriod] The date or dates when the service or product was
///  supplied, performed or completed.
 Period? get servicedPeriod;/// [locationCodeableConcept] Where the product or service was provided.
 CodeableConcept? get locationCodeableConcept;/// [locationAddress] Where the product or service was provided.
 Address? get locationAddress;/// [locationReference] Where the product or service was provided.
 Reference? get locationReference;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
 Money? get unitPrice;/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [net] The quantity times the unit price for an additional service or
///  product or charge.
 Money? get net;/// [bodySite] Physical service site on the patient (limb, tooth, etc.).
 CodeableConcept? get bodySite;/// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
///  surface(s).
 List<CodeableConcept>? get subSite;/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 List<FhirPositiveInt>? get noteNumber;/// [noteNumberElement] Extensions for noteNumber
@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement;/// [adjudication] The adjudication results.
 List<ClaimResponseAdjudication> get adjudication;/// [detail] The second-tier service adjudications for payor added services.
 List<ClaimResponseDetail1>? get detail;
/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith => _$ClaimResponseAddItemCopyWithImpl<ClaimResponseAddItem>(this as ClaimResponseAddItem, _$identity);

  /// Serializes this ClaimResponseAddItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseAddItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.itemSequence, itemSequence)&&const DeepCollectionEquality().equals(other.itemSequenceElement, itemSequenceElement)&&const DeepCollectionEquality().equals(other.detailSequence, detailSequence)&&const DeepCollectionEquality().equals(other.detailSequenceElement, detailSequenceElement)&&const DeepCollectionEquality().equals(other.subdetailSequence, subdetailSequence)&&const DeepCollectionEquality().equals(other.subdetailSequenceElement, subdetailSequenceElement)&&const DeepCollectionEquality().equals(other.provider, provider)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&const DeepCollectionEquality().equals(other.programCode, programCode)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.locationCodeableConcept, locationCodeableConcept) || other.locationCodeableConcept == locationCodeableConcept)&&(identical(other.locationAddress, locationAddress) || other.locationAddress == locationAddress)&&(identical(other.locationReference, locationReference) || other.locationReference == locationReference)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&(identical(other.bodySite, bodySite) || other.bodySite == bodySite)&&const DeepCollectionEquality().equals(other.subSite, subSite)&&const DeepCollectionEquality().equals(other.noteNumber, noteNumber)&&const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)&&const DeepCollectionEquality().equals(other.adjudication, adjudication)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(itemSequence),const DeepCollectionEquality().hash(itemSequenceElement),const DeepCollectionEquality().hash(detailSequence),const DeepCollectionEquality().hash(detailSequenceElement),const DeepCollectionEquality().hash(subdetailSequence),const DeepCollectionEquality().hash(subdetailSequenceElement),const DeepCollectionEquality().hash(provider),productOrService,const DeepCollectionEquality().hash(modifier),const DeepCollectionEquality().hash(programCode),servicedDate,servicedDateElement,servicedPeriod,locationCodeableConcept,locationAddress,locationReference,quantity,unitPrice,factor,factorElement,net,bodySite,const DeepCollectionEquality().hash(subSite),const DeepCollectionEquality().hash(noteNumber),const DeepCollectionEquality().hash(noteNumberElement),const DeepCollectionEquality().hash(adjudication),const DeepCollectionEquality().hash(detail)]);

@override
String toString() {
  return 'ClaimResponseAddItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subdetailSequence: $subdetailSequence, subdetailSequenceElement: $subdetailSequenceElement, provider: $provider, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, bodySite: $bodySite, subSite: $subSite, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseAddItemCopyWith<$Res>  {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value, $Res Function(ClaimResponseAddItem) _then) = _$ClaimResponseAddItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirPositiveInt>? itemSequence,@JsonKey(name: '_itemSequence') List<Element?>? itemSequenceElement, List<FhirPositiveInt>? detailSequence,@JsonKey(name: '_detailSequence') List<Element?>? detailSequenceElement, List<FhirPositiveInt>? subdetailSequence,@JsonKey(name: '_subdetailSequence') List<Element>? subdetailSequenceElement, List<Reference>? provider, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, CodeableConcept? locationCodeableConcept, Address? locationAddress, Reference? locationReference, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, CodeableConcept? bodySite, List<CodeableConcept>? subSite, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseDetail1>? detail
});


$CodeableConceptCopyWith<$Res> get productOrService;$ElementCopyWith<$Res>? get servicedDateElement;$PeriodCopyWith<$Res>? get servicedPeriod;$CodeableConceptCopyWith<$Res>? get locationCodeableConcept;$AddressCopyWith<$Res>? get locationAddress;$ReferenceCopyWith<$Res>? get locationReference;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get net;$CodeableConceptCopyWith<$Res>? get bodySite;

}
/// @nodoc
class _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._self, this._then);

  final ClaimResponseAddItem _self;
  final $Res Function(ClaimResponseAddItem) _then;

/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemSequence = freezed,Object? itemSequenceElement = freezed,Object? detailSequence = freezed,Object? detailSequenceElement = freezed,Object? subdetailSequence = freezed,Object? subdetailSequenceElement = freezed,Object? provider = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? locationCodeableConcept = freezed,Object? locationAddress = freezed,Object? locationReference = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? bodySite = freezed,Object? subSite = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? detail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemSequence: freezed == itemSequence ? _self.itemSequence : itemSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,itemSequenceElement: freezed == itemSequenceElement ? _self.itemSequenceElement : itemSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,detailSequence: freezed == detailSequence ? _self.detailSequence : detailSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,detailSequenceElement: freezed == detailSequenceElement ? _self.detailSequenceElement : detailSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,subdetailSequence: freezed == subdetailSequence ? _self.subdetailSequence : subdetailSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,subdetailSequenceElement: freezed == subdetailSequenceElement ? _self.subdetailSequenceElement : subdetailSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as List<Reference>?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self.programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,locationCodeableConcept: freezed == locationCodeableConcept ? _self.locationCodeableConcept : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,locationAddress: freezed == locationAddress ? _self.locationAddress : locationAddress // ignore: cast_nullable_to_non_nullable
as Address?,locationReference: freezed == locationReference ? _self.locationReference : locationReference // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subSite: freezed == subSite ? _self.subSite : subSite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,noteNumber: freezed == noteNumber ? _self.noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self.noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseDetail1>?,
  ));
}
/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get servicedDateElement {
    if (_self.servicedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.servicedDateElement!, (value) {
    return _then(_self.copyWith(servicedDateElement: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get servicedPeriod {
    if (_self.servicedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.servicedPeriod!, (value) {
    return _then(_self.copyWith(servicedPeriod: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_self.locationCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.locationCodeableConcept!, (value) {
    return _then(_self.copyWith(locationCodeableConcept: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get locationAddress {
    if (_self.locationAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.locationAddress!, (value) {
    return _then(_self.copyWith(locationAddress: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get locationReference {
    if (_self.locationReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.locationReference!, (value) {
    return _then(_self.copyWith(locationReference: value));
  });
}/// Create a copy of ClaimResponseAddItem
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
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}/// Create a copy of ClaimResponseAddItem
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


/// Adds pattern-matching-related methods to [ClaimResponseAddItem].
extension ClaimResponseAddItemPatterns on ClaimResponseAddItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseAddItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseAddItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseAddItem value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseAddItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseAddItem value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseAddItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirPositiveInt>? itemSequence, @JsonKey(name: '_itemSequence')  List<Element?>? itemSequenceElement,  List<FhirPositiveInt>? detailSequence, @JsonKey(name: '_detailSequence')  List<Element?>? detailSequenceElement,  List<FhirPositiveInt>? subdetailSequence, @JsonKey(name: '_subdetailSequence')  List<Element>? subdetailSequenceElement,  List<Reference>? provider,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  CodeableConcept? locationCodeableConcept,  Address? locationAddress,  Reference? locationReference,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  CodeableConcept? bodySite,  List<CodeableConcept>? subSite,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseDetail1>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseAddItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.detailSequence,_that.detailSequenceElement,_that.subdetailSequence,_that.subdetailSequenceElement,_that.provider,_that.productOrService,_that.modifier,_that.programCode,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.locationCodeableConcept,_that.locationAddress,_that.locationReference,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.bodySite,_that.subSite,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirPositiveInt>? itemSequence, @JsonKey(name: '_itemSequence')  List<Element?>? itemSequenceElement,  List<FhirPositiveInt>? detailSequence, @JsonKey(name: '_detailSequence')  List<Element?>? detailSequenceElement,  List<FhirPositiveInt>? subdetailSequence, @JsonKey(name: '_subdetailSequence')  List<Element>? subdetailSequenceElement,  List<Reference>? provider,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  CodeableConcept? locationCodeableConcept,  Address? locationAddress,  Reference? locationReference,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  CodeableConcept? bodySite,  List<CodeableConcept>? subSite,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseDetail1>? detail)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseAddItem():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.detailSequence,_that.detailSequenceElement,_that.subdetailSequence,_that.subdetailSequenceElement,_that.provider,_that.productOrService,_that.modifier,_that.programCode,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.locationCodeableConcept,_that.locationAddress,_that.locationReference,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.bodySite,_that.subSite,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirPositiveInt>? itemSequence, @JsonKey(name: '_itemSequence')  List<Element?>? itemSequenceElement,  List<FhirPositiveInt>? detailSequence, @JsonKey(name: '_detailSequence')  List<Element?>? detailSequenceElement,  List<FhirPositiveInt>? subdetailSequence, @JsonKey(name: '_subdetailSequence')  List<Element>? subdetailSequenceElement,  List<Reference>? provider,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  List<CodeableConcept>? programCode,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  CodeableConcept? locationCodeableConcept,  Address? locationAddress,  Reference? locationReference,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  CodeableConcept? bodySite,  List<CodeableConcept>? subSite,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseDetail1>? detail)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseAddItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.detailSequence,_that.detailSequenceElement,_that.subdetailSequence,_that.subdetailSequenceElement,_that.provider,_that.productOrService,_that.modifier,_that.programCode,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.locationCodeableConcept,_that.locationAddress,_that.locationReference,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.bodySite,_that.subSite,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseAddItem extends ClaimResponseAddItem {
  const _ClaimResponseAddItem({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<FhirPositiveInt>? itemSequence, @JsonKey(name: '_itemSequence') final  List<Element?>? itemSequenceElement, final  List<FhirPositiveInt>? detailSequence, @JsonKey(name: '_detailSequence') final  List<Element?>? detailSequenceElement, final  List<FhirPositiveInt>? subdetailSequence, @JsonKey(name: '_subdetailSequence') final  List<Element>? subdetailSequenceElement, final  List<Reference>? provider, required this.productOrService, final  List<CodeableConcept>? modifier, final  List<CodeableConcept>? programCode, this.servicedDate, @JsonKey(name: '_servicedDate') this.servicedDateElement, this.servicedPeriod, this.locationCodeableConcept, this.locationAddress, this.locationReference, this.quantity, this.unitPrice, this.factor, @JsonKey(name: '_factor') this.factorElement, this.net, this.bodySite, final  List<CodeableConcept>? subSite, final  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber') final  List<Element?>? noteNumberElement, required final  List<ClaimResponseAdjudication> adjudication, final  List<ClaimResponseDetail1>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_itemSequence = itemSequence,_itemSequenceElement = itemSequenceElement,_detailSequence = detailSequence,_detailSequenceElement = detailSequenceElement,_subdetailSequence = subdetailSequence,_subdetailSequenceElement = subdetailSequenceElement,_provider = provider,_modifier = modifier,_programCode = programCode,_subSite = subSite,_noteNumber = noteNumber,_noteNumberElement = noteNumberElement,_adjudication = adjudication,_detail = detail,super._();
  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) => _$ClaimResponseAddItemFromJson(json);

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

/// [itemSequence] Claim items which this service line is intended to
///  replace.
 final  List<FhirPositiveInt>? _itemSequence;
/// [itemSequence] Claim items which this service line is intended to
///  replace.
@override List<FhirPositiveInt>? get itemSequence {
  final value = _itemSequence;
  if (value == null) return null;
  if (_itemSequence is EqualUnmodifiableListView) return _itemSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [itemSequenceElement] Extensions for itemSequence
 final  List<Element?>? _itemSequenceElement;
/// [itemSequenceElement] Extensions for itemSequence
@override@JsonKey(name: '_itemSequence') List<Element?>? get itemSequenceElement {
  final value = _itemSequenceElement;
  if (value == null) return null;
  if (_itemSequenceElement is EqualUnmodifiableListView) return _itemSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [detailSequence] The sequence number of the details within the claim item
///  which this line is intended to replace.
 final  List<FhirPositiveInt>? _detailSequence;
/// [detailSequence] The sequence number of the details within the claim item
///  which this line is intended to replace.
@override List<FhirPositiveInt>? get detailSequence {
  final value = _detailSequence;
  if (value == null) return null;
  if (_detailSequence is EqualUnmodifiableListView) return _detailSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [detailSequenceElement] Extensions for detailSequence
 final  List<Element?>? _detailSequenceElement;
/// [detailSequenceElement] Extensions for detailSequence
@override@JsonKey(name: '_detailSequence') List<Element?>? get detailSequenceElement {
  final value = _detailSequenceElement;
  if (value == null) return null;
  if (_detailSequenceElement is EqualUnmodifiableListView) return _detailSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subdetailSequence] The sequence number of the sub-details within the
///  details within the claim item which this line is intended to replace.
 final  List<FhirPositiveInt>? _subdetailSequence;
/// [subdetailSequence] The sequence number of the sub-details within the
///  details within the claim item which this line is intended to replace.
@override List<FhirPositiveInt>? get subdetailSequence {
  final value = _subdetailSequence;
  if (value == null) return null;
  if (_subdetailSequence is EqualUnmodifiableListView) return _subdetailSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Element>? _subdetailSequenceElement;
@override@JsonKey(name: '_subdetailSequence') List<Element>? get subdetailSequenceElement {
  final value = _subdetailSequenceElement;
  if (value == null) return null;
  if (_subdetailSequenceElement is EqualUnmodifiableListView) return _subdetailSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [provider] The providers who are authorized for the services rendered to
///  the patient.
 final  List<Reference>? _provider;
/// [provider] The providers who are authorized for the services rendered to
///  the patient.
@override List<Reference>? get provider {
  final value = _provider;
  if (value == null) return null;
  if (_provider is EqualUnmodifiableListView) return _provider;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
@override final  CodeableConcept productOrService;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 final  List<CodeableConcept>? _modifier;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
@override List<CodeableConcept>? get modifier {
  final value = _modifier;
  if (value == null) return null;
  if (_modifier is EqualUnmodifiableListView) return _modifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [programCode] Identifies the program under which this may be recovered.
 final  List<CodeableConcept>? _programCode;
/// [programCode] Identifies the program under which this may be recovered.
@override List<CodeableConcept>? get programCode {
  final value = _programCode;
  if (value == null) return null;
  if (_programCode is EqualUnmodifiableListView) return _programCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [servicedDate] The date or dates when the service or product was
///  supplied, performed or completed.
@override final  FhirDate? servicedDate;
/// [servicedDateElement] Extensions for servicedDate
@override@JsonKey(name: '_servicedDate') final  Element? servicedDateElement;
/// [servicedPeriod] The date or dates when the service or product was
///  supplied, performed or completed.
@override final  Period? servicedPeriod;
/// [locationCodeableConcept] Where the product or service was provided.
@override final  CodeableConcept? locationCodeableConcept;
/// [locationAddress] Where the product or service was provided.
@override final  Address? locationAddress;
/// [locationReference] Where the product or service was provided.
@override final  Reference? locationReference;
/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
@override final  Money? unitPrice;
/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [net] The quantity times the unit price for an additional service or
///  product or charge.
@override final  Money? net;
/// [bodySite] Physical service site on the patient (limb, tooth, etc.).
@override final  CodeableConcept? bodySite;
/// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
///  surface(s).
 final  List<CodeableConcept>? _subSite;
/// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
///  surface(s).
@override List<CodeableConcept>? get subSite {
  final value = _subSite;
  if (value == null) return null;
  if (_subSite is EqualUnmodifiableListView) return _subSite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 final  List<FhirPositiveInt>? _noteNumber;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
@override List<FhirPositiveInt>? get noteNumber {
  final value = _noteNumber;
  if (value == null) return null;
  if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumberElement] Extensions for noteNumber
 final  List<Element?>? _noteNumberElement;
/// [noteNumberElement] Extensions for noteNumber
@override@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement {
  final value = _noteNumberElement;
  if (value == null) return null;
  if (_noteNumberElement is EqualUnmodifiableListView) return _noteNumberElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] The adjudication results.
 final  List<ClaimResponseAdjudication> _adjudication;
/// [adjudication] The adjudication results.
@override List<ClaimResponseAdjudication> get adjudication {
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adjudication);
}

/// [detail] The second-tier service adjudications for payor added services.
 final  List<ClaimResponseDetail1>? _detail;
/// [detail] The second-tier service adjudications for payor added services.
@override List<ClaimResponseDetail1>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith => __$ClaimResponseAddItemCopyWithImpl<_ClaimResponseAddItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseAddItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseAddItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._itemSequence, _itemSequence)&&const DeepCollectionEquality().equals(other._itemSequenceElement, _itemSequenceElement)&&const DeepCollectionEquality().equals(other._detailSequence, _detailSequence)&&const DeepCollectionEquality().equals(other._detailSequenceElement, _detailSequenceElement)&&const DeepCollectionEquality().equals(other._subdetailSequence, _subdetailSequence)&&const DeepCollectionEquality().equals(other._subdetailSequenceElement, _subdetailSequenceElement)&&const DeepCollectionEquality().equals(other._provider, _provider)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&const DeepCollectionEquality().equals(other._programCode, _programCode)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.locationCodeableConcept, locationCodeableConcept) || other.locationCodeableConcept == locationCodeableConcept)&&(identical(other.locationAddress, locationAddress) || other.locationAddress == locationAddress)&&(identical(other.locationReference, locationReference) || other.locationReference == locationReference)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&(identical(other.bodySite, bodySite) || other.bodySite == bodySite)&&const DeepCollectionEquality().equals(other._subSite, _subSite)&&const DeepCollectionEquality().equals(other._noteNumber, _noteNumber)&&const DeepCollectionEquality().equals(other._noteNumberElement, _noteNumberElement)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_itemSequence),const DeepCollectionEquality().hash(_itemSequenceElement),const DeepCollectionEquality().hash(_detailSequence),const DeepCollectionEquality().hash(_detailSequenceElement),const DeepCollectionEquality().hash(_subdetailSequence),const DeepCollectionEquality().hash(_subdetailSequenceElement),const DeepCollectionEquality().hash(_provider),productOrService,const DeepCollectionEquality().hash(_modifier),const DeepCollectionEquality().hash(_programCode),servicedDate,servicedDateElement,servicedPeriod,locationCodeableConcept,locationAddress,locationReference,quantity,unitPrice,factor,factorElement,net,bodySite,const DeepCollectionEquality().hash(_subSite),const DeepCollectionEquality().hash(_noteNumber),const DeepCollectionEquality().hash(_noteNumberElement),const DeepCollectionEquality().hash(_adjudication),const DeepCollectionEquality().hash(_detail)]);

@override
String toString() {
  return 'ClaimResponseAddItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subdetailSequence: $subdetailSequence, subdetailSequenceElement: $subdetailSequenceElement, provider: $provider, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, bodySite: $bodySite, subSite: $subSite, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseAddItemCopyWith<$Res> implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$ClaimResponseAddItemCopyWith(_ClaimResponseAddItem value, $Res Function(_ClaimResponseAddItem) _then) = __$ClaimResponseAddItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirPositiveInt>? itemSequence,@JsonKey(name: '_itemSequence') List<Element?>? itemSequenceElement, List<FhirPositiveInt>? detailSequence,@JsonKey(name: '_detailSequence') List<Element?>? detailSequenceElement, List<FhirPositiveInt>? subdetailSequence,@JsonKey(name: '_subdetailSequence') List<Element>? subdetailSequenceElement, List<Reference>? provider, CodeableConcept productOrService, List<CodeableConcept>? modifier, List<CodeableConcept>? programCode, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, CodeableConcept? locationCodeableConcept, Address? locationAddress, Reference? locationReference, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, CodeableConcept? bodySite, List<CodeableConcept>? subSite, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseDetail1>? detail
});


@override $CodeableConceptCopyWith<$Res> get productOrService;@override $ElementCopyWith<$Res>? get servicedDateElement;@override $PeriodCopyWith<$Res>? get servicedPeriod;@override $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;@override $AddressCopyWith<$Res>? get locationAddress;@override $ReferenceCopyWith<$Res>? get locationReference;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get net;@override $CodeableConceptCopyWith<$Res>? get bodySite;

}
/// @nodoc
class __$ClaimResponseAddItemCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemCopyWith<$Res> {
  __$ClaimResponseAddItemCopyWithImpl(this._self, this._then);

  final _ClaimResponseAddItem _self;
  final $Res Function(_ClaimResponseAddItem) _then;

/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemSequence = freezed,Object? itemSequenceElement = freezed,Object? detailSequence = freezed,Object? detailSequenceElement = freezed,Object? subdetailSequence = freezed,Object? subdetailSequenceElement = freezed,Object? provider = freezed,Object? productOrService = null,Object? modifier = freezed,Object? programCode = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? locationCodeableConcept = freezed,Object? locationAddress = freezed,Object? locationReference = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? bodySite = freezed,Object? subSite = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? detail = freezed,}) {
  return _then(_ClaimResponseAddItem(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemSequence: freezed == itemSequence ? _self._itemSequence : itemSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,itemSequenceElement: freezed == itemSequenceElement ? _self._itemSequenceElement : itemSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,detailSequence: freezed == detailSequence ? _self._detailSequence : detailSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,detailSequenceElement: freezed == detailSequenceElement ? _self._detailSequenceElement : detailSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,subdetailSequence: freezed == subdetailSequence ? _self._subdetailSequence : subdetailSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,subdetailSequenceElement: freezed == subdetailSequenceElement ? _self._subdetailSequenceElement : subdetailSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,provider: freezed == provider ? _self._provider : provider // ignore: cast_nullable_to_non_nullable
as List<Reference>?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,programCode: freezed == programCode ? _self._programCode : programCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,locationCodeableConcept: freezed == locationCodeableConcept ? _self.locationCodeableConcept : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,locationAddress: freezed == locationAddress ? _self.locationAddress : locationAddress // ignore: cast_nullable_to_non_nullable
as Address?,locationReference: freezed == locationReference ? _self.locationReference : locationReference // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,bodySite: freezed == bodySite ? _self.bodySite : bodySite // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subSite: freezed == subSite ? _self._subSite : subSite // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,noteNumber: freezed == noteNumber ? _self._noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self._noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseDetail1>?,
  ));
}

/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get servicedDateElement {
    if (_self.servicedDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.servicedDateElement!, (value) {
    return _then(_self.copyWith(servicedDateElement: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get servicedPeriod {
    if (_self.servicedPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.servicedPeriod!, (value) {
    return _then(_self.copyWith(servicedPeriod: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_self.locationCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.locationCodeableConcept!, (value) {
    return _then(_self.copyWith(locationCodeableConcept: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get locationAddress {
    if (_self.locationAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.locationAddress!, (value) {
    return _then(_self.copyWith(locationAddress: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get locationReference {
    if (_self.locationReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.locationReference!, (value) {
    return _then(_self.copyWith(locationReference: value));
  });
}/// Create a copy of ClaimResponseAddItem
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
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimResponseAddItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}/// Create a copy of ClaimResponseAddItem
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
mixin _$ClaimResponseDetail1 {

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
 List<FhirExtension>? get modifierExtension;/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
 CodeableConcept get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
 Money? get unitPrice;/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [net] The quantity times the unit price for an additional service or
///  product or charge.
 Money? get net;/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 List<FhirPositiveInt>? get noteNumber;/// [noteNumberElement] Extensions for noteNumber
@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement;/// [adjudication] The adjudication results.
 List<ClaimResponseAdjudication> get adjudication;/// [subDetail] The third-tier service adjudications for payor added
///  services.
 List<ClaimResponseSubDetail1>? get subDetail;
/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseDetail1CopyWith<ClaimResponseDetail1> get copyWith => _$ClaimResponseDetail1CopyWithImpl<ClaimResponseDetail1>(this as ClaimResponseDetail1, _$identity);

  /// Serializes this ClaimResponseDetail1 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseDetail1&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other.noteNumber, noteNumber)&&const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)&&const DeepCollectionEquality().equals(other.adjudication, adjudication)&&const DeepCollectionEquality().equals(other.subDetail, subDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),productOrService,const DeepCollectionEquality().hash(modifier),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(noteNumber),const DeepCollectionEquality().hash(noteNumberElement),const DeepCollectionEquality().hash(adjudication),const DeepCollectionEquality().hash(subDetail));

@override
String toString() {
  return 'ClaimResponseDetail1(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseDetail1CopyWith<$Res>  {
  factory $ClaimResponseDetail1CopyWith(ClaimResponseDetail1 value, $Res Function(ClaimResponseDetail1) _then) = _$ClaimResponseDetail1CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept productOrService, List<CodeableConcept>? modifier, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseSubDetail1>? subDetail
});


$CodeableConceptCopyWith<$Res> get productOrService;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class _$ClaimResponseDetail1CopyWithImpl<$Res>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  _$ClaimResponseDetail1CopyWithImpl(this._self, this._then);

  final ClaimResponseDetail1 _self;
  final $Res Function(ClaimResponseDetail1) _then;

/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? productOrService = null,Object? modifier = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? subDetail = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,noteNumber: freezed == noteNumber ? _self.noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self.noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,subDetail: freezed == subDetail ? _self.subDetail : subDetail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseSubDetail1>?,
  ));
}
/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimResponseDetail1
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
}/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseDetail1].
extension ClaimResponseDetail1Patterns on ClaimResponseDetail1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseDetail1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseDetail1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseDetail1 value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseDetail1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseDetail1 value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseDetail1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseSubDetail1>? subDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseDetail1() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.productOrService,_that.modifier,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.subDetail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseSubDetail1>? subDetail)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseDetail1():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.productOrService,_that.modifier,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.subDetail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication,  List<ClaimResponseSubDetail1>? subDetail)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseDetail1() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.productOrService,_that.modifier,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.noteNumber,_that.noteNumberElement,_that.adjudication,_that.subDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseDetail1 extends ClaimResponseDetail1 {
  const _ClaimResponseDetail1({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.productOrService, final  List<CodeableConcept>? modifier, this.quantity, this.unitPrice, this.factor, @JsonKey(name: '_factor') this.factorElement, this.net, final  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber') final  List<Element?>? noteNumberElement, required final  List<ClaimResponseAdjudication> adjudication, final  List<ClaimResponseSubDetail1>? subDetail}): _extension_ = extension_,_modifierExtension = modifierExtension,_modifier = modifier,_noteNumber = noteNumber,_noteNumberElement = noteNumberElement,_adjudication = adjudication,_subDetail = subDetail,super._();
  factory _ClaimResponseDetail1.fromJson(Map<String, dynamic> json) => _$ClaimResponseDetail1FromJson(json);

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

/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
@override final  CodeableConcept productOrService;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 final  List<CodeableConcept>? _modifier;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
@override List<CodeableConcept>? get modifier {
  final value = _modifier;
  if (value == null) return null;
  if (_modifier is EqualUnmodifiableListView) return _modifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
@override final  Money? unitPrice;
/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [net] The quantity times the unit price for an additional service or
///  product or charge.
@override final  Money? net;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 final  List<FhirPositiveInt>? _noteNumber;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
@override List<FhirPositiveInt>? get noteNumber {
  final value = _noteNumber;
  if (value == null) return null;
  if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumberElement] Extensions for noteNumber
 final  List<Element?>? _noteNumberElement;
/// [noteNumberElement] Extensions for noteNumber
@override@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement {
  final value = _noteNumberElement;
  if (value == null) return null;
  if (_noteNumberElement is EqualUnmodifiableListView) return _noteNumberElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] The adjudication results.
 final  List<ClaimResponseAdjudication> _adjudication;
/// [adjudication] The adjudication results.
@override List<ClaimResponseAdjudication> get adjudication {
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adjudication);
}

/// [subDetail] The third-tier service adjudications for payor added
///  services.
 final  List<ClaimResponseSubDetail1>? _subDetail;
/// [subDetail] The third-tier service adjudications for payor added
///  services.
@override List<ClaimResponseSubDetail1>? get subDetail {
  final value = _subDetail;
  if (value == null) return null;
  if (_subDetail is EqualUnmodifiableListView) return _subDetail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseDetail1CopyWith<_ClaimResponseDetail1> get copyWith => __$ClaimResponseDetail1CopyWithImpl<_ClaimResponseDetail1>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseDetail1ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseDetail1&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other._noteNumber, _noteNumber)&&const DeepCollectionEquality().equals(other._noteNumberElement, _noteNumberElement)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication)&&const DeepCollectionEquality().equals(other._subDetail, _subDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),productOrService,const DeepCollectionEquality().hash(_modifier),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(_noteNumber),const DeepCollectionEquality().hash(_noteNumberElement),const DeepCollectionEquality().hash(_adjudication),const DeepCollectionEquality().hash(_subDetail));

@override
String toString() {
  return 'ClaimResponseDetail1(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseDetail1CopyWith<$Res> implements $ClaimResponseDetail1CopyWith<$Res> {
  factory _$ClaimResponseDetail1CopyWith(_ClaimResponseDetail1 value, $Res Function(_ClaimResponseDetail1) _then) = __$ClaimResponseDetail1CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept productOrService, List<CodeableConcept>? modifier, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication, List<ClaimResponseSubDetail1>? subDetail
});


@override $CodeableConceptCopyWith<$Res> get productOrService;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class __$ClaimResponseDetail1CopyWithImpl<$Res>
    implements _$ClaimResponseDetail1CopyWith<$Res> {
  __$ClaimResponseDetail1CopyWithImpl(this._self, this._then);

  final _ClaimResponseDetail1 _self;
  final $Res Function(_ClaimResponseDetail1) _then;

/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? productOrService = null,Object? modifier = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,Object? subDetail = freezed,}) {
  return _then(_ClaimResponseDetail1(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,noteNumber: freezed == noteNumber ? _self._noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self._noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,subDetail: freezed == subDetail ? _self._subDetail : subDetail // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseSubDetail1>?,
  ));
}

/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimResponseDetail1
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
}/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimResponseDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseSubDetail1 {

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
 List<FhirExtension>? get modifierExtension;/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
 CodeableConcept get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
 Money? get unitPrice;/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [net] The quantity times the unit price for an additional service or
///  product or charge.
 Money? get net;/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 List<FhirPositiveInt>? get noteNumber;/// [noteNumberElement] Extensions for noteNumber
@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement;/// [adjudication] The adjudication results.
 List<ClaimResponseAdjudication> get adjudication;
/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseSubDetail1CopyWith<ClaimResponseSubDetail1> get copyWith => _$ClaimResponseSubDetail1CopyWithImpl<ClaimResponseSubDetail1>(this as ClaimResponseSubDetail1, _$identity);

  /// Serializes this ClaimResponseSubDetail1 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseSubDetail1&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other.noteNumber, noteNumber)&&const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)&&const DeepCollectionEquality().equals(other.adjudication, adjudication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),productOrService,const DeepCollectionEquality().hash(modifier),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(noteNumber),const DeepCollectionEquality().hash(noteNumberElement),const DeepCollectionEquality().hash(adjudication));

@override
String toString() {
  return 'ClaimResponseSubDetail1(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseSubDetail1CopyWith<$Res>  {
  factory $ClaimResponseSubDetail1CopyWith(ClaimResponseSubDetail1 value, $Res Function(ClaimResponseSubDetail1) _then) = _$ClaimResponseSubDetail1CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept productOrService, List<CodeableConcept>? modifier, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication
});


$CodeableConceptCopyWith<$Res> get productOrService;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class _$ClaimResponseSubDetail1CopyWithImpl<$Res>
    implements $ClaimResponseSubDetail1CopyWith<$Res> {
  _$ClaimResponseSubDetail1CopyWithImpl(this._self, this._then);

  final ClaimResponseSubDetail1 _self;
  final $Res Function(ClaimResponseSubDetail1) _then;

/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? productOrService = null,Object? modifier = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,noteNumber: freezed == noteNumber ? _self.noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self.noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self.adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,
  ));
}
/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimResponseSubDetail1
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
}/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseSubDetail1].
extension ClaimResponseSubDetail1Patterns on ClaimResponseSubDetail1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseSubDetail1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseSubDetail1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseSubDetail1 value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseSubDetail1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseSubDetail1 value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseSubDetail1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseSubDetail1() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.productOrService,_that.modifier,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.noteNumber,_that.noteNumberElement,_that.adjudication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseSubDetail1():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.productOrService,_that.modifier,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.noteNumber,_that.noteNumberElement,_that.adjudication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept productOrService,  List<CodeableConcept>? modifier,  Quantity? quantity,  Money? unitPrice,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? net,  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber')  List<Element?>? noteNumberElement,  List<ClaimResponseAdjudication> adjudication)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseSubDetail1() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.productOrService,_that.modifier,_that.quantity,_that.unitPrice,_that.factor,_that.factorElement,_that.net,_that.noteNumber,_that.noteNumberElement,_that.adjudication);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseSubDetail1 extends ClaimResponseSubDetail1 {
  const _ClaimResponseSubDetail1({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.productOrService, final  List<CodeableConcept>? modifier, this.quantity, this.unitPrice, this.factor, @JsonKey(name: '_factor') this.factorElement, this.net, final  List<FhirPositiveInt>? noteNumber, @JsonKey(name: '_noteNumber') final  List<Element?>? noteNumberElement, required final  List<ClaimResponseAdjudication> adjudication}): _extension_ = extension_,_modifierExtension = modifierExtension,_modifier = modifier,_noteNumber = noteNumber,_noteNumberElement = noteNumberElement,_adjudication = adjudication,super._();
  factory _ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) => _$ClaimResponseSubDetail1FromJson(json);

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

/// [productOrService] When the value is a group code then this item collects
/// a set of related claim details, otherwise this contains the product,
///  service, drug or other billing code for the item.
@override final  CodeableConcept productOrService;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 final  List<CodeableConcept>? _modifier;
/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
@override List<CodeableConcept>? get modifier {
  final value = _modifier;
  if (value == null) return null;
  if (_modifier is EqualUnmodifiableListView) return _modifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] If the item is not a group then this is the fee for the
/// product or service, otherwise this is the total of the fees for the
///  details of the group.
@override final  Money? unitPrice;
/// [factor] A real number that represents a multiplier used in determining
/// the overall value of services delivered and/or goods received. The concept
/// of a Factor allows for a discount or surcharge multiplier to be applied to
///  a monetary amount.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [net] The quantity times the unit price for an additional service or
///  product or charge.
@override final  Money? net;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
 final  List<FhirPositiveInt>? _noteNumber;
/// [noteNumber] The numbers associated with notes below which apply to the
///  adjudication of this item.
@override List<FhirPositiveInt>? get noteNumber {
  final value = _noteNumber;
  if (value == null) return null;
  if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [noteNumberElement] Extensions for noteNumber
 final  List<Element?>? _noteNumberElement;
/// [noteNumberElement] Extensions for noteNumber
@override@JsonKey(name: '_noteNumber') List<Element?>? get noteNumberElement {
  final value = _noteNumberElement;
  if (value == null) return null;
  if (_noteNumberElement is EqualUnmodifiableListView) return _noteNumberElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [adjudication] The adjudication results.
 final  List<ClaimResponseAdjudication> _adjudication;
/// [adjudication] The adjudication results.
@override List<ClaimResponseAdjudication> get adjudication {
  if (_adjudication is EqualUnmodifiableListView) return _adjudication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adjudication);
}


/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseSubDetail1CopyWith<_ClaimResponseSubDetail1> get copyWith => __$ClaimResponseSubDetail1CopyWithImpl<_ClaimResponseSubDetail1>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseSubDetail1ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseSubDetail1&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.net, net) || other.net == net)&&const DeepCollectionEquality().equals(other._noteNumber, _noteNumber)&&const DeepCollectionEquality().equals(other._noteNumberElement, _noteNumberElement)&&const DeepCollectionEquality().equals(other._adjudication, _adjudication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),productOrService,const DeepCollectionEquality().hash(_modifier),quantity,unitPrice,factor,factorElement,net,const DeepCollectionEquality().hash(_noteNumber),const DeepCollectionEquality().hash(_noteNumberElement),const DeepCollectionEquality().hash(_adjudication));

@override
String toString() {
  return 'ClaimResponseSubDetail1(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseSubDetail1CopyWith<$Res> implements $ClaimResponseSubDetail1CopyWith<$Res> {
  factory _$ClaimResponseSubDetail1CopyWith(_ClaimResponseSubDetail1 value, $Res Function(_ClaimResponseSubDetail1) _then) = __$ClaimResponseSubDetail1CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept productOrService, List<CodeableConcept>? modifier, Quantity? quantity, Money? unitPrice, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? net, List<FhirPositiveInt>? noteNumber,@JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement, List<ClaimResponseAdjudication> adjudication
});


@override $CodeableConceptCopyWith<$Res> get productOrService;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get net;

}
/// @nodoc
class __$ClaimResponseSubDetail1CopyWithImpl<$Res>
    implements _$ClaimResponseSubDetail1CopyWith<$Res> {
  __$ClaimResponseSubDetail1CopyWithImpl(this._self, this._then);

  final _ClaimResponseSubDetail1 _self;
  final $Res Function(_ClaimResponseSubDetail1) _then;

/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? productOrService = null,Object? modifier = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? net = freezed,Object? noteNumber = freezed,Object? noteNumberElement = freezed,Object? adjudication = null,}) {
  return _then(_ClaimResponseSubDetail1(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,productOrService: null == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,net: freezed == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as Money?,noteNumber: freezed == noteNumber ? _self._noteNumber : noteNumber // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,noteNumberElement: freezed == noteNumberElement ? _self._noteNumberElement : noteNumberElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,adjudication: null == adjudication ? _self._adjudication : adjudication // ignore: cast_nullable_to_non_nullable
as List<ClaimResponseAdjudication>,
  ));
}

/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get productOrService {
  
  return $CodeableConceptCopyWith<$Res>(_self.productOrService, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of ClaimResponseSubDetail1
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
}/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of ClaimResponseSubDetail1
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get net {
    if (_self.net == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.net!, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseTotal {

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
 List<FhirExtension>? get modifierExtension;/// [category] A code to indicate the information type of this adjudication
/// record. Information types may include: the value submitted, maximum values
/// or percentages allowed or payable under the plan, amounts that the patient
/// is responsible for in aggregate or pertaining to this item, amounts paid
///  by other coverages, and the benefit payable for this item.
 CodeableConcept get category;/// [amount] Monetary total amount associated with the category.
 Money get amount;
/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseTotalCopyWith<ClaimResponseTotal> get copyWith => _$ClaimResponseTotalCopyWithImpl<ClaimResponseTotal>(this as ClaimResponseTotal, _$identity);

  /// Serializes this ClaimResponseTotal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseTotal&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),category,amount);

@override
String toString() {
  return 'ClaimResponseTotal(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseTotalCopyWith<$Res>  {
  factory $ClaimResponseTotalCopyWith(ClaimResponseTotal value, $Res Function(ClaimResponseTotal) _then) = _$ClaimResponseTotalCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept category, Money amount
});


$CodeableConceptCopyWith<$Res> get category;$MoneyCopyWith<$Res> get amount;

}
/// @nodoc
class _$ClaimResponseTotalCopyWithImpl<$Res>
    implements $ClaimResponseTotalCopyWith<$Res> {
  _$ClaimResponseTotalCopyWithImpl(this._self, this._then);

  final ClaimResponseTotal _self;
  final $Res Function(ClaimResponseTotal) _then;

/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = null,Object? amount = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,
  ));
}
/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get category {
  
  return $CodeableConceptCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseTotal].
extension ClaimResponseTotalPatterns on ClaimResponseTotal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseTotal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseTotal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseTotal value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseTotal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseTotal value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseTotal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept category,  Money amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseTotal() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.category,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept category,  Money amount)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseTotal():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.category,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept category,  Money amount)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseTotal() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.category,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseTotal extends ClaimResponseTotal {
  const _ClaimResponseTotal({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.category, required this.amount}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimResponseTotal.fromJson(Map<String, dynamic> json) => _$ClaimResponseTotalFromJson(json);

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

/// [category] A code to indicate the information type of this adjudication
/// record. Information types may include: the value submitted, maximum values
/// or percentages allowed or payable under the plan, amounts that the patient
/// is responsible for in aggregate or pertaining to this item, amounts paid
///  by other coverages, and the benefit payable for this item.
@override final  CodeableConcept category;
/// [amount] Monetary total amount associated with the category.
@override final  Money amount;

/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseTotalCopyWith<_ClaimResponseTotal> get copyWith => __$ClaimResponseTotalCopyWithImpl<_ClaimResponseTotal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseTotalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseTotal&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),category,amount);

@override
String toString() {
  return 'ClaimResponseTotal(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseTotalCopyWith<$Res> implements $ClaimResponseTotalCopyWith<$Res> {
  factory _$ClaimResponseTotalCopyWith(_ClaimResponseTotal value, $Res Function(_ClaimResponseTotal) _then) = __$ClaimResponseTotalCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept category, Money amount
});


@override $CodeableConceptCopyWith<$Res> get category;@override $MoneyCopyWith<$Res> get amount;

}
/// @nodoc
class __$ClaimResponseTotalCopyWithImpl<$Res>
    implements _$ClaimResponseTotalCopyWith<$Res> {
  __$ClaimResponseTotalCopyWithImpl(this._self, this._then);

  final _ClaimResponseTotal _self;
  final $Res Function(_ClaimResponseTotal) _then;

/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = null,Object? amount = null,}) {
  return _then(_ClaimResponseTotal(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,
  ));
}

/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get category {
  
  return $CodeableConceptCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ClaimResponseTotal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponsePayment {

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
 List<FhirExtension>? get modifierExtension;/// [type] Whether this represents partial or complete payment of the
///  benefits payable.
 CodeableConcept get type;/// [adjustment] Total amount of all adjustments to this payment included in
///  this transaction which are not related to this claim's adjudication.
 Money? get adjustment;/// [adjustmentReason] Reason for the payment adjustment.
 CodeableConcept? get adjustmentReason;/// [date] Estimated date the payment will be issued or the actual issue date
///  of payment.
 FhirDate? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [amount] Benefits payable less any payment adjustment.
 Money get amount;/// [identifier] Issuer's unique identifier for the payment instrument.
 Identifier? get identifier;
/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponsePaymentCopyWith<ClaimResponsePayment> get copyWith => _$ClaimResponsePaymentCopyWithImpl<ClaimResponsePayment>(this as ClaimResponsePayment, _$identity);

  /// Serializes this ClaimResponsePayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponsePayment&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.adjustment, adjustment) || other.adjustment == adjustment)&&(identical(other.adjustmentReason, adjustmentReason) || other.adjustmentReason == adjustmentReason)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,adjustment,adjustmentReason,date,dateElement,amount,identifier);

@override
String toString() {
  return 'ClaimResponsePayment(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class $ClaimResponsePaymentCopyWith<$Res>  {
  factory $ClaimResponsePaymentCopyWith(ClaimResponsePayment value, $Res Function(ClaimResponsePayment) _then) = _$ClaimResponsePaymentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Money? adjustment, CodeableConcept? adjustmentReason, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Money amount, Identifier? identifier
});


$CodeableConceptCopyWith<$Res> get type;$MoneyCopyWith<$Res>? get adjustment;$CodeableConceptCopyWith<$Res>? get adjustmentReason;$ElementCopyWith<$Res>? get dateElement;$MoneyCopyWith<$Res> get amount;$IdentifierCopyWith<$Res>? get identifier;

}
/// @nodoc
class _$ClaimResponsePaymentCopyWithImpl<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  _$ClaimResponsePaymentCopyWithImpl(this._self, this._then);

  final ClaimResponsePayment _self;
  final $Res Function(ClaimResponsePayment) _then;

/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? adjustment = freezed,Object? adjustmentReason = freezed,Object? date = freezed,Object? dateElement = freezed,Object? amount = null,Object? identifier = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,adjustment: freezed == adjustment ? _self.adjustment : adjustment // ignore: cast_nullable_to_non_nullable
as Money?,adjustmentReason: freezed == adjustmentReason ? _self.adjustmentReason : adjustmentReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,
  ));
}
/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get adjustment {
    if (_self.adjustment == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.adjustment!, (value) {
    return _then(_self.copyWith(adjustment: value));
  });
}/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get adjustmentReason {
    if (_self.adjustmentReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.adjustmentReason!, (value) {
    return _then(_self.copyWith(adjustmentReason: value));
  });
}/// Create a copy of ClaimResponsePayment
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
}/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of ClaimResponsePayment
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
}
}


/// Adds pattern-matching-related methods to [ClaimResponsePayment].
extension ClaimResponsePaymentPatterns on ClaimResponsePayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponsePayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponsePayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponsePayment value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponsePayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponsePayment value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponsePayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Money? adjustment,  CodeableConcept? adjustmentReason,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Money amount,  Identifier? identifier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponsePayment() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.adjustment,_that.adjustmentReason,_that.date,_that.dateElement,_that.amount,_that.identifier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Money? adjustment,  CodeableConcept? adjustmentReason,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Money amount,  Identifier? identifier)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponsePayment():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.adjustment,_that.adjustmentReason,_that.date,_that.dateElement,_that.amount,_that.identifier);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Money? adjustment,  CodeableConcept? adjustmentReason,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Money amount,  Identifier? identifier)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponsePayment() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.adjustment,_that.adjustmentReason,_that.date,_that.dateElement,_that.amount,_that.identifier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponsePayment extends ClaimResponsePayment {
  const _ClaimResponsePayment({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.adjustment, this.adjustmentReason, this.date, @JsonKey(name: '_date') this.dateElement, required this.amount, this.identifier}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimResponsePayment.fromJson(Map<String, dynamic> json) => _$ClaimResponsePaymentFromJson(json);

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

/// [type] Whether this represents partial or complete payment of the
///  benefits payable.
@override final  CodeableConcept type;
/// [adjustment] Total amount of all adjustments to this payment included in
///  this transaction which are not related to this claim's adjudication.
@override final  Money? adjustment;
/// [adjustmentReason] Reason for the payment adjustment.
@override final  CodeableConcept? adjustmentReason;
/// [date] Estimated date the payment will be issued or the actual issue date
///  of payment.
@override final  FhirDate? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [amount] Benefits payable less any payment adjustment.
@override final  Money amount;
/// [identifier] Issuer's unique identifier for the payment instrument.
@override final  Identifier? identifier;

/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponsePaymentCopyWith<_ClaimResponsePayment> get copyWith => __$ClaimResponsePaymentCopyWithImpl<_ClaimResponsePayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponsePaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponsePayment&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.adjustment, adjustment) || other.adjustment == adjustment)&&(identical(other.adjustmentReason, adjustmentReason) || other.adjustmentReason == adjustmentReason)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,adjustment,adjustmentReason,date,dateElement,amount,identifier);

@override
String toString() {
  return 'ClaimResponsePayment(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponsePaymentCopyWith<$Res> implements $ClaimResponsePaymentCopyWith<$Res> {
  factory _$ClaimResponsePaymentCopyWith(_ClaimResponsePayment value, $Res Function(_ClaimResponsePayment) _then) = __$ClaimResponsePaymentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Money? adjustment, CodeableConcept? adjustmentReason, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Money amount, Identifier? identifier
});


@override $CodeableConceptCopyWith<$Res> get type;@override $MoneyCopyWith<$Res>? get adjustment;@override $CodeableConceptCopyWith<$Res>? get adjustmentReason;@override $ElementCopyWith<$Res>? get dateElement;@override $MoneyCopyWith<$Res> get amount;@override $IdentifierCopyWith<$Res>? get identifier;

}
/// @nodoc
class __$ClaimResponsePaymentCopyWithImpl<$Res>
    implements _$ClaimResponsePaymentCopyWith<$Res> {
  __$ClaimResponsePaymentCopyWithImpl(this._self, this._then);

  final _ClaimResponsePayment _self;
  final $Res Function(_ClaimResponsePayment) _then;

/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? adjustment = freezed,Object? adjustmentReason = freezed,Object? date = freezed,Object? dateElement = freezed,Object? amount = null,Object? identifier = freezed,}) {
  return _then(_ClaimResponsePayment(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,adjustment: freezed == adjustment ? _self.adjustment : adjustment // ignore: cast_nullable_to_non_nullable
as Money?,adjustmentReason: freezed == adjustmentReason ? _self.adjustmentReason : adjustmentReason // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,
  ));
}

/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get adjustment {
    if (_self.adjustment == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.adjustment!, (value) {
    return _then(_self.copyWith(adjustment: value));
  });
}/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get adjustmentReason {
    if (_self.adjustmentReason == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.adjustmentReason!, (value) {
    return _then(_self.copyWith(adjustmentReason: value));
  });
}/// Create a copy of ClaimResponsePayment
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
}/// Create a copy of ClaimResponsePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of ClaimResponsePayment
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
}
}


/// @nodoc
mixin _$ClaimResponseProcessNote {

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
 List<FhirExtension>? get modifierExtension;/// [number] A number to uniquely identify a note entry.
 FhirPositiveInt? get number;/// [numberElement] Extensions for number
@JsonKey(name: '_number') Element? get numberElement;/// [type] The business purpose of the note text.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [text] The explanation or description associated with the processing.
 String? get text;/// [textElement] Extensions for text
@JsonKey(name: '_text') Element? get textElement;/// [language] A code to define the language used in the text of the note.
 CodeableConcept? get language;
/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseProcessNoteCopyWith<ClaimResponseProcessNote> get copyWith => _$ClaimResponseProcessNoteCopyWithImpl<ClaimResponseProcessNote>(this as ClaimResponseProcessNote, _$identity);

  /// Serializes this ClaimResponseProcessNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseProcessNote&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.number, number) || other.number == number)&&(identical(other.numberElement, numberElement) || other.numberElement == numberElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),number,numberElement,type,typeElement,text,textElement,language);

@override
String toString() {
  return 'ClaimResponseProcessNote(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, language: $language)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseProcessNoteCopyWith<$Res>  {
  factory $ClaimResponseProcessNoteCopyWith(ClaimResponseProcessNote value, $Res Function(ClaimResponseProcessNote) _then) = _$ClaimResponseProcessNoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? number,@JsonKey(name: '_number') Element? numberElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement, CodeableConcept? language
});


$ElementCopyWith<$Res>? get numberElement;$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get textElement;$CodeableConceptCopyWith<$Res>? get language;

}
/// @nodoc
class _$ClaimResponseProcessNoteCopyWithImpl<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  _$ClaimResponseProcessNoteCopyWithImpl(this._self, this._then);

  final ClaimResponseProcessNote _self;
  final $Res Function(ClaimResponseProcessNote) _then;

/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? number = freezed,Object? numberElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,Object? language = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,numberElement: freezed == numberElement ? _self.numberElement : numberElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get numberElement {
    if (_self.numberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.numberElement!, (value) {
    return _then(_self.copyWith(numberElement: value));
  });
}/// Create a copy of ClaimResponseProcessNote
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
}/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get textElement {
    if (_self.textElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.textElement!, (value) {
    return _then(_self.copyWith(textElement: value));
  });
}/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get language {
    if (_self.language == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.language!, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseProcessNote].
extension ClaimResponseProcessNotePatterns on ClaimResponseProcessNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseProcessNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseProcessNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseProcessNote value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseProcessNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseProcessNote value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseProcessNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? number, @JsonKey(name: '_number')  Element? numberElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  CodeableConcept? language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseProcessNote() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.number,_that.numberElement,_that.type,_that.typeElement,_that.text,_that.textElement,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? number, @JsonKey(name: '_number')  Element? numberElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  CodeableConcept? language)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseProcessNote():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.number,_that.numberElement,_that.type,_that.typeElement,_that.text,_that.textElement,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? number, @JsonKey(name: '_number')  Element? numberElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  CodeableConcept? language)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseProcessNote() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.number,_that.numberElement,_that.type,_that.typeElement,_that.text,_that.textElement,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseProcessNote extends ClaimResponseProcessNote {
  const _ClaimResponseProcessNote({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.number, @JsonKey(name: '_number') this.numberElement, this.type, @JsonKey(name: '_type') this.typeElement, this.text, @JsonKey(name: '_text') this.textElement, this.language}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) => _$ClaimResponseProcessNoteFromJson(json);

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

/// [number] A number to uniquely identify a note entry.
@override final  FhirPositiveInt? number;
/// [numberElement] Extensions for number
@override@JsonKey(name: '_number') final  Element? numberElement;
/// [type] The business purpose of the note text.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [text] The explanation or description associated with the processing.
@override final  String? text;
/// [textElement] Extensions for text
@override@JsonKey(name: '_text') final  Element? textElement;
/// [language] A code to define the language used in the text of the note.
@override final  CodeableConcept? language;

/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseProcessNoteCopyWith<_ClaimResponseProcessNote> get copyWith => __$ClaimResponseProcessNoteCopyWithImpl<_ClaimResponseProcessNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseProcessNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseProcessNote&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.number, number) || other.number == number)&&(identical(other.numberElement, numberElement) || other.numberElement == numberElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),number,numberElement,type,typeElement,text,textElement,language);

@override
String toString() {
  return 'ClaimResponseProcessNote(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, language: $language)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseProcessNoteCopyWith<$Res> implements $ClaimResponseProcessNoteCopyWith<$Res> {
  factory _$ClaimResponseProcessNoteCopyWith(_ClaimResponseProcessNote value, $Res Function(_ClaimResponseProcessNote) _then) = __$ClaimResponseProcessNoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? number,@JsonKey(name: '_number') Element? numberElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement, CodeableConcept? language
});


@override $ElementCopyWith<$Res>? get numberElement;@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get textElement;@override $CodeableConceptCopyWith<$Res>? get language;

}
/// @nodoc
class __$ClaimResponseProcessNoteCopyWithImpl<$Res>
    implements _$ClaimResponseProcessNoteCopyWith<$Res> {
  __$ClaimResponseProcessNoteCopyWithImpl(this._self, this._then);

  final _ClaimResponseProcessNote _self;
  final $Res Function(_ClaimResponseProcessNote) _then;

/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? number = freezed,Object? numberElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,Object? language = freezed,}) {
  return _then(_ClaimResponseProcessNote(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,numberElement: freezed == numberElement ? _self.numberElement : numberElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get numberElement {
    if (_self.numberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.numberElement!, (value) {
    return _then(_self.copyWith(numberElement: value));
  });
}/// Create a copy of ClaimResponseProcessNote
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
}/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get textElement {
    if (_self.textElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.textElement!, (value) {
    return _then(_self.copyWith(textElement: value));
  });
}/// Create a copy of ClaimResponseProcessNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get language {
    if (_self.language == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.language!, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseInsurance {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify insurance entries and provide a
///  sequence of coverages to convey coordination of benefit order.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [focal] A flag to indicate that this Coverage is to be used for
///  adjudication of this claim when set to true.
 FhirBoolean? get focal;/// [focalElement] Extensions for focal
@JsonKey(name: '_focal') Element? get focalElement;/// [coverage] Reference to the insurance card level information contained in
/// the Coverage resource. The coverage issuing insurer will use these details
/// to locate the patient's actual coverage within the insurer's information
///  system.
 Reference get coverage;/// [businessArrangement] A business agreement number established between the
///  provider and the insurer for special business processing purposes.
 String? get businessArrangement;/// [businessArrangementElement] Extensions for businessArrangement
@JsonKey(name: '_businessArrangement') Element? get businessArrangementElement;/// [claimResponse] The result of the adjudication of the line items for the
///  Coverage specified in this insurance.
 Reference? get claimResponse;
/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseInsuranceCopyWith<ClaimResponseInsurance> get copyWith => _$ClaimResponseInsuranceCopyWithImpl<ClaimResponseInsurance>(this as ClaimResponseInsurance, _$identity);

  /// Serializes this ClaimResponseInsurance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseInsurance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.focal, focal) || other.focal == focal)&&(identical(other.focalElement, focalElement) || other.focalElement == focalElement)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.businessArrangement, businessArrangement) || other.businessArrangement == businessArrangement)&&(identical(other.businessArrangementElement, businessArrangementElement) || other.businessArrangementElement == businessArrangementElement)&&(identical(other.claimResponse, claimResponse) || other.claimResponse == claimResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,focal,focalElement,coverage,businessArrangement,businessArrangementElement,claimResponse);

@override
String toString() {
  return 'ClaimResponseInsurance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, claimResponse: $claimResponse)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseInsuranceCopyWith<$Res>  {
  factory $ClaimResponseInsuranceCopyWith(ClaimResponseInsurance value, $Res Function(ClaimResponseInsurance) _then) = _$ClaimResponseInsuranceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, FhirBoolean? focal,@JsonKey(name: '_focal') Element? focalElement, Reference coverage, String? businessArrangement,@JsonKey(name: '_businessArrangement') Element? businessArrangementElement, Reference? claimResponse
});


$ElementCopyWith<$Res>? get sequenceElement;$ElementCopyWith<$Res>? get focalElement;$ReferenceCopyWith<$Res> get coverage;$ElementCopyWith<$Res>? get businessArrangementElement;$ReferenceCopyWith<$Res>? get claimResponse;

}
/// @nodoc
class _$ClaimResponseInsuranceCopyWithImpl<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  _$ClaimResponseInsuranceCopyWithImpl(this._self, this._then);

  final ClaimResponseInsurance _self;
  final $Res Function(ClaimResponseInsurance) _then;

/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? focal = freezed,Object? focalElement = freezed,Object? coverage = null,Object? businessArrangement = freezed,Object? businessArrangementElement = freezed,Object? claimResponse = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,focal: freezed == focal ? _self.focal : focal // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,focalElement: freezed == focalElement ? _self.focalElement : focalElement // ignore: cast_nullable_to_non_nullable
as Element?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,businessArrangement: freezed == businessArrangement ? _self.businessArrangement : businessArrangement // ignore: cast_nullable_to_non_nullable
as String?,businessArrangementElement: freezed == businessArrangementElement ? _self.businessArrangementElement : businessArrangementElement // ignore: cast_nullable_to_non_nullable
as Element?,claimResponse: freezed == claimResponse ? _self.claimResponse : claimResponse // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get focalElement {
    if (_self.focalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.focalElement!, (value) {
    return _then(_self.copyWith(focalElement: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get businessArrangementElement {
    if (_self.businessArrangementElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.businessArrangementElement!, (value) {
    return _then(_self.copyWith(businessArrangementElement: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get claimResponse {
    if (_self.claimResponse == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.claimResponse!, (value) {
    return _then(_self.copyWith(claimResponse: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseInsurance].
extension ClaimResponseInsurancePatterns on ClaimResponseInsurance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseInsurance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseInsurance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseInsurance value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseInsurance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseInsurance value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseInsurance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement,  Reference? claimResponse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseInsurance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.focal,_that.focalElement,_that.coverage,_that.businessArrangement,_that.businessArrangementElement,_that.claimResponse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement,  Reference? claimResponse)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseInsurance():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.focal,_that.focalElement,_that.coverage,_that.businessArrangement,_that.businessArrangementElement,_that.claimResponse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement,  Reference? claimResponse)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseInsurance() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.focal,_that.focalElement,_that.coverage,_that.businessArrangement,_that.businessArrangementElement,_that.claimResponse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseInsurance extends ClaimResponseInsurance {
  const _ClaimResponseInsurance({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, this.focal, @JsonKey(name: '_focal') this.focalElement, required this.coverage, this.businessArrangement, @JsonKey(name: '_businessArrangement') this.businessArrangementElement, this.claimResponse}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimResponseInsurance.fromJson(Map<String, dynamic> json) => _$ClaimResponseInsuranceFromJson(json);

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

/// [sequence] A number to uniquely identify insurance entries and provide a
///  sequence of coverages to convey coordination of benefit order.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [focal] A flag to indicate that this Coverage is to be used for
///  adjudication of this claim when set to true.
@override final  FhirBoolean? focal;
/// [focalElement] Extensions for focal
@override@JsonKey(name: '_focal') final  Element? focalElement;
/// [coverage] Reference to the insurance card level information contained in
/// the Coverage resource. The coverage issuing insurer will use these details
/// to locate the patient's actual coverage within the insurer's information
///  system.
@override final  Reference coverage;
/// [businessArrangement] A business agreement number established between the
///  provider and the insurer for special business processing purposes.
@override final  String? businessArrangement;
/// [businessArrangementElement] Extensions for businessArrangement
@override@JsonKey(name: '_businessArrangement') final  Element? businessArrangementElement;
/// [claimResponse] The result of the adjudication of the line items for the
///  Coverage specified in this insurance.
@override final  Reference? claimResponse;

/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseInsuranceCopyWith<_ClaimResponseInsurance> get copyWith => __$ClaimResponseInsuranceCopyWithImpl<_ClaimResponseInsurance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseInsuranceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseInsurance&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.focal, focal) || other.focal == focal)&&(identical(other.focalElement, focalElement) || other.focalElement == focalElement)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.businessArrangement, businessArrangement) || other.businessArrangement == businessArrangement)&&(identical(other.businessArrangementElement, businessArrangementElement) || other.businessArrangementElement == businessArrangementElement)&&(identical(other.claimResponse, claimResponse) || other.claimResponse == claimResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,focal,focalElement,coverage,businessArrangement,businessArrangementElement,claimResponse);

@override
String toString() {
  return 'ClaimResponseInsurance(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, claimResponse: $claimResponse)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseInsuranceCopyWith<$Res> implements $ClaimResponseInsuranceCopyWith<$Res> {
  factory _$ClaimResponseInsuranceCopyWith(_ClaimResponseInsurance value, $Res Function(_ClaimResponseInsurance) _then) = __$ClaimResponseInsuranceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, FhirBoolean? focal,@JsonKey(name: '_focal') Element? focalElement, Reference coverage, String? businessArrangement,@JsonKey(name: '_businessArrangement') Element? businessArrangementElement, Reference? claimResponse
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $ElementCopyWith<$Res>? get focalElement;@override $ReferenceCopyWith<$Res> get coverage;@override $ElementCopyWith<$Res>? get businessArrangementElement;@override $ReferenceCopyWith<$Res>? get claimResponse;

}
/// @nodoc
class __$ClaimResponseInsuranceCopyWithImpl<$Res>
    implements _$ClaimResponseInsuranceCopyWith<$Res> {
  __$ClaimResponseInsuranceCopyWithImpl(this._self, this._then);

  final _ClaimResponseInsurance _self;
  final $Res Function(_ClaimResponseInsurance) _then;

/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? focal = freezed,Object? focalElement = freezed,Object? coverage = null,Object? businessArrangement = freezed,Object? businessArrangementElement = freezed,Object? claimResponse = freezed,}) {
  return _then(_ClaimResponseInsurance(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,focal: freezed == focal ? _self.focal : focal // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,focalElement: freezed == focalElement ? _self.focalElement : focalElement // ignore: cast_nullable_to_non_nullable
as Element?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,businessArrangement: freezed == businessArrangement ? _self.businessArrangement : businessArrangement // ignore: cast_nullable_to_non_nullable
as String?,businessArrangementElement: freezed == businessArrangementElement ? _self.businessArrangementElement : businessArrangementElement // ignore: cast_nullable_to_non_nullable
as Element?,claimResponse: freezed == claimResponse ? _self.claimResponse : claimResponse // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get focalElement {
    if (_self.focalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.focalElement!, (value) {
    return _then(_self.copyWith(focalElement: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get businessArrangementElement {
    if (_self.businessArrangementElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.businessArrangementElement!, (value) {
    return _then(_self.copyWith(businessArrangementElement: value));
  });
}/// Create a copy of ClaimResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get claimResponse {
    if (_self.claimResponse == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.claimResponse!, (value) {
    return _then(_self.copyWith(claimResponse: value));
  });
}
}


/// @nodoc
mixin _$ClaimResponseError {

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
 List<FhirExtension>? get modifierExtension;/// [itemSequence] The sequence number of the line item submitted which
/// contains the error. This value is omitted when the error occurs outside of
///  the item structure.
 FhirPositiveInt? get itemSequence;/// [itemSequenceElement] Extensions for itemSequence
@JsonKey(name: '_itemSequence') Element? get itemSequenceElement;/// [detailSequence] The sequence number of the detail within the line item
/// submitted which contains the error. This value is omitted when the error
///  occurs outside of the item structure.
 FhirPositiveInt? get detailSequence;/// [detailSequenceElement] Extensions for detailSequence
@JsonKey(name: '_detailSequence') Element? get detailSequenceElement;/// [subDetailSequence] The sequence number of the sub-detail within the
/// detail within the line item submitted which contains the error. This value
///  is omitted when the error occurs outside of the item structure.
 FhirPositiveInt? get subDetailSequence;/// [subDetailSequenceElement] Extensions for subDetailSequence
@JsonKey(name: '_subDetailSequence') Element? get subDetailSequenceElement;/// [code] An error code, from a specified code system, which details why the
///  claim could not be adjudicated.
 CodeableConcept get code;
/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith => _$ClaimResponseErrorCopyWithImpl<ClaimResponseError>(this as ClaimResponseError, _$identity);

  /// Serializes this ClaimResponseError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponseError&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.itemSequence, itemSequence) || other.itemSequence == itemSequence)&&(identical(other.itemSequenceElement, itemSequenceElement) || other.itemSequenceElement == itemSequenceElement)&&(identical(other.detailSequence, detailSequence) || other.detailSequence == detailSequence)&&(identical(other.detailSequenceElement, detailSequenceElement) || other.detailSequenceElement == detailSequenceElement)&&(identical(other.subDetailSequence, subDetailSequence) || other.subDetailSequence == subDetailSequence)&&(identical(other.subDetailSequenceElement, subDetailSequenceElement) || other.subDetailSequenceElement == subDetailSequenceElement)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),itemSequence,itemSequenceElement,detailSequence,detailSequenceElement,subDetailSequence,subDetailSequenceElement,code);

@override
String toString() {
  return 'ClaimResponseError(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, code: $code)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseErrorCopyWith<$Res>  {
  factory $ClaimResponseErrorCopyWith(ClaimResponseError value, $Res Function(ClaimResponseError) _then) = _$ClaimResponseErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? itemSequence,@JsonKey(name: '_itemSequence') Element? itemSequenceElement, FhirPositiveInt? detailSequence,@JsonKey(name: '_detailSequence') Element? detailSequenceElement, FhirPositiveInt? subDetailSequence,@JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement, CodeableConcept code
});


$ElementCopyWith<$Res>? get itemSequenceElement;$ElementCopyWith<$Res>? get detailSequenceElement;$ElementCopyWith<$Res>? get subDetailSequenceElement;$CodeableConceptCopyWith<$Res> get code;

}
/// @nodoc
class _$ClaimResponseErrorCopyWithImpl<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._self, this._then);

  final ClaimResponseError _self;
  final $Res Function(ClaimResponseError) _then;

/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemSequence = freezed,Object? itemSequenceElement = freezed,Object? detailSequence = freezed,Object? detailSequenceElement = freezed,Object? subDetailSequence = freezed,Object? subDetailSequenceElement = freezed,Object? code = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemSequence: freezed == itemSequence ? _self.itemSequence : itemSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,itemSequenceElement: freezed == itemSequenceElement ? _self.itemSequenceElement : itemSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,detailSequence: freezed == detailSequence ? _self.detailSequence : detailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,detailSequenceElement: freezed == detailSequenceElement ? _self.detailSequenceElement : detailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,subDetailSequence: freezed == subDetailSequence ? _self.subDetailSequence : subDetailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,subDetailSequenceElement: freezed == subDetailSequenceElement ? _self.subDetailSequenceElement : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,
  ));
}
/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get itemSequenceElement {
    if (_self.itemSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.itemSequenceElement!, (value) {
    return _then(_self.copyWith(itemSequenceElement: value));
  });
}/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detailSequenceElement {
    if (_self.detailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detailSequenceElement!, (value) {
    return _then(_self.copyWith(detailSequenceElement: value));
  });
}/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subDetailSequenceElement {
    if (_self.subDetailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subDetailSequenceElement!, (value) {
    return _then(_self.copyWith(subDetailSequenceElement: value));
  });
}/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponseError].
extension ClaimResponseErrorPatterns on ClaimResponseError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponseError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponseError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponseError value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponseError value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponseError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? itemSequence, @JsonKey(name: '_itemSequence')  Element? itemSequenceElement,  FhirPositiveInt? detailSequence, @JsonKey(name: '_detailSequence')  Element? detailSequenceElement,  FhirPositiveInt? subDetailSequence, @JsonKey(name: '_subDetailSequence')  Element? subDetailSequenceElement,  CodeableConcept code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponseError() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.detailSequence,_that.detailSequenceElement,_that.subDetailSequence,_that.subDetailSequenceElement,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? itemSequence, @JsonKey(name: '_itemSequence')  Element? itemSequenceElement,  FhirPositiveInt? detailSequence, @JsonKey(name: '_detailSequence')  Element? detailSequenceElement,  FhirPositiveInt? subDetailSequence, @JsonKey(name: '_subDetailSequence')  Element? subDetailSequenceElement,  CodeableConcept code)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseError():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.detailSequence,_that.detailSequenceElement,_that.subDetailSequence,_that.subDetailSequenceElement,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? itemSequence, @JsonKey(name: '_itemSequence')  Element? itemSequenceElement,  FhirPositiveInt? detailSequence, @JsonKey(name: '_detailSequence')  Element? detailSequenceElement,  FhirPositiveInt? subDetailSequence, @JsonKey(name: '_subDetailSequence')  Element? subDetailSequenceElement,  CodeableConcept code)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponseError() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.itemSequence,_that.itemSequenceElement,_that.detailSequence,_that.detailSequenceElement,_that.subDetailSequence,_that.subDetailSequenceElement,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponseError extends ClaimResponseError {
  const _ClaimResponseError({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.itemSequence, @JsonKey(name: '_itemSequence') this.itemSequenceElement, this.detailSequence, @JsonKey(name: '_detailSequence') this.detailSequenceElement, this.subDetailSequence, @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement, required this.code}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) => _$ClaimResponseErrorFromJson(json);

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

/// [itemSequence] The sequence number of the line item submitted which
/// contains the error. This value is omitted when the error occurs outside of
///  the item structure.
@override final  FhirPositiveInt? itemSequence;
/// [itemSequenceElement] Extensions for itemSequence
@override@JsonKey(name: '_itemSequence') final  Element? itemSequenceElement;
/// [detailSequence] The sequence number of the detail within the line item
/// submitted which contains the error. This value is omitted when the error
///  occurs outside of the item structure.
@override final  FhirPositiveInt? detailSequence;
/// [detailSequenceElement] Extensions for detailSequence
@override@JsonKey(name: '_detailSequence') final  Element? detailSequenceElement;
/// [subDetailSequence] The sequence number of the sub-detail within the
/// detail within the line item submitted which contains the error. This value
///  is omitted when the error occurs outside of the item structure.
@override final  FhirPositiveInt? subDetailSequence;
/// [subDetailSequenceElement] Extensions for subDetailSequence
@override@JsonKey(name: '_subDetailSequence') final  Element? subDetailSequenceElement;
/// [code] An error code, from a specified code system, which details why the
///  claim could not be adjudicated.
@override final  CodeableConcept code;

/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith => __$ClaimResponseErrorCopyWithImpl<_ClaimResponseError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponseError&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.itemSequence, itemSequence) || other.itemSequence == itemSequence)&&(identical(other.itemSequenceElement, itemSequenceElement) || other.itemSequenceElement == itemSequenceElement)&&(identical(other.detailSequence, detailSequence) || other.detailSequence == detailSequence)&&(identical(other.detailSequenceElement, detailSequenceElement) || other.detailSequenceElement == detailSequenceElement)&&(identical(other.subDetailSequence, subDetailSequence) || other.subDetailSequence == subDetailSequence)&&(identical(other.subDetailSequenceElement, subDetailSequenceElement) || other.subDetailSequenceElement == subDetailSequenceElement)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),itemSequence,itemSequenceElement,detailSequence,detailSequenceElement,subDetailSequence,subDetailSequenceElement,code);

@override
String toString() {
  return 'ClaimResponseError(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, code: $code)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseErrorCopyWith<$Res> implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(_ClaimResponseError value, $Res Function(_ClaimResponseError) _then) = __$ClaimResponseErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? itemSequence,@JsonKey(name: '_itemSequence') Element? itemSequenceElement, FhirPositiveInt? detailSequence,@JsonKey(name: '_detailSequence') Element? detailSequenceElement, FhirPositiveInt? subDetailSequence,@JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement, CodeableConcept code
});


@override $ElementCopyWith<$Res>? get itemSequenceElement;@override $ElementCopyWith<$Res>? get detailSequenceElement;@override $ElementCopyWith<$Res>? get subDetailSequenceElement;@override $CodeableConceptCopyWith<$Res> get code;

}
/// @nodoc
class __$ClaimResponseErrorCopyWithImpl<$Res>
    implements _$ClaimResponseErrorCopyWith<$Res> {
  __$ClaimResponseErrorCopyWithImpl(this._self, this._then);

  final _ClaimResponseError _self;
  final $Res Function(_ClaimResponseError) _then;

/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? itemSequence = freezed,Object? itemSequenceElement = freezed,Object? detailSequence = freezed,Object? detailSequenceElement = freezed,Object? subDetailSequence = freezed,Object? subDetailSequenceElement = freezed,Object? code = null,}) {
  return _then(_ClaimResponseError(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,itemSequence: freezed == itemSequence ? _self.itemSequence : itemSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,itemSequenceElement: freezed == itemSequenceElement ? _self.itemSequenceElement : itemSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,detailSequence: freezed == detailSequence ? _self.detailSequence : detailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,detailSequenceElement: freezed == detailSequenceElement ? _self.detailSequenceElement : detailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,subDetailSequence: freezed == subDetailSequence ? _self.subDetailSequence : subDetailSequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,subDetailSequenceElement: freezed == subDetailSequenceElement ? _self.subDetailSequenceElement : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,
  ));
}

/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get itemSequenceElement {
    if (_self.itemSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.itemSequenceElement!, (value) {
    return _then(_self.copyWith(itemSequenceElement: value));
  });
}/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get detailSequenceElement {
    if (_self.detailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.detailSequenceElement!, (value) {
    return _then(_self.copyWith(detailSequenceElement: value));
  });
}/// Create a copy of ClaimResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subDetailSequenceElement {
    if (_self.subDetailSequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subDetailSequenceElement!, (value) {
    return _then(_self.copyWith(subDetailSequenceElement: value));
  });
}/// Create a copy of ClaimResponseError
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
mixin _$Invoice {

@JsonKey(unknownEnumValue: R4ResourceType.Invoice) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier of this Invoice, often used for reference in
///  correspondence about this invoice or for tracking of payments.
 List<Identifier>? get identifier;/// [status] The current state of the Invoice.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [cancelledReason] In case of Invoice cancellation a reason must be given
///  (entered in error, superseded by corrected invoice etc.).
 String? get cancelledReason;/// [cancelledReasonElement] Extensions for cancelledReason
@JsonKey(name: '_cancelledReason') Element? get cancelledReasonElement;/// [type] Type of Invoice depending on domain, realm an usage (e.g.
///  internal/external, dental, preliminary).
 CodeableConcept? get type;/// [subject] The individual or set of individuals receiving the goods and
///  services billed in this invoice.
 Reference? get subject;/// [recipient] The individual or Organization responsible for balancing of
///  this invoice.
 Reference? get recipient;/// [date] Date/time(s) of when this Invoice was posted.
 FhirDateTime? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [participant] Indicates who or what performed or participated in the
///  charged service.
 List<InvoiceParticipant>? get participant;/// [issuer] The organizationissuing the Invoice.
 Reference? get issuer;/// [account] Account which is supposed to be balanced with this Invoice.
 Reference? get account;/// [lineItem] Each line item represents one charge for goods and services
/// rendered. Details such as date, code and amount are found in the
///  referenced ChargeItem resource.
 List<InvoiceLineItem>? get lineItem;/// [totalPriceComponent] The total amount for the Invoice may be calculated
/// as the sum of the line items with surcharges/deductions that apply in
/// certain conditions.  The priceComponent element can be used to offer
/// transparency to the recipient of the Invoice of how the total price was
///  calculated.
 List<InvoicePriceComponent>? get totalPriceComponent;/// [totalNet] Invoice total , taxes excluded.
 Money? get totalNet;/// [totalGross] Invoice total, tax included.
 Money? get totalGross;/// [paymentTerms] Payment details such as banking details, period of
///  payment, deductibles, methods of payment.
 FhirMarkdown? get paymentTerms;/// [paymentTermsElement] Extensions for paymentTerms
@JsonKey(name: '_paymentTerms') Element? get paymentTermsElement;/// [note] Comments made about the invoice by the issuer, subject, or other
///  participants.
 List<Annotation>? get note;
/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceCopyWith<Invoice> get copyWith => _$InvoiceCopyWithImpl<Invoice>(this as Invoice, _$identity);

  /// Serializes this Invoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Invoice&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.cancelledReason, cancelledReason) || other.cancelledReason == cancelledReason)&&(identical(other.cancelledReasonElement, cancelledReasonElement) || other.cancelledReasonElement == cancelledReasonElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other.participant, participant)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.lineItem, lineItem)&&const DeepCollectionEquality().equals(other.totalPriceComponent, totalPriceComponent)&&(identical(other.totalNet, totalNet) || other.totalNet == totalNet)&&(identical(other.totalGross, totalGross) || other.totalGross == totalGross)&&(identical(other.paymentTerms, paymentTerms) || other.paymentTerms == paymentTerms)&&(identical(other.paymentTermsElement, paymentTermsElement) || other.paymentTermsElement == paymentTermsElement)&&const DeepCollectionEquality().equals(other.note, note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,cancelledReason,cancelledReasonElement,type,subject,recipient,date,dateElement,const DeepCollectionEquality().hash(participant),issuer,account,const DeepCollectionEquality().hash(lineItem),const DeepCollectionEquality().hash(totalPriceComponent),totalNet,totalGross,paymentTerms,paymentTermsElement,const DeepCollectionEquality().hash(note)]);

@override
String toString() {
  return 'Invoice(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancelledReason: $cancelledReason, cancelledReasonElement: $cancelledReasonElement, type: $type, subject: $subject, recipient: $recipient, date: $date, dateElement: $dateElement, participant: $participant, issuer: $issuer, account: $account, lineItem: $lineItem, totalPriceComponent: $totalPriceComponent, totalNet: $totalNet, totalGross: $totalGross, paymentTerms: $paymentTerms, paymentTermsElement: $paymentTermsElement, note: $note)';
}


}

/// @nodoc
abstract mixin class $InvoiceCopyWith<$Res>  {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) _then) = _$InvoiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Invoice) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, String? cancelledReason,@JsonKey(name: '_cancelledReason') Element? cancelledReasonElement, CodeableConcept? type, Reference? subject, Reference? recipient, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<InvoiceParticipant>? participant, Reference? issuer, Reference? account, List<InvoiceLineItem>? lineItem, List<InvoicePriceComponent>? totalPriceComponent, Money? totalNet, Money? totalGross, FhirMarkdown? paymentTerms,@JsonKey(name: '_paymentTerms') Element? paymentTermsElement, List<Annotation>? note
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get cancelledReasonElement;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get subject;$ReferenceCopyWith<$Res>? get recipient;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get issuer;$ReferenceCopyWith<$Res>? get account;$MoneyCopyWith<$Res>? get totalNet;$MoneyCopyWith<$Res>? get totalGross;$ElementCopyWith<$Res>? get paymentTermsElement;

}
/// @nodoc
class _$InvoiceCopyWithImpl<$Res>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._self, this._then);

  final Invoice _self;
  final $Res Function(Invoice) _then;

/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? cancelledReason = freezed,Object? cancelledReasonElement = freezed,Object? type = freezed,Object? subject = freezed,Object? recipient = freezed,Object? date = freezed,Object? dateElement = freezed,Object? participant = freezed,Object? issuer = freezed,Object? account = freezed,Object? lineItem = freezed,Object? totalPriceComponent = freezed,Object? totalNet = freezed,Object? totalGross = freezed,Object? paymentTerms = freezed,Object? paymentTermsElement = freezed,Object? note = freezed,}) {
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
as Element?,cancelledReason: freezed == cancelledReason ? _self.cancelledReason : cancelledReason // ignore: cast_nullable_to_non_nullable
as String?,cancelledReasonElement: freezed == cancelledReasonElement ? _self.cancelledReasonElement : cancelledReasonElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,recipient: freezed == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,participant: freezed == participant ? _self.participant : participant // ignore: cast_nullable_to_non_nullable
as List<InvoiceParticipant>?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as Reference?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Reference?,lineItem: freezed == lineItem ? _self.lineItem : lineItem // ignore: cast_nullable_to_non_nullable
as List<InvoiceLineItem>?,totalPriceComponent: freezed == totalPriceComponent ? _self.totalPriceComponent : totalPriceComponent // ignore: cast_nullable_to_non_nullable
as List<InvoicePriceComponent>?,totalNet: freezed == totalNet ? _self.totalNet : totalNet // ignore: cast_nullable_to_non_nullable
as Money?,totalGross: freezed == totalGross ? _self.totalGross : totalGross // ignore: cast_nullable_to_non_nullable
as Money?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,paymentTermsElement: freezed == paymentTermsElement ? _self.paymentTermsElement : paymentTermsElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}
/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get cancelledReasonElement {
    if (_self.cancelledReasonElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.cancelledReasonElement!, (value) {
    return _then(_self.copyWith(cancelledReasonElement: value));
  });
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recipient!, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get issuer {
    if (_self.issuer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.issuer!, (value) {
    return _then(_self.copyWith(issuer: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get totalNet {
    if (_self.totalNet == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.totalNet!, (value) {
    return _then(_self.copyWith(totalNet: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get totalGross {
    if (_self.totalGross == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.totalGross!, (value) {
    return _then(_self.copyWith(totalGross: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get paymentTermsElement {
    if (_self.paymentTermsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.paymentTermsElement!, (value) {
    return _then(_self.copyWith(paymentTermsElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Invoice].
extension InvoicePatterns on Invoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Invoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Invoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Invoice value)  $default,){
final _that = this;
switch (_that) {
case _Invoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Invoice value)?  $default,){
final _that = this;
switch (_that) {
case _Invoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Invoice)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  String? cancelledReason, @JsonKey(name: '_cancelledReason')  Element? cancelledReasonElement,  CodeableConcept? type,  Reference? subject,  Reference? recipient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<InvoiceParticipant>? participant,  Reference? issuer,  Reference? account,  List<InvoiceLineItem>? lineItem,  List<InvoicePriceComponent>? totalPriceComponent,  Money? totalNet,  Money? totalGross,  FhirMarkdown? paymentTerms, @JsonKey(name: '_paymentTerms')  Element? paymentTermsElement,  List<Annotation>? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Invoice() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.cancelledReason,_that.cancelledReasonElement,_that.type,_that.subject,_that.recipient,_that.date,_that.dateElement,_that.participant,_that.issuer,_that.account,_that.lineItem,_that.totalPriceComponent,_that.totalNet,_that.totalGross,_that.paymentTerms,_that.paymentTermsElement,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Invoice)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  String? cancelledReason, @JsonKey(name: '_cancelledReason')  Element? cancelledReasonElement,  CodeableConcept? type,  Reference? subject,  Reference? recipient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<InvoiceParticipant>? participant,  Reference? issuer,  Reference? account,  List<InvoiceLineItem>? lineItem,  List<InvoicePriceComponent>? totalPriceComponent,  Money? totalNet,  Money? totalGross,  FhirMarkdown? paymentTerms, @JsonKey(name: '_paymentTerms')  Element? paymentTermsElement,  List<Annotation>? note)  $default,) {final _that = this;
switch (_that) {
case _Invoice():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.cancelledReason,_that.cancelledReasonElement,_that.type,_that.subject,_that.recipient,_that.date,_that.dateElement,_that.participant,_that.issuer,_that.account,_that.lineItem,_that.totalPriceComponent,_that.totalNet,_that.totalGross,_that.paymentTerms,_that.paymentTermsElement,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Invoice)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  String? cancelledReason, @JsonKey(name: '_cancelledReason')  Element? cancelledReasonElement,  CodeableConcept? type,  Reference? subject,  Reference? recipient,  FhirDateTime? date, @JsonKey(name: '_date')  Element? dateElement,  List<InvoiceParticipant>? participant,  Reference? issuer,  Reference? account,  List<InvoiceLineItem>? lineItem,  List<InvoicePriceComponent>? totalPriceComponent,  Money? totalNet,  Money? totalGross,  FhirMarkdown? paymentTerms, @JsonKey(name: '_paymentTerms')  Element? paymentTermsElement,  List<Annotation>? note)?  $default,) {final _that = this;
switch (_that) {
case _Invoice() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.cancelledReason,_that.cancelledReasonElement,_that.type,_that.subject,_that.recipient,_that.date,_that.dateElement,_that.participant,_that.issuer,_that.account,_that.lineItem,_that.totalPriceComponent,_that.totalNet,_that.totalGross,_that.paymentTerms,_that.paymentTermsElement,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Invoice extends Invoice {
  const _Invoice({@JsonKey(unknownEnumValue: R4ResourceType.Invoice) this.resourceType = R4ResourceType.Invoice, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.cancelledReason, @JsonKey(name: '_cancelledReason') this.cancelledReasonElement, this.type, this.subject, this.recipient, this.date, @JsonKey(name: '_date') this.dateElement, final  List<InvoiceParticipant>? participant, this.issuer, this.account, final  List<InvoiceLineItem>? lineItem, final  List<InvoicePriceComponent>? totalPriceComponent, this.totalNet, this.totalGross, this.paymentTerms, @JsonKey(name: '_paymentTerms') this.paymentTermsElement, final  List<Annotation>? note}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_participant = participant,_lineItem = lineItem,_totalPriceComponent = totalPriceComponent,_note = note,super._();
  factory _Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Invoice) final  R4ResourceType resourceType;
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

/// [identifier] Identifier of this Invoice, often used for reference in
///  correspondence about this invoice or for tracking of payments.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier of this Invoice, often used for reference in
///  correspondence about this invoice or for tracking of payments.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The current state of the Invoice.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [cancelledReason] In case of Invoice cancellation a reason must be given
///  (entered in error, superseded by corrected invoice etc.).
@override final  String? cancelledReason;
/// [cancelledReasonElement] Extensions for cancelledReason
@override@JsonKey(name: '_cancelledReason') final  Element? cancelledReasonElement;
/// [type] Type of Invoice depending on domain, realm an usage (e.g.
///  internal/external, dental, preliminary).
@override final  CodeableConcept? type;
/// [subject] The individual or set of individuals receiving the goods and
///  services billed in this invoice.
@override final  Reference? subject;
/// [recipient] The individual or Organization responsible for balancing of
///  this invoice.
@override final  Reference? recipient;
/// [date] Date/time(s) of when this Invoice was posted.
@override final  FhirDateTime? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [participant] Indicates who or what performed or participated in the
///  charged service.
 final  List<InvoiceParticipant>? _participant;
/// [participant] Indicates who or what performed or participated in the
///  charged service.
@override List<InvoiceParticipant>? get participant {
  final value = _participant;
  if (value == null) return null;
  if (_participant is EqualUnmodifiableListView) return _participant;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [issuer] The organizationissuing the Invoice.
@override final  Reference? issuer;
/// [account] Account which is supposed to be balanced with this Invoice.
@override final  Reference? account;
/// [lineItem] Each line item represents one charge for goods and services
/// rendered. Details such as date, code and amount are found in the
///  referenced ChargeItem resource.
 final  List<InvoiceLineItem>? _lineItem;
/// [lineItem] Each line item represents one charge for goods and services
/// rendered. Details such as date, code and amount are found in the
///  referenced ChargeItem resource.
@override List<InvoiceLineItem>? get lineItem {
  final value = _lineItem;
  if (value == null) return null;
  if (_lineItem is EqualUnmodifiableListView) return _lineItem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [totalPriceComponent] The total amount for the Invoice may be calculated
/// as the sum of the line items with surcharges/deductions that apply in
/// certain conditions.  The priceComponent element can be used to offer
/// transparency to the recipient of the Invoice of how the total price was
///  calculated.
 final  List<InvoicePriceComponent>? _totalPriceComponent;
/// [totalPriceComponent] The total amount for the Invoice may be calculated
/// as the sum of the line items with surcharges/deductions that apply in
/// certain conditions.  The priceComponent element can be used to offer
/// transparency to the recipient of the Invoice of how the total price was
///  calculated.
@override List<InvoicePriceComponent>? get totalPriceComponent {
  final value = _totalPriceComponent;
  if (value == null) return null;
  if (_totalPriceComponent is EqualUnmodifiableListView) return _totalPriceComponent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [totalNet] Invoice total , taxes excluded.
@override final  Money? totalNet;
/// [totalGross] Invoice total, tax included.
@override final  Money? totalGross;
/// [paymentTerms] Payment details such as banking details, period of
///  payment, deductibles, methods of payment.
@override final  FhirMarkdown? paymentTerms;
/// [paymentTermsElement] Extensions for paymentTerms
@override@JsonKey(name: '_paymentTerms') final  Element? paymentTermsElement;
/// [note] Comments made about the invoice by the issuer, subject, or other
///  participants.
 final  List<Annotation>? _note;
/// [note] Comments made about the invoice by the issuer, subject, or other
///  participants.
@override List<Annotation>? get note {
  final value = _note;
  if (value == null) return null;
  if (_note is EqualUnmodifiableListView) return _note;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoiceCopyWith<_Invoice> get copyWith => __$InvoiceCopyWithImpl<_Invoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Invoice&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.cancelledReason, cancelledReason) || other.cancelledReason == cancelledReason)&&(identical(other.cancelledReasonElement, cancelledReasonElement) || other.cancelledReasonElement == cancelledReasonElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&const DeepCollectionEquality().equals(other._participant, _participant)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other._lineItem, _lineItem)&&const DeepCollectionEquality().equals(other._totalPriceComponent, _totalPriceComponent)&&(identical(other.totalNet, totalNet) || other.totalNet == totalNet)&&(identical(other.totalGross, totalGross) || other.totalGross == totalGross)&&(identical(other.paymentTerms, paymentTerms) || other.paymentTerms == paymentTerms)&&(identical(other.paymentTermsElement, paymentTermsElement) || other.paymentTermsElement == paymentTermsElement)&&const DeepCollectionEquality().equals(other._note, _note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,cancelledReason,cancelledReasonElement,type,subject,recipient,date,dateElement,const DeepCollectionEquality().hash(_participant),issuer,account,const DeepCollectionEquality().hash(_lineItem),const DeepCollectionEquality().hash(_totalPriceComponent),totalNet,totalGross,paymentTerms,paymentTermsElement,const DeepCollectionEquality().hash(_note)]);

@override
String toString() {
  return 'Invoice(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancelledReason: $cancelledReason, cancelledReasonElement: $cancelledReasonElement, type: $type, subject: $subject, recipient: $recipient, date: $date, dateElement: $dateElement, participant: $participant, issuer: $issuer, account: $account, lineItem: $lineItem, totalPriceComponent: $totalPriceComponent, totalNet: $totalNet, totalGross: $totalGross, paymentTerms: $paymentTerms, paymentTermsElement: $paymentTermsElement, note: $note)';
}


}

/// @nodoc
abstract mixin class _$InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$InvoiceCopyWith(_Invoice value, $Res Function(_Invoice) _then) = __$InvoiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Invoice) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, String? cancelledReason,@JsonKey(name: '_cancelledReason') Element? cancelledReasonElement, CodeableConcept? type, Reference? subject, Reference? recipient, FhirDateTime? date,@JsonKey(name: '_date') Element? dateElement, List<InvoiceParticipant>? participant, Reference? issuer, Reference? account, List<InvoiceLineItem>? lineItem, List<InvoicePriceComponent>? totalPriceComponent, Money? totalNet, Money? totalGross, FhirMarkdown? paymentTerms,@JsonKey(name: '_paymentTerms') Element? paymentTermsElement, List<Annotation>? note
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get cancelledReasonElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get subject;@override $ReferenceCopyWith<$Res>? get recipient;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get issuer;@override $ReferenceCopyWith<$Res>? get account;@override $MoneyCopyWith<$Res>? get totalNet;@override $MoneyCopyWith<$Res>? get totalGross;@override $ElementCopyWith<$Res>? get paymentTermsElement;

}
/// @nodoc
class __$InvoiceCopyWithImpl<$Res>
    implements _$InvoiceCopyWith<$Res> {
  __$InvoiceCopyWithImpl(this._self, this._then);

  final _Invoice _self;
  final $Res Function(_Invoice) _then;

/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? cancelledReason = freezed,Object? cancelledReasonElement = freezed,Object? type = freezed,Object? subject = freezed,Object? recipient = freezed,Object? date = freezed,Object? dateElement = freezed,Object? participant = freezed,Object? issuer = freezed,Object? account = freezed,Object? lineItem = freezed,Object? totalPriceComponent = freezed,Object? totalNet = freezed,Object? totalGross = freezed,Object? paymentTerms = freezed,Object? paymentTermsElement = freezed,Object? note = freezed,}) {
  return _then(_Invoice(
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
as Element?,cancelledReason: freezed == cancelledReason ? _self.cancelledReason : cancelledReason // ignore: cast_nullable_to_non_nullable
as String?,cancelledReasonElement: freezed == cancelledReasonElement ? _self.cancelledReasonElement : cancelledReasonElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as Reference?,recipient: freezed == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,participant: freezed == participant ? _self._participant : participant // ignore: cast_nullable_to_non_nullable
as List<InvoiceParticipant>?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as Reference?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Reference?,lineItem: freezed == lineItem ? _self._lineItem : lineItem // ignore: cast_nullable_to_non_nullable
as List<InvoiceLineItem>?,totalPriceComponent: freezed == totalPriceComponent ? _self._totalPriceComponent : totalPriceComponent // ignore: cast_nullable_to_non_nullable
as List<InvoicePriceComponent>?,totalNet: freezed == totalNet ? _self.totalNet : totalNet // ignore: cast_nullable_to_non_nullable
as Money?,totalGross: freezed == totalGross ? _self.totalGross : totalGross // ignore: cast_nullable_to_non_nullable
as Money?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,paymentTermsElement: freezed == paymentTermsElement ? _self.paymentTermsElement : paymentTermsElement // ignore: cast_nullable_to_non_nullable
as Element?,note: freezed == note ? _self._note : note // ignore: cast_nullable_to_non_nullable
as List<Annotation>?,
  ));
}

/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get cancelledReasonElement {
    if (_self.cancelledReasonElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.cancelledReasonElement!, (value) {
    return _then(_self.copyWith(cancelledReasonElement: value));
  });
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.recipient!, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of Invoice
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
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get issuer {
    if (_self.issuer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.issuer!, (value) {
    return _then(_self.copyWith(issuer: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get totalNet {
    if (_self.totalNet == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.totalNet!, (value) {
    return _then(_self.copyWith(totalNet: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get totalGross {
    if (_self.totalGross == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.totalGross!, (value) {
    return _then(_self.copyWith(totalGross: value));
  });
}/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get paymentTermsElement {
    if (_self.paymentTermsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.paymentTermsElement!, (value) {
    return _then(_self.copyWith(paymentTermsElement: value));
  });
}
}


/// @nodoc
mixin _$InvoiceParticipant {

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
 List<FhirExtension>? get modifierExtension;/// [role] Describes the type of involvement (e.g. transcriptionist, creator
/// etc.). If the invoice has been created automatically, the Participant may
///  be a billing engine or another kind of device.
 CodeableConcept? get role;/// [actor] The device, practitioner, etc. who performed or participated in
///  the service.
 Reference get actor;
/// Create a copy of InvoiceParticipant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceParticipantCopyWith<InvoiceParticipant> get copyWith => _$InvoiceParticipantCopyWithImpl<InvoiceParticipant>(this as InvoiceParticipant, _$identity);

  /// Serializes this InvoiceParticipant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceParticipant&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),role,actor);

@override
String toString() {
  return 'InvoiceParticipant(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, actor: $actor)';
}


}

/// @nodoc
abstract mixin class $InvoiceParticipantCopyWith<$Res>  {
  factory $InvoiceParticipantCopyWith(InvoiceParticipant value, $Res Function(InvoiceParticipant) _then) = _$InvoiceParticipantCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? role, Reference actor
});


$CodeableConceptCopyWith<$Res>? get role;$ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class _$InvoiceParticipantCopyWithImpl<$Res>
    implements $InvoiceParticipantCopyWith<$Res> {
  _$InvoiceParticipantCopyWithImpl(this._self, this._then);

  final InvoiceParticipant _self;
  final $Res Function(InvoiceParticipant) _then;

/// Create a copy of InvoiceParticipant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? actor = null,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}
/// Create a copy of InvoiceParticipant
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
}/// Create a copy of InvoiceParticipant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get actor {
  
  return $ReferenceCopyWith<$Res>(_self.actor, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [InvoiceParticipant].
extension InvoiceParticipantPatterns on InvoiceParticipant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvoiceParticipant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvoiceParticipant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvoiceParticipant value)  $default,){
final _that = this;
switch (_that) {
case _InvoiceParticipant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvoiceParticipant value)?  $default,){
final _that = this;
switch (_that) {
case _InvoiceParticipant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? role,  Reference actor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvoiceParticipant() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.actor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? role,  Reference actor)  $default,) {final _that = this;
switch (_that) {
case _InvoiceParticipant():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.actor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? role,  Reference actor)?  $default,) {final _that = this;
switch (_that) {
case _InvoiceParticipant() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.role,_that.actor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvoiceParticipant extends InvoiceParticipant {
  const _InvoiceParticipant({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.role, required this.actor}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _InvoiceParticipant.fromJson(Map<String, dynamic> json) => _$InvoiceParticipantFromJson(json);

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

/// [role] Describes the type of involvement (e.g. transcriptionist, creator
/// etc.). If the invoice has been created automatically, the Participant may
///  be a billing engine or another kind of device.
@override final  CodeableConcept? role;
/// [actor] The device, practitioner, etc. who performed or participated in
///  the service.
@override final  Reference actor;

/// Create a copy of InvoiceParticipant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoiceParticipantCopyWith<_InvoiceParticipant> get copyWith => __$InvoiceParticipantCopyWithImpl<_InvoiceParticipant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoiceParticipantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvoiceParticipant&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.role, role) || other.role == role)&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),role,actor);

@override
String toString() {
  return 'InvoiceParticipant(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$InvoiceParticipantCopyWith<$Res> implements $InvoiceParticipantCopyWith<$Res> {
  factory _$InvoiceParticipantCopyWith(_InvoiceParticipant value, $Res Function(_InvoiceParticipant) _then) = __$InvoiceParticipantCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? role, Reference actor
});


@override $CodeableConceptCopyWith<$Res>? get role;@override $ReferenceCopyWith<$Res> get actor;

}
/// @nodoc
class __$InvoiceParticipantCopyWithImpl<$Res>
    implements _$InvoiceParticipantCopyWith<$Res> {
  __$InvoiceParticipantCopyWithImpl(this._self, this._then);

  final _InvoiceParticipant _self;
  final $Res Function(_InvoiceParticipant) _then;

/// Create a copy of InvoiceParticipant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? role = freezed,Object? actor = null,}) {
  return _then(_InvoiceParticipant(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as Reference,
  ));
}

/// Create a copy of InvoiceParticipant
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
}/// Create a copy of InvoiceParticipant
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
mixin _$InvoiceLineItem {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] Sequence in which the items appear on the invoice.
 FhirPositiveInt? get sequence;/// [sequenceElement] Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [chargeItemReference] The ChargeItem contains information such as the
/// billing code, date, amount etc. If no further details are required for the
/// lineItem, inline billing codes can be added using the CodeableConcept data
///  type instead of the Reference.
 Reference? get chargeItemReference;/// [chargeItemCodeableConcept] The ChargeItem contains information such as
/// the billing code, date, amount etc. If no further details are required for
/// the lineItem, inline billing codes can be added using the CodeableConcept
///  data type instead of the Reference.
 CodeableConcept? get chargeItemCodeableConcept;/// [priceComponent] The price for a ChargeItem may be calculated as a base
/// price with surcharges/deductions that apply in certain conditions. A
/// ChargeItemDefinition resource that defines the prices, factors and
/// conditions that apply to a billing code is currently under development.
/// The priceComponent element can be used to offer transparency to the
///  recipient of the Invoice as to how the prices have been calculated.
 List<InvoicePriceComponent>? get priceComponent;
/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceLineItemCopyWith<InvoiceLineItem> get copyWith => _$InvoiceLineItemCopyWithImpl<InvoiceLineItem>(this as InvoiceLineItem, _$identity);

  /// Serializes this InvoiceLineItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceLineItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.chargeItemReference, chargeItemReference) || other.chargeItemReference == chargeItemReference)&&(identical(other.chargeItemCodeableConcept, chargeItemCodeableConcept) || other.chargeItemCodeableConcept == chargeItemCodeableConcept)&&const DeepCollectionEquality().equals(other.priceComponent, priceComponent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,chargeItemReference,chargeItemCodeableConcept,const DeepCollectionEquality().hash(priceComponent));

@override
String toString() {
  return 'InvoiceLineItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, chargeItemReference: $chargeItemReference, chargeItemCodeableConcept: $chargeItemCodeableConcept, priceComponent: $priceComponent)';
}


}

/// @nodoc
abstract mixin class $InvoiceLineItemCopyWith<$Res>  {
  factory $InvoiceLineItemCopyWith(InvoiceLineItem value, $Res Function(InvoiceLineItem) _then) = _$InvoiceLineItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, Reference? chargeItemReference, CodeableConcept? chargeItemCodeableConcept, List<InvoicePriceComponent>? priceComponent
});


$ElementCopyWith<$Res>? get sequenceElement;$ReferenceCopyWith<$Res>? get chargeItemReference;$CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept;

}
/// @nodoc
class _$InvoiceLineItemCopyWithImpl<$Res>
    implements $InvoiceLineItemCopyWith<$Res> {
  _$InvoiceLineItemCopyWithImpl(this._self, this._then);

  final InvoiceLineItem _self;
  final $Res Function(InvoiceLineItem) _then;

/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? chargeItemReference = freezed,Object? chargeItemCodeableConcept = freezed,Object? priceComponent = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,chargeItemReference: freezed == chargeItemReference ? _self.chargeItemReference : chargeItemReference // ignore: cast_nullable_to_non_nullable
as Reference?,chargeItemCodeableConcept: freezed == chargeItemCodeableConcept ? _self.chargeItemCodeableConcept : chargeItemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,priceComponent: freezed == priceComponent ? _self.priceComponent : priceComponent // ignore: cast_nullable_to_non_nullable
as List<InvoicePriceComponent>?,
  ));
}
/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get chargeItemReference {
    if (_self.chargeItemReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.chargeItemReference!, (value) {
    return _then(_self.copyWith(chargeItemReference: value));
  });
}/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept {
    if (_self.chargeItemCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.chargeItemCodeableConcept!, (value) {
    return _then(_self.copyWith(chargeItemCodeableConcept: value));
  });
}
}


/// Adds pattern-matching-related methods to [InvoiceLineItem].
extension InvoiceLineItemPatterns on InvoiceLineItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvoiceLineItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvoiceLineItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvoiceLineItem value)  $default,){
final _that = this;
switch (_that) {
case _InvoiceLineItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvoiceLineItem value)?  $default,){
final _that = this;
switch (_that) {
case _InvoiceLineItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference? chargeItemReference,  CodeableConcept? chargeItemCodeableConcept,  List<InvoicePriceComponent>? priceComponent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvoiceLineItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.chargeItemReference,_that.chargeItemCodeableConcept,_that.priceComponent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference? chargeItemReference,  CodeableConcept? chargeItemCodeableConcept,  List<InvoicePriceComponent>? priceComponent)  $default,) {final _that = this;
switch (_that) {
case _InvoiceLineItem():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.chargeItemReference,_that.chargeItemCodeableConcept,_that.priceComponent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference? chargeItemReference,  CodeableConcept? chargeItemCodeableConcept,  List<InvoicePriceComponent>? priceComponent)?  $default,) {final _that = this;
switch (_that) {
case _InvoiceLineItem() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.chargeItemReference,_that.chargeItemCodeableConcept,_that.priceComponent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvoiceLineItem extends InvoiceLineItem {
  const _InvoiceLineItem({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, this.chargeItemReference, this.chargeItemCodeableConcept, final  List<InvoicePriceComponent>? priceComponent}): _extension_ = extension_,_modifierExtension = modifierExtension,_priceComponent = priceComponent,super._();
  factory _InvoiceLineItem.fromJson(Map<String, dynamic> json) => _$InvoiceLineItemFromJson(json);

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

/// [sequence] Sequence in which the items appear on the invoice.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [chargeItemReference] The ChargeItem contains information such as the
/// billing code, date, amount etc. If no further details are required for the
/// lineItem, inline billing codes can be added using the CodeableConcept data
///  type instead of the Reference.
@override final  Reference? chargeItemReference;
/// [chargeItemCodeableConcept] The ChargeItem contains information such as
/// the billing code, date, amount etc. If no further details are required for
/// the lineItem, inline billing codes can be added using the CodeableConcept
///  data type instead of the Reference.
@override final  CodeableConcept? chargeItemCodeableConcept;
/// [priceComponent] The price for a ChargeItem may be calculated as a base
/// price with surcharges/deductions that apply in certain conditions. A
/// ChargeItemDefinition resource that defines the prices, factors and
/// conditions that apply to a billing code is currently under development.
/// The priceComponent element can be used to offer transparency to the
///  recipient of the Invoice as to how the prices have been calculated.
 final  List<InvoicePriceComponent>? _priceComponent;
/// [priceComponent] The price for a ChargeItem may be calculated as a base
/// price with surcharges/deductions that apply in certain conditions. A
/// ChargeItemDefinition resource that defines the prices, factors and
/// conditions that apply to a billing code is currently under development.
/// The priceComponent element can be used to offer transparency to the
///  recipient of the Invoice as to how the prices have been calculated.
@override List<InvoicePriceComponent>? get priceComponent {
  final value = _priceComponent;
  if (value == null) return null;
  if (_priceComponent is EqualUnmodifiableListView) return _priceComponent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoiceLineItemCopyWith<_InvoiceLineItem> get copyWith => __$InvoiceLineItemCopyWithImpl<_InvoiceLineItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoiceLineItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvoiceLineItem&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.chargeItemReference, chargeItemReference) || other.chargeItemReference == chargeItemReference)&&(identical(other.chargeItemCodeableConcept, chargeItemCodeableConcept) || other.chargeItemCodeableConcept == chargeItemCodeableConcept)&&const DeepCollectionEquality().equals(other._priceComponent, _priceComponent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,chargeItemReference,chargeItemCodeableConcept,const DeepCollectionEquality().hash(_priceComponent));

@override
String toString() {
  return 'InvoiceLineItem(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, chargeItemReference: $chargeItemReference, chargeItemCodeableConcept: $chargeItemCodeableConcept, priceComponent: $priceComponent)';
}


}

/// @nodoc
abstract mixin class _$InvoiceLineItemCopyWith<$Res> implements $InvoiceLineItemCopyWith<$Res> {
  factory _$InvoiceLineItemCopyWith(_InvoiceLineItem value, $Res Function(_InvoiceLineItem) _then) = __$InvoiceLineItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, Reference? chargeItemReference, CodeableConcept? chargeItemCodeableConcept, List<InvoicePriceComponent>? priceComponent
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $ReferenceCopyWith<$Res>? get chargeItemReference;@override $CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept;

}
/// @nodoc
class __$InvoiceLineItemCopyWithImpl<$Res>
    implements _$InvoiceLineItemCopyWith<$Res> {
  __$InvoiceLineItemCopyWithImpl(this._self, this._then);

  final _InvoiceLineItem _self;
  final $Res Function(_InvoiceLineItem) _then;

/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? chargeItemReference = freezed,Object? chargeItemCodeableConcept = freezed,Object? priceComponent = freezed,}) {
  return _then(_InvoiceLineItem(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,chargeItemReference: freezed == chargeItemReference ? _self.chargeItemReference : chargeItemReference // ignore: cast_nullable_to_non_nullable
as Reference?,chargeItemCodeableConcept: freezed == chargeItemCodeableConcept ? _self.chargeItemCodeableConcept : chargeItemCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,priceComponent: freezed == priceComponent ? _self._priceComponent : priceComponent // ignore: cast_nullable_to_non_nullable
as List<InvoicePriceComponent>?,
  ));
}

/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sequenceElement {
    if (_self.sequenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sequenceElement!, (value) {
    return _then(_self.copyWith(sequenceElement: value));
  });
}/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get chargeItemReference {
    if (_self.chargeItemReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.chargeItemReference!, (value) {
    return _then(_self.copyWith(chargeItemReference: value));
  });
}/// Create a copy of InvoiceLineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept {
    if (_self.chargeItemCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.chargeItemCodeableConcept!, (value) {
    return _then(_self.copyWith(chargeItemCodeableConcept: value));
  });
}
}


/// @nodoc
mixin _$InvoicePriceComponent {

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
 List<FhirExtension>? get modifierExtension;/// [type] This code identifies the type of the component.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [code] A code that identifies the component. Codes may be used to
///  differentiate between kinds of taxes, surcharges, discounts etc.
 CodeableConcept? get code;/// [factor] The factor that has been applied on the base price for
///  calculating this component.
 FhirDecimal? get factor;/// [factorElement] Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [amount] The amount calculated for this component.
 Money? get amount;
/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoicePriceComponentCopyWith<InvoicePriceComponent> get copyWith => _$InvoicePriceComponentCopyWithImpl<InvoicePriceComponent>(this as InvoicePriceComponent, _$identity);

  /// Serializes this InvoicePriceComponent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoicePriceComponent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,code,factor,factorElement,amount);

@override
String toString() {
  return 'InvoicePriceComponent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $InvoicePriceComponentCopyWith<$Res>  {
  factory $InvoicePriceComponentCopyWith(InvoicePriceComponent value, $Res Function(InvoicePriceComponent) _then) = _$InvoicePriceComponentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, CodeableConcept? code, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? amount
});


$ElementCopyWith<$Res>? get typeElement;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class _$InvoicePriceComponentCopyWithImpl<$Res>
    implements $InvoicePriceComponentCopyWith<$Res> {
  _$InvoicePriceComponentCopyWithImpl(this._self, this._then);

  final InvoicePriceComponent _self;
  final $Res Function(InvoicePriceComponent) _then;

/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? code = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of InvoicePriceComponent
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
}/// Create a copy of InvoicePriceComponent
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
}/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// Adds pattern-matching-related methods to [InvoicePriceComponent].
extension InvoicePriceComponentPatterns on InvoicePriceComponent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvoicePriceComponent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvoicePriceComponent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvoicePriceComponent value)  $default,){
final _that = this;
switch (_that) {
case _InvoicePriceComponent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvoicePriceComponent value)?  $default,){
final _that = this;
switch (_that) {
case _InvoicePriceComponent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  CodeableConcept? code,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvoicePriceComponent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.code,_that.factor,_that.factorElement,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  CodeableConcept? code,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? amount)  $default,) {final _that = this;
switch (_that) {
case _InvoicePriceComponent():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.code,_that.factor,_that.factorElement,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  CodeableConcept? code,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? amount)?  $default,) {final _that = this;
switch (_that) {
case _InvoicePriceComponent() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.code,_that.factor,_that.factorElement,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvoicePriceComponent extends InvoicePriceComponent {
  const _InvoicePriceComponent({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.code, this.factor, @JsonKey(name: '_factor') this.factorElement, this.amount}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _InvoicePriceComponent.fromJson(Map<String, dynamic> json) => _$InvoicePriceComponentFromJson(json);

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

/// [type] This code identifies the type of the component.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [code] A code that identifies the component. Codes may be used to
///  differentiate between kinds of taxes, surcharges, discounts etc.
@override final  CodeableConcept? code;
/// [factor] The factor that has been applied on the base price for
///  calculating this component.
@override final  FhirDecimal? factor;
/// [factorElement] Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [amount] The amount calculated for this component.
@override final  Money? amount;

/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoicePriceComponentCopyWith<_InvoicePriceComponent> get copyWith => __$InvoicePriceComponentCopyWithImpl<_InvoicePriceComponent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoicePriceComponentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvoicePriceComponent&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,code,factor,factorElement,amount);

@override
String toString() {
  return 'InvoicePriceComponent(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$InvoicePriceComponentCopyWith<$Res> implements $InvoicePriceComponentCopyWith<$Res> {
  factory _$InvoicePriceComponentCopyWith(_InvoicePriceComponent value, $Res Function(_InvoicePriceComponent) _then) = __$InvoicePriceComponentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, CodeableConcept? code, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? amount
});


@override $ElementCopyWith<$Res>? get typeElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class __$InvoicePriceComponentCopyWithImpl<$Res>
    implements _$InvoicePriceComponentCopyWith<$Res> {
  __$InvoicePriceComponentCopyWithImpl(this._self, this._then);

  final _InvoicePriceComponent _self;
  final $Res Function(_InvoicePriceComponent) _then;

/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? code = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? amount = freezed,}) {
  return _then(_InvoicePriceComponent(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of InvoicePriceComponent
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
}/// Create a copy of InvoicePriceComponent
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
}/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of InvoicePriceComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}

// dart format on
