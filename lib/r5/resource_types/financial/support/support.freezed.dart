// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Coverage {

/// [resourceType] This is a Coverage resource
@JsonKey(unknownEnumValue: R5ResourceType.Coverage) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] The identifier of the coverage as issued by the insurer.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [kind] The nature of the coverage be it insurance, or cash payment such as
///  self-pay.
 FhirCode? get kind;/// [kindElement] ("_kind") Extensions for kind
@JsonKey(name: '_kind') Element? get kindElement;/// [paymentBy] Link to the paying party and optionally what specifically they
///  will be responsible to pay.
 List<CoveragePaymentBy>? get paymentBy;/// [type] The type of coverage: social program, medical plan, accident
///  coverage (workers compensation, auto), group health or payment by an
///  individual or organization.
 CodeableConcept? get type;/// [policyHolder] The party who 'owns' the insurance policy.
 Reference? get policyHolder;/// [subscriber] The party who has signed-up for or 'owns' the contractual
///  relationship to the policy or to whom the benefit of the policy for
///  services rendered to them or their family is due.
 Reference? get subscriber;/// [subscriberId] The insurer assigned ID for the Subscriber.
 List<Identifier>? get subscriberId;/// [beneficiary] The party who benefits from the insurance coverage; the
///  patient when products and/or services are provided.
 Reference get beneficiary;/// [dependent] A designator for a dependent under the coverage.
 String? get dependent;/// [dependentElement] ("_dependent") Extensions for dependent
@JsonKey(name: '_dependent') Element? get dependentElement;/// [relationship] The relationship of beneficiary (patient) to the subscriber.
 CodeableConcept? get relationship;/// [period] Time period during which the coverage is in force. A missing start
///  date indicates the start date isn't known, a missing end date means the
///  coverage is continuing to be in force.
 Period? get period;/// [insurer] The program or plan underwriter, payor, insurance company.
 Reference? get insurer;/// [class_] ("class") A suite of underwriter specific classifiers.
@JsonKey(name: 'class') List<CoverageClass>? get class_;/// [order] The order of applicability of this coverage relative to other
///  coverages which are currently in force. Note, there may be gaps in the
///  numbering and this does not imply primary, secondary etc. as the specific
///  positioning of coverages depends upon the episode of care. For example; a
///  patient might have (0) auto insurance (1) their own health insurance and
///  (2) spouse's health insurance. When claiming for treatments which were not
///  the result of an auto accident then only coverages (1) and (2) above would
///  be applicatble and would apply in the order specified in parenthesis.
 FhirPositiveInt? get order;/// [orderElement] ("_order") Extensions for order
@JsonKey(name: '_order') Element? get orderElement;/// [network] The insurer-specific identifier for the insurer-defined network
///  of providers to which the beneficiary may seek treatment which will be
///  covered at the 'in-network' rate, otherwise 'out of network' terms and
///  conditions apply.
 String? get network;/// [networkElement] ("_network") Extensions for network
@JsonKey(name: '_network') Element? get networkElement;/// [costToBeneficiary] A suite of codes indicating the cost category and
///  associated amount which have been detailed in the policy and may have been
///   included on the health card.
 List<CoverageCostToBeneficiary>? get costToBeneficiary;/// [subrogation] When 'subrogation=true' this insurance instance has been
///  included not for adjudication but to provide insurers with the details to
///  recover costs.
 FhirBoolean? get subrogation;/// [subrogationElement] ("_subrogation") Extensions for subrogation
@JsonKey(name: '_subrogation') Element? get subrogationElement;/// [contract] The policy(s) which constitute this insurance coverage.
 List<Reference>? get contract;/// [insurancePlan] The insurance plan details, benefits and costs, which
///  constitute this insurance coverage.
 Reference? get insurancePlan;
/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageCopyWith<Coverage> get copyWith => _$CoverageCopyWithImpl<Coverage>(this as Coverage, _$identity);

  /// Serializes this Coverage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Coverage&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.kindElement, kindElement) || other.kindElement == kindElement)&&const DeepCollectionEquality().equals(other.paymentBy, paymentBy)&&(identical(other.type, type) || other.type == type)&&(identical(other.policyHolder, policyHolder) || other.policyHolder == policyHolder)&&(identical(other.subscriber, subscriber) || other.subscriber == subscriber)&&const DeepCollectionEquality().equals(other.subscriberId, subscriberId)&&(identical(other.beneficiary, beneficiary) || other.beneficiary == beneficiary)&&(identical(other.dependent, dependent) || other.dependent == dependent)&&(identical(other.dependentElement, dependentElement) || other.dependentElement == dependentElement)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.period, period) || other.period == period)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&const DeepCollectionEquality().equals(other.class_, class_)&&(identical(other.order, order) || other.order == order)&&(identical(other.orderElement, orderElement) || other.orderElement == orderElement)&&(identical(other.network, network) || other.network == network)&&(identical(other.networkElement, networkElement) || other.networkElement == networkElement)&&const DeepCollectionEquality().equals(other.costToBeneficiary, costToBeneficiary)&&(identical(other.subrogation, subrogation) || other.subrogation == subrogation)&&(identical(other.subrogationElement, subrogationElement) || other.subrogationElement == subrogationElement)&&const DeepCollectionEquality().equals(other.contract, contract)&&(identical(other.insurancePlan, insurancePlan) || other.insurancePlan == insurancePlan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,kind,kindElement,const DeepCollectionEquality().hash(paymentBy),type,policyHolder,subscriber,const DeepCollectionEquality().hash(subscriberId),beneficiary,dependent,dependentElement,relationship,period,insurer,const DeepCollectionEquality().hash(class_),order,orderElement,network,networkElement,const DeepCollectionEquality().hash(costToBeneficiary),subrogation,subrogationElement,const DeepCollectionEquality().hash(contract),insurancePlan]);

@override
String toString() {
  return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, paymentBy: $paymentBy, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, dependentElement: $dependentElement, relationship: $relationship, period: $period, insurer: $insurer, class_: $class_, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, subrogationElement: $subrogationElement, contract: $contract, insurancePlan: $insurancePlan)';
}


}

/// @nodoc
abstract mixin class $CoverageCopyWith<$Res>  {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) _then) = _$CoverageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Coverage) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? kind,@JsonKey(name: '_kind') Element? kindElement, List<CoveragePaymentBy>? paymentBy, CodeableConcept? type, Reference? policyHolder, Reference? subscriber, List<Identifier>? subscriberId, Reference beneficiary, String? dependent,@JsonKey(name: '_dependent') Element? dependentElement, CodeableConcept? relationship, Period? period, Reference? insurer,@JsonKey(name: 'class') List<CoverageClass>? class_, FhirPositiveInt? order,@JsonKey(name: '_order') Element? orderElement, String? network,@JsonKey(name: '_network') Element? networkElement, List<CoverageCostToBeneficiary>? costToBeneficiary, FhirBoolean? subrogation,@JsonKey(name: '_subrogation') Element? subrogationElement, List<Reference>? contract, Reference? insurancePlan
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get kindElement;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get policyHolder;$ReferenceCopyWith<$Res>? get subscriber;$ReferenceCopyWith<$Res> get beneficiary;$ElementCopyWith<$Res>? get dependentElement;$CodeableConceptCopyWith<$Res>? get relationship;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get insurer;$ElementCopyWith<$Res>? get orderElement;$ElementCopyWith<$Res>? get networkElement;$ElementCopyWith<$Res>? get subrogationElement;$ReferenceCopyWith<$Res>? get insurancePlan;

}
/// @nodoc
class _$CoverageCopyWithImpl<$Res>
    implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._self, this._then);

  final Coverage _self;
  final $Res Function(Coverage) _then;

/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? kind = freezed,Object? kindElement = freezed,Object? paymentBy = freezed,Object? type = freezed,Object? policyHolder = freezed,Object? subscriber = freezed,Object? subscriberId = freezed,Object? beneficiary = null,Object? dependent = freezed,Object? dependentElement = freezed,Object? relationship = freezed,Object? period = freezed,Object? insurer = freezed,Object? class_ = freezed,Object? order = freezed,Object? orderElement = freezed,Object? network = freezed,Object? networkElement = freezed,Object? costToBeneficiary = freezed,Object? subrogation = freezed,Object? subrogationElement = freezed,Object? contract = freezed,Object? insurancePlan = freezed,}) {
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
as Element?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as FhirCode?,kindElement: freezed == kindElement ? _self.kindElement : kindElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentBy: freezed == paymentBy ? _self.paymentBy : paymentBy // ignore: cast_nullable_to_non_nullable
as List<CoveragePaymentBy>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,policyHolder: freezed == policyHolder ? _self.policyHolder : policyHolder // ignore: cast_nullable_to_non_nullable
as Reference?,subscriber: freezed == subscriber ? _self.subscriber : subscriber // ignore: cast_nullable_to_non_nullable
as Reference?,subscriberId: freezed == subscriberId ? _self.subscriberId : subscriberId // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,beneficiary: null == beneficiary ? _self.beneficiary : beneficiary // ignore: cast_nullable_to_non_nullable
as Reference,dependent: freezed == dependent ? _self.dependent : dependent // ignore: cast_nullable_to_non_nullable
as String?,dependentElement: freezed == dependentElement ? _self.dependentElement : dependentElement // ignore: cast_nullable_to_non_nullable
as Element?,relationship: freezed == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,insurer: freezed == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference?,class_: freezed == class_ ? _self.class_ : class_ // ignore: cast_nullable_to_non_nullable
as List<CoverageClass>?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,orderElement: freezed == orderElement ? _self.orderElement : orderElement // ignore: cast_nullable_to_non_nullable
as Element?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,networkElement: freezed == networkElement ? _self.networkElement : networkElement // ignore: cast_nullable_to_non_nullable
as Element?,costToBeneficiary: freezed == costToBeneficiary ? _self.costToBeneficiary : costToBeneficiary // ignore: cast_nullable_to_non_nullable
as List<CoverageCostToBeneficiary>?,subrogation: freezed == subrogation ? _self.subrogation : subrogation // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,subrogationElement: freezed == subrogationElement ? _self.subrogationElement : subrogationElement // ignore: cast_nullable_to_non_nullable
as Element?,contract: freezed == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as List<Reference>?,insurancePlan: freezed == insurancePlan ? _self.insurancePlan : insurancePlan // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get kindElement {
    if (_self.kindElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.kindElement!, (value) {
    return _then(_self.copyWith(kindElement: value));
  });
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get policyHolder {
    if (_self.policyHolder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.policyHolder!, (value) {
    return _then(_self.copyWith(policyHolder: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subscriber {
    if (_self.subscriber == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subscriber!, (value) {
    return _then(_self.copyWith(subscriber: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get beneficiary {
  
  return $ReferenceCopyWith<$Res>(_self.beneficiary, (value) {
    return _then(_self.copyWith(beneficiary: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dependentElement {
    if (_self.dependentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dependentElement!, (value) {
    return _then(_self.copyWith(dependentElement: value));
  });
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get orderElement {
    if (_self.orderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.orderElement!, (value) {
    return _then(_self.copyWith(orderElement: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get networkElement {
    if (_self.networkElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.networkElement!, (value) {
    return _then(_self.copyWith(networkElement: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subrogationElement {
    if (_self.subrogationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subrogationElement!, (value) {
    return _then(_self.copyWith(subrogationElement: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get insurancePlan {
    if (_self.insurancePlan == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.insurancePlan!, (value) {
    return _then(_self.copyWith(insurancePlan: value));
  });
}
}


/// Adds pattern-matching-related methods to [Coverage].
extension CoveragePatterns on Coverage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Coverage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Coverage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Coverage value)  $default,){
final _that = this;
switch (_that) {
case _Coverage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Coverage value)?  $default,){
final _that = this;
switch (_that) {
case _Coverage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Coverage)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? kind, @JsonKey(name: '_kind')  Element? kindElement,  List<CoveragePaymentBy>? paymentBy,  CodeableConcept? type,  Reference? policyHolder,  Reference? subscriber,  List<Identifier>? subscriberId,  Reference beneficiary,  String? dependent, @JsonKey(name: '_dependent')  Element? dependentElement,  CodeableConcept? relationship,  Period? period,  Reference? insurer, @JsonKey(name: 'class')  List<CoverageClass>? class_,  FhirPositiveInt? order, @JsonKey(name: '_order')  Element? orderElement,  String? network, @JsonKey(name: '_network')  Element? networkElement,  List<CoverageCostToBeneficiary>? costToBeneficiary,  FhirBoolean? subrogation, @JsonKey(name: '_subrogation')  Element? subrogationElement,  List<Reference>? contract,  Reference? insurancePlan)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Coverage() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.kind,_that.kindElement,_that.paymentBy,_that.type,_that.policyHolder,_that.subscriber,_that.subscriberId,_that.beneficiary,_that.dependent,_that.dependentElement,_that.relationship,_that.period,_that.insurer,_that.class_,_that.order,_that.orderElement,_that.network,_that.networkElement,_that.costToBeneficiary,_that.subrogation,_that.subrogationElement,_that.contract,_that.insurancePlan);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.Coverage)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? kind, @JsonKey(name: '_kind')  Element? kindElement,  List<CoveragePaymentBy>? paymentBy,  CodeableConcept? type,  Reference? policyHolder,  Reference? subscriber,  List<Identifier>? subscriberId,  Reference beneficiary,  String? dependent, @JsonKey(name: '_dependent')  Element? dependentElement,  CodeableConcept? relationship,  Period? period,  Reference? insurer, @JsonKey(name: 'class')  List<CoverageClass>? class_,  FhirPositiveInt? order, @JsonKey(name: '_order')  Element? orderElement,  String? network, @JsonKey(name: '_network')  Element? networkElement,  List<CoverageCostToBeneficiary>? costToBeneficiary,  FhirBoolean? subrogation, @JsonKey(name: '_subrogation')  Element? subrogationElement,  List<Reference>? contract,  Reference? insurancePlan)  $default,) {final _that = this;
switch (_that) {
case _Coverage():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.kind,_that.kindElement,_that.paymentBy,_that.type,_that.policyHolder,_that.subscriber,_that.subscriberId,_that.beneficiary,_that.dependent,_that.dependentElement,_that.relationship,_that.period,_that.insurer,_that.class_,_that.order,_that.orderElement,_that.network,_that.networkElement,_that.costToBeneficiary,_that.subrogation,_that.subrogationElement,_that.contract,_that.insurancePlan);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.Coverage)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirCode? kind, @JsonKey(name: '_kind')  Element? kindElement,  List<CoveragePaymentBy>? paymentBy,  CodeableConcept? type,  Reference? policyHolder,  Reference? subscriber,  List<Identifier>? subscriberId,  Reference beneficiary,  String? dependent, @JsonKey(name: '_dependent')  Element? dependentElement,  CodeableConcept? relationship,  Period? period,  Reference? insurer, @JsonKey(name: 'class')  List<CoverageClass>? class_,  FhirPositiveInt? order, @JsonKey(name: '_order')  Element? orderElement,  String? network, @JsonKey(name: '_network')  Element? networkElement,  List<CoverageCostToBeneficiary>? costToBeneficiary,  FhirBoolean? subrogation, @JsonKey(name: '_subrogation')  Element? subrogationElement,  List<Reference>? contract,  Reference? insurancePlan)?  $default,) {final _that = this;
switch (_that) {
case _Coverage() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.kind,_that.kindElement,_that.paymentBy,_that.type,_that.policyHolder,_that.subscriber,_that.subscriberId,_that.beneficiary,_that.dependent,_that.dependentElement,_that.relationship,_that.period,_that.insurer,_that.class_,_that.order,_that.orderElement,_that.network,_that.networkElement,_that.costToBeneficiary,_that.subrogation,_that.subrogationElement,_that.contract,_that.insurancePlan);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Coverage extends Coverage {
  const _Coverage({@JsonKey(unknownEnumValue: R5ResourceType.Coverage) this.resourceType = R5ResourceType.Coverage, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.kind, @JsonKey(name: '_kind') this.kindElement, final  List<CoveragePaymentBy>? paymentBy, this.type, this.policyHolder, this.subscriber, final  List<Identifier>? subscriberId, required this.beneficiary, this.dependent, @JsonKey(name: '_dependent') this.dependentElement, this.relationship, this.period, this.insurer, @JsonKey(name: 'class') final  List<CoverageClass>? class_, this.order, @JsonKey(name: '_order') this.orderElement, this.network, @JsonKey(name: '_network') this.networkElement, final  List<CoverageCostToBeneficiary>? costToBeneficiary, this.subrogation, @JsonKey(name: '_subrogation') this.subrogationElement, final  List<Reference>? contract, this.insurancePlan}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_paymentBy = paymentBy,_subscriberId = subscriberId,_class_ = class_,_costToBeneficiary = costToBeneficiary,_contract = contract,super._();
  factory _Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);

/// [resourceType] This is a Coverage resource
@override@JsonKey(unknownEnumValue: R5ResourceType.Coverage) final  R5ResourceType resourceType;
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

/// [identifier] The identifier of the coverage as issued by the insurer.
 final  List<Identifier>? _identifier;
/// [identifier] The identifier of the coverage as issued by the insurer.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [kind] The nature of the coverage be it insurance, or cash payment such as
///  self-pay.
@override final  FhirCode? kind;
/// [kindElement] ("_kind") Extensions for kind
@override@JsonKey(name: '_kind') final  Element? kindElement;
/// [paymentBy] Link to the paying party and optionally what specifically they
///  will be responsible to pay.
 final  List<CoveragePaymentBy>? _paymentBy;
/// [paymentBy] Link to the paying party and optionally what specifically they
///  will be responsible to pay.
@override List<CoveragePaymentBy>? get paymentBy {
  final value = _paymentBy;
  if (value == null) return null;
  if (_paymentBy is EqualUnmodifiableListView) return _paymentBy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The type of coverage: social program, medical plan, accident
///  coverage (workers compensation, auto), group health or payment by an
///  individual or organization.
@override final  CodeableConcept? type;
/// [policyHolder] The party who 'owns' the insurance policy.
@override final  Reference? policyHolder;
/// [subscriber] The party who has signed-up for or 'owns' the contractual
///  relationship to the policy or to whom the benefit of the policy for
///  services rendered to them or their family is due.
@override final  Reference? subscriber;
/// [subscriberId] The insurer assigned ID for the Subscriber.
 final  List<Identifier>? _subscriberId;
/// [subscriberId] The insurer assigned ID for the Subscriber.
@override List<Identifier>? get subscriberId {
  final value = _subscriberId;
  if (value == null) return null;
  if (_subscriberId is EqualUnmodifiableListView) return _subscriberId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [beneficiary] The party who benefits from the insurance coverage; the
///  patient when products and/or services are provided.
@override final  Reference beneficiary;
/// [dependent] A designator for a dependent under the coverage.
@override final  String? dependent;
/// [dependentElement] ("_dependent") Extensions for dependent
@override@JsonKey(name: '_dependent') final  Element? dependentElement;
/// [relationship] The relationship of beneficiary (patient) to the subscriber.
@override final  CodeableConcept? relationship;
/// [period] Time period during which the coverage is in force. A missing start
///  date indicates the start date isn't known, a missing end date means the
///  coverage is continuing to be in force.
@override final  Period? period;
/// [insurer] The program or plan underwriter, payor, insurance company.
@override final  Reference? insurer;
/// [class_] ("class") A suite of underwriter specific classifiers.
 final  List<CoverageClass>? _class_;
/// [class_] ("class") A suite of underwriter specific classifiers.
@override@JsonKey(name: 'class') List<CoverageClass>? get class_ {
  final value = _class_;
  if (value == null) return null;
  if (_class_ is EqualUnmodifiableListView) return _class_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [order] The order of applicability of this coverage relative to other
///  coverages which are currently in force. Note, there may be gaps in the
///  numbering and this does not imply primary, secondary etc. as the specific
///  positioning of coverages depends upon the episode of care. For example; a
///  patient might have (0) auto insurance (1) their own health insurance and
///  (2) spouse's health insurance. When claiming for treatments which were not
///  the result of an auto accident then only coverages (1) and (2) above would
///  be applicatble and would apply in the order specified in parenthesis.
@override final  FhirPositiveInt? order;
/// [orderElement] ("_order") Extensions for order
@override@JsonKey(name: '_order') final  Element? orderElement;
/// [network] The insurer-specific identifier for the insurer-defined network
///  of providers to which the beneficiary may seek treatment which will be
///  covered at the 'in-network' rate, otherwise 'out of network' terms and
///  conditions apply.
@override final  String? network;
/// [networkElement] ("_network") Extensions for network
@override@JsonKey(name: '_network') final  Element? networkElement;
/// [costToBeneficiary] A suite of codes indicating the cost category and
///  associated amount which have been detailed in the policy and may have been
///   included on the health card.
 final  List<CoverageCostToBeneficiary>? _costToBeneficiary;
/// [costToBeneficiary] A suite of codes indicating the cost category and
///  associated amount which have been detailed in the policy and may have been
///   included on the health card.
@override List<CoverageCostToBeneficiary>? get costToBeneficiary {
  final value = _costToBeneficiary;
  if (value == null) return null;
  if (_costToBeneficiary is EqualUnmodifiableListView) return _costToBeneficiary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subrogation] When 'subrogation=true' this insurance instance has been
///  included not for adjudication but to provide insurers with the details to
///  recover costs.
@override final  FhirBoolean? subrogation;
/// [subrogationElement] ("_subrogation") Extensions for subrogation
@override@JsonKey(name: '_subrogation') final  Element? subrogationElement;
/// [contract] The policy(s) which constitute this insurance coverage.
 final  List<Reference>? _contract;
/// [contract] The policy(s) which constitute this insurance coverage.
@override List<Reference>? get contract {
  final value = _contract;
  if (value == null) return null;
  if (_contract is EqualUnmodifiableListView) return _contract;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [insurancePlan] The insurance plan details, benefits and costs, which
///  constitute this insurance coverage.
@override final  Reference? insurancePlan;

/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageCopyWith<_Coverage> get copyWith => __$CoverageCopyWithImpl<_Coverage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Coverage&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.kindElement, kindElement) || other.kindElement == kindElement)&&const DeepCollectionEquality().equals(other._paymentBy, _paymentBy)&&(identical(other.type, type) || other.type == type)&&(identical(other.policyHolder, policyHolder) || other.policyHolder == policyHolder)&&(identical(other.subscriber, subscriber) || other.subscriber == subscriber)&&const DeepCollectionEquality().equals(other._subscriberId, _subscriberId)&&(identical(other.beneficiary, beneficiary) || other.beneficiary == beneficiary)&&(identical(other.dependent, dependent) || other.dependent == dependent)&&(identical(other.dependentElement, dependentElement) || other.dependentElement == dependentElement)&&(identical(other.relationship, relationship) || other.relationship == relationship)&&(identical(other.period, period) || other.period == period)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&const DeepCollectionEquality().equals(other._class_, _class_)&&(identical(other.order, order) || other.order == order)&&(identical(other.orderElement, orderElement) || other.orderElement == orderElement)&&(identical(other.network, network) || other.network == network)&&(identical(other.networkElement, networkElement) || other.networkElement == networkElement)&&const DeepCollectionEquality().equals(other._costToBeneficiary, _costToBeneficiary)&&(identical(other.subrogation, subrogation) || other.subrogation == subrogation)&&(identical(other.subrogationElement, subrogationElement) || other.subrogationElement == subrogationElement)&&const DeepCollectionEquality().equals(other._contract, _contract)&&(identical(other.insurancePlan, insurancePlan) || other.insurancePlan == insurancePlan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,kind,kindElement,const DeepCollectionEquality().hash(_paymentBy),type,policyHolder,subscriber,const DeepCollectionEquality().hash(_subscriberId),beneficiary,dependent,dependentElement,relationship,period,insurer,const DeepCollectionEquality().hash(_class_),order,orderElement,network,networkElement,const DeepCollectionEquality().hash(_costToBeneficiary),subrogation,subrogationElement,const DeepCollectionEquality().hash(_contract),insurancePlan]);

@override
String toString() {
  return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, paymentBy: $paymentBy, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, dependentElement: $dependentElement, relationship: $relationship, period: $period, insurer: $insurer, class_: $class_, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, subrogationElement: $subrogationElement, contract: $contract, insurancePlan: $insurancePlan)';
}


}

/// @nodoc
abstract mixin class _$CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$CoverageCopyWith(_Coverage value, $Res Function(_Coverage) _then) = __$CoverageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.Coverage) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirCode? kind,@JsonKey(name: '_kind') Element? kindElement, List<CoveragePaymentBy>? paymentBy, CodeableConcept? type, Reference? policyHolder, Reference? subscriber, List<Identifier>? subscriberId, Reference beneficiary, String? dependent,@JsonKey(name: '_dependent') Element? dependentElement, CodeableConcept? relationship, Period? period, Reference? insurer,@JsonKey(name: 'class') List<CoverageClass>? class_, FhirPositiveInt? order,@JsonKey(name: '_order') Element? orderElement, String? network,@JsonKey(name: '_network') Element? networkElement, List<CoverageCostToBeneficiary>? costToBeneficiary, FhirBoolean? subrogation,@JsonKey(name: '_subrogation') Element? subrogationElement, List<Reference>? contract, Reference? insurancePlan
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get kindElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get policyHolder;@override $ReferenceCopyWith<$Res>? get subscriber;@override $ReferenceCopyWith<$Res> get beneficiary;@override $ElementCopyWith<$Res>? get dependentElement;@override $CodeableConceptCopyWith<$Res>? get relationship;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get insurer;@override $ElementCopyWith<$Res>? get orderElement;@override $ElementCopyWith<$Res>? get networkElement;@override $ElementCopyWith<$Res>? get subrogationElement;@override $ReferenceCopyWith<$Res>? get insurancePlan;

}
/// @nodoc
class __$CoverageCopyWithImpl<$Res>
    implements _$CoverageCopyWith<$Res> {
  __$CoverageCopyWithImpl(this._self, this._then);

  final _Coverage _self;
  final $Res Function(_Coverage) _then;

/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? kind = freezed,Object? kindElement = freezed,Object? paymentBy = freezed,Object? type = freezed,Object? policyHolder = freezed,Object? subscriber = freezed,Object? subscriberId = freezed,Object? beneficiary = null,Object? dependent = freezed,Object? dependentElement = freezed,Object? relationship = freezed,Object? period = freezed,Object? insurer = freezed,Object? class_ = freezed,Object? order = freezed,Object? orderElement = freezed,Object? network = freezed,Object? networkElement = freezed,Object? costToBeneficiary = freezed,Object? subrogation = freezed,Object? subrogationElement = freezed,Object? contract = freezed,Object? insurancePlan = freezed,}) {
  return _then(_Coverage(
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
as Element?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as FhirCode?,kindElement: freezed == kindElement ? _self.kindElement : kindElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentBy: freezed == paymentBy ? _self._paymentBy : paymentBy // ignore: cast_nullable_to_non_nullable
as List<CoveragePaymentBy>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,policyHolder: freezed == policyHolder ? _self.policyHolder : policyHolder // ignore: cast_nullable_to_non_nullable
as Reference?,subscriber: freezed == subscriber ? _self.subscriber : subscriber // ignore: cast_nullable_to_non_nullable
as Reference?,subscriberId: freezed == subscriberId ? _self._subscriberId : subscriberId // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,beneficiary: null == beneficiary ? _self.beneficiary : beneficiary // ignore: cast_nullable_to_non_nullable
as Reference,dependent: freezed == dependent ? _self.dependent : dependent // ignore: cast_nullable_to_non_nullable
as String?,dependentElement: freezed == dependentElement ? _self.dependentElement : dependentElement // ignore: cast_nullable_to_non_nullable
as Element?,relationship: freezed == relationship ? _self.relationship : relationship // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,insurer: freezed == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference?,class_: freezed == class_ ? _self._class_ : class_ // ignore: cast_nullable_to_non_nullable
as List<CoverageClass>?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,orderElement: freezed == orderElement ? _self.orderElement : orderElement // ignore: cast_nullable_to_non_nullable
as Element?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,networkElement: freezed == networkElement ? _self.networkElement : networkElement // ignore: cast_nullable_to_non_nullable
as Element?,costToBeneficiary: freezed == costToBeneficiary ? _self._costToBeneficiary : costToBeneficiary // ignore: cast_nullable_to_non_nullable
as List<CoverageCostToBeneficiary>?,subrogation: freezed == subrogation ? _self.subrogation : subrogation // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,subrogationElement: freezed == subrogationElement ? _self.subrogationElement : subrogationElement // ignore: cast_nullable_to_non_nullable
as Element?,contract: freezed == contract ? _self._contract : contract // ignore: cast_nullable_to_non_nullable
as List<Reference>?,insurancePlan: freezed == insurancePlan ? _self.insurancePlan : insurancePlan // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get kindElement {
    if (_self.kindElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.kindElement!, (value) {
    return _then(_self.copyWith(kindElement: value));
  });
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get policyHolder {
    if (_self.policyHolder == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.policyHolder!, (value) {
    return _then(_self.copyWith(policyHolder: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subscriber {
    if (_self.subscriber == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subscriber!, (value) {
    return _then(_self.copyWith(subscriber: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get beneficiary {
  
  return $ReferenceCopyWith<$Res>(_self.beneficiary, (value) {
    return _then(_self.copyWith(beneficiary: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dependentElement {
    if (_self.dependentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dependentElement!, (value) {
    return _then(_self.copyWith(dependentElement: value));
  });
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
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
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get orderElement {
    if (_self.orderElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.orderElement!, (value) {
    return _then(_self.copyWith(orderElement: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get networkElement {
    if (_self.networkElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.networkElement!, (value) {
    return _then(_self.copyWith(networkElement: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get subrogationElement {
    if (_self.subrogationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.subrogationElement!, (value) {
    return _then(_self.copyWith(subrogationElement: value));
  });
}/// Create a copy of Coverage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get insurancePlan {
    if (_self.insurancePlan == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.insurancePlan!, (value) {
    return _then(_self.copyWith(insurancePlan: value));
  });
}
}


/// @nodoc
mixin _$CoveragePaymentBy {

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
 List<FhirExtension>? get modifierExtension;/// [party] The list of parties providing non-insurance payment for the
///  treatment costs.
 Reference get party;/// [responsibility]  Description of the financial responsibility.
 String? get responsibility;/// [responsibilityElement] ("_responsibility") Extensions for responsibility
@JsonKey(name: '_responsibility') Element? get responsibilityElement;
/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoveragePaymentByCopyWith<CoveragePaymentBy> get copyWith => _$CoveragePaymentByCopyWithImpl<CoveragePaymentBy>(this as CoveragePaymentBy, _$identity);

  /// Serializes this CoveragePaymentBy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoveragePaymentBy&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.party, party) || other.party == party)&&(identical(other.responsibility, responsibility) || other.responsibility == responsibility)&&(identical(other.responsibilityElement, responsibilityElement) || other.responsibilityElement == responsibilityElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),party,responsibility,responsibilityElement);

@override
String toString() {
  return 'CoveragePaymentBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, party: $party, responsibility: $responsibility, responsibilityElement: $responsibilityElement)';
}


}

/// @nodoc
abstract mixin class $CoveragePaymentByCopyWith<$Res>  {
  factory $CoveragePaymentByCopyWith(CoveragePaymentBy value, $Res Function(CoveragePaymentBy) _then) = _$CoveragePaymentByCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference party, String? responsibility,@JsonKey(name: '_responsibility') Element? responsibilityElement
});


$ReferenceCopyWith<$Res> get party;$ElementCopyWith<$Res>? get responsibilityElement;

}
/// @nodoc
class _$CoveragePaymentByCopyWithImpl<$Res>
    implements $CoveragePaymentByCopyWith<$Res> {
  _$CoveragePaymentByCopyWithImpl(this._self, this._then);

  final CoveragePaymentBy _self;
  final $Res Function(CoveragePaymentBy) _then;

/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? party = null,Object? responsibility = freezed,Object? responsibilityElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,party: null == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference,responsibility: freezed == responsibility ? _self.responsibility : responsibility // ignore: cast_nullable_to_non_nullable
as String?,responsibilityElement: freezed == responsibilityElement ? _self.responsibilityElement : responsibilityElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get party {
  
  return $ReferenceCopyWith<$Res>(_self.party, (value) {
    return _then(_self.copyWith(party: value));
  });
}/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get responsibilityElement {
    if (_self.responsibilityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.responsibilityElement!, (value) {
    return _then(_self.copyWith(responsibilityElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoveragePaymentBy].
extension CoveragePaymentByPatterns on CoveragePaymentBy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoveragePaymentBy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoveragePaymentBy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoveragePaymentBy value)  $default,){
final _that = this;
switch (_that) {
case _CoveragePaymentBy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoveragePaymentBy value)?  $default,){
final _that = this;
switch (_that) {
case _CoveragePaymentBy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference party,  String? responsibility, @JsonKey(name: '_responsibility')  Element? responsibilityElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoveragePaymentBy() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.party,_that.responsibility,_that.responsibilityElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference party,  String? responsibility, @JsonKey(name: '_responsibility')  Element? responsibilityElement)  $default,) {final _that = this;
switch (_that) {
case _CoveragePaymentBy():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.party,_that.responsibility,_that.responsibilityElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference party,  String? responsibility, @JsonKey(name: '_responsibility')  Element? responsibilityElement)?  $default,) {final _that = this;
switch (_that) {
case _CoveragePaymentBy() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.party,_that.responsibility,_that.responsibilityElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoveragePaymentBy extends CoveragePaymentBy {
  const _CoveragePaymentBy({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.party, this.responsibility, @JsonKey(name: '_responsibility') this.responsibilityElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoveragePaymentBy.fromJson(Map<String, dynamic> json) => _$CoveragePaymentByFromJson(json);

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

/// [party] The list of parties providing non-insurance payment for the
///  treatment costs.
@override final  Reference party;
/// [responsibility]  Description of the financial responsibility.
@override final  String? responsibility;
/// [responsibilityElement] ("_responsibility") Extensions for responsibility
@override@JsonKey(name: '_responsibility') final  Element? responsibilityElement;

/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoveragePaymentByCopyWith<_CoveragePaymentBy> get copyWith => __$CoveragePaymentByCopyWithImpl<_CoveragePaymentBy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoveragePaymentByToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoveragePaymentBy&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.party, party) || other.party == party)&&(identical(other.responsibility, responsibility) || other.responsibility == responsibility)&&(identical(other.responsibilityElement, responsibilityElement) || other.responsibilityElement == responsibilityElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),party,responsibility,responsibilityElement);

@override
String toString() {
  return 'CoveragePaymentBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, party: $party, responsibility: $responsibility, responsibilityElement: $responsibilityElement)';
}


}

/// @nodoc
abstract mixin class _$CoveragePaymentByCopyWith<$Res> implements $CoveragePaymentByCopyWith<$Res> {
  factory _$CoveragePaymentByCopyWith(_CoveragePaymentBy value, $Res Function(_CoveragePaymentBy) _then) = __$CoveragePaymentByCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference party, String? responsibility,@JsonKey(name: '_responsibility') Element? responsibilityElement
});


@override $ReferenceCopyWith<$Res> get party;@override $ElementCopyWith<$Res>? get responsibilityElement;

}
/// @nodoc
class __$CoveragePaymentByCopyWithImpl<$Res>
    implements _$CoveragePaymentByCopyWith<$Res> {
  __$CoveragePaymentByCopyWithImpl(this._self, this._then);

  final _CoveragePaymentBy _self;
  final $Res Function(_CoveragePaymentBy) _then;

/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? party = null,Object? responsibility = freezed,Object? responsibilityElement = freezed,}) {
  return _then(_CoveragePaymentBy(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,party: null == party ? _self.party : party // ignore: cast_nullable_to_non_nullable
as Reference,responsibility: freezed == responsibility ? _self.responsibility : responsibility // ignore: cast_nullable_to_non_nullable
as String?,responsibilityElement: freezed == responsibilityElement ? _self.responsibilityElement : responsibilityElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get party {
  
  return $ReferenceCopyWith<$Res>(_self.party, (value) {
    return _then(_self.copyWith(party: value));
  });
}/// Create a copy of CoveragePaymentBy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get responsibilityElement {
    if (_self.responsibilityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.responsibilityElement!, (value) {
    return _then(_self.copyWith(responsibilityElement: value));
  });
}
}


/// @nodoc
mixin _$CoverageClass {

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
 List<FhirExtension>? get modifierExtension;/// [type] The type of classification for which an insurer-specific class label
///  or number and optional name is provided.  For example, type may be used to
///  identify a class of coverage or employer group, policy, or plan.
 CodeableConcept get type;/// [value] The alphanumeric identifier associated with the insurer issued
///  label.
 Identifier get value;/// [name] A short description for the class.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;
/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageClassCopyWith<CoverageClass> get copyWith => _$CoverageClassCopyWithImpl<CoverageClass>(this as CoverageClass, _$identity);

  /// Serializes this CoverageClass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageClass&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,value,name,nameElement);

@override
String toString() {
  return 'CoverageClass(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, name: $name, nameElement: $nameElement)';
}


}

/// @nodoc
abstract mixin class $CoverageClassCopyWith<$Res>  {
  factory $CoverageClassCopyWith(CoverageClass value, $Res Function(CoverageClass) _then) = _$CoverageClassCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Identifier value, String? name,@JsonKey(name: '_name') Element? nameElement
});


$CodeableConceptCopyWith<$Res> get type;$IdentifierCopyWith<$Res> get value;$ElementCopyWith<$Res>? get nameElement;

}
/// @nodoc
class _$CoverageClassCopyWithImpl<$Res>
    implements $CoverageClassCopyWith<$Res> {
  _$CoverageClassCopyWithImpl(this._self, this._then);

  final CoverageClass _self;
  final $Res Function(CoverageClass) _then;

/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? value = null,Object? name = freezed,Object? nameElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Identifier,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res> get value {
  
  return $IdentifierCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of CoverageClass
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
}
}


/// Adds pattern-matching-related methods to [CoverageClass].
extension CoverageClassPatterns on CoverageClass {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageClass value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageClass() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageClass value)  $default,){
final _that = this;
switch (_that) {
case _CoverageClass():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageClass value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageClass() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Identifier value,  String? name, @JsonKey(name: '_name')  Element? nameElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageClass() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.value,_that.name,_that.nameElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Identifier value,  String? name, @JsonKey(name: '_name')  Element? nameElement)  $default,) {final _that = this;
switch (_that) {
case _CoverageClass():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.value,_that.name,_that.nameElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Identifier value,  String? name, @JsonKey(name: '_name')  Element? nameElement)?  $default,) {final _that = this;
switch (_that) {
case _CoverageClass() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.value,_that.name,_that.nameElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageClass extends CoverageClass {
  const _CoverageClass({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, required this.value, this.name, @JsonKey(name: '_name') this.nameElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageClass.fromJson(Map<String, dynamic> json) => _$CoverageClassFromJson(json);

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

/// [type] The type of classification for which an insurer-specific class label
///  or number and optional name is provided.  For example, type may be used to
///  identify a class of coverage or employer group, policy, or plan.
@override final  CodeableConcept type;
/// [value] The alphanumeric identifier associated with the insurer issued
///  label.
@override final  Identifier value;
/// [name] A short description for the class.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;

/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageClassCopyWith<_CoverageClass> get copyWith => __$CoverageClassCopyWithImpl<_CoverageClass>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageClass&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,value,name,nameElement);

@override
String toString() {
  return 'CoverageClass(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, name: $name, nameElement: $nameElement)';
}


}

/// @nodoc
abstract mixin class _$CoverageClassCopyWith<$Res> implements $CoverageClassCopyWith<$Res> {
  factory _$CoverageClassCopyWith(_CoverageClass value, $Res Function(_CoverageClass) _then) = __$CoverageClassCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Identifier value, String? name,@JsonKey(name: '_name') Element? nameElement
});


@override $CodeableConceptCopyWith<$Res> get type;@override $IdentifierCopyWith<$Res> get value;@override $ElementCopyWith<$Res>? get nameElement;

}
/// @nodoc
class __$CoverageClassCopyWithImpl<$Res>
    implements _$CoverageClassCopyWith<$Res> {
  __$CoverageClassCopyWithImpl(this._self, this._then);

  final _CoverageClass _self;
  final $Res Function(_CoverageClass) _then;

/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? value = null,Object? name = freezed,Object? nameElement = freezed,}) {
  return _then(_CoverageClass(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Identifier,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageClass
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res> get value {
  
  return $IdentifierCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of CoverageClass
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
}
}


/// @nodoc
mixin _$CoverageCostToBeneficiary {

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
 List<FhirExtension>? get modifierExtension;/// [type] The category of patient centric costs associated with treatment.
 CodeableConcept? get type;/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
 CodeableConcept? get category;/// [network] Is a flag to indicate whether the benefits refer to in-network
///  providers or out-of-network providers.
 CodeableConcept? get network;/// [unit] Indicates if the benefits apply to an individual or to the family.
 CodeableConcept? get unit;/// [term] The term or period of the values such as 'maximum lifetime benefit'
///  or 'maximum annual visits'.
 CodeableConcept? get term;/// [valueQuantity] The amount due from the patient for the cost category.
 Quantity? get valueQuantity;/// [valueMoney] The amount due from the patient for the cost category.
 Money? get valueMoney;/// [exception] A suite of codes indicating exceptions or reductions to patient
///  costs and their effective periods.
 List<CoverageException>? get exception;
/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith => _$CoverageCostToBeneficiaryCopyWithImpl<CoverageCostToBeneficiary>(this as CoverageCostToBeneficiary, _$identity);

  /// Serializes this CoverageCostToBeneficiary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageCostToBeneficiary&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.category, category) || other.category == category)&&(identical(other.network, network) || other.network == network)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.term, term) || other.term == term)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&const DeepCollectionEquality().equals(other.exception, exception));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,category,network,unit,term,valueQuantity,valueMoney,const DeepCollectionEquality().hash(exception));

@override
String toString() {
  return 'CoverageCostToBeneficiary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, category: $category, network: $network, unit: $unit, term: $term, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
}


}

/// @nodoc
abstract mixin class $CoverageCostToBeneficiaryCopyWith<$Res>  {
  factory $CoverageCostToBeneficiaryCopyWith(CoverageCostToBeneficiary value, $Res Function(CoverageCostToBeneficiary) _then) = _$CoverageCostToBeneficiaryCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, CodeableConcept? category, CodeableConcept? network, CodeableConcept? unit, CodeableConcept? term, Quantity? valueQuantity, Money? valueMoney, List<CoverageException>? exception
});


$CodeableConceptCopyWith<$Res>? get type;$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res>? get network;$CodeableConceptCopyWith<$Res>? get unit;$CodeableConceptCopyWith<$Res>? get term;$QuantityCopyWith<$Res>? get valueQuantity;$MoneyCopyWith<$Res>? get valueMoney;

}
/// @nodoc
class _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  _$CoverageCostToBeneficiaryCopyWithImpl(this._self, this._then);

  final CoverageCostToBeneficiary _self;
  final $Res Function(CoverageCostToBeneficiary) _then;

/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? category = freezed,Object? network = freezed,Object? unit = freezed,Object? term = freezed,Object? valueQuantity = freezed,Object? valueMoney = freezed,Object? exception = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,term: freezed == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,exception: freezed == exception ? _self.exception : exception // ignore: cast_nullable_to_non_nullable
as List<CoverageException>?,
  ));
}
/// Create a copy of CoverageCostToBeneficiary
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
}/// Create a copy of CoverageCostToBeneficiary
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
}/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get network {
    if (_self.network == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.network!, (value) {
    return _then(_self.copyWith(network: value));
  });
}/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get unit {
    if (_self.unit == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.unit!, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get term {
    if (_self.term == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.term!, (value) {
    return _then(_self.copyWith(term: value));
  });
}/// Create a copy of CoverageCostToBeneficiary
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
}/// Create a copy of CoverageCostToBeneficiary
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
}
}


/// Adds pattern-matching-related methods to [CoverageCostToBeneficiary].
extension CoverageCostToBeneficiaryPatterns on CoverageCostToBeneficiary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageCostToBeneficiary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageCostToBeneficiary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageCostToBeneficiary value)  $default,){
final _that = this;
switch (_that) {
case _CoverageCostToBeneficiary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageCostToBeneficiary value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageCostToBeneficiary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  CodeableConcept? category,  CodeableConcept? network,  CodeableConcept? unit,  CodeableConcept? term,  Quantity? valueQuantity,  Money? valueMoney,  List<CoverageException>? exception)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageCostToBeneficiary() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.category,_that.network,_that.unit,_that.term,_that.valueQuantity,_that.valueMoney,_that.exception);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  CodeableConcept? category,  CodeableConcept? network,  CodeableConcept? unit,  CodeableConcept? term,  Quantity? valueQuantity,  Money? valueMoney,  List<CoverageException>? exception)  $default,) {final _that = this;
switch (_that) {
case _CoverageCostToBeneficiary():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.category,_that.network,_that.unit,_that.term,_that.valueQuantity,_that.valueMoney,_that.exception);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? type,  CodeableConcept? category,  CodeableConcept? network,  CodeableConcept? unit,  CodeableConcept? term,  Quantity? valueQuantity,  Money? valueMoney,  List<CoverageException>? exception)?  $default,) {final _that = this;
switch (_that) {
case _CoverageCostToBeneficiary() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.category,_that.network,_that.unit,_that.term,_that.valueQuantity,_that.valueMoney,_that.exception);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageCostToBeneficiary extends CoverageCostToBeneficiary {
  const _CoverageCostToBeneficiary({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, this.category, this.network, this.unit, this.term, this.valueQuantity, this.valueMoney, final  List<CoverageException>? exception}): _extension_ = extension_,_modifierExtension = modifierExtension,_exception = exception,super._();
  factory _CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) => _$CoverageCostToBeneficiaryFromJson(json);

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

/// [type] The category of patient centric costs associated with treatment.
@override final  CodeableConcept? type;
/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
@override final  CodeableConcept? category;
/// [network] Is a flag to indicate whether the benefits refer to in-network
///  providers or out-of-network providers.
@override final  CodeableConcept? network;
/// [unit] Indicates if the benefits apply to an individual or to the family.
@override final  CodeableConcept? unit;
/// [term] The term or period of the values such as 'maximum lifetime benefit'
///  or 'maximum annual visits'.
@override final  CodeableConcept? term;
/// [valueQuantity] The amount due from the patient for the cost category.
@override final  Quantity? valueQuantity;
/// [valueMoney] The amount due from the patient for the cost category.
@override final  Money? valueMoney;
/// [exception] A suite of codes indicating exceptions or reductions to patient
///  costs and their effective periods.
 final  List<CoverageException>? _exception;
/// [exception] A suite of codes indicating exceptions or reductions to patient
///  costs and their effective periods.
@override List<CoverageException>? get exception {
  final value = _exception;
  if (value == null) return null;
  if (_exception is EqualUnmodifiableListView) return _exception;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary> get copyWith => __$CoverageCostToBeneficiaryCopyWithImpl<_CoverageCostToBeneficiary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageCostToBeneficiaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageCostToBeneficiary&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.category, category) || other.category == category)&&(identical(other.network, network) || other.network == network)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.term, term) || other.term == term)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&const DeepCollectionEquality().equals(other._exception, _exception));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,category,network,unit,term,valueQuantity,valueMoney,const DeepCollectionEquality().hash(_exception));

@override
String toString() {
  return 'CoverageCostToBeneficiary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, category: $category, network: $network, unit: $unit, term: $term, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
}


}

/// @nodoc
abstract mixin class _$CoverageCostToBeneficiaryCopyWith<$Res> implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory _$CoverageCostToBeneficiaryCopyWith(_CoverageCostToBeneficiary value, $Res Function(_CoverageCostToBeneficiary) _then) = __$CoverageCostToBeneficiaryCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? type, CodeableConcept? category, CodeableConcept? network, CodeableConcept? unit, CodeableConcept? term, Quantity? valueQuantity, Money? valueMoney, List<CoverageException>? exception
});


@override $CodeableConceptCopyWith<$Res>? get type;@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res>? get network;@override $CodeableConceptCopyWith<$Res>? get unit;@override $CodeableConceptCopyWith<$Res>? get term;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $MoneyCopyWith<$Res>? get valueMoney;

}
/// @nodoc
class __$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements _$CoverageCostToBeneficiaryCopyWith<$Res> {
  __$CoverageCostToBeneficiaryCopyWithImpl(this._self, this._then);

  final _CoverageCostToBeneficiary _self;
  final $Res Function(_CoverageCostToBeneficiary) _then;

/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? category = freezed,Object? network = freezed,Object? unit = freezed,Object? term = freezed,Object? valueQuantity = freezed,Object? valueMoney = freezed,Object? exception = freezed,}) {
  return _then(_CoverageCostToBeneficiary(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,term: freezed == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,exception: freezed == exception ? _self._exception : exception // ignore: cast_nullable_to_non_nullable
as List<CoverageException>?,
  ));
}

/// Create a copy of CoverageCostToBeneficiary
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
}/// Create a copy of CoverageCostToBeneficiary
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
}/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get network {
    if (_self.network == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.network!, (value) {
    return _then(_self.copyWith(network: value));
  });
}/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get unit {
    if (_self.unit == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.unit!, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of CoverageCostToBeneficiary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get term {
    if (_self.term == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.term!, (value) {
    return _then(_self.copyWith(term: value));
  });
}/// Create a copy of CoverageCostToBeneficiary
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
}/// Create a copy of CoverageCostToBeneficiary
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
}
}


/// @nodoc
mixin _$CoverageException {

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
 List<FhirExtension>? get modifierExtension;/// [type] The code for the specific exception.
 CodeableConcept get type;/// [period] The timeframe the exception is in force.
 Period? get period;
/// Create a copy of CoverageException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageExceptionCopyWith<CoverageException> get copyWith => _$CoverageExceptionCopyWithImpl<CoverageException>(this as CoverageException, _$identity);

  /// Serializes this CoverageException to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageException&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,period);

@override
String toString() {
  return 'CoverageException(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period)';
}


}

/// @nodoc
abstract mixin class $CoverageExceptionCopyWith<$Res>  {
  factory $CoverageExceptionCopyWith(CoverageException value, $Res Function(CoverageException) _then) = _$CoverageExceptionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Period? period
});


$CodeableConceptCopyWith<$Res> get type;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$CoverageExceptionCopyWithImpl<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  _$CoverageExceptionCopyWithImpl(this._self, this._then);

  final CoverageException _self;
  final $Res Function(CoverageException) _then;

/// Create a copy of CoverageException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of CoverageException
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageException
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


/// Adds pattern-matching-related methods to [CoverageException].
extension CoverageExceptionPatterns on CoverageException {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageException value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageException() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageException value)  $default,){
final _that = this;
switch (_that) {
case _CoverageException():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageException value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageException() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageException() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _CoverageException():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _CoverageException() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageException extends CoverageException {
  const _CoverageException({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.period}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageException.fromJson(Map<String, dynamic> json) => _$CoverageExceptionFromJson(json);

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

/// [type] The code for the specific exception.
@override final  CodeableConcept type;
/// [period] The timeframe the exception is in force.
@override final  Period? period;

/// Create a copy of CoverageException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageExceptionCopyWith<_CoverageException> get copyWith => __$CoverageExceptionCopyWithImpl<_CoverageException>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageExceptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageException&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,period);

@override
String toString() {
  return 'CoverageException(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period)';
}


}

/// @nodoc
abstract mixin class _$CoverageExceptionCopyWith<$Res> implements $CoverageExceptionCopyWith<$Res> {
  factory _$CoverageExceptionCopyWith(_CoverageException value, $Res Function(_CoverageException) _then) = __$CoverageExceptionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, Period? period
});


@override $CodeableConceptCopyWith<$Res> get type;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$CoverageExceptionCopyWithImpl<$Res>
    implements _$CoverageExceptionCopyWith<$Res> {
  __$CoverageExceptionCopyWithImpl(this._self, this._then);

  final _CoverageException _self;
  final $Res Function(_CoverageException) _then;

/// Create a copy of CoverageException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? period = freezed,}) {
  return _then(_CoverageException(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of CoverageException
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageException
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
mixin _$CoverageEligibilityRequest {

/// [resourceType] This is a CoverageEligibilityRequest resource
@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this coverage eligiblity
///  request.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [priority] When the requestor expects the processor to complete processing.
 CodeableConcept? get priority;/// [purpose] Code to specify whether requesting: prior authorization
///  requirements for some service categories or billing codes; benefits for
///  coverages specified or discovered; discovery and return of coverages for
///  the patient; and/or validation that the specified coverage is in-force at
///  the date/period specified or 'now' if not specified.
 List<FhirCode>? get purpose;/// [purposeElement] ("_purpose") Extensions for purpose
@JsonKey(name: '_purpose') List<Element>? get purposeElement;/// [patient] The party who is the beneficiary of the supplied coverage and for
///  whom eligibility is sought.
 Reference get patient;/// [event] Information code for an event with a corresponding date or period.
 List<CoverageEligibilityRequestEvent>? get event;/// [servicedDate] The date or dates when the enclosed suite of services were
///  performed or completed.
 FhirDate? get servicedDate;/// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
@JsonKey(name: '_servicedDate') Element? get servicedDateElement;/// [servicedPeriod] The date or dates when the enclosed suite of services were
///  performed or completed.
 Period? get servicedPeriod;/// [created] The date when this resource was created.
 FhirDateTime? get created;/// [createdElement] ("_created") Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [enterer] Person who created the request.
 Reference? get enterer;/// [provider] The provider which is responsible for the request.
 Reference? get provider;/// [insurer] The Insurer who issued the coverage in question and is the
///  recipient of the request.
 Reference get insurer;/// [facility] Facility where the services are intended to be provided.
 Reference? get facility;/// [supportingInfo] Additional information codes regarding exceptions, special
///  considerations, the condition, situation, prior or concurrent issues.
 List<CoverageEligibilityRequestSupportingInfo>? get supportingInfo;/// [insurance] Financial instruments for reimbursement for the health care
///  products and services.
 List<CoverageEligibilityRequestInsurance>? get insurance;/// [item] Service categories or billable services for which benefit details
///  and/or an authorization prior to service delivery may be required by the
///  payor.
 List<CoverageEligibilityRequestItem>? get item;
/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityRequestCopyWith<CoverageEligibilityRequest> get copyWith => _$CoverageEligibilityRequestCopyWithImpl<CoverageEligibilityRequest>(this as CoverageEligibilityRequest, _$identity);

  /// Serializes this CoverageEligibilityRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.priority, priority) || other.priority == priority)&&const DeepCollectionEquality().equals(other.purpose, purpose)&&const DeepCollectionEquality().equals(other.purposeElement, purposeElement)&&(identical(other.patient, patient) || other.patient == patient)&&const DeepCollectionEquality().equals(other.event, event)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.enterer, enterer) || other.enterer == enterer)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.facility, facility) || other.facility == facility)&&const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)&&const DeepCollectionEquality().equals(other.insurance, insurance)&&const DeepCollectionEquality().equals(other.item, item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,priority,const DeepCollectionEquality().hash(purpose),const DeepCollectionEquality().hash(purposeElement),patient,const DeepCollectionEquality().hash(event),servicedDate,servicedDateElement,servicedPeriod,created,createdElement,enterer,provider,insurer,facility,const DeepCollectionEquality().hash(supportingInfo),const DeepCollectionEquality().hash(insurance),const DeepCollectionEquality().hash(item)]);

@override
String toString() {
  return 'CoverageEligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, priority: $priority, purpose: $purpose, purposeElement: $purposeElement, patient: $patient, event: $event, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, enterer: $enterer, provider: $provider, insurer: $insurer, facility: $facility, supportingInfo: $supportingInfo, insurance: $insurance, item: $item)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityRequestCopyWith<$Res>  {
  factory $CoverageEligibilityRequestCopyWith(CoverageEligibilityRequest value, $Res Function(CoverageEligibilityRequest) _then) = _$CoverageEligibilityRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? priority, List<FhirCode>? purpose,@JsonKey(name: '_purpose') List<Element>? purposeElement, Reference patient, List<CoverageEligibilityRequestEvent>? event, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? enterer, Reference? provider, Reference insurer, Reference? facility, List<CoverageEligibilityRequestSupportingInfo>? supportingInfo, List<CoverageEligibilityRequestInsurance>? insurance, List<CoverageEligibilityRequestItem>? item
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get priority;$ReferenceCopyWith<$Res> get patient;$ElementCopyWith<$Res>? get servicedDateElement;$PeriodCopyWith<$Res>? get servicedPeriod;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get enterer;$ReferenceCopyWith<$Res>? get provider;$ReferenceCopyWith<$Res> get insurer;$ReferenceCopyWith<$Res>? get facility;

}
/// @nodoc
class _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  _$CoverageEligibilityRequestCopyWithImpl(this._self, this._then);

  final CoverageEligibilityRequest _self;
  final $Res Function(CoverageEligibilityRequest) _then;

/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? priority = freezed,Object? purpose = freezed,Object? purposeElement = freezed,Object? patient = null,Object? event = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? created = freezed,Object? createdElement = freezed,Object? enterer = freezed,Object? provider = freezed,Object? insurer = null,Object? facility = freezed,Object? supportingInfo = freezed,Object? insurance = freezed,Object? item = freezed,}) {
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
as Element?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,purposeElement: freezed == purposeElement ? _self.purposeElement : purposeElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestEvent>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,enterer: freezed == enterer ? _self.enterer : enterer // ignore: cast_nullable_to_non_nullable
as Reference?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,insurer: null == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference,facility: freezed == facility ? _self.facility : facility // ignore: cast_nullable_to_non_nullable
as Reference?,supportingInfo: freezed == supportingInfo ? _self.supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestSupportingInfo>?,insurance: freezed == insurance ? _self.insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestInsurance>?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestItem>?,
  ));
}
/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get insurer {
  
  return $ReferenceCopyWith<$Res>(_self.insurer, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of CoverageEligibilityRequest
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
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityRequest].
extension CoverageEligibilityRequestPatterns on CoverageEligibilityRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityRequest value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? priority,  List<FhirCode>? purpose, @JsonKey(name: '_purpose')  List<Element>? purposeElement,  Reference patient,  List<CoverageEligibilityRequestEvent>? event,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  Reference? provider,  Reference insurer,  Reference? facility,  List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,  List<CoverageEligibilityRequestInsurance>? insurance,  List<CoverageEligibilityRequestItem>? item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequest() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.priority,_that.purpose,_that.purposeElement,_that.patient,_that.event,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.created,_that.createdElement,_that.enterer,_that.provider,_that.insurer,_that.facility,_that.supportingInfo,_that.insurance,_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? priority,  List<FhirCode>? purpose, @JsonKey(name: '_purpose')  List<Element>? purposeElement,  Reference patient,  List<CoverageEligibilityRequestEvent>? event,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  Reference? provider,  Reference insurer,  Reference? facility,  List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,  List<CoverageEligibilityRequestInsurance>? insurance,  List<CoverageEligibilityRequestItem>? item)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequest():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.priority,_that.purpose,_that.purposeElement,_that.patient,_that.event,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.created,_that.createdElement,_that.enterer,_that.provider,_that.insurer,_that.facility,_that.supportingInfo,_that.insurance,_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? priority,  List<FhirCode>? purpose, @JsonKey(name: '_purpose')  List<Element>? purposeElement,  Reference patient,  List<CoverageEligibilityRequestEvent>? event,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  Reference? provider,  Reference insurer,  Reference? facility,  List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,  List<CoverageEligibilityRequestInsurance>? insurance,  List<CoverageEligibilityRequestItem>? item)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequest() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.priority,_that.purpose,_that.purposeElement,_that.patient,_that.event,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.created,_that.createdElement,_that.enterer,_that.provider,_that.insurer,_that.facility,_that.supportingInfo,_that.insurance,_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityRequest extends CoverageEligibilityRequest {
  const _CoverageEligibilityRequest({@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest) this.resourceType = R5ResourceType.CoverageEligibilityRequest, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.priority, final  List<FhirCode>? purpose, @JsonKey(name: '_purpose') final  List<Element>? purposeElement, required this.patient, final  List<CoverageEligibilityRequestEvent>? event, this.servicedDate, @JsonKey(name: '_servicedDate') this.servicedDateElement, this.servicedPeriod, this.created, @JsonKey(name: '_created') this.createdElement, this.enterer, this.provider, required this.insurer, this.facility, final  List<CoverageEligibilityRequestSupportingInfo>? supportingInfo, final  List<CoverageEligibilityRequestInsurance>? insurance, final  List<CoverageEligibilityRequestItem>? item}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_purpose = purpose,_purposeElement = purposeElement,_event = event,_supportingInfo = supportingInfo,_insurance = insurance,_item = item,super._();
  factory _CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestFromJson(json);

/// [resourceType] This is a CoverageEligibilityRequest resource
@override@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest) final  R5ResourceType resourceType;
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

/// [identifier] A unique identifier assigned to this coverage eligiblity
///  request.
 final  List<Identifier>? _identifier;
/// [identifier] A unique identifier assigned to this coverage eligiblity
///  request.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [priority] When the requestor expects the processor to complete processing.
@override final  CodeableConcept? priority;
/// [purpose] Code to specify whether requesting: prior authorization
///  requirements for some service categories or billing codes; benefits for
///  coverages specified or discovered; discovery and return of coverages for
///  the patient; and/or validation that the specified coverage is in-force at
///  the date/period specified or 'now' if not specified.
 final  List<FhirCode>? _purpose;
/// [purpose] Code to specify whether requesting: prior authorization
///  requirements for some service categories or billing codes; benefits for
///  coverages specified or discovered; discovery and return of coverages for
///  the patient; and/or validation that the specified coverage is in-force at
///  the date/period specified or 'now' if not specified.
@override List<FhirCode>? get purpose {
  final value = _purpose;
  if (value == null) return null;
  if (_purpose is EqualUnmodifiableListView) return _purpose;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [purposeElement] ("_purpose") Extensions for purpose
 final  List<Element>? _purposeElement;
/// [purposeElement] ("_purpose") Extensions for purpose
@override@JsonKey(name: '_purpose') List<Element>? get purposeElement {
  final value = _purposeElement;
  if (value == null) return null;
  if (_purposeElement is EqualUnmodifiableListView) return _purposeElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [patient] The party who is the beneficiary of the supplied coverage and for
///  whom eligibility is sought.
@override final  Reference patient;
/// [event] Information code for an event with a corresponding date or period.
 final  List<CoverageEligibilityRequestEvent>? _event;
/// [event] Information code for an event with a corresponding date or period.
@override List<CoverageEligibilityRequestEvent>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [servicedDate] The date or dates when the enclosed suite of services were
///  performed or completed.
@override final  FhirDate? servicedDate;
/// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
@override@JsonKey(name: '_servicedDate') final  Element? servicedDateElement;
/// [servicedPeriod] The date or dates when the enclosed suite of services were
///  performed or completed.
@override final  Period? servicedPeriod;
/// [created] The date when this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] ("_created") Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [enterer] Person who created the request.
@override final  Reference? enterer;
/// [provider] The provider which is responsible for the request.
@override final  Reference? provider;
/// [insurer] The Insurer who issued the coverage in question and is the
///  recipient of the request.
@override final  Reference insurer;
/// [facility] Facility where the services are intended to be provided.
@override final  Reference? facility;
/// [supportingInfo] Additional information codes regarding exceptions, special
///  considerations, the condition, situation, prior or concurrent issues.
 final  List<CoverageEligibilityRequestSupportingInfo>? _supportingInfo;
/// [supportingInfo] Additional information codes regarding exceptions, special
///  considerations, the condition, situation, prior or concurrent issues.
@override List<CoverageEligibilityRequestSupportingInfo>? get supportingInfo {
  final value = _supportingInfo;
  if (value == null) return null;
  if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [insurance] Financial instruments for reimbursement for the health care
///  products and services.
 final  List<CoverageEligibilityRequestInsurance>? _insurance;
/// [insurance] Financial instruments for reimbursement for the health care
///  products and services.
@override List<CoverageEligibilityRequestInsurance>? get insurance {
  final value = _insurance;
  if (value == null) return null;
  if (_insurance is EqualUnmodifiableListView) return _insurance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [item] Service categories or billable services for which benefit details
///  and/or an authorization prior to service delivery may be required by the
///  payor.
 final  List<CoverageEligibilityRequestItem>? _item;
/// [item] Service categories or billable services for which benefit details
///  and/or an authorization prior to service delivery may be required by the
///  payor.
@override List<CoverageEligibilityRequestItem>? get item {
  final value = _item;
  if (value == null) return null;
  if (_item is EqualUnmodifiableListView) return _item;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest> get copyWith => __$CoverageEligibilityRequestCopyWithImpl<_CoverageEligibilityRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.priority, priority) || other.priority == priority)&&const DeepCollectionEquality().equals(other._purpose, _purpose)&&const DeepCollectionEquality().equals(other._purposeElement, _purposeElement)&&(identical(other.patient, patient) || other.patient == patient)&&const DeepCollectionEquality().equals(other._event, _event)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.enterer, enterer) || other.enterer == enterer)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.facility, facility) || other.facility == facility)&&const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo)&&const DeepCollectionEquality().equals(other._insurance, _insurance)&&const DeepCollectionEquality().equals(other._item, _item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,priority,const DeepCollectionEquality().hash(_purpose),const DeepCollectionEquality().hash(_purposeElement),patient,const DeepCollectionEquality().hash(_event),servicedDate,servicedDateElement,servicedPeriod,created,createdElement,enterer,provider,insurer,facility,const DeepCollectionEquality().hash(_supportingInfo),const DeepCollectionEquality().hash(_insurance),const DeepCollectionEquality().hash(_item)]);

@override
String toString() {
  return 'CoverageEligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, priority: $priority, purpose: $purpose, purposeElement: $purposeElement, patient: $patient, event: $event, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, enterer: $enterer, provider: $provider, insurer: $insurer, facility: $facility, supportingInfo: $supportingInfo, insurance: $insurance, item: $item)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityRequestCopyWith<$Res> implements $CoverageEligibilityRequestCopyWith<$Res> {
  factory _$CoverageEligibilityRequestCopyWith(_CoverageEligibilityRequest value, $Res Function(_CoverageEligibilityRequest) _then) = __$CoverageEligibilityRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? priority, List<FhirCode>? purpose,@JsonKey(name: '_purpose') List<Element>? purposeElement, Reference patient, List<CoverageEligibilityRequestEvent>? event, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? enterer, Reference? provider, Reference insurer, Reference? facility, List<CoverageEligibilityRequestSupportingInfo>? supportingInfo, List<CoverageEligibilityRequestInsurance>? insurance, List<CoverageEligibilityRequestItem>? item
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get priority;@override $ReferenceCopyWith<$Res> get patient;@override $ElementCopyWith<$Res>? get servicedDateElement;@override $PeriodCopyWith<$Res>? get servicedPeriod;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get enterer;@override $ReferenceCopyWith<$Res>? get provider;@override $ReferenceCopyWith<$Res> get insurer;@override $ReferenceCopyWith<$Res>? get facility;

}
/// @nodoc
class __$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestCopyWith<$Res> {
  __$CoverageEligibilityRequestCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityRequest _self;
  final $Res Function(_CoverageEligibilityRequest) _then;

/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? priority = freezed,Object? purpose = freezed,Object? purposeElement = freezed,Object? patient = null,Object? event = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? created = freezed,Object? createdElement = freezed,Object? enterer = freezed,Object? provider = freezed,Object? insurer = null,Object? facility = freezed,Object? supportingInfo = freezed,Object? insurance = freezed,Object? item = freezed,}) {
  return _then(_CoverageEligibilityRequest(
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
as Element?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,purpose: freezed == purpose ? _self._purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,purposeElement: freezed == purposeElement ? _self._purposeElement : purposeElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestEvent>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,enterer: freezed == enterer ? _self.enterer : enterer // ignore: cast_nullable_to_non_nullable
as Reference?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,insurer: null == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference,facility: freezed == facility ? _self.facility : facility // ignore: cast_nullable_to_non_nullable
as Reference?,supportingInfo: freezed == supportingInfo ? _self._supportingInfo : supportingInfo // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestSupportingInfo>?,insurance: freezed == insurance ? _self._insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestInsurance>?,item: freezed == item ? _self._item : item // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestItem>?,
  ));
}

/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
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
}/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CoverageEligibilityRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get insurer {
  
  return $ReferenceCopyWith<$Res>(_self.insurer, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of CoverageEligibilityRequest
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
}
}


/// @nodoc
mixin _$CoverageEligibilityRequestEvent {

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
 List<FhirExtension>? get modifierExtension;/// [type] A coded event such as when a service is expected or a card printed.
 CodeableConcept get type;/// [whenDateTime] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
 FhirDateTime? get whenDateTime;/// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
@JsonKey(name: '_whenDateTime') Element? get whenDateTimeElement;/// [whenPeriod] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
 Period? get whenPeriod;
/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityRequestEventCopyWith<CoverageEligibilityRequestEvent> get copyWith => _$CoverageEligibilityRequestEventCopyWithImpl<CoverageEligibilityRequestEvent>(this as CoverageEligibilityRequestEvent, _$identity);

  /// Serializes this CoverageEligibilityRequestEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityRequestEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.whenDateTime, whenDateTime) || other.whenDateTime == whenDateTime)&&(identical(other.whenDateTimeElement, whenDateTimeElement) || other.whenDateTimeElement == whenDateTimeElement)&&(identical(other.whenPeriod, whenPeriod) || other.whenPeriod == whenPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,whenDateTime,whenDateTimeElement,whenPeriod);

@override
String toString() {
  return 'CoverageEligibilityRequestEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, whenDateTime: $whenDateTime, whenDateTimeElement: $whenDateTimeElement, whenPeriod: $whenPeriod)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityRequestEventCopyWith<$Res>  {
  factory $CoverageEligibilityRequestEventCopyWith(CoverageEligibilityRequestEvent value, $Res Function(CoverageEligibilityRequestEvent) _then) = _$CoverageEligibilityRequestEventCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirDateTime? whenDateTime,@JsonKey(name: '_whenDateTime') Element? whenDateTimeElement, Period? whenPeriod
});


$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get whenDateTimeElement;$PeriodCopyWith<$Res>? get whenPeriod;

}
/// @nodoc
class _$CoverageEligibilityRequestEventCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestEventCopyWith<$Res> {
  _$CoverageEligibilityRequestEventCopyWithImpl(this._self, this._then);

  final CoverageEligibilityRequestEvent _self;
  final $Res Function(CoverageEligibilityRequestEvent) _then;

/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? whenDateTime = freezed,Object? whenDateTimeElement = freezed,Object? whenPeriod = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,whenDateTime: freezed == whenDateTime ? _self.whenDateTime : whenDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,whenDateTimeElement: freezed == whenDateTimeElement ? _self.whenDateTimeElement : whenDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,whenPeriod: freezed == whenPeriod ? _self.whenPeriod : whenPeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenDateTimeElement {
    if (_self.whenDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenDateTimeElement!, (value) {
    return _then(_self.copyWith(whenDateTimeElement: value));
  });
}/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get whenPeriod {
    if (_self.whenPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.whenPeriod!, (value) {
    return _then(_self.copyWith(whenPeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityRequestEvent].
extension CoverageEligibilityRequestEventPatterns on CoverageEligibilityRequestEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestEvent value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityRequestEvent value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirDateTime? whenDateTime, @JsonKey(name: '_whenDateTime')  Element? whenDateTimeElement,  Period? whenPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestEvent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.whenDateTime,_that.whenDateTimeElement,_that.whenPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirDateTime? whenDateTime, @JsonKey(name: '_whenDateTime')  Element? whenDateTimeElement,  Period? whenPeriod)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestEvent():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.whenDateTime,_that.whenDateTimeElement,_that.whenPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirDateTime? whenDateTime, @JsonKey(name: '_whenDateTime')  Element? whenDateTimeElement,  Period? whenPeriod)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestEvent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.whenDateTime,_that.whenDateTimeElement,_that.whenPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityRequestEvent extends CoverageEligibilityRequestEvent {
  const _CoverageEligibilityRequestEvent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.whenDateTime, @JsonKey(name: '_whenDateTime') this.whenDateTimeElement, this.whenPeriod}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageEligibilityRequestEvent.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestEventFromJson(json);

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

/// [type] A coded event such as when a service is expected or a card printed.
@override final  CodeableConcept type;
/// [whenDateTime] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
@override final  FhirDateTime? whenDateTime;
/// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
@override@JsonKey(name: '_whenDateTime') final  Element? whenDateTimeElement;
/// [whenPeriod] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
@override final  Period? whenPeriod;

/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityRequestEventCopyWith<_CoverageEligibilityRequestEvent> get copyWith => __$CoverageEligibilityRequestEventCopyWithImpl<_CoverageEligibilityRequestEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityRequestEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityRequestEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.whenDateTime, whenDateTime) || other.whenDateTime == whenDateTime)&&(identical(other.whenDateTimeElement, whenDateTimeElement) || other.whenDateTimeElement == whenDateTimeElement)&&(identical(other.whenPeriod, whenPeriod) || other.whenPeriod == whenPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,whenDateTime,whenDateTimeElement,whenPeriod);

@override
String toString() {
  return 'CoverageEligibilityRequestEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, whenDateTime: $whenDateTime, whenDateTimeElement: $whenDateTimeElement, whenPeriod: $whenPeriod)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityRequestEventCopyWith<$Res> implements $CoverageEligibilityRequestEventCopyWith<$Res> {
  factory _$CoverageEligibilityRequestEventCopyWith(_CoverageEligibilityRequestEvent value, $Res Function(_CoverageEligibilityRequestEvent) _then) = __$CoverageEligibilityRequestEventCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirDateTime? whenDateTime,@JsonKey(name: '_whenDateTime') Element? whenDateTimeElement, Period? whenPeriod
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get whenDateTimeElement;@override $PeriodCopyWith<$Res>? get whenPeriod;

}
/// @nodoc
class __$CoverageEligibilityRequestEventCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestEventCopyWith<$Res> {
  __$CoverageEligibilityRequestEventCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityRequestEvent _self;
  final $Res Function(_CoverageEligibilityRequestEvent) _then;

/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? whenDateTime = freezed,Object? whenDateTimeElement = freezed,Object? whenPeriod = freezed,}) {
  return _then(_CoverageEligibilityRequestEvent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,whenDateTime: freezed == whenDateTime ? _self.whenDateTime : whenDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,whenDateTimeElement: freezed == whenDateTimeElement ? _self.whenDateTimeElement : whenDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,whenPeriod: freezed == whenPeriod ? _self.whenPeriod : whenPeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenDateTimeElement {
    if (_self.whenDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenDateTimeElement!, (value) {
    return _then(_self.copyWith(whenDateTimeElement: value));
  });
}/// Create a copy of CoverageEligibilityRequestEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get whenPeriod {
    if (_self.whenPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.whenPeriod!, (value) {
    return _then(_self.copyWith(whenPeriod: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityRequestSupportingInfo {

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
 List<FhirExtension>? get modifierExtension;/// [sequence] A number to uniquely identify supporting information entries.
 FhirPositiveInt? get sequence;/// [sequenceElement] ("_sequence") Extensions for sequence
@JsonKey(name: '_sequence') Element? get sequenceElement;/// [information] Additional data or information such as resources, documents,
///  images etc. including references to the data or the actual inclusion of
///  the data.
 Reference get information;/// [appliesToAll] The supporting materials are applicable for all detail
///  items, product/servce categories and specific billing codes.
 FhirBoolean? get appliesToAll;/// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
@JsonKey(name: '_appliesToAll') Element? get appliesToAllElement;
/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityRequestSupportingInfoCopyWith<CoverageEligibilityRequestSupportingInfo> get copyWith => _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<CoverageEligibilityRequestSupportingInfo>(this as CoverageEligibilityRequestSupportingInfo, _$identity);

  /// Serializes this CoverageEligibilityRequestSupportingInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityRequestSupportingInfo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.information, information) || other.information == information)&&(identical(other.appliesToAll, appliesToAll) || other.appliesToAll == appliesToAll)&&(identical(other.appliesToAllElement, appliesToAllElement) || other.appliesToAllElement == appliesToAllElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),sequence,sequenceElement,information,appliesToAll,appliesToAllElement);

@override
String toString() {
  return 'CoverageEligibilityRequestSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, information: $information, appliesToAll: $appliesToAll, appliesToAllElement: $appliesToAllElement)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityRequestSupportingInfoCopyWith<$Res>  {
  factory $CoverageEligibilityRequestSupportingInfoCopyWith(CoverageEligibilityRequestSupportingInfo value, $Res Function(CoverageEligibilityRequestSupportingInfo) _then) = _$CoverageEligibilityRequestSupportingInfoCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, Reference information, FhirBoolean? appliesToAll,@JsonKey(name: '_appliesToAll') Element? appliesToAllElement
});


$ElementCopyWith<$Res>? get sequenceElement;$ReferenceCopyWith<$Res> get information;$ElementCopyWith<$Res>? get appliesToAllElement;

}
/// @nodoc
class _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  _$CoverageEligibilityRequestSupportingInfoCopyWithImpl(this._self, this._then);

  final CoverageEligibilityRequestSupportingInfo _self;
  final $Res Function(CoverageEligibilityRequestSupportingInfo) _then;

/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? information = null,Object? appliesToAll = freezed,Object? appliesToAllElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,information: null == information ? _self.information : information // ignore: cast_nullable_to_non_nullable
as Reference,appliesToAll: freezed == appliesToAll ? _self.appliesToAll : appliesToAll // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,appliesToAllElement: freezed == appliesToAllElement ? _self.appliesToAllElement : appliesToAllElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of CoverageEligibilityRequestSupportingInfo
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
}/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get information {
  
  return $ReferenceCopyWith<$Res>(_self.information, (value) {
    return _then(_self.copyWith(information: value));
  });
}/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get appliesToAllElement {
    if (_self.appliesToAllElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.appliesToAllElement!, (value) {
    return _then(_self.copyWith(appliesToAllElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityRequestSupportingInfo].
extension CoverageEligibilityRequestSupportingInfoPatterns on CoverageEligibilityRequestSupportingInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestSupportingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestSupportingInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestSupportingInfo value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestSupportingInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityRequestSupportingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestSupportingInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference information,  FhirBoolean? appliesToAll, @JsonKey(name: '_appliesToAll')  Element? appliesToAllElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestSupportingInfo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.information,_that.appliesToAll,_that.appliesToAllElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference information,  FhirBoolean? appliesToAll, @JsonKey(name: '_appliesToAll')  Element? appliesToAllElement)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestSupportingInfo():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.information,_that.appliesToAll,_that.appliesToAllElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirPositiveInt? sequence, @JsonKey(name: '_sequence')  Element? sequenceElement,  Reference information,  FhirBoolean? appliesToAll, @JsonKey(name: '_appliesToAll')  Element? appliesToAllElement)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestSupportingInfo() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.sequence,_that.sequenceElement,_that.information,_that.appliesToAll,_that.appliesToAllElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityRequestSupportingInfo extends CoverageEligibilityRequestSupportingInfo {
  const _CoverageEligibilityRequestSupportingInfo({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.sequence, @JsonKey(name: '_sequence') this.sequenceElement, required this.information, this.appliesToAll, @JsonKey(name: '_appliesToAll') this.appliesToAllElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageEligibilityRequestSupportingInfo.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestSupportingInfoFromJson(json);

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

/// [sequence] A number to uniquely identify supporting information entries.
@override final  FhirPositiveInt? sequence;
/// [sequenceElement] ("_sequence") Extensions for sequence
@override@JsonKey(name: '_sequence') final  Element? sequenceElement;
/// [information] Additional data or information such as resources, documents,
///  images etc. including references to the data or the actual inclusion of
///  the data.
@override final  Reference information;
/// [appliesToAll] The supporting materials are applicable for all detail
///  items, product/servce categories and specific billing codes.
@override final  FhirBoolean? appliesToAll;
/// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
@override@JsonKey(name: '_appliesToAll') final  Element? appliesToAllElement;

/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityRequestSupportingInfoCopyWith<_CoverageEligibilityRequestSupportingInfo> get copyWith => __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<_CoverageEligibilityRequestSupportingInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityRequestSupportingInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityRequestSupportingInfo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.sequenceElement, sequenceElement) || other.sequenceElement == sequenceElement)&&(identical(other.information, information) || other.information == information)&&(identical(other.appliesToAll, appliesToAll) || other.appliesToAll == appliesToAll)&&(identical(other.appliesToAllElement, appliesToAllElement) || other.appliesToAllElement == appliesToAllElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),sequence,sequenceElement,information,appliesToAll,appliesToAllElement);

@override
String toString() {
  return 'CoverageEligibilityRequestSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, information: $information, appliesToAll: $appliesToAll, appliesToAllElement: $appliesToAllElement)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res> implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory _$CoverageEligibilityRequestSupportingInfoCopyWith(_CoverageEligibilityRequestSupportingInfo value, $Res Function(_CoverageEligibilityRequestSupportingInfo) _then) = __$CoverageEligibilityRequestSupportingInfoCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirPositiveInt? sequence,@JsonKey(name: '_sequence') Element? sequenceElement, Reference information, FhirBoolean? appliesToAll,@JsonKey(name: '_appliesToAll') Element? appliesToAllElement
});


@override $ElementCopyWith<$Res>? get sequenceElement;@override $ReferenceCopyWith<$Res> get information;@override $ElementCopyWith<$Res>? get appliesToAllElement;

}
/// @nodoc
class __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  __$CoverageEligibilityRequestSupportingInfoCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityRequestSupportingInfo _self;
  final $Res Function(_CoverageEligibilityRequestSupportingInfo) _then;

/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? sequence = freezed,Object? sequenceElement = freezed,Object? information = null,Object? appliesToAll = freezed,Object? appliesToAllElement = freezed,}) {
  return _then(_CoverageEligibilityRequestSupportingInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,sequenceElement: freezed == sequenceElement ? _self.sequenceElement : sequenceElement // ignore: cast_nullable_to_non_nullable
as Element?,information: null == information ? _self.information : information // ignore: cast_nullable_to_non_nullable
as Reference,appliesToAll: freezed == appliesToAll ? _self.appliesToAll : appliesToAll // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,appliesToAllElement: freezed == appliesToAllElement ? _self.appliesToAllElement : appliesToAllElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of CoverageEligibilityRequestSupportingInfo
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
}/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get information {
  
  return $ReferenceCopyWith<$Res>(_self.information, (value) {
    return _then(_self.copyWith(information: value));
  });
}/// Create a copy of CoverageEligibilityRequestSupportingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get appliesToAllElement {
    if (_self.appliesToAllElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.appliesToAllElement!, (value) {
    return _then(_self.copyWith(appliesToAllElement: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityRequestInsurance {

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
 List<FhirExtension>? get modifierExtension;/// [focal] A flag to indicate that this Coverage is to be used for evaluation
///  of this request when set to true.
 FhirBoolean? get focal;/// [focalElement] ("_focal") Extensions for focal
@JsonKey(name: '_focal') Element? get focalElement;/// [coverage] Reference to the insurance card level information contained in
///  the Coverage resource. The coverage issuing insurer will use these details
///  to locate the patient's actual coverage within the insurer's information
///  system.
 Reference get coverage;/// [businessArrangement] A business agreement number established between the
///  provider and the insurer for special business processing purposes.
 String? get businessArrangement;/// [businessArrangementElement] ("_businessArrangement") Extensions for
///  businessArrangement
@JsonKey(name: '_businessArrangement') Element? get businessArrangementElement;
/// Create a copy of CoverageEligibilityRequestInsurance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityRequestInsuranceCopyWith<CoverageEligibilityRequestInsurance> get copyWith => _$CoverageEligibilityRequestInsuranceCopyWithImpl<CoverageEligibilityRequestInsurance>(this as CoverageEligibilityRequestInsurance, _$identity);

  /// Serializes this CoverageEligibilityRequestInsurance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityRequestInsurance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.focal, focal) || other.focal == focal)&&(identical(other.focalElement, focalElement) || other.focalElement == focalElement)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.businessArrangement, businessArrangement) || other.businessArrangement == businessArrangement)&&(identical(other.businessArrangementElement, businessArrangementElement) || other.businessArrangementElement == businessArrangementElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),focal,focalElement,coverage,businessArrangement,businessArrangementElement);

@override
String toString() {
  return 'CoverageEligibilityRequestInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityRequestInsuranceCopyWith<$Res>  {
  factory $CoverageEligibilityRequestInsuranceCopyWith(CoverageEligibilityRequestInsurance value, $Res Function(CoverageEligibilityRequestInsurance) _then) = _$CoverageEligibilityRequestInsuranceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirBoolean? focal,@JsonKey(name: '_focal') Element? focalElement, Reference coverage, String? businessArrangement,@JsonKey(name: '_businessArrangement') Element? businessArrangementElement
});


$ElementCopyWith<$Res>? get focalElement;$ReferenceCopyWith<$Res> get coverage;$ElementCopyWith<$Res>? get businessArrangementElement;

}
/// @nodoc
class _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  _$CoverageEligibilityRequestInsuranceCopyWithImpl(this._self, this._then);

  final CoverageEligibilityRequestInsurance _self;
  final $Res Function(CoverageEligibilityRequestInsurance) _then;

/// Create a copy of CoverageEligibilityRequestInsurance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? focal = freezed,Object? focalElement = freezed,Object? coverage = null,Object? businessArrangement = freezed,Object? businessArrangementElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,focal: freezed == focal ? _self.focal : focal // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,focalElement: freezed == focalElement ? _self.focalElement : focalElement // ignore: cast_nullable_to_non_nullable
as Element?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,businessArrangement: freezed == businessArrangement ? _self.businessArrangement : businessArrangement // ignore: cast_nullable_to_non_nullable
as String?,businessArrangementElement: freezed == businessArrangementElement ? _self.businessArrangementElement : businessArrangementElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of CoverageEligibilityRequestInsurance
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
}/// Create a copy of CoverageEligibilityRequestInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of CoverageEligibilityRequestInsurance
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
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityRequestInsurance].
extension CoverageEligibilityRequestInsurancePatterns on CoverageEligibilityRequestInsurance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestInsurance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestInsurance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestInsurance value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestInsurance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityRequestInsurance value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestInsurance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestInsurance() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.focal,_that.focalElement,_that.coverage,_that.businessArrangement,_that.businessArrangementElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestInsurance():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.focal,_that.focalElement,_that.coverage,_that.businessArrangement,_that.businessArrangementElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirBoolean? focal, @JsonKey(name: '_focal')  Element? focalElement,  Reference coverage,  String? businessArrangement, @JsonKey(name: '_businessArrangement')  Element? businessArrangementElement)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestInsurance() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.focal,_that.focalElement,_that.coverage,_that.businessArrangement,_that.businessArrangementElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityRequestInsurance extends CoverageEligibilityRequestInsurance {
  const _CoverageEligibilityRequestInsurance({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.focal, @JsonKey(name: '_focal') this.focalElement, required this.coverage, this.businessArrangement, @JsonKey(name: '_businessArrangement') this.businessArrangementElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageEligibilityRequestInsurance.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestInsuranceFromJson(json);

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

/// [focal] A flag to indicate that this Coverage is to be used for evaluation
///  of this request when set to true.
@override final  FhirBoolean? focal;
/// [focalElement] ("_focal") Extensions for focal
@override@JsonKey(name: '_focal') final  Element? focalElement;
/// [coverage] Reference to the insurance card level information contained in
///  the Coverage resource. The coverage issuing insurer will use these details
///  to locate the patient's actual coverage within the insurer's information
///  system.
@override final  Reference coverage;
/// [businessArrangement] A business agreement number established between the
///  provider and the insurer for special business processing purposes.
@override final  String? businessArrangement;
/// [businessArrangementElement] ("_businessArrangement") Extensions for
///  businessArrangement
@override@JsonKey(name: '_businessArrangement') final  Element? businessArrangementElement;

/// Create a copy of CoverageEligibilityRequestInsurance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityRequestInsuranceCopyWith<_CoverageEligibilityRequestInsurance> get copyWith => __$CoverageEligibilityRequestInsuranceCopyWithImpl<_CoverageEligibilityRequestInsurance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityRequestInsuranceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityRequestInsurance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.focal, focal) || other.focal == focal)&&(identical(other.focalElement, focalElement) || other.focalElement == focalElement)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.businessArrangement, businessArrangement) || other.businessArrangement == businessArrangement)&&(identical(other.businessArrangementElement, businessArrangementElement) || other.businessArrangementElement == businessArrangementElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),focal,focalElement,coverage,businessArrangement,businessArrangementElement);

@override
String toString() {
  return 'CoverageEligibilityRequestInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityRequestInsuranceCopyWith<$Res> implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityRequestInsuranceCopyWith(_CoverageEligibilityRequestInsurance value, $Res Function(_CoverageEligibilityRequestInsurance) _then) = __$CoverageEligibilityRequestInsuranceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirBoolean? focal,@JsonKey(name: '_focal') Element? focalElement, Reference coverage, String? businessArrangement,@JsonKey(name: '_businessArrangement') Element? businessArrangementElement
});


@override $ElementCopyWith<$Res>? get focalElement;@override $ReferenceCopyWith<$Res> get coverage;@override $ElementCopyWith<$Res>? get businessArrangementElement;

}
/// @nodoc
class __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  __$CoverageEligibilityRequestInsuranceCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityRequestInsurance _self;
  final $Res Function(_CoverageEligibilityRequestInsurance) _then;

/// Create a copy of CoverageEligibilityRequestInsurance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? focal = freezed,Object? focalElement = freezed,Object? coverage = null,Object? businessArrangement = freezed,Object? businessArrangementElement = freezed,}) {
  return _then(_CoverageEligibilityRequestInsurance(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,focal: freezed == focal ? _self.focal : focal // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,focalElement: freezed == focalElement ? _self.focalElement : focalElement // ignore: cast_nullable_to_non_nullable
as Element?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,businessArrangement: freezed == businessArrangement ? _self.businessArrangement : businessArrangement // ignore: cast_nullable_to_non_nullable
as String?,businessArrangementElement: freezed == businessArrangementElement ? _self.businessArrangementElement : businessArrangementElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of CoverageEligibilityRequestInsurance
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
}/// Create a copy of CoverageEligibilityRequestInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of CoverageEligibilityRequestInsurance
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
}
}


/// @nodoc
mixin _$CoverageEligibilityRequestItem {

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
 List<FhirExtension>? get modifierExtension;/// [supportingInfoSequence] Exceptions, special conditions and supporting
///  information applicable for this service or product line.
 List<FhirPositiveInt>? get supportingInfoSequence;/// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
///  supportingInfoSequence
@JsonKey(name: '_supportingInfoSequence') List<Element>? get supportingInfoSequenceElement;/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
 CodeableConcept? get category;/// [productOrService] This contains the product, service, drug or other
///  billing code for the item.
 CodeableConcept? get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [provider] The practitioner who is responsible for the product or service
///  to be rendered to the patient.
 Reference? get provider;/// [quantity] The number of repetitions of a service or product.
 Quantity? get quantity;/// [unitPrice] The amount charged to the patient by the provider for a single
///  unit.
 Money? get unitPrice;/// [facility] Facility where the services will be provided.
 Reference? get facility;/// [diagnosis] Patient diagnosis for which care is sought.
 List<CoverageEligibilityRequestDiagnosis>? get diagnosis;/// [detail] The plan/proposal/order describing the proposed service in detail.
 List<Reference>? get detail;
/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityRequestItemCopyWith<CoverageEligibilityRequestItem> get copyWith => _$CoverageEligibilityRequestItemCopyWithImpl<CoverageEligibilityRequestItem>(this as CoverageEligibilityRequestItem, _$identity);

  /// Serializes this CoverageEligibilityRequestItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityRequestItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.supportingInfoSequence, supportingInfoSequence)&&const DeepCollectionEquality().equals(other.supportingInfoSequenceElement, supportingInfoSequenceElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.facility, facility) || other.facility == facility)&&const DeepCollectionEquality().equals(other.diagnosis, diagnosis)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(supportingInfoSequence),const DeepCollectionEquality().hash(supportingInfoSequenceElement),category,productOrService,const DeepCollectionEquality().hash(modifier),provider,quantity,unitPrice,facility,const DeepCollectionEquality().hash(diagnosis),const DeepCollectionEquality().hash(detail));

@override
String toString() {
  return 'CoverageEligibilityRequestItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, supportingInfoSequence: $supportingInfoSequence, supportingInfoSequenceElement: $supportingInfoSequenceElement, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, quantity: $quantity, unitPrice: $unitPrice, facility: $facility, diagnosis: $diagnosis, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityRequestItemCopyWith<$Res>  {
  factory $CoverageEligibilityRequestItemCopyWith(CoverageEligibilityRequestItem value, $Res Function(CoverageEligibilityRequestItem) _then) = _$CoverageEligibilityRequestItemCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirPositiveInt>? supportingInfoSequence,@JsonKey(name: '_supportingInfoSequence') List<Element>? supportingInfoSequenceElement, CodeableConcept? category, CodeableConcept? productOrService, List<CodeableConcept>? modifier, Reference? provider, Quantity? quantity, Money? unitPrice, Reference? facility, List<CoverageEligibilityRequestDiagnosis>? diagnosis, List<Reference>? detail
});


$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res>? get productOrService;$ReferenceCopyWith<$Res>? get provider;$QuantityCopyWith<$Res>? get quantity;$MoneyCopyWith<$Res>? get unitPrice;$ReferenceCopyWith<$Res>? get facility;

}
/// @nodoc
class _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  _$CoverageEligibilityRequestItemCopyWithImpl(this._self, this._then);

  final CoverageEligibilityRequestItem _self;
  final $Res Function(CoverageEligibilityRequestItem) _then;

/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? supportingInfoSequence = freezed,Object? supportingInfoSequenceElement = freezed,Object? category = freezed,Object? productOrService = freezed,Object? modifier = freezed,Object? provider = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? facility = freezed,Object? diagnosis = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,supportingInfoSequence: freezed == supportingInfoSequence ? _self.supportingInfoSequence : supportingInfoSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,supportingInfoSequenceElement: freezed == supportingInfoSequenceElement ? _self.supportingInfoSequenceElement : supportingInfoSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: freezed == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,facility: freezed == facility ? _self.facility : facility // ignore: cast_nullable_to_non_nullable
as Reference?,diagnosis: freezed == diagnosis ? _self.diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestDiagnosis>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of CoverageEligibilityRequestItem
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
}/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get productOrService {
    if (_self.productOrService == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.productOrService!, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CoverageEligibilityRequestItem
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
}/// Create a copy of CoverageEligibilityRequestItem
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
}/// Create a copy of CoverageEligibilityRequestItem
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
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityRequestItem].
extension CoverageEligibilityRequestItemPatterns on CoverageEligibilityRequestItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestItem value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityRequestItem value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirPositiveInt>? supportingInfoSequence, @JsonKey(name: '_supportingInfoSequence')  List<Element>? supportingInfoSequenceElement,  CodeableConcept? category,  CodeableConcept? productOrService,  List<CodeableConcept>? modifier,  Reference? provider,  Quantity? quantity,  Money? unitPrice,  Reference? facility,  List<CoverageEligibilityRequestDiagnosis>? diagnosis,  List<Reference>? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestItem() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.supportingInfoSequence,_that.supportingInfoSequenceElement,_that.category,_that.productOrService,_that.modifier,_that.provider,_that.quantity,_that.unitPrice,_that.facility,_that.diagnosis,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirPositiveInt>? supportingInfoSequence, @JsonKey(name: '_supportingInfoSequence')  List<Element>? supportingInfoSequenceElement,  CodeableConcept? category,  CodeableConcept? productOrService,  List<CodeableConcept>? modifier,  Reference? provider,  Quantity? quantity,  Money? unitPrice,  Reference? facility,  List<CoverageEligibilityRequestDiagnosis>? diagnosis,  List<Reference>? detail)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestItem():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.supportingInfoSequence,_that.supportingInfoSequenceElement,_that.category,_that.productOrService,_that.modifier,_that.provider,_that.quantity,_that.unitPrice,_that.facility,_that.diagnosis,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirPositiveInt>? supportingInfoSequence, @JsonKey(name: '_supportingInfoSequence')  List<Element>? supportingInfoSequenceElement,  CodeableConcept? category,  CodeableConcept? productOrService,  List<CodeableConcept>? modifier,  Reference? provider,  Quantity? quantity,  Money? unitPrice,  Reference? facility,  List<CoverageEligibilityRequestDiagnosis>? diagnosis,  List<Reference>? detail)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestItem() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.supportingInfoSequence,_that.supportingInfoSequenceElement,_that.category,_that.productOrService,_that.modifier,_that.provider,_that.quantity,_that.unitPrice,_that.facility,_that.diagnosis,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityRequestItem extends CoverageEligibilityRequestItem {
  const _CoverageEligibilityRequestItem({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<FhirPositiveInt>? supportingInfoSequence, @JsonKey(name: '_supportingInfoSequence') final  List<Element>? supportingInfoSequenceElement, this.category, this.productOrService, final  List<CodeableConcept>? modifier, this.provider, this.quantity, this.unitPrice, this.facility, final  List<CoverageEligibilityRequestDiagnosis>? diagnosis, final  List<Reference>? detail}): _extension_ = extension_,_modifierExtension = modifierExtension,_supportingInfoSequence = supportingInfoSequence,_supportingInfoSequenceElement = supportingInfoSequenceElement,_modifier = modifier,_diagnosis = diagnosis,_detail = detail,super._();
  factory _CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestItemFromJson(json);

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

/// [supportingInfoSequence] Exceptions, special conditions and supporting
///  information applicable for this service or product line.
 final  List<FhirPositiveInt>? _supportingInfoSequence;
/// [supportingInfoSequence] Exceptions, special conditions and supporting
///  information applicable for this service or product line.
@override List<FhirPositiveInt>? get supportingInfoSequence {
  final value = _supportingInfoSequence;
  if (value == null) return null;
  if (_supportingInfoSequence is EqualUnmodifiableListView) return _supportingInfoSequence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
///  supportingInfoSequence
 final  List<Element>? _supportingInfoSequenceElement;
/// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
///  supportingInfoSequence
@override@JsonKey(name: '_supportingInfoSequence') List<Element>? get supportingInfoSequenceElement {
  final value = _supportingInfoSequenceElement;
  if (value == null) return null;
  if (_supportingInfoSequenceElement is EqualUnmodifiableListView) return _supportingInfoSequenceElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
@override final  CodeableConcept? category;
/// [productOrService] This contains the product, service, drug or other
///  billing code for the item.
@override final  CodeableConcept? productOrService;
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

/// [provider] The practitioner who is responsible for the product or service
///  to be rendered to the patient.
@override final  Reference? provider;
/// [quantity] The number of repetitions of a service or product.
@override final  Quantity? quantity;
/// [unitPrice] The amount charged to the patient by the provider for a single
///  unit.
@override final  Money? unitPrice;
/// [facility] Facility where the services will be provided.
@override final  Reference? facility;
/// [diagnosis] Patient diagnosis for which care is sought.
 final  List<CoverageEligibilityRequestDiagnosis>? _diagnosis;
/// [diagnosis] Patient diagnosis for which care is sought.
@override List<CoverageEligibilityRequestDiagnosis>? get diagnosis {
  final value = _diagnosis;
  if (value == null) return null;
  if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [detail] The plan/proposal/order describing the proposed service in detail.
 final  List<Reference>? _detail;
/// [detail] The plan/proposal/order describing the proposed service in detail.
@override List<Reference>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem> get copyWith => __$CoverageEligibilityRequestItemCopyWithImpl<_CoverageEligibilityRequestItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityRequestItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityRequestItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._supportingInfoSequence, _supportingInfoSequence)&&const DeepCollectionEquality().equals(other._supportingInfoSequenceElement, _supportingInfoSequenceElement)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.facility, facility) || other.facility == facility)&&const DeepCollectionEquality().equals(other._diagnosis, _diagnosis)&&const DeepCollectionEquality().equals(other._detail, _detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_supportingInfoSequence),const DeepCollectionEquality().hash(_supportingInfoSequenceElement),category,productOrService,const DeepCollectionEquality().hash(_modifier),provider,quantity,unitPrice,facility,const DeepCollectionEquality().hash(_diagnosis),const DeepCollectionEquality().hash(_detail));

@override
String toString() {
  return 'CoverageEligibilityRequestItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, supportingInfoSequence: $supportingInfoSequence, supportingInfoSequenceElement: $supportingInfoSequenceElement, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, quantity: $quantity, unitPrice: $unitPrice, facility: $facility, diagnosis: $diagnosis, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityRequestItemCopyWith<$Res> implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory _$CoverageEligibilityRequestItemCopyWith(_CoverageEligibilityRequestItem value, $Res Function(_CoverageEligibilityRequestItem) _then) = __$CoverageEligibilityRequestItemCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirPositiveInt>? supportingInfoSequence,@JsonKey(name: '_supportingInfoSequence') List<Element>? supportingInfoSequenceElement, CodeableConcept? category, CodeableConcept? productOrService, List<CodeableConcept>? modifier, Reference? provider, Quantity? quantity, Money? unitPrice, Reference? facility, List<CoverageEligibilityRequestDiagnosis>? diagnosis, List<Reference>? detail
});


@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res>? get productOrService;@override $ReferenceCopyWith<$Res>? get provider;@override $QuantityCopyWith<$Res>? get quantity;@override $MoneyCopyWith<$Res>? get unitPrice;@override $ReferenceCopyWith<$Res>? get facility;

}
/// @nodoc
class __$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestItemCopyWith<$Res> {
  __$CoverageEligibilityRequestItemCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityRequestItem _self;
  final $Res Function(_CoverageEligibilityRequestItem) _then;

/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? supportingInfoSequence = freezed,Object? supportingInfoSequenceElement = freezed,Object? category = freezed,Object? productOrService = freezed,Object? modifier = freezed,Object? provider = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? facility = freezed,Object? diagnosis = freezed,Object? detail = freezed,}) {
  return _then(_CoverageEligibilityRequestItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,supportingInfoSequence: freezed == supportingInfoSequence ? _self._supportingInfoSequence : supportingInfoSequence // ignore: cast_nullable_to_non_nullable
as List<FhirPositiveInt>?,supportingInfoSequenceElement: freezed == supportingInfoSequenceElement ? _self._supportingInfoSequenceElement : supportingInfoSequenceElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: freezed == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Quantity?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as Money?,facility: freezed == facility ? _self.facility : facility // ignore: cast_nullable_to_non_nullable
as Reference?,diagnosis: freezed == diagnosis ? _self._diagnosis : diagnosis // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityRequestDiagnosis>?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of CoverageEligibilityRequestItem
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
}/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get productOrService {
    if (_self.productOrService == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.productOrService!, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of CoverageEligibilityRequestItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CoverageEligibilityRequestItem
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
}/// Create a copy of CoverageEligibilityRequestItem
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
}/// Create a copy of CoverageEligibilityRequestItem
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
}
}


/// @nodoc
mixin _$CoverageEligibilityRequestDiagnosis {

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
 List<FhirExtension>? get modifierExtension;/// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
///  or as a reference to an external defined Condition.
 CodeableConcept? get diagnosisCodeableConcept;/// [diagnosisReference] The nature of illness or problem in a coded form or as
///  a reference to an external defined Condition.
 Reference? get diagnosisReference;
/// Create a copy of CoverageEligibilityRequestDiagnosis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityRequestDiagnosisCopyWith<CoverageEligibilityRequestDiagnosis> get copyWith => _$CoverageEligibilityRequestDiagnosisCopyWithImpl<CoverageEligibilityRequestDiagnosis>(this as CoverageEligibilityRequestDiagnosis, _$identity);

  /// Serializes this CoverageEligibilityRequestDiagnosis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityRequestDiagnosis&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.diagnosisCodeableConcept, diagnosisCodeableConcept) || other.diagnosisCodeableConcept == diagnosisCodeableConcept)&&(identical(other.diagnosisReference, diagnosisReference) || other.diagnosisReference == diagnosisReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),diagnosisCodeableConcept,diagnosisReference);

@override
String toString() {
  return 'CoverageEligibilityRequestDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityRequestDiagnosisCopyWith<$Res>  {
  factory $CoverageEligibilityRequestDiagnosisCopyWith(CoverageEligibilityRequestDiagnosis value, $Res Function(CoverageEligibilityRequestDiagnosis) _then) = _$CoverageEligibilityRequestDiagnosisCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? diagnosisCodeableConcept, Reference? diagnosisReference
});


$CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;$ReferenceCopyWith<$Res>? get diagnosisReference;

}
/// @nodoc
class _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  _$CoverageEligibilityRequestDiagnosisCopyWithImpl(this._self, this._then);

  final CoverageEligibilityRequestDiagnosis _self;
  final $Res Function(CoverageEligibilityRequestDiagnosis) _then;

/// Create a copy of CoverageEligibilityRequestDiagnosis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? diagnosisCodeableConcept = freezed,Object? diagnosisReference = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,diagnosisCodeableConcept: freezed == diagnosisCodeableConcept ? _self.diagnosisCodeableConcept : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,diagnosisReference: freezed == diagnosisReference ? _self.diagnosisReference : diagnosisReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of CoverageEligibilityRequestDiagnosis
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
}/// Create a copy of CoverageEligibilityRequestDiagnosis
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
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityRequestDiagnosis].
extension CoverageEligibilityRequestDiagnosisPatterns on CoverageEligibilityRequestDiagnosis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestDiagnosis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestDiagnosis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityRequestDiagnosis value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestDiagnosis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityRequestDiagnosis value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityRequestDiagnosis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? diagnosisCodeableConcept,  Reference? diagnosisReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestDiagnosis() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.diagnosisCodeableConcept,_that.diagnosisReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? diagnosisCodeableConcept,  Reference? diagnosisReference)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestDiagnosis():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.diagnosisCodeableConcept,_that.diagnosisReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? diagnosisCodeableConcept,  Reference? diagnosisReference)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityRequestDiagnosis() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.diagnosisCodeableConcept,_that.diagnosisReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityRequestDiagnosis extends CoverageEligibilityRequestDiagnosis {
  const _CoverageEligibilityRequestDiagnosis({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.diagnosisCodeableConcept, this.diagnosisReference}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageEligibilityRequestDiagnosis.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestDiagnosisFromJson(json);

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

/// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
///  or as a reference to an external defined Condition.
@override final  CodeableConcept? diagnosisCodeableConcept;
/// [diagnosisReference] The nature of illness or problem in a coded form or as
///  a reference to an external defined Condition.
@override final  Reference? diagnosisReference;

/// Create a copy of CoverageEligibilityRequestDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityRequestDiagnosisCopyWith<_CoverageEligibilityRequestDiagnosis> get copyWith => __$CoverageEligibilityRequestDiagnosisCopyWithImpl<_CoverageEligibilityRequestDiagnosis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityRequestDiagnosisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityRequestDiagnosis&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.diagnosisCodeableConcept, diagnosisCodeableConcept) || other.diagnosisCodeableConcept == diagnosisCodeableConcept)&&(identical(other.diagnosisReference, diagnosisReference) || other.diagnosisReference == diagnosisReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),diagnosisCodeableConcept,diagnosisReference);

@override
String toString() {
  return 'CoverageEligibilityRequestDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityRequestDiagnosisCopyWith<$Res> implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory _$CoverageEligibilityRequestDiagnosisCopyWith(_CoverageEligibilityRequestDiagnosis value, $Res Function(_CoverageEligibilityRequestDiagnosis) _then) = __$CoverageEligibilityRequestDiagnosisCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? diagnosisCodeableConcept, Reference? diagnosisReference
});


@override $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;@override $ReferenceCopyWith<$Res>? get diagnosisReference;

}
/// @nodoc
class __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  __$CoverageEligibilityRequestDiagnosisCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityRequestDiagnosis _self;
  final $Res Function(_CoverageEligibilityRequestDiagnosis) _then;

/// Create a copy of CoverageEligibilityRequestDiagnosis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? diagnosisCodeableConcept = freezed,Object? diagnosisReference = freezed,}) {
  return _then(_CoverageEligibilityRequestDiagnosis(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,diagnosisCodeableConcept: freezed == diagnosisCodeableConcept ? _self.diagnosisCodeableConcept : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,diagnosisReference: freezed == diagnosisReference ? _self.diagnosisReference : diagnosisReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of CoverageEligibilityRequestDiagnosis
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
}/// Create a copy of CoverageEligibilityRequestDiagnosis
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
}
}


/// @nodoc
mixin _$CoverageEligibilityResponse {

/// [resourceType] This is a CoverageEligibilityResponse resource
@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this coverage eligiblity
///  request.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [purpose] Code to specify whether requesting: prior authorization
///  requirements for some service categories or billing codes; benefits for
///  coverages specified or discovered; discovery and return of coverages for
///  the patient; and/or validation that the specified coverage is in-force at
///  the date/period specified or 'now' if not specified.
 List<FhirCode>? get purpose;/// [purposeElement] ("_purpose") Extensions for purpose
@JsonKey(name: '_purpose') List<Element>? get purposeElement;/// [patient] The party who is the beneficiary of the supplied coverage and for
///  whom eligibility is sought.
 Reference get patient;/// [event] Information code for an event with a corresponding date or period.
 List<CoverageEligibilityResponseEvent>? get event;/// [servicedDate] The date or dates when the enclosed suite of services were
///  performed or completed.
 FhirDate? get servicedDate;/// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
@JsonKey(name: '_servicedDate') Element? get servicedDateElement;/// [servicedPeriod] The date or dates when the enclosed suite of services were
///  performed or completed.
 Period? get servicedPeriod;/// [created] The date this resource was created.
 FhirDateTime? get created;/// [createdElement] ("_created") Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [requestor] The provider which is responsible for the request.
 Reference? get requestor;/// [request] Reference to the original request resource.
 Reference get request;/// [outcome] The outcome of the request processing.
 FhirCode? get outcome;/// [outcomeElement] ("_outcome") Extensions for outcome
@JsonKey(name: '_outcome') Element? get outcomeElement;/// [disposition] A human readable description of the status of the
///  adjudication.
 String? get disposition;/// [dispositionElement] ("_disposition") Extensions for disposition
@JsonKey(name: '_disposition') Element? get dispositionElement;/// [insurer] The Insurer who issued the coverage in question and is the author
///  of the response.
 Reference get insurer;/// [insurance] Financial instruments for reimbursement for the health care
///  products and services.
 List<CoverageEligibilityResponseInsurance>? get insurance;/// [preAuthRef] A reference from the Insurer to which these services pertain
///  to be used on further communication and as proof that the request occurred.
 String? get preAuthRef;/// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
@JsonKey(name: '_preAuthRef') Element? get preAuthRefElement;/// [form] A code for the form to be used for printing the content.
 CodeableConcept? get form;/// [error] Errors encountered during the processing of the request.
 List<CoverageEligibilityResponseError>? get error;
/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityResponseCopyWith<CoverageEligibilityResponse> get copyWith => _$CoverageEligibilityResponseCopyWithImpl<CoverageEligibilityResponse>(this as CoverageEligibilityResponse, _$identity);

  /// Serializes this CoverageEligibilityResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other.purpose, purpose)&&const DeepCollectionEquality().equals(other.purposeElement, purposeElement)&&(identical(other.patient, patient) || other.patient == patient)&&const DeepCollectionEquality().equals(other.event, event)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.request, request) || other.request == request)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&const DeepCollectionEquality().equals(other.insurance, insurance)&&(identical(other.preAuthRef, preAuthRef) || other.preAuthRef == preAuthRef)&&(identical(other.preAuthRefElement, preAuthRefElement) || other.preAuthRefElement == preAuthRefElement)&&(identical(other.form, form) || other.form == form)&&const DeepCollectionEquality().equals(other.error, error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,const DeepCollectionEquality().hash(purpose),const DeepCollectionEquality().hash(purposeElement),patient,const DeepCollectionEquality().hash(event),servicedDate,servicedDateElement,servicedPeriod,created,createdElement,requestor,request,outcome,outcomeElement,disposition,dispositionElement,insurer,const DeepCollectionEquality().hash(insurance),preAuthRef,preAuthRefElement,form,const DeepCollectionEquality().hash(error)]);

@override
String toString() {
  return 'CoverageEligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, purpose: $purpose, purposeElement: $purposeElement, patient: $patient, event: $event, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, insurer: $insurer, insurance: $insurance, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, form: $form, error: $error)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityResponseCopyWith<$Res>  {
  factory $CoverageEligibilityResponseCopyWith(CoverageEligibilityResponse value, $Res Function(CoverageEligibilityResponse) _then) = _$CoverageEligibilityResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<FhirCode>? purpose,@JsonKey(name: '_purpose') List<Element>? purposeElement, Reference patient, List<CoverageEligibilityResponseEvent>? event, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? requestor, Reference request, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, Reference insurer, List<CoverageEligibilityResponseInsurance>? insurance, String? preAuthRef,@JsonKey(name: '_preAuthRef') Element? preAuthRefElement, CodeableConcept? form, List<CoverageEligibilityResponseError>? error
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res> get patient;$ElementCopyWith<$Res>? get servicedDateElement;$PeriodCopyWith<$Res>? get servicedPeriod;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get requestor;$ReferenceCopyWith<$Res> get request;$ElementCopyWith<$Res>? get outcomeElement;$ElementCopyWith<$Res>? get dispositionElement;$ReferenceCopyWith<$Res> get insurer;$ElementCopyWith<$Res>? get preAuthRefElement;$CodeableConceptCopyWith<$Res>? get form;

}
/// @nodoc
class _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  _$CoverageEligibilityResponseCopyWithImpl(this._self, this._then);

  final CoverageEligibilityResponse _self;
  final $Res Function(CoverageEligibilityResponse) _then;

/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? purpose = freezed,Object? purposeElement = freezed,Object? patient = null,Object? event = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? created = freezed,Object? createdElement = freezed,Object? requestor = freezed,Object? request = null,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? insurer = null,Object? insurance = freezed,Object? preAuthRef = freezed,Object? preAuthRefElement = freezed,Object? form = freezed,Object? error = freezed,}) {
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
as Element?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,purposeElement: freezed == purposeElement ? _self.purposeElement : purposeElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseEvent>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,request: null == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,insurer: null == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference,insurance: freezed == insurance ? _self.insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseInsurance>?,preAuthRef: freezed == preAuthRef ? _self.preAuthRef : preAuthRef // ignore: cast_nullable_to_non_nullable
as String?,preAuthRefElement: freezed == preAuthRefElement ? _self.preAuthRefElement : preAuthRefElement // ignore: cast_nullable_to_non_nullable
as Element?,form: freezed == form ? _self.form : form // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseError>?,
  ));
}
/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get request {
  
  return $ReferenceCopyWith<$Res>(_self.request, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get insurer {
  
  return $ReferenceCopyWith<$Res>(_self.insurer, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get form {
    if (_self.form == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.form!, (value) {
    return _then(_self.copyWith(form: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityResponse].
extension CoverageEligibilityResponsePatterns on CoverageEligibilityResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<FhirCode>? purpose, @JsonKey(name: '_purpose')  List<Element>? purposeElement,  Reference patient,  List<CoverageEligibilityResponseEvent>? event,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? requestor,  Reference request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  Reference insurer,  List<CoverageEligibilityResponseInsurance>? insurance,  String? preAuthRef, @JsonKey(name: '_preAuthRef')  Element? preAuthRefElement,  CodeableConcept? form,  List<CoverageEligibilityResponseError>? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponse() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.purpose,_that.purposeElement,_that.patient,_that.event,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.created,_that.createdElement,_that.requestor,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.insurer,_that.insurance,_that.preAuthRef,_that.preAuthRefElement,_that.form,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<FhirCode>? purpose, @JsonKey(name: '_purpose')  List<Element>? purposeElement,  Reference patient,  List<CoverageEligibilityResponseEvent>? event,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? requestor,  Reference request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  Reference insurer,  List<CoverageEligibilityResponseInsurance>? insurance,  String? preAuthRef, @JsonKey(name: '_preAuthRef')  Element? preAuthRefElement,  CodeableConcept? form,  List<CoverageEligibilityResponseError>? error)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponse():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.purpose,_that.purposeElement,_that.patient,_that.event,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.created,_that.createdElement,_that.requestor,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.insurer,_that.insurance,_that.preAuthRef,_that.preAuthRefElement,_that.form,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  List<FhirCode>? purpose, @JsonKey(name: '_purpose')  List<Element>? purposeElement,  Reference patient,  List<CoverageEligibilityResponseEvent>? event,  FhirDate? servicedDate, @JsonKey(name: '_servicedDate')  Element? servicedDateElement,  Period? servicedPeriod,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? requestor,  Reference request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  Reference insurer,  List<CoverageEligibilityResponseInsurance>? insurance,  String? preAuthRef, @JsonKey(name: '_preAuthRef')  Element? preAuthRefElement,  CodeableConcept? form,  List<CoverageEligibilityResponseError>? error)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponse() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.purpose,_that.purposeElement,_that.patient,_that.event,_that.servicedDate,_that.servicedDateElement,_that.servicedPeriod,_that.created,_that.createdElement,_that.requestor,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.insurer,_that.insurance,_that.preAuthRef,_that.preAuthRefElement,_that.form,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityResponse extends CoverageEligibilityResponse {
  const _CoverageEligibilityResponse({@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse) this.resourceType = R5ResourceType.CoverageEligibilityResponse, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, final  List<FhirCode>? purpose, @JsonKey(name: '_purpose') final  List<Element>? purposeElement, required this.patient, final  List<CoverageEligibilityResponseEvent>? event, this.servicedDate, @JsonKey(name: '_servicedDate') this.servicedDateElement, this.servicedPeriod, this.created, @JsonKey(name: '_created') this.createdElement, this.requestor, required this.request, this.outcome, @JsonKey(name: '_outcome') this.outcomeElement, this.disposition, @JsonKey(name: '_disposition') this.dispositionElement, required this.insurer, final  List<CoverageEligibilityResponseInsurance>? insurance, this.preAuthRef, @JsonKey(name: '_preAuthRef') this.preAuthRefElement, this.form, final  List<CoverageEligibilityResponseError>? error}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_purpose = purpose,_purposeElement = purposeElement,_event = event,_insurance = insurance,_error = error,super._();
  factory _CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityResponseFromJson(json);

/// [resourceType] This is a CoverageEligibilityResponse resource
@override@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse) final  R5ResourceType resourceType;
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

/// [identifier] A unique identifier assigned to this coverage eligiblity
///  request.
 final  List<Identifier>? _identifier;
/// [identifier] A unique identifier assigned to this coverage eligiblity
///  request.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [purpose] Code to specify whether requesting: prior authorization
///  requirements for some service categories or billing codes; benefits for
///  coverages specified or discovered; discovery and return of coverages for
///  the patient; and/or validation that the specified coverage is in-force at
///  the date/period specified or 'now' if not specified.
 final  List<FhirCode>? _purpose;
/// [purpose] Code to specify whether requesting: prior authorization
///  requirements for some service categories or billing codes; benefits for
///  coverages specified or discovered; discovery and return of coverages for
///  the patient; and/or validation that the specified coverage is in-force at
///  the date/period specified or 'now' if not specified.
@override List<FhirCode>? get purpose {
  final value = _purpose;
  if (value == null) return null;
  if (_purpose is EqualUnmodifiableListView) return _purpose;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [purposeElement] ("_purpose") Extensions for purpose
 final  List<Element>? _purposeElement;
/// [purposeElement] ("_purpose") Extensions for purpose
@override@JsonKey(name: '_purpose') List<Element>? get purposeElement {
  final value = _purposeElement;
  if (value == null) return null;
  if (_purposeElement is EqualUnmodifiableListView) return _purposeElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [patient] The party who is the beneficiary of the supplied coverage and for
///  whom eligibility is sought.
@override final  Reference patient;
/// [event] Information code for an event with a corresponding date or period.
 final  List<CoverageEligibilityResponseEvent>? _event;
/// [event] Information code for an event with a corresponding date or period.
@override List<CoverageEligibilityResponseEvent>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [servicedDate] The date or dates when the enclosed suite of services were
///  performed or completed.
@override final  FhirDate? servicedDate;
/// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
@override@JsonKey(name: '_servicedDate') final  Element? servicedDateElement;
/// [servicedPeriod] The date or dates when the enclosed suite of services were
///  performed or completed.
@override final  Period? servicedPeriod;
/// [created] The date this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] ("_created") Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [requestor] The provider which is responsible for the request.
@override final  Reference? requestor;
/// [request] Reference to the original request resource.
@override final  Reference request;
/// [outcome] The outcome of the request processing.
@override final  FhirCode? outcome;
/// [outcomeElement] ("_outcome") Extensions for outcome
@override@JsonKey(name: '_outcome') final  Element? outcomeElement;
/// [disposition] A human readable description of the status of the
///  adjudication.
@override final  String? disposition;
/// [dispositionElement] ("_disposition") Extensions for disposition
@override@JsonKey(name: '_disposition') final  Element? dispositionElement;
/// [insurer] The Insurer who issued the coverage in question and is the author
///  of the response.
@override final  Reference insurer;
/// [insurance] Financial instruments for reimbursement for the health care
///  products and services.
 final  List<CoverageEligibilityResponseInsurance>? _insurance;
/// [insurance] Financial instruments for reimbursement for the health care
///  products and services.
@override List<CoverageEligibilityResponseInsurance>? get insurance {
  final value = _insurance;
  if (value == null) return null;
  if (_insurance is EqualUnmodifiableListView) return _insurance;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [preAuthRef] A reference from the Insurer to which these services pertain
///  to be used on further communication and as proof that the request occurred.
@override final  String? preAuthRef;
/// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
@override@JsonKey(name: '_preAuthRef') final  Element? preAuthRefElement;
/// [form] A code for the form to be used for printing the content.
@override final  CodeableConcept? form;
/// [error] Errors encountered during the processing of the request.
 final  List<CoverageEligibilityResponseError>? _error;
/// [error] Errors encountered during the processing of the request.
@override List<CoverageEligibilityResponseError>? get error {
  final value = _error;
  if (value == null) return null;
  if (_error is EqualUnmodifiableListView) return _error;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse> get copyWith => __$CoverageEligibilityResponseCopyWithImpl<_CoverageEligibilityResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&const DeepCollectionEquality().equals(other._purpose, _purpose)&&const DeepCollectionEquality().equals(other._purposeElement, _purposeElement)&&(identical(other.patient, patient) || other.patient == patient)&&const DeepCollectionEquality().equals(other._event, _event)&&(identical(other.servicedDate, servicedDate) || other.servicedDate == servicedDate)&&(identical(other.servicedDateElement, servicedDateElement) || other.servicedDateElement == servicedDateElement)&&(identical(other.servicedPeriod, servicedPeriod) || other.servicedPeriod == servicedPeriod)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.request, request) || other.request == request)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&const DeepCollectionEquality().equals(other._insurance, _insurance)&&(identical(other.preAuthRef, preAuthRef) || other.preAuthRef == preAuthRef)&&(identical(other.preAuthRefElement, preAuthRefElement) || other.preAuthRefElement == preAuthRefElement)&&(identical(other.form, form) || other.form == form)&&const DeepCollectionEquality().equals(other._error, _error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,const DeepCollectionEquality().hash(_purpose),const DeepCollectionEquality().hash(_purposeElement),patient,const DeepCollectionEquality().hash(_event),servicedDate,servicedDateElement,servicedPeriod,created,createdElement,requestor,request,outcome,outcomeElement,disposition,dispositionElement,insurer,const DeepCollectionEquality().hash(_insurance),preAuthRef,preAuthRefElement,form,const DeepCollectionEquality().hash(_error)]);

@override
String toString() {
  return 'CoverageEligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, purpose: $purpose, purposeElement: $purposeElement, patient: $patient, event: $event, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, insurer: $insurer, insurance: $insurance, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, form: $form, error: $error)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityResponseCopyWith<$Res> implements $CoverageEligibilityResponseCopyWith<$Res> {
  factory _$CoverageEligibilityResponseCopyWith(_CoverageEligibilityResponse value, $Res Function(_CoverageEligibilityResponse) _then) = __$CoverageEligibilityResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, List<FhirCode>? purpose,@JsonKey(name: '_purpose') List<Element>? purposeElement, Reference patient, List<CoverageEligibilityResponseEvent>? event, FhirDate? servicedDate,@JsonKey(name: '_servicedDate') Element? servicedDateElement, Period? servicedPeriod, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? requestor, Reference request, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, Reference insurer, List<CoverageEligibilityResponseInsurance>? insurance, String? preAuthRef,@JsonKey(name: '_preAuthRef') Element? preAuthRefElement, CodeableConcept? form, List<CoverageEligibilityResponseError>? error
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res> get patient;@override $ElementCopyWith<$Res>? get servicedDateElement;@override $PeriodCopyWith<$Res>? get servicedPeriod;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get requestor;@override $ReferenceCopyWith<$Res> get request;@override $ElementCopyWith<$Res>? get outcomeElement;@override $ElementCopyWith<$Res>? get dispositionElement;@override $ReferenceCopyWith<$Res> get insurer;@override $ElementCopyWith<$Res>? get preAuthRefElement;@override $CodeableConceptCopyWith<$Res>? get form;

}
/// @nodoc
class __$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseCopyWith<$Res> {
  __$CoverageEligibilityResponseCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityResponse _self;
  final $Res Function(_CoverageEligibilityResponse) _then;

/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? purpose = freezed,Object? purposeElement = freezed,Object? patient = null,Object? event = freezed,Object? servicedDate = freezed,Object? servicedDateElement = freezed,Object? servicedPeriod = freezed,Object? created = freezed,Object? createdElement = freezed,Object? requestor = freezed,Object? request = null,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? insurer = null,Object? insurance = freezed,Object? preAuthRef = freezed,Object? preAuthRefElement = freezed,Object? form = freezed,Object? error = freezed,}) {
  return _then(_CoverageEligibilityResponse(
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
as Element?,purpose: freezed == purpose ? _self._purpose : purpose // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,purposeElement: freezed == purposeElement ? _self._purposeElement : purposeElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,patient: null == patient ? _self.patient : patient // ignore: cast_nullable_to_non_nullable
as Reference,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseEvent>?,servicedDate: freezed == servicedDate ? _self.servicedDate : servicedDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,servicedDateElement: freezed == servicedDateElement ? _self.servicedDateElement : servicedDateElement // ignore: cast_nullable_to_non_nullable
as Element?,servicedPeriod: freezed == servicedPeriod ? _self.servicedPeriod : servicedPeriod // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,request: null == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,insurer: null == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference,insurance: freezed == insurance ? _self._insurance : insurance // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseInsurance>?,preAuthRef: freezed == preAuthRef ? _self.preAuthRef : preAuthRef // ignore: cast_nullable_to_non_nullable
as String?,preAuthRefElement: freezed == preAuthRefElement ? _self.preAuthRefElement : preAuthRefElement // ignore: cast_nullable_to_non_nullable
as Element?,form: freezed == form ? _self.form : form // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,error: freezed == error ? _self._error : error // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseError>?,
  ));
}

/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get patient {
  
  return $ReferenceCopyWith<$Res>(_self.patient, (value) {
    return _then(_self.copyWith(patient: value));
  });
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get request {
  
  return $ReferenceCopyWith<$Res>(_self.request, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get insurer {
  
  return $ReferenceCopyWith<$Res>(_self.insurer, (value) {
    return _then(_self.copyWith(insurer: value));
  });
}/// Create a copy of CoverageEligibilityResponse
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
}/// Create a copy of CoverageEligibilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get form {
    if (_self.form == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.form!, (value) {
    return _then(_self.copyWith(form: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityResponseEvent {

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
 List<FhirExtension>? get modifierExtension;/// [type] A coded event such as when a service is expected or a card printed.
 CodeableConcept get type;/// [whenDateTime] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
 FhirDateTime? get whenDateTime;/// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
@JsonKey(name: '_whenDateTime') Element? get whenDateTimeElement;/// [whenPeriod] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
 Period? get whenPeriod;
/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityResponseEventCopyWith<CoverageEligibilityResponseEvent> get copyWith => _$CoverageEligibilityResponseEventCopyWithImpl<CoverageEligibilityResponseEvent>(this as CoverageEligibilityResponseEvent, _$identity);

  /// Serializes this CoverageEligibilityResponseEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityResponseEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.whenDateTime, whenDateTime) || other.whenDateTime == whenDateTime)&&(identical(other.whenDateTimeElement, whenDateTimeElement) || other.whenDateTimeElement == whenDateTimeElement)&&(identical(other.whenPeriod, whenPeriod) || other.whenPeriod == whenPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,whenDateTime,whenDateTimeElement,whenPeriod);

@override
String toString() {
  return 'CoverageEligibilityResponseEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, whenDateTime: $whenDateTime, whenDateTimeElement: $whenDateTimeElement, whenPeriod: $whenPeriod)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityResponseEventCopyWith<$Res>  {
  factory $CoverageEligibilityResponseEventCopyWith(CoverageEligibilityResponseEvent value, $Res Function(CoverageEligibilityResponseEvent) _then) = _$CoverageEligibilityResponseEventCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirDateTime? whenDateTime,@JsonKey(name: '_whenDateTime') Element? whenDateTimeElement, Period? whenPeriod
});


$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get whenDateTimeElement;$PeriodCopyWith<$Res>? get whenPeriod;

}
/// @nodoc
class _$CoverageEligibilityResponseEventCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseEventCopyWith<$Res> {
  _$CoverageEligibilityResponseEventCopyWithImpl(this._self, this._then);

  final CoverageEligibilityResponseEvent _self;
  final $Res Function(CoverageEligibilityResponseEvent) _then;

/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? whenDateTime = freezed,Object? whenDateTimeElement = freezed,Object? whenPeriod = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,whenDateTime: freezed == whenDateTime ? _self.whenDateTime : whenDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,whenDateTimeElement: freezed == whenDateTimeElement ? _self.whenDateTimeElement : whenDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,whenPeriod: freezed == whenPeriod ? _self.whenPeriod : whenPeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenDateTimeElement {
    if (_self.whenDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenDateTimeElement!, (value) {
    return _then(_self.copyWith(whenDateTimeElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get whenPeriod {
    if (_self.whenPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.whenPeriod!, (value) {
    return _then(_self.copyWith(whenPeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityResponseEvent].
extension CoverageEligibilityResponseEventPatterns on CoverageEligibilityResponseEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseEvent value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityResponseEvent value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirDateTime? whenDateTime, @JsonKey(name: '_whenDateTime')  Element? whenDateTimeElement,  Period? whenPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseEvent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.whenDateTime,_that.whenDateTimeElement,_that.whenPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirDateTime? whenDateTime, @JsonKey(name: '_whenDateTime')  Element? whenDateTimeElement,  Period? whenPeriod)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseEvent():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.whenDateTime,_that.whenDateTimeElement,_that.whenPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirDateTime? whenDateTime, @JsonKey(name: '_whenDateTime')  Element? whenDateTimeElement,  Period? whenPeriod)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseEvent() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.whenDateTime,_that.whenDateTimeElement,_that.whenPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityResponseEvent extends CoverageEligibilityResponseEvent {
  const _CoverageEligibilityResponseEvent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.whenDateTime, @JsonKey(name: '_whenDateTime') this.whenDateTimeElement, this.whenPeriod}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageEligibilityResponseEvent.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityResponseEventFromJson(json);

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

/// [type] A coded event such as when a service is expected or a card printed.
@override final  CodeableConcept type;
/// [whenDateTime] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
@override final  FhirDateTime? whenDateTime;
/// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
@override@JsonKey(name: '_whenDateTime') final  Element? whenDateTimeElement;
/// [whenPeriod] A date or period in the past or future indicating when the
///  event occurred or is expectd to occur.
@override final  Period? whenPeriod;

/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityResponseEventCopyWith<_CoverageEligibilityResponseEvent> get copyWith => __$CoverageEligibilityResponseEventCopyWithImpl<_CoverageEligibilityResponseEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityResponseEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityResponseEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.whenDateTime, whenDateTime) || other.whenDateTime == whenDateTime)&&(identical(other.whenDateTimeElement, whenDateTimeElement) || other.whenDateTimeElement == whenDateTimeElement)&&(identical(other.whenPeriod, whenPeriod) || other.whenPeriod == whenPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,whenDateTime,whenDateTimeElement,whenPeriod);

@override
String toString() {
  return 'CoverageEligibilityResponseEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, whenDateTime: $whenDateTime, whenDateTimeElement: $whenDateTimeElement, whenPeriod: $whenPeriod)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityResponseEventCopyWith<$Res> implements $CoverageEligibilityResponseEventCopyWith<$Res> {
  factory _$CoverageEligibilityResponseEventCopyWith(_CoverageEligibilityResponseEvent value, $Res Function(_CoverageEligibilityResponseEvent) _then) = __$CoverageEligibilityResponseEventCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirDateTime? whenDateTime,@JsonKey(name: '_whenDateTime') Element? whenDateTimeElement, Period? whenPeriod
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get whenDateTimeElement;@override $PeriodCopyWith<$Res>? get whenPeriod;

}
/// @nodoc
class __$CoverageEligibilityResponseEventCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseEventCopyWith<$Res> {
  __$CoverageEligibilityResponseEventCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityResponseEvent _self;
  final $Res Function(_CoverageEligibilityResponseEvent) _then;

/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? whenDateTime = freezed,Object? whenDateTimeElement = freezed,Object? whenPeriod = freezed,}) {
  return _then(_CoverageEligibilityResponseEvent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,whenDateTime: freezed == whenDateTime ? _self.whenDateTime : whenDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,whenDateTimeElement: freezed == whenDateTimeElement ? _self.whenDateTimeElement : whenDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,whenPeriod: freezed == whenPeriod ? _self.whenPeriod : whenPeriod // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenDateTimeElement {
    if (_self.whenDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenDateTimeElement!, (value) {
    return _then(_self.copyWith(whenDateTimeElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get whenPeriod {
    if (_self.whenPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.whenPeriod!, (value) {
    return _then(_self.copyWith(whenPeriod: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityResponseInsurance {

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
 List<FhirExtension>? get modifierExtension;/// [coverage] Reference to the insurance card level information contained in
///  the Coverage resource. The coverage issuing insurer will use these details
///  to locate the patient's actual coverage within the insurer's information
///  system.
 Reference get coverage;/// [inforce] Flag indicating if the coverage provided is inforce currently if
///  no service date(s) specified or for the whole duration of the service
///  dates.
 FhirBoolean? get inforce;/// [inforceElement] ("_inforce") Extensions for inforce
@JsonKey(name: '_inforce') Element? get inforceElement;/// [benefitPeriod] The term of the benefits documented in this response.
 Period? get benefitPeriod;/// [item] Benefits and optionally current balances, and authorization details
///  by category or service.
 List<CoverageEligibilityResponseItem>? get item;
/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityResponseInsuranceCopyWith<CoverageEligibilityResponseInsurance> get copyWith => _$CoverageEligibilityResponseInsuranceCopyWithImpl<CoverageEligibilityResponseInsurance>(this as CoverageEligibilityResponseInsurance, _$identity);

  /// Serializes this CoverageEligibilityResponseInsurance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityResponseInsurance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.inforce, inforce) || other.inforce == inforce)&&(identical(other.inforceElement, inforceElement) || other.inforceElement == inforceElement)&&(identical(other.benefitPeriod, benefitPeriod) || other.benefitPeriod == benefitPeriod)&&const DeepCollectionEquality().equals(other.item, item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),coverage,inforce,inforceElement,benefitPeriod,const DeepCollectionEquality().hash(item));

@override
String toString() {
  return 'CoverageEligibilityResponseInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coverage: $coverage, inforce: $inforce, inforceElement: $inforceElement, benefitPeriod: $benefitPeriod, item: $item)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityResponseInsuranceCopyWith<$Res>  {
  factory $CoverageEligibilityResponseInsuranceCopyWith(CoverageEligibilityResponseInsurance value, $Res Function(CoverageEligibilityResponseInsurance) _then) = _$CoverageEligibilityResponseInsuranceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference coverage, FhirBoolean? inforce,@JsonKey(name: '_inforce') Element? inforceElement, Period? benefitPeriod, List<CoverageEligibilityResponseItem>? item
});


$ReferenceCopyWith<$Res> get coverage;$ElementCopyWith<$Res>? get inforceElement;$PeriodCopyWith<$Res>? get benefitPeriod;

}
/// @nodoc
class _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  _$CoverageEligibilityResponseInsuranceCopyWithImpl(this._self, this._then);

  final CoverageEligibilityResponseInsurance _self;
  final $Res Function(CoverageEligibilityResponseInsurance) _then;

/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? coverage = null,Object? inforce = freezed,Object? inforceElement = freezed,Object? benefitPeriod = freezed,Object? item = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,inforce: freezed == inforce ? _self.inforce : inforce // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,inforceElement: freezed == inforceElement ? _self.inforceElement : inforceElement // ignore: cast_nullable_to_non_nullable
as Element?,benefitPeriod: freezed == benefitPeriod ? _self.benefitPeriod : benefitPeriod // ignore: cast_nullable_to_non_nullable
as Period?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseItem>?,
  ));
}
/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get inforceElement {
    if (_self.inforceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.inforceElement!, (value) {
    return _then(_self.copyWith(inforceElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get benefitPeriod {
    if (_self.benefitPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.benefitPeriod!, (value) {
    return _then(_self.copyWith(benefitPeriod: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityResponseInsurance].
extension CoverageEligibilityResponseInsurancePatterns on CoverageEligibilityResponseInsurance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseInsurance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseInsurance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseInsurance value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseInsurance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityResponseInsurance value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseInsurance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference coverage,  FhirBoolean? inforce, @JsonKey(name: '_inforce')  Element? inforceElement,  Period? benefitPeriod,  List<CoverageEligibilityResponseItem>? item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseInsurance() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.coverage,_that.inforce,_that.inforceElement,_that.benefitPeriod,_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference coverage,  FhirBoolean? inforce, @JsonKey(name: '_inforce')  Element? inforceElement,  Period? benefitPeriod,  List<CoverageEligibilityResponseItem>? item)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseInsurance():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.coverage,_that.inforce,_that.inforceElement,_that.benefitPeriod,_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Reference coverage,  FhirBoolean? inforce, @JsonKey(name: '_inforce')  Element? inforceElement,  Period? benefitPeriod,  List<CoverageEligibilityResponseItem>? item)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseInsurance() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.coverage,_that.inforce,_that.inforceElement,_that.benefitPeriod,_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityResponseInsurance extends CoverageEligibilityResponseInsurance {
  const _CoverageEligibilityResponseInsurance({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.coverage, this.inforce, @JsonKey(name: '_inforce') this.inforceElement, this.benefitPeriod, final  List<CoverageEligibilityResponseItem>? item}): _extension_ = extension_,_modifierExtension = modifierExtension,_item = item,super._();
  factory _CoverageEligibilityResponseInsurance.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityResponseInsuranceFromJson(json);

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

/// [coverage] Reference to the insurance card level information contained in
///  the Coverage resource. The coverage issuing insurer will use these details
///  to locate the patient's actual coverage within the insurer's information
///  system.
@override final  Reference coverage;
/// [inforce] Flag indicating if the coverage provided is inforce currently if
///  no service date(s) specified or for the whole duration of the service
///  dates.
@override final  FhirBoolean? inforce;
/// [inforceElement] ("_inforce") Extensions for inforce
@override@JsonKey(name: '_inforce') final  Element? inforceElement;
/// [benefitPeriod] The term of the benefits documented in this response.
@override final  Period? benefitPeriod;
/// [item] Benefits and optionally current balances, and authorization details
///  by category or service.
 final  List<CoverageEligibilityResponseItem>? _item;
/// [item] Benefits and optionally current balances, and authorization details
///  by category or service.
@override List<CoverageEligibilityResponseItem>? get item {
  final value = _item;
  if (value == null) return null;
  if (_item is EqualUnmodifiableListView) return _item;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityResponseInsuranceCopyWith<_CoverageEligibilityResponseInsurance> get copyWith => __$CoverageEligibilityResponseInsuranceCopyWithImpl<_CoverageEligibilityResponseInsurance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityResponseInsuranceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityResponseInsurance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.inforce, inforce) || other.inforce == inforce)&&(identical(other.inforceElement, inforceElement) || other.inforceElement == inforceElement)&&(identical(other.benefitPeriod, benefitPeriod) || other.benefitPeriod == benefitPeriod)&&const DeepCollectionEquality().equals(other._item, _item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),coverage,inforce,inforceElement,benefitPeriod,const DeepCollectionEquality().hash(_item));

@override
String toString() {
  return 'CoverageEligibilityResponseInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coverage: $coverage, inforce: $inforce, inforceElement: $inforceElement, benefitPeriod: $benefitPeriod, item: $item)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityResponseInsuranceCopyWith<$Res> implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityResponseInsuranceCopyWith(_CoverageEligibilityResponseInsurance value, $Res Function(_CoverageEligibilityResponseInsurance) _then) = __$CoverageEligibilityResponseInsuranceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Reference coverage, FhirBoolean? inforce,@JsonKey(name: '_inforce') Element? inforceElement, Period? benefitPeriod, List<CoverageEligibilityResponseItem>? item
});


@override $ReferenceCopyWith<$Res> get coverage;@override $ElementCopyWith<$Res>? get inforceElement;@override $PeriodCopyWith<$Res>? get benefitPeriod;

}
/// @nodoc
class __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  __$CoverageEligibilityResponseInsuranceCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityResponseInsurance _self;
  final $Res Function(_CoverageEligibilityResponseInsurance) _then;

/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? coverage = null,Object? inforce = freezed,Object? inforceElement = freezed,Object? benefitPeriod = freezed,Object? item = freezed,}) {
  return _then(_CoverageEligibilityResponseInsurance(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,coverage: null == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference,inforce: freezed == inforce ? _self.inforce : inforce // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,inforceElement: freezed == inforceElement ? _self.inforceElement : inforceElement // ignore: cast_nullable_to_non_nullable
as Element?,benefitPeriod: freezed == benefitPeriod ? _self.benefitPeriod : benefitPeriod // ignore: cast_nullable_to_non_nullable
as Period?,item: freezed == item ? _self._item : item // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseItem>?,
  ));
}

/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get coverage {
  
  return $ReferenceCopyWith<$Res>(_self.coverage, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get inforceElement {
    if (_self.inforceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.inforceElement!, (value) {
    return _then(_self.copyWith(inforceElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseInsurance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get benefitPeriod {
    if (_self.benefitPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.benefitPeriod!, (value) {
    return _then(_self.copyWith(benefitPeriod: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityResponseItem {

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
 List<FhirExtension>? get modifierExtension;/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
 CodeableConcept? get category;/// [productOrService] This contains the product, service, drug or other
///  billing code for the item.
 CodeableConcept? get productOrService;/// [modifier] Item typification or modifiers codes to convey additional
///  context for the product or service.
 List<CodeableConcept>? get modifier;/// [provider] The practitioner who is eligible for the provision of the
///  product or service.
 Reference? get provider;/// [excluded] True if the indicated class of service is excluded from the
///  plan, missing or False indicates the product or service is included in the
///  coverage.
 FhirBoolean? get excluded;/// [excludedElement] ("_excluded") Extensions for excluded
@JsonKey(name: '_excluded') Element? get excludedElement;/// [name] A short name or tag for the benefit.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [description] A richer description of the benefit or services covered.
 String? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [network] Is a flag to indicate whether the benefits refer to in-network
///  providers or out-of-network providers.
 CodeableConcept? get network;/// [unit] Indicates if the benefits apply to an individual or to the family.
 CodeableConcept? get unit;/// [term] The term or period of the values such as 'maximum lifetime benefit'
///  or 'maximum annual visits'.
 CodeableConcept? get term;/// [benefit] Benefits used to date.
 List<CoverageEligibilityResponseBenefit>? get benefit;/// [authorizationRequired] A boolean flag indicating whether a
///  preauthorization is required prior to actual service delivery.
 FhirBoolean? get authorizationRequired;/// [authorizationRequiredElement] ("_authorizationRequired") Extensions for
///  authorizationRequired
@JsonKey(name: '_authorizationRequired') Element? get authorizationRequiredElement;/// [authorizationSupporting] Codes or comments regarding information or
///  actions associated with the preauthorization.
 List<CodeableConcept>? get authorizationSupporting;/// [authorizationUrl] A web location for obtaining requirements or descriptive
///  information regarding the preauthorization.
 FhirUri? get authorizationUrl;/// [authorizationUrlElement] ("_authorizationUrl") Extensions for
///  authorizationUrl
@JsonKey(name: '_authorizationUrl') Element? get authorizationUrlElement;
/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityResponseItemCopyWith<CoverageEligibilityResponseItem> get copyWith => _$CoverageEligibilityResponseItemCopyWithImpl<CoverageEligibilityResponseItem>(this as CoverageEligibilityResponseItem, _$identity);

  /// Serializes this CoverageEligibilityResponseItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityResponseItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other.modifier, modifier)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.excluded, excluded) || other.excluded == excluded)&&(identical(other.excludedElement, excludedElement) || other.excludedElement == excludedElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.network, network) || other.network == network)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.term, term) || other.term == term)&&const DeepCollectionEquality().equals(other.benefit, benefit)&&(identical(other.authorizationRequired, authorizationRequired) || other.authorizationRequired == authorizationRequired)&&(identical(other.authorizationRequiredElement, authorizationRequiredElement) || other.authorizationRequiredElement == authorizationRequiredElement)&&const DeepCollectionEquality().equals(other.authorizationSupporting, authorizationSupporting)&&(identical(other.authorizationUrl, authorizationUrl) || other.authorizationUrl == authorizationUrl)&&(identical(other.authorizationUrlElement, authorizationUrlElement) || other.authorizationUrlElement == authorizationUrlElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),category,productOrService,const DeepCollectionEquality().hash(modifier),provider,excluded,excludedElement,name,nameElement,description,descriptionElement,network,unit,term,const DeepCollectionEquality().hash(benefit),authorizationRequired,authorizationRequiredElement,const DeepCollectionEquality().hash(authorizationSupporting),authorizationUrl,authorizationUrlElement]);

@override
String toString() {
  return 'CoverageEligibilityResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, benefit: $benefit, authorizationRequired: $authorizationRequired, authorizationRequiredElement: $authorizationRequiredElement, authorizationSupporting: $authorizationSupporting, authorizationUrl: $authorizationUrl, authorizationUrlElement: $authorizationUrlElement)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityResponseItemCopyWith<$Res>  {
  factory $CoverageEligibilityResponseItemCopyWith(CoverageEligibilityResponseItem value, $Res Function(CoverageEligibilityResponseItem) _then) = _$CoverageEligibilityResponseItemCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? category, CodeableConcept? productOrService, List<CodeableConcept>? modifier, Reference? provider, FhirBoolean? excluded,@JsonKey(name: '_excluded') Element? excludedElement, String? name,@JsonKey(name: '_name') Element? nameElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, CodeableConcept? network, CodeableConcept? unit, CodeableConcept? term, List<CoverageEligibilityResponseBenefit>? benefit, FhirBoolean? authorizationRequired,@JsonKey(name: '_authorizationRequired') Element? authorizationRequiredElement, List<CodeableConcept>? authorizationSupporting, FhirUri? authorizationUrl,@JsonKey(name: '_authorizationUrl') Element? authorizationUrlElement
});


$CodeableConceptCopyWith<$Res>? get category;$CodeableConceptCopyWith<$Res>? get productOrService;$ReferenceCopyWith<$Res>? get provider;$ElementCopyWith<$Res>? get excludedElement;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get descriptionElement;$CodeableConceptCopyWith<$Res>? get network;$CodeableConceptCopyWith<$Res>? get unit;$CodeableConceptCopyWith<$Res>? get term;$ElementCopyWith<$Res>? get authorizationRequiredElement;$ElementCopyWith<$Res>? get authorizationUrlElement;

}
/// @nodoc
class _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  _$CoverageEligibilityResponseItemCopyWithImpl(this._self, this._then);

  final CoverageEligibilityResponseItem _self;
  final $Res Function(CoverageEligibilityResponseItem) _then;

/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = freezed,Object? productOrService = freezed,Object? modifier = freezed,Object? provider = freezed,Object? excluded = freezed,Object? excludedElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? network = freezed,Object? unit = freezed,Object? term = freezed,Object? benefit = freezed,Object? authorizationRequired = freezed,Object? authorizationRequiredElement = freezed,Object? authorizationSupporting = freezed,Object? authorizationUrl = freezed,Object? authorizationUrlElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: freezed == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,excluded: freezed == excluded ? _self.excluded : excluded // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,excludedElement: freezed == excludedElement ? _self.excludedElement : excludedElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,term: freezed == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,benefit: freezed == benefit ? _self.benefit : benefit // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseBenefit>?,authorizationRequired: freezed == authorizationRequired ? _self.authorizationRequired : authorizationRequired // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,authorizationRequiredElement: freezed == authorizationRequiredElement ? _self.authorizationRequiredElement : authorizationRequiredElement // ignore: cast_nullable_to_non_nullable
as Element?,authorizationSupporting: freezed == authorizationSupporting ? _self.authorizationSupporting : authorizationSupporting // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,authorizationUrl: freezed == authorizationUrl ? _self.authorizationUrl : authorizationUrl // ignore: cast_nullable_to_non_nullable
as FhirUri?,authorizationUrlElement: freezed == authorizationUrlElement ? _self.authorizationUrlElement : authorizationUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of CoverageEligibilityResponseItem
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
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get productOrService {
    if (_self.productOrService == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.productOrService!, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get excludedElement {
    if (_self.excludedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.excludedElement!, (value) {
    return _then(_self.copyWith(excludedElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
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
}/// Create a copy of CoverageEligibilityResponseItem
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
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get network {
    if (_self.network == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.network!, (value) {
    return _then(_self.copyWith(network: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get unit {
    if (_self.unit == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.unit!, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get term {
    if (_self.term == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.term!, (value) {
    return _then(_self.copyWith(term: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorizationRequiredElement {
    if (_self.authorizationRequiredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorizationRequiredElement!, (value) {
    return _then(_self.copyWith(authorizationRequiredElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorizationUrlElement {
    if (_self.authorizationUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorizationUrlElement!, (value) {
    return _then(_self.copyWith(authorizationUrlElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityResponseItem].
extension CoverageEligibilityResponseItemPatterns on CoverageEligibilityResponseItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseItem value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityResponseItem value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? category,  CodeableConcept? productOrService,  List<CodeableConcept>? modifier,  Reference? provider,  FhirBoolean? excluded, @JsonKey(name: '_excluded')  Element? excludedElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  CodeableConcept? network,  CodeableConcept? unit,  CodeableConcept? term,  List<CoverageEligibilityResponseBenefit>? benefit,  FhirBoolean? authorizationRequired, @JsonKey(name: '_authorizationRequired')  Element? authorizationRequiredElement,  List<CodeableConcept>? authorizationSupporting,  FhirUri? authorizationUrl, @JsonKey(name: '_authorizationUrl')  Element? authorizationUrlElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseItem() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.category,_that.productOrService,_that.modifier,_that.provider,_that.excluded,_that.excludedElement,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.network,_that.unit,_that.term,_that.benefit,_that.authorizationRequired,_that.authorizationRequiredElement,_that.authorizationSupporting,_that.authorizationUrl,_that.authorizationUrlElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? category,  CodeableConcept? productOrService,  List<CodeableConcept>? modifier,  Reference? provider,  FhirBoolean? excluded, @JsonKey(name: '_excluded')  Element? excludedElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  CodeableConcept? network,  CodeableConcept? unit,  CodeableConcept? term,  List<CoverageEligibilityResponseBenefit>? benefit,  FhirBoolean? authorizationRequired, @JsonKey(name: '_authorizationRequired')  Element? authorizationRequiredElement,  List<CodeableConcept>? authorizationSupporting,  FhirUri? authorizationUrl, @JsonKey(name: '_authorizationUrl')  Element? authorizationUrlElement)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseItem():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.category,_that.productOrService,_that.modifier,_that.provider,_that.excluded,_that.excludedElement,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.network,_that.unit,_that.term,_that.benefit,_that.authorizationRequired,_that.authorizationRequiredElement,_that.authorizationSupporting,_that.authorizationUrl,_that.authorizationUrlElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? category,  CodeableConcept? productOrService,  List<CodeableConcept>? modifier,  Reference? provider,  FhirBoolean? excluded, @JsonKey(name: '_excluded')  Element? excludedElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  CodeableConcept? network,  CodeableConcept? unit,  CodeableConcept? term,  List<CoverageEligibilityResponseBenefit>? benefit,  FhirBoolean? authorizationRequired, @JsonKey(name: '_authorizationRequired')  Element? authorizationRequiredElement,  List<CodeableConcept>? authorizationSupporting,  FhirUri? authorizationUrl, @JsonKey(name: '_authorizationUrl')  Element? authorizationUrlElement)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseItem() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.category,_that.productOrService,_that.modifier,_that.provider,_that.excluded,_that.excludedElement,_that.name,_that.nameElement,_that.description,_that.descriptionElement,_that.network,_that.unit,_that.term,_that.benefit,_that.authorizationRequired,_that.authorizationRequiredElement,_that.authorizationSupporting,_that.authorizationUrl,_that.authorizationUrlElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityResponseItem extends CoverageEligibilityResponseItem {
  const _CoverageEligibilityResponseItem({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.category, this.productOrService, final  List<CodeableConcept>? modifier, this.provider, this.excluded, @JsonKey(name: '_excluded') this.excludedElement, this.name, @JsonKey(name: '_name') this.nameElement, this.description, @JsonKey(name: '_description') this.descriptionElement, this.network, this.unit, this.term, final  List<CoverageEligibilityResponseBenefit>? benefit, this.authorizationRequired, @JsonKey(name: '_authorizationRequired') this.authorizationRequiredElement, final  List<CodeableConcept>? authorizationSupporting, this.authorizationUrl, @JsonKey(name: '_authorizationUrl') this.authorizationUrlElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_modifier = modifier,_benefit = benefit,_authorizationSupporting = authorizationSupporting,super._();
  factory _CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityResponseItemFromJson(json);

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

/// [category] Code to identify the general type of benefits under which
///  products and services are provided.
@override final  CodeableConcept? category;
/// [productOrService] This contains the product, service, drug or other
///  billing code for the item.
@override final  CodeableConcept? productOrService;
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

/// [provider] The practitioner who is eligible for the provision of the
///  product or service.
@override final  Reference? provider;
/// [excluded] True if the indicated class of service is excluded from the
///  plan, missing or False indicates the product or service is included in the
///  coverage.
@override final  FhirBoolean? excluded;
/// [excludedElement] ("_excluded") Extensions for excluded
@override@JsonKey(name: '_excluded') final  Element? excludedElement;
/// [name] A short name or tag for the benefit.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [description] A richer description of the benefit or services covered.
@override final  String? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [network] Is a flag to indicate whether the benefits refer to in-network
///  providers or out-of-network providers.
@override final  CodeableConcept? network;
/// [unit] Indicates if the benefits apply to an individual or to the family.
@override final  CodeableConcept? unit;
/// [term] The term or period of the values such as 'maximum lifetime benefit'
///  or 'maximum annual visits'.
@override final  CodeableConcept? term;
/// [benefit] Benefits used to date.
 final  List<CoverageEligibilityResponseBenefit>? _benefit;
/// [benefit] Benefits used to date.
@override List<CoverageEligibilityResponseBenefit>? get benefit {
  final value = _benefit;
  if (value == null) return null;
  if (_benefit is EqualUnmodifiableListView) return _benefit;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [authorizationRequired] A boolean flag indicating whether a
///  preauthorization is required prior to actual service delivery.
@override final  FhirBoolean? authorizationRequired;
/// [authorizationRequiredElement] ("_authorizationRequired") Extensions for
///  authorizationRequired
@override@JsonKey(name: '_authorizationRequired') final  Element? authorizationRequiredElement;
/// [authorizationSupporting] Codes or comments regarding information or
///  actions associated with the preauthorization.
 final  List<CodeableConcept>? _authorizationSupporting;
/// [authorizationSupporting] Codes or comments regarding information or
///  actions associated with the preauthorization.
@override List<CodeableConcept>? get authorizationSupporting {
  final value = _authorizationSupporting;
  if (value == null) return null;
  if (_authorizationSupporting is EqualUnmodifiableListView) return _authorizationSupporting;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [authorizationUrl] A web location for obtaining requirements or descriptive
///  information regarding the preauthorization.
@override final  FhirUri? authorizationUrl;
/// [authorizationUrlElement] ("_authorizationUrl") Extensions for
///  authorizationUrl
@override@JsonKey(name: '_authorizationUrl') final  Element? authorizationUrlElement;

/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem> get copyWith => __$CoverageEligibilityResponseItemCopyWithImpl<_CoverageEligibilityResponseItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityResponseItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityResponseItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.category, category) || other.category == category)&&(identical(other.productOrService, productOrService) || other.productOrService == productOrService)&&const DeepCollectionEquality().equals(other._modifier, _modifier)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.excluded, excluded) || other.excluded == excluded)&&(identical(other.excludedElement, excludedElement) || other.excludedElement == excludedElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.network, network) || other.network == network)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.term, term) || other.term == term)&&const DeepCollectionEquality().equals(other._benefit, _benefit)&&(identical(other.authorizationRequired, authorizationRequired) || other.authorizationRequired == authorizationRequired)&&(identical(other.authorizationRequiredElement, authorizationRequiredElement) || other.authorizationRequiredElement == authorizationRequiredElement)&&const DeepCollectionEquality().equals(other._authorizationSupporting, _authorizationSupporting)&&(identical(other.authorizationUrl, authorizationUrl) || other.authorizationUrl == authorizationUrl)&&(identical(other.authorizationUrlElement, authorizationUrlElement) || other.authorizationUrlElement == authorizationUrlElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),category,productOrService,const DeepCollectionEquality().hash(_modifier),provider,excluded,excludedElement,name,nameElement,description,descriptionElement,network,unit,term,const DeepCollectionEquality().hash(_benefit),authorizationRequired,authorizationRequiredElement,const DeepCollectionEquality().hash(_authorizationSupporting),authorizationUrl,authorizationUrlElement]);

@override
String toString() {
  return 'CoverageEligibilityResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, benefit: $benefit, authorizationRequired: $authorizationRequired, authorizationRequiredElement: $authorizationRequiredElement, authorizationSupporting: $authorizationSupporting, authorizationUrl: $authorizationUrl, authorizationUrlElement: $authorizationUrlElement)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityResponseItemCopyWith<$Res> implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory _$CoverageEligibilityResponseItemCopyWith(_CoverageEligibilityResponseItem value, $Res Function(_CoverageEligibilityResponseItem) _then) = __$CoverageEligibilityResponseItemCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? category, CodeableConcept? productOrService, List<CodeableConcept>? modifier, Reference? provider, FhirBoolean? excluded,@JsonKey(name: '_excluded') Element? excludedElement, String? name,@JsonKey(name: '_name') Element? nameElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, CodeableConcept? network, CodeableConcept? unit, CodeableConcept? term, List<CoverageEligibilityResponseBenefit>? benefit, FhirBoolean? authorizationRequired,@JsonKey(name: '_authorizationRequired') Element? authorizationRequiredElement, List<CodeableConcept>? authorizationSupporting, FhirUri? authorizationUrl,@JsonKey(name: '_authorizationUrl') Element? authorizationUrlElement
});


@override $CodeableConceptCopyWith<$Res>? get category;@override $CodeableConceptCopyWith<$Res>? get productOrService;@override $ReferenceCopyWith<$Res>? get provider;@override $ElementCopyWith<$Res>? get excludedElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $CodeableConceptCopyWith<$Res>? get network;@override $CodeableConceptCopyWith<$Res>? get unit;@override $CodeableConceptCopyWith<$Res>? get term;@override $ElementCopyWith<$Res>? get authorizationRequiredElement;@override $ElementCopyWith<$Res>? get authorizationUrlElement;

}
/// @nodoc
class __$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseItemCopyWith<$Res> {
  __$CoverageEligibilityResponseItemCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityResponseItem _self;
  final $Res Function(_CoverageEligibilityResponseItem) _then;

/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? category = freezed,Object? productOrService = freezed,Object? modifier = freezed,Object? provider = freezed,Object? excluded = freezed,Object? excludedElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? network = freezed,Object? unit = freezed,Object? term = freezed,Object? benefit = freezed,Object? authorizationRequired = freezed,Object? authorizationRequiredElement = freezed,Object? authorizationSupporting = freezed,Object? authorizationUrl = freezed,Object? authorizationUrlElement = freezed,}) {
  return _then(_CoverageEligibilityResponseItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,productOrService: freezed == productOrService ? _self.productOrService : productOrService // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,modifier: freezed == modifier ? _self._modifier : modifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,excluded: freezed == excluded ? _self.excluded : excluded // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,excludedElement: freezed == excludedElement ? _self.excludedElement : excludedElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,term: freezed == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,benefit: freezed == benefit ? _self._benefit : benefit // ignore: cast_nullable_to_non_nullable
as List<CoverageEligibilityResponseBenefit>?,authorizationRequired: freezed == authorizationRequired ? _self.authorizationRequired : authorizationRequired // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,authorizationRequiredElement: freezed == authorizationRequiredElement ? _self.authorizationRequiredElement : authorizationRequiredElement // ignore: cast_nullable_to_non_nullable
as Element?,authorizationSupporting: freezed == authorizationSupporting ? _self._authorizationSupporting : authorizationSupporting // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,authorizationUrl: freezed == authorizationUrl ? _self.authorizationUrl : authorizationUrl // ignore: cast_nullable_to_non_nullable
as FhirUri?,authorizationUrlElement: freezed == authorizationUrlElement ? _self.authorizationUrlElement : authorizationUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of CoverageEligibilityResponseItem
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
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get productOrService {
    if (_self.productOrService == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.productOrService!, (value) {
    return _then(_self.copyWith(productOrService: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get excludedElement {
    if (_self.excludedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.excludedElement!, (value) {
    return _then(_self.copyWith(excludedElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
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
}/// Create a copy of CoverageEligibilityResponseItem
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
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get network {
    if (_self.network == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.network!, (value) {
    return _then(_self.copyWith(network: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get unit {
    if (_self.unit == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.unit!, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get term {
    if (_self.term == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.term!, (value) {
    return _then(_self.copyWith(term: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorizationRequiredElement {
    if (_self.authorizationRequiredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorizationRequiredElement!, (value) {
    return _then(_self.copyWith(authorizationRequiredElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorizationUrlElement {
    if (_self.authorizationUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorizationUrlElement!, (value) {
    return _then(_self.copyWith(authorizationUrlElement: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityResponseBenefit {

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
 List<FhirExtension>? get modifierExtension;/// [type] Classification of benefit being provided.
 CodeableConcept get type;/// [allowedUnsignedInt] The quantity of the benefit which is permitted under
///  the coverage.
 FhirUnsignedInt? get allowedUnsignedInt;/// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
///  allowedUnsignedInt
@JsonKey(name: '_allowedUnsignedInt') Element? get allowedUnsignedIntElement;/// [allowedString] The quantity of the benefit which is permitted under the
///  coverage.
 String? get allowedString;/// [allowedStringElement] ("_allowedString") Extensions for allowedString
@JsonKey(name: '_allowedString') Element? get allowedStringElement;/// [allowedMoney] The quantity of the benefit which is permitted under the
///  coverage.
 Money? get allowedMoney;/// [usedUnsignedInt] The quantity of the benefit which have been consumed to
///  date.
 FhirUnsignedInt? get usedUnsignedInt;/// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
@JsonKey(name: '_usedUnsignedInt') Element? get usedUnsignedIntElement;/// [usedString] The quantity of the benefit which have been consumed to date.
 String? get usedString;/// [usedStringElement] ("_usedString") Extensions for usedString
@JsonKey(name: '_usedString') Element? get usedStringElement;/// [usedMoney] The quantity of the benefit which have been consumed to date.
 Money? get usedMoney;
/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityResponseBenefitCopyWith<CoverageEligibilityResponseBenefit> get copyWith => _$CoverageEligibilityResponseBenefitCopyWithImpl<CoverageEligibilityResponseBenefit>(this as CoverageEligibilityResponseBenefit, _$identity);

  /// Serializes this CoverageEligibilityResponseBenefit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityResponseBenefit&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.allowedUnsignedInt, allowedUnsignedInt) || other.allowedUnsignedInt == allowedUnsignedInt)&&(identical(other.allowedUnsignedIntElement, allowedUnsignedIntElement) || other.allowedUnsignedIntElement == allowedUnsignedIntElement)&&(identical(other.allowedString, allowedString) || other.allowedString == allowedString)&&(identical(other.allowedStringElement, allowedStringElement) || other.allowedStringElement == allowedStringElement)&&(identical(other.allowedMoney, allowedMoney) || other.allowedMoney == allowedMoney)&&(identical(other.usedUnsignedInt, usedUnsignedInt) || other.usedUnsignedInt == usedUnsignedInt)&&(identical(other.usedUnsignedIntElement, usedUnsignedIntElement) || other.usedUnsignedIntElement == usedUnsignedIntElement)&&(identical(other.usedString, usedString) || other.usedString == usedString)&&(identical(other.usedStringElement, usedStringElement) || other.usedStringElement == usedStringElement)&&(identical(other.usedMoney, usedMoney) || other.usedMoney == usedMoney));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,allowedUnsignedInt,allowedUnsignedIntElement,allowedString,allowedStringElement,allowedMoney,usedUnsignedInt,usedUnsignedIntElement,usedString,usedStringElement,usedMoney);

@override
String toString() {
  return 'CoverageEligibilityResponseBenefit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedString: $usedString, usedStringElement: $usedStringElement, usedMoney: $usedMoney)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityResponseBenefitCopyWith<$Res>  {
  factory $CoverageEligibilityResponseBenefitCopyWith(CoverageEligibilityResponseBenefit value, $Res Function(CoverageEligibilityResponseBenefit) _then) = _$CoverageEligibilityResponseBenefitCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirUnsignedInt? allowedUnsignedInt,@JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement, String? allowedString,@JsonKey(name: '_allowedString') Element? allowedStringElement, Money? allowedMoney, FhirUnsignedInt? usedUnsignedInt,@JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement, String? usedString,@JsonKey(name: '_usedString') Element? usedStringElement, Money? usedMoney
});


$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get allowedUnsignedIntElement;$ElementCopyWith<$Res>? get allowedStringElement;$MoneyCopyWith<$Res>? get allowedMoney;$ElementCopyWith<$Res>? get usedUnsignedIntElement;$ElementCopyWith<$Res>? get usedStringElement;$MoneyCopyWith<$Res>? get usedMoney;

}
/// @nodoc
class _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  _$CoverageEligibilityResponseBenefitCopyWithImpl(this._self, this._then);

  final CoverageEligibilityResponseBenefit _self;
  final $Res Function(CoverageEligibilityResponseBenefit) _then;

/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? allowedUnsignedInt = freezed,Object? allowedUnsignedIntElement = freezed,Object? allowedString = freezed,Object? allowedStringElement = freezed,Object? allowedMoney = freezed,Object? usedUnsignedInt = freezed,Object? usedUnsignedIntElement = freezed,Object? usedString = freezed,Object? usedStringElement = freezed,Object? usedMoney = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,allowedUnsignedInt: freezed == allowedUnsignedInt ? _self.allowedUnsignedInt : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,allowedUnsignedIntElement: freezed == allowedUnsignedIntElement ? _self.allowedUnsignedIntElement : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,allowedString: freezed == allowedString ? _self.allowedString : allowedString // ignore: cast_nullable_to_non_nullable
as String?,allowedStringElement: freezed == allowedStringElement ? _self.allowedStringElement : allowedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,allowedMoney: freezed == allowedMoney ? _self.allowedMoney : allowedMoney // ignore: cast_nullable_to_non_nullable
as Money?,usedUnsignedInt: freezed == usedUnsignedInt ? _self.usedUnsignedInt : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,usedUnsignedIntElement: freezed == usedUnsignedIntElement ? _self.usedUnsignedIntElement : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,usedString: freezed == usedString ? _self.usedString : usedString // ignore: cast_nullable_to_non_nullable
as String?,usedStringElement: freezed == usedStringElement ? _self.usedStringElement : usedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,usedMoney: freezed == usedMoney ? _self.usedMoney : usedMoney // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get allowedUnsignedIntElement {
    if (_self.allowedUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.allowedUnsignedIntElement!, (value) {
    return _then(_self.copyWith(allowedUnsignedIntElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get allowedStringElement {
    if (_self.allowedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.allowedStringElement!, (value) {
    return _then(_self.copyWith(allowedStringElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get allowedMoney {
    if (_self.allowedMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.allowedMoney!, (value) {
    return _then(_self.copyWith(allowedMoney: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usedUnsignedIntElement {
    if (_self.usedUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usedUnsignedIntElement!, (value) {
    return _then(_self.copyWith(usedUnsignedIntElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usedStringElement {
    if (_self.usedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usedStringElement!, (value) {
    return _then(_self.copyWith(usedStringElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get usedMoney {
    if (_self.usedMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.usedMoney!, (value) {
    return _then(_self.copyWith(usedMoney: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityResponseBenefit].
extension CoverageEligibilityResponseBenefitPatterns on CoverageEligibilityResponseBenefit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseBenefit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseBenefit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseBenefit value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseBenefit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityResponseBenefit value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseBenefit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirUnsignedInt? allowedUnsignedInt, @JsonKey(name: '_allowedUnsignedInt')  Element? allowedUnsignedIntElement,  String? allowedString, @JsonKey(name: '_allowedString')  Element? allowedStringElement,  Money? allowedMoney,  FhirUnsignedInt? usedUnsignedInt, @JsonKey(name: '_usedUnsignedInt')  Element? usedUnsignedIntElement,  String? usedString, @JsonKey(name: '_usedString')  Element? usedStringElement,  Money? usedMoney)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseBenefit() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.allowedUnsignedInt,_that.allowedUnsignedIntElement,_that.allowedString,_that.allowedStringElement,_that.allowedMoney,_that.usedUnsignedInt,_that.usedUnsignedIntElement,_that.usedString,_that.usedStringElement,_that.usedMoney);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirUnsignedInt? allowedUnsignedInt, @JsonKey(name: '_allowedUnsignedInt')  Element? allowedUnsignedIntElement,  String? allowedString, @JsonKey(name: '_allowedString')  Element? allowedStringElement,  Money? allowedMoney,  FhirUnsignedInt? usedUnsignedInt, @JsonKey(name: '_usedUnsignedInt')  Element? usedUnsignedIntElement,  String? usedString, @JsonKey(name: '_usedString')  Element? usedStringElement,  Money? usedMoney)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseBenefit():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.allowedUnsignedInt,_that.allowedUnsignedIntElement,_that.allowedString,_that.allowedStringElement,_that.allowedMoney,_that.usedUnsignedInt,_that.usedUnsignedIntElement,_that.usedString,_that.usedStringElement,_that.usedMoney);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept type,  FhirUnsignedInt? allowedUnsignedInt, @JsonKey(name: '_allowedUnsignedInt')  Element? allowedUnsignedIntElement,  String? allowedString, @JsonKey(name: '_allowedString')  Element? allowedStringElement,  Money? allowedMoney,  FhirUnsignedInt? usedUnsignedInt, @JsonKey(name: '_usedUnsignedInt')  Element? usedUnsignedIntElement,  String? usedString, @JsonKey(name: '_usedString')  Element? usedStringElement,  Money? usedMoney)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseBenefit() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.allowedUnsignedInt,_that.allowedUnsignedIntElement,_that.allowedString,_that.allowedStringElement,_that.allowedMoney,_that.usedUnsignedInt,_that.usedUnsignedIntElement,_that.usedString,_that.usedStringElement,_that.usedMoney);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityResponseBenefit extends CoverageEligibilityResponseBenefit {
  const _CoverageEligibilityResponseBenefit({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.type, this.allowedUnsignedInt, @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement, this.allowedString, @JsonKey(name: '_allowedString') this.allowedStringElement, this.allowedMoney, this.usedUnsignedInt, @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement, this.usedString, @JsonKey(name: '_usedString') this.usedStringElement, this.usedMoney}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _CoverageEligibilityResponseBenefit.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityResponseBenefitFromJson(json);

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

/// [type] Classification of benefit being provided.
@override final  CodeableConcept type;
/// [allowedUnsignedInt] The quantity of the benefit which is permitted under
///  the coverage.
@override final  FhirUnsignedInt? allowedUnsignedInt;
/// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
///  allowedUnsignedInt
@override@JsonKey(name: '_allowedUnsignedInt') final  Element? allowedUnsignedIntElement;
/// [allowedString] The quantity of the benefit which is permitted under the
///  coverage.
@override final  String? allowedString;
/// [allowedStringElement] ("_allowedString") Extensions for allowedString
@override@JsonKey(name: '_allowedString') final  Element? allowedStringElement;
/// [allowedMoney] The quantity of the benefit which is permitted under the
///  coverage.
@override final  Money? allowedMoney;
/// [usedUnsignedInt] The quantity of the benefit which have been consumed to
///  date.
@override final  FhirUnsignedInt? usedUnsignedInt;
/// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
@override@JsonKey(name: '_usedUnsignedInt') final  Element? usedUnsignedIntElement;
/// [usedString] The quantity of the benefit which have been consumed to date.
@override final  String? usedString;
/// [usedStringElement] ("_usedString") Extensions for usedString
@override@JsonKey(name: '_usedString') final  Element? usedStringElement;
/// [usedMoney] The quantity of the benefit which have been consumed to date.
@override final  Money? usedMoney;

/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityResponseBenefitCopyWith<_CoverageEligibilityResponseBenefit> get copyWith => __$CoverageEligibilityResponseBenefitCopyWithImpl<_CoverageEligibilityResponseBenefit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityResponseBenefitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityResponseBenefit&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.allowedUnsignedInt, allowedUnsignedInt) || other.allowedUnsignedInt == allowedUnsignedInt)&&(identical(other.allowedUnsignedIntElement, allowedUnsignedIntElement) || other.allowedUnsignedIntElement == allowedUnsignedIntElement)&&(identical(other.allowedString, allowedString) || other.allowedString == allowedString)&&(identical(other.allowedStringElement, allowedStringElement) || other.allowedStringElement == allowedStringElement)&&(identical(other.allowedMoney, allowedMoney) || other.allowedMoney == allowedMoney)&&(identical(other.usedUnsignedInt, usedUnsignedInt) || other.usedUnsignedInt == usedUnsignedInt)&&(identical(other.usedUnsignedIntElement, usedUnsignedIntElement) || other.usedUnsignedIntElement == usedUnsignedIntElement)&&(identical(other.usedString, usedString) || other.usedString == usedString)&&(identical(other.usedStringElement, usedStringElement) || other.usedStringElement == usedStringElement)&&(identical(other.usedMoney, usedMoney) || other.usedMoney == usedMoney));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,allowedUnsignedInt,allowedUnsignedIntElement,allowedString,allowedStringElement,allowedMoney,usedUnsignedInt,usedUnsignedIntElement,usedString,usedStringElement,usedMoney);

@override
String toString() {
  return 'CoverageEligibilityResponseBenefit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedString: $usedString, usedStringElement: $usedStringElement, usedMoney: $usedMoney)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityResponseBenefitCopyWith<$Res> implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory _$CoverageEligibilityResponseBenefitCopyWith(_CoverageEligibilityResponseBenefit value, $Res Function(_CoverageEligibilityResponseBenefit) _then) = __$CoverageEligibilityResponseBenefitCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept type, FhirUnsignedInt? allowedUnsignedInt,@JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement, String? allowedString,@JsonKey(name: '_allowedString') Element? allowedStringElement, Money? allowedMoney, FhirUnsignedInt? usedUnsignedInt,@JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement, String? usedString,@JsonKey(name: '_usedString') Element? usedStringElement, Money? usedMoney
});


@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get allowedUnsignedIntElement;@override $ElementCopyWith<$Res>? get allowedStringElement;@override $MoneyCopyWith<$Res>? get allowedMoney;@override $ElementCopyWith<$Res>? get usedUnsignedIntElement;@override $ElementCopyWith<$Res>? get usedStringElement;@override $MoneyCopyWith<$Res>? get usedMoney;

}
/// @nodoc
class __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseBenefitCopyWith<$Res> {
  __$CoverageEligibilityResponseBenefitCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityResponseBenefit _self;
  final $Res Function(_CoverageEligibilityResponseBenefit) _then;

/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = null,Object? allowedUnsignedInt = freezed,Object? allowedUnsignedIntElement = freezed,Object? allowedString = freezed,Object? allowedStringElement = freezed,Object? allowedMoney = freezed,Object? usedUnsignedInt = freezed,Object? usedUnsignedIntElement = freezed,Object? usedString = freezed,Object? usedStringElement = freezed,Object? usedMoney = freezed,}) {
  return _then(_CoverageEligibilityResponseBenefit(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,allowedUnsignedInt: freezed == allowedUnsignedInt ? _self.allowedUnsignedInt : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,allowedUnsignedIntElement: freezed == allowedUnsignedIntElement ? _self.allowedUnsignedIntElement : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,allowedString: freezed == allowedString ? _self.allowedString : allowedString // ignore: cast_nullable_to_non_nullable
as String?,allowedStringElement: freezed == allowedStringElement ? _self.allowedStringElement : allowedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,allowedMoney: freezed == allowedMoney ? _self.allowedMoney : allowedMoney // ignore: cast_nullable_to_non_nullable
as Money?,usedUnsignedInt: freezed == usedUnsignedInt ? _self.usedUnsignedInt : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,usedUnsignedIntElement: freezed == usedUnsignedIntElement ? _self.usedUnsignedIntElement : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,usedString: freezed == usedString ? _self.usedString : usedString // ignore: cast_nullable_to_non_nullable
as String?,usedStringElement: freezed == usedStringElement ? _self.usedStringElement : usedStringElement // ignore: cast_nullable_to_non_nullable
as Element?,usedMoney: freezed == usedMoney ? _self.usedMoney : usedMoney // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get allowedUnsignedIntElement {
    if (_self.allowedUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.allowedUnsignedIntElement!, (value) {
    return _then(_self.copyWith(allowedUnsignedIntElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get allowedStringElement {
    if (_self.allowedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.allowedStringElement!, (value) {
    return _then(_self.copyWith(allowedStringElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get allowedMoney {
    if (_self.allowedMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.allowedMoney!, (value) {
    return _then(_self.copyWith(allowedMoney: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usedUnsignedIntElement {
    if (_self.usedUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usedUnsignedIntElement!, (value) {
    return _then(_self.copyWith(usedUnsignedIntElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get usedStringElement {
    if (_self.usedStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.usedStringElement!, (value) {
    return _then(_self.copyWith(usedStringElement: value));
  });
}/// Create a copy of CoverageEligibilityResponseBenefit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get usedMoney {
    if (_self.usedMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.usedMoney!, (value) {
    return _then(_self.copyWith(usedMoney: value));
  });
}
}


/// @nodoc
mixin _$CoverageEligibilityResponseError {

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
 List<FhirExtension>? get modifierExtension;/// [code] An error code,from a specified code system, which details why the
///  eligibility check could not be performed.
 CodeableConcept get code;/// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
///  element names, repetition indicators and the default child accessor that
///  identifies one of the elements in the resource that caused this issue to
///  be raised.
 List<String>? get expression;/// [expressionElement] ("_expression") Extensions for expression
@JsonKey(name: '_expression') List<Element>? get expressionElement;
/// Create a copy of CoverageEligibilityResponseError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverageEligibilityResponseErrorCopyWith<CoverageEligibilityResponseError> get copyWith => _$CoverageEligibilityResponseErrorCopyWithImpl<CoverageEligibilityResponseError>(this as CoverageEligibilityResponseError, _$identity);

  /// Serializes this CoverageEligibilityResponseError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverageEligibilityResponseError&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.expression, expression)&&const DeepCollectionEquality().equals(other.expressionElement, expressionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,const DeepCollectionEquality().hash(expression),const DeepCollectionEquality().hash(expressionElement));

@override
String toString() {
  return 'CoverageEligibilityResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, expression: $expression, expressionElement: $expressionElement)';
}


}

/// @nodoc
abstract mixin class $CoverageEligibilityResponseErrorCopyWith<$Res>  {
  factory $CoverageEligibilityResponseErrorCopyWith(CoverageEligibilityResponseError value, $Res Function(CoverageEligibilityResponseError) _then) = _$CoverageEligibilityResponseErrorCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, List<String>? expression,@JsonKey(name: '_expression') List<Element>? expressionElement
});


$CodeableConceptCopyWith<$Res> get code;

}
/// @nodoc
class _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  _$CoverageEligibilityResponseErrorCopyWithImpl(this._self, this._then);

  final CoverageEligibilityResponseError _self;
  final $Res Function(CoverageEligibilityResponseError) _then;

/// Create a copy of CoverageEligibilityResponseError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? expression = freezed,Object? expressionElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as List<String>?,expressionElement: freezed == expressionElement ? _self.expressionElement : expressionElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,
  ));
}
/// Create a copy of CoverageEligibilityResponseError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get code {
  
  return $CodeableConceptCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoverageEligibilityResponseError].
extension CoverageEligibilityResponseErrorPatterns on CoverageEligibilityResponseError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverageEligibilityResponseError value)  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverageEligibilityResponseError value)?  $default,){
final _that = this;
switch (_that) {
case _CoverageEligibilityResponseError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  List<String>? expression, @JsonKey(name: '_expression')  List<Element>? expressionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseError() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.expression,_that.expressionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  List<String>? expression, @JsonKey(name: '_expression')  List<Element>? expressionElement)  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseError():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.expression,_that.expressionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept code,  List<String>? expression, @JsonKey(name: '_expression')  List<Element>? expressionElement)?  $default,) {final _that = this;
switch (_that) {
case _CoverageEligibilityResponseError() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.code,_that.expression,_that.expressionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverageEligibilityResponseError extends CoverageEligibilityResponseError {
  const _CoverageEligibilityResponseError({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, required this.code, final  List<String>? expression, @JsonKey(name: '_expression') final  List<Element>? expressionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_expression = expression,_expressionElement = expressionElement,super._();
  factory _CoverageEligibilityResponseError.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityResponseErrorFromJson(json);

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

/// [code] An error code,from a specified code system, which details why the
///  eligibility check could not be performed.
@override final  CodeableConcept code;
/// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
///  element names, repetition indicators and the default child accessor that
///  identifies one of the elements in the resource that caused this issue to
///  be raised.
 final  List<String>? _expression;
/// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
///  element names, repetition indicators and the default child accessor that
///  identifies one of the elements in the resource that caused this issue to
///  be raised.
@override List<String>? get expression {
  final value = _expression;
  if (value == null) return null;
  if (_expression is EqualUnmodifiableListView) return _expression;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expressionElement] ("_expression") Extensions for expression
 final  List<Element>? _expressionElement;
/// [expressionElement] ("_expression") Extensions for expression
@override@JsonKey(name: '_expression') List<Element>? get expressionElement {
  final value = _expressionElement;
  if (value == null) return null;
  if (_expressionElement is EqualUnmodifiableListView) return _expressionElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CoverageEligibilityResponseError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError> get copyWith => __$CoverageEligibilityResponseErrorCopyWithImpl<_CoverageEligibilityResponseError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverageEligibilityResponseErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverageEligibilityResponseError&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._expression, _expression)&&const DeepCollectionEquality().equals(other._expressionElement, _expressionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,const DeepCollectionEquality().hash(_expression),const DeepCollectionEquality().hash(_expressionElement));

@override
String toString() {
  return 'CoverageEligibilityResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, expression: $expression, expressionElement: $expressionElement)';
}


}

/// @nodoc
abstract mixin class _$CoverageEligibilityResponseErrorCopyWith<$Res> implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory _$CoverageEligibilityResponseErrorCopyWith(_CoverageEligibilityResponseError value, $Res Function(_CoverageEligibilityResponseError) _then) = __$CoverageEligibilityResponseErrorCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept code, List<String>? expression,@JsonKey(name: '_expression') List<Element>? expressionElement
});


@override $CodeableConceptCopyWith<$Res> get code;

}
/// @nodoc
class __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseErrorCopyWith<$Res> {
  __$CoverageEligibilityResponseErrorCopyWithImpl(this._self, this._then);

  final _CoverageEligibilityResponseError _self;
  final $Res Function(_CoverageEligibilityResponseError) _then;

/// Create a copy of CoverageEligibilityResponseError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = null,Object? expression = freezed,Object? expressionElement = freezed,}) {
  return _then(_CoverageEligibilityResponseError(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept,expression: freezed == expression ? _self._expression : expression // ignore: cast_nullable_to_non_nullable
as List<String>?,expressionElement: freezed == expressionElement ? _self._expressionElement : expressionElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,
  ));
}

/// Create a copy of CoverageEligibilityResponseError
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
mixin _$EnrollmentRequest {

/// [resourceType] This is a EnrollmentRequest resource
@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] The Response business identifier.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [created] The date when this resource was created.
 FhirDateTime? get created;/// [createdElement] ("_created") Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [insurer] The Insurer who is target  of the request.
 Reference? get insurer;/// [provider] The practitioner who is responsible for the services rendered to
///  the patient.
 Reference? get provider;/// [candidate] Patient Resource.
 Reference? get candidate;/// [coverage] Reference to the program or plan identification, underwriter or
///  payor.
 Reference? get coverage;
/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith => _$EnrollmentRequestCopyWithImpl<EnrollmentRequest>(this as EnrollmentRequest, _$identity);

  /// Serializes this EnrollmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnrollmentRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.candidate, candidate) || other.candidate == candidate)&&(identical(other.coverage, coverage) || other.coverage == coverage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,created,createdElement,insurer,provider,candidate,coverage]);

@override
String toString() {
  return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, insurer: $insurer, provider: $provider, candidate: $candidate, coverage: $coverage)';
}


}

/// @nodoc
abstract mixin class $EnrollmentRequestCopyWith<$Res>  {
  factory $EnrollmentRequestCopyWith(EnrollmentRequest value, $Res Function(EnrollmentRequest) _then) = _$EnrollmentRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? insurer, Reference? provider, Reference? candidate, Reference? coverage
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get insurer;$ReferenceCopyWith<$Res>? get provider;$ReferenceCopyWith<$Res>? get candidate;$ReferenceCopyWith<$Res>? get coverage;

}
/// @nodoc
class _$EnrollmentRequestCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._self, this._then);

  final EnrollmentRequest _self;
  final $Res Function(EnrollmentRequest) _then;

/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? created = freezed,Object? createdElement = freezed,Object? insurer = freezed,Object? provider = freezed,Object? candidate = freezed,Object? coverage = freezed,}) {
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
as Element?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,insurer: freezed == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,candidate: freezed == candidate ? _self.candidate : candidate // ignore: cast_nullable_to_non_nullable
as Reference?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get candidate {
    if (_self.candidate == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.candidate!, (value) {
    return _then(_self.copyWith(candidate: value));
  });
}/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get coverage {
    if (_self.coverage == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.coverage!, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}
}


/// Adds pattern-matching-related methods to [EnrollmentRequest].
extension EnrollmentRequestPatterns on EnrollmentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnrollmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnrollmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _EnrollmentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnrollmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? insurer,  Reference? provider,  Reference? candidate,  Reference? coverage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.created,_that.createdElement,_that.insurer,_that.provider,_that.candidate,_that.coverage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? insurer,  Reference? provider,  Reference? candidate,  Reference? coverage)  $default,) {final _that = this;
switch (_that) {
case _EnrollmentRequest():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.created,_that.createdElement,_that.insurer,_that.provider,_that.candidate,_that.coverage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? insurer,  Reference? provider,  Reference? candidate,  Reference? coverage)?  $default,) {final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.created,_that.createdElement,_that.insurer,_that.provider,_that.candidate,_that.coverage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnrollmentRequest extends EnrollmentRequest {
  const _EnrollmentRequest({@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest) this.resourceType = R5ResourceType.EnrollmentRequest, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.created, @JsonKey(name: '_created') this.createdElement, this.insurer, this.provider, this.candidate, this.coverage}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) => _$EnrollmentRequestFromJson(json);

/// [resourceType] This is a EnrollmentRequest resource
@override@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest) final  R5ResourceType resourceType;
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

/// [identifier] The Response business identifier.
 final  List<Identifier>? _identifier;
/// [identifier] The Response business identifier.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [created] The date when this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] ("_created") Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [insurer] The Insurer who is target  of the request.
@override final  Reference? insurer;
/// [provider] The practitioner who is responsible for the services rendered to
///  the patient.
@override final  Reference? provider;
/// [candidate] Patient Resource.
@override final  Reference? candidate;
/// [coverage] Reference to the program or plan identification, underwriter or
///  payor.
@override final  Reference? coverage;

/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith => __$EnrollmentRequestCopyWithImpl<_EnrollmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnrollmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnrollmentRequest&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.insurer, insurer) || other.insurer == insurer)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.candidate, candidate) || other.candidate == candidate)&&(identical(other.coverage, coverage) || other.coverage == coverage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,created,createdElement,insurer,provider,candidate,coverage]);

@override
String toString() {
  return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, insurer: $insurer, provider: $provider, candidate: $candidate, coverage: $coverage)';
}


}

/// @nodoc
abstract mixin class _$EnrollmentRequestCopyWith<$Res> implements $EnrollmentRequestCopyWith<$Res> {
  factory _$EnrollmentRequestCopyWith(_EnrollmentRequest value, $Res Function(_EnrollmentRequest) _then) = __$EnrollmentRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? insurer, Reference? provider, Reference? candidate, Reference? coverage
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get insurer;@override $ReferenceCopyWith<$Res>? get provider;@override $ReferenceCopyWith<$Res>? get candidate;@override $ReferenceCopyWith<$Res>? get coverage;

}
/// @nodoc
class __$EnrollmentRequestCopyWithImpl<$Res>
    implements _$EnrollmentRequestCopyWith<$Res> {
  __$EnrollmentRequestCopyWithImpl(this._self, this._then);

  final _EnrollmentRequest _self;
  final $Res Function(_EnrollmentRequest) _then;

/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? created = freezed,Object? createdElement = freezed,Object? insurer = freezed,Object? provider = freezed,Object? candidate = freezed,Object? coverage = freezed,}) {
  return _then(_EnrollmentRequest(
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
as Element?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,insurer: freezed == insurer ? _self.insurer : insurer // ignore: cast_nullable_to_non_nullable
as Reference?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,candidate: freezed == candidate ? _self.candidate : candidate // ignore: cast_nullable_to_non_nullable
as Reference?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
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
}/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get candidate {
    if (_self.candidate == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.candidate!, (value) {
    return _then(_self.copyWith(candidate: value));
  });
}/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get coverage {
    if (_self.coverage == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.coverage!, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}
}


/// @nodoc
mixin _$EnrollmentResponse {

/// [resourceType] This is a EnrollmentResponse resource
@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] The Response business identifier.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [request] Original request resource reference.
 Reference? get request;/// [outcome] Processing status: error, complete.
 FhirCode? get outcome;/// [outcomeElement] ("_outcome") Extensions for outcome
@JsonKey(name: '_outcome') Element? get outcomeElement;/// [disposition] A description of the status of the adjudication.
 String? get disposition;/// [dispositionElement] ("_disposition") Extensions for disposition
@JsonKey(name: '_disposition') Element? get dispositionElement;/// [created] The date when the enclosed suite of services were performed or
///  completed.
 FhirDateTime? get created;/// [createdElement] ("_created") Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [organization] The Insurer who produced this adjudicated response.
 Reference? get organization;/// [requestProvider] The practitioner who is responsible for the services
///  rendered to the patient.
 Reference? get requestProvider;
/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith => _$EnrollmentResponseCopyWithImpl<EnrollmentResponse>(this as EnrollmentResponse, _$identity);

  /// Serializes this EnrollmentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnrollmentResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.request, request) || other.request == request)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.requestProvider, requestProvider) || other.requestProvider == requestProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,request,outcome,outcomeElement,disposition,dispositionElement,created,createdElement,organization,requestProvider]);

@override
String toString() {
  return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider)';
}


}

/// @nodoc
abstract mixin class $EnrollmentResponseCopyWith<$Res>  {
  factory $EnrollmentResponseCopyWith(EnrollmentResponse value, $Res Function(EnrollmentResponse) _then) = _$EnrollmentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? request, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? organization, Reference? requestProvider
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get request;$ElementCopyWith<$Res>? get outcomeElement;$ElementCopyWith<$Res>? get dispositionElement;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get organization;$ReferenceCopyWith<$Res>? get requestProvider;

}
/// @nodoc
class _$EnrollmentResponseCopyWithImpl<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(this._self, this._then);

  final EnrollmentResponse _self;
  final $Res Function(EnrollmentResponse) _then;

/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? created = freezed,Object? createdElement = freezed,Object? organization = freezed,Object? requestProvider = freezed,}) {
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
as Element?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,requestProvider: freezed == requestProvider ? _self.requestProvider : requestProvider // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requestProvider {
    if (_self.requestProvider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requestProvider!, (value) {
    return _then(_self.copyWith(requestProvider: value));
  });
}
}


/// Adds pattern-matching-related methods to [EnrollmentResponse].
extension EnrollmentResponsePatterns on EnrollmentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnrollmentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnrollmentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnrollmentResponse value)  $default,){
final _that = this;
switch (_that) {
case _EnrollmentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnrollmentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EnrollmentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? organization,  Reference? requestProvider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnrollmentResponse() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.created,_that.createdElement,_that.organization,_that.requestProvider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? organization,  Reference? requestProvider)  $default,) {final _that = this;
switch (_that) {
case _EnrollmentResponse():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.created,_that.createdElement,_that.organization,_that.requestProvider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? organization,  Reference? requestProvider)?  $default,) {final _that = this;
switch (_that) {
case _EnrollmentResponse() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.created,_that.createdElement,_that.organization,_that.requestProvider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnrollmentResponse extends EnrollmentResponse {
  const _EnrollmentResponse({@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse) this.resourceType = R5ResourceType.EnrollmentResponse, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.request, this.outcome, @JsonKey(name: '_outcome') this.outcomeElement, this.disposition, @JsonKey(name: '_disposition') this.dispositionElement, this.created, @JsonKey(name: '_created') this.createdElement, this.organization, this.requestProvider}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) => _$EnrollmentResponseFromJson(json);

/// [resourceType] This is a EnrollmentResponse resource
@override@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse) final  R5ResourceType resourceType;
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

/// [identifier] The Response business identifier.
 final  List<Identifier>? _identifier;
/// [identifier] The Response business identifier.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [request] Original request resource reference.
@override final  Reference? request;
/// [outcome] Processing status: error, complete.
@override final  FhirCode? outcome;
/// [outcomeElement] ("_outcome") Extensions for outcome
@override@JsonKey(name: '_outcome') final  Element? outcomeElement;
/// [disposition] A description of the status of the adjudication.
@override final  String? disposition;
/// [dispositionElement] ("_disposition") Extensions for disposition
@override@JsonKey(name: '_disposition') final  Element? dispositionElement;
/// [created] The date when the enclosed suite of services were performed or
///  completed.
@override final  FhirDateTime? created;
/// [createdElement] ("_created") Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [organization] The Insurer who produced this adjudicated response.
@override final  Reference? organization;
/// [requestProvider] The practitioner who is responsible for the services
///  rendered to the patient.
@override final  Reference? requestProvider;

/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith => __$EnrollmentResponseCopyWithImpl<_EnrollmentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnrollmentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnrollmentResponse&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.request, request) || other.request == request)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.requestProvider, requestProvider) || other.requestProvider == requestProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,request,outcome,outcomeElement,disposition,dispositionElement,created,createdElement,organization,requestProvider]);

@override
String toString() {
  return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider)';
}


}

/// @nodoc
abstract mixin class _$EnrollmentResponseCopyWith<$Res> implements $EnrollmentResponseCopyWith<$Res> {
  factory _$EnrollmentResponseCopyWith(_EnrollmentResponse value, $Res Function(_EnrollmentResponse) _then) = __$EnrollmentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? request, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? organization, Reference? requestProvider
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get request;@override $ElementCopyWith<$Res>? get outcomeElement;@override $ElementCopyWith<$Res>? get dispositionElement;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get organization;@override $ReferenceCopyWith<$Res>? get requestProvider;

}
/// @nodoc
class __$EnrollmentResponseCopyWithImpl<$Res>
    implements _$EnrollmentResponseCopyWith<$Res> {
  __$EnrollmentResponseCopyWithImpl(this._self, this._then);

  final _EnrollmentResponse _self;
  final $Res Function(_EnrollmentResponse) _then;

/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? created = freezed,Object? createdElement = freezed,Object? organization = freezed,Object? requestProvider = freezed,}) {
  return _then(_EnrollmentResponse(
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
as Element?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,requestProvider: freezed == requestProvider ? _self.requestProvider : requestProvider // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
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
}/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of EnrollmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get requestProvider {
    if (_self.requestProvider == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.requestProvider!, (value) {
    return _then(_self.copyWith(requestProvider: value));
  });
}
}

// dart format on
