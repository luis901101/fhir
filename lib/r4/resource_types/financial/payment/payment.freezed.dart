// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentNotice {

@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this payment notice.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [request] Reference of resource for which payment is being made.
 Reference? get request;/// [response] Reference of response to resource for which payment is being
///  made.
 Reference? get response;/// [created] The date when this resource was created.
 FhirDateTime? get created;/// [createdElement] Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [provider] The practitioner who is responsible for the services rendered
///  to the patient.
 Reference? get provider;/// [payment] A reference to the payment which is the subject of this notice.
 Reference get payment;/// [paymentDate] The date when the above payment action occurred.
 FhirDate? get paymentDate;/// [paymentDateElement] Extensions for paymentDate
@JsonKey(name: '_paymentDate') Element? get paymentDateElement;/// [payee] The party who will receive or has received payment that is the
///  subject of this notification.
 Reference? get payee;/// [recipient] The party who is notified of the payment status.
 Reference get recipient;/// [amount] The amount sent to the payee.
 Money get amount;/// [paymentStatus] A code indicating whether payment has been sent or
///  cleared.
 CodeableConcept? get paymentStatus;
/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentNoticeCopyWith<PaymentNotice> get copyWith => _$PaymentNoticeCopyWithImpl<PaymentNotice>(this as PaymentNotice, _$identity);

  /// Serializes this PaymentNotice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentNotice&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate)&&(identical(other.paymentDateElement, paymentDateElement) || other.paymentDateElement == paymentDateElement)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,request,response,created,createdElement,provider,payment,paymentDate,paymentDateElement,payee,recipient,amount,paymentStatus]);

@override
String toString() {
  return 'PaymentNotice(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, created: $created, createdElement: $createdElement, provider: $provider, payment: $payment, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
}


}

/// @nodoc
abstract mixin class $PaymentNoticeCopyWith<$Res>  {
  factory $PaymentNoticeCopyWith(PaymentNotice value, $Res Function(PaymentNotice) _then) = _$PaymentNoticeCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? request, Reference? response, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? provider, Reference payment, FhirDate? paymentDate,@JsonKey(name: '_paymentDate') Element? paymentDateElement, Reference? payee, Reference recipient, Money amount, CodeableConcept? paymentStatus
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get request;$ReferenceCopyWith<$Res>? get response;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get provider;$ReferenceCopyWith<$Res> get payment;$ElementCopyWith<$Res>? get paymentDateElement;$ReferenceCopyWith<$Res>? get payee;$ReferenceCopyWith<$Res> get recipient;$MoneyCopyWith<$Res> get amount;$CodeableConceptCopyWith<$Res>? get paymentStatus;

}
/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._self, this._then);

  final PaymentNotice _self;
  final $Res Function(PaymentNotice) _then;

/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? response = freezed,Object? created = freezed,Object? createdElement = freezed,Object? provider = freezed,Object? payment = null,Object? paymentDate = freezed,Object? paymentDateElement = freezed,Object? payee = freezed,Object? recipient = null,Object? amount = null,Object? paymentStatus = freezed,}) {
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
as Element?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Reference,paymentDate: freezed == paymentDate ? _self.paymentDate : paymentDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,paymentDateElement: freezed == paymentDateElement ? _self.paymentDateElement : paymentDateElement // ignore: cast_nullable_to_non_nullable
as Element?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as Reference?,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Reference,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,paymentStatus: freezed == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get payment {
  
  return $ReferenceCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get paymentDateElement {
    if (_self.paymentDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.paymentDateElement!, (value) {
    return _then(_self.copyWith(paymentDateElement: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get recipient {
  
  return $ReferenceCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get paymentStatus {
    if (_self.paymentStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.paymentStatus!, (value) {
    return _then(_self.copyWith(paymentStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentNotice].
extension PaymentNoticePatterns on PaymentNotice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentNotice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentNotice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentNotice value)  $default,){
final _that = this;
switch (_that) {
case _PaymentNotice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentNotice value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentNotice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  Reference? response,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? provider,  Reference payment,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Reference? payee,  Reference recipient,  Money amount,  CodeableConcept? paymentStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentNotice() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.response,_that.created,_that.createdElement,_that.provider,_that.payment,_that.paymentDate,_that.paymentDateElement,_that.payee,_that.recipient,_that.amount,_that.paymentStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  Reference? response,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? provider,  Reference payment,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Reference? payee,  Reference recipient,  Money amount,  CodeableConcept? paymentStatus)  $default,) {final _that = this;
switch (_that) {
case _PaymentNotice():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.response,_that.created,_that.createdElement,_that.provider,_that.payment,_that.paymentDate,_that.paymentDateElement,_that.payee,_that.recipient,_that.amount,_that.paymentStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  Reference? response,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? provider,  Reference payment,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Reference? payee,  Reference recipient,  Money amount,  CodeableConcept? paymentStatus)?  $default,) {final _that = this;
switch (_that) {
case _PaymentNotice() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.response,_that.created,_that.createdElement,_that.provider,_that.payment,_that.paymentDate,_that.paymentDateElement,_that.payee,_that.recipient,_that.amount,_that.paymentStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentNotice extends PaymentNotice {
  const _PaymentNotice({@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice) this.resourceType = R4ResourceType.PaymentNotice, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.request, this.response, this.created, @JsonKey(name: '_created') this.createdElement, this.provider, required this.payment, this.paymentDate, @JsonKey(name: '_paymentDate') this.paymentDateElement, this.payee, required this.recipient, required this.amount, this.paymentStatus}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _PaymentNotice.fromJson(Map<String, dynamic> json) => _$PaymentNoticeFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice) final  R4ResourceType resourceType;
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

/// [identifier] A unique identifier assigned to this payment notice.
 final  List<Identifier>? _identifier;
/// [identifier] A unique identifier assigned to this payment notice.
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
/// [request] Reference of resource for which payment is being made.
@override final  Reference? request;
/// [response] Reference of response to resource for which payment is being
///  made.
@override final  Reference? response;
/// [created] The date when this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [provider] The practitioner who is responsible for the services rendered
///  to the patient.
@override final  Reference? provider;
/// [payment] A reference to the payment which is the subject of this notice.
@override final  Reference payment;
/// [paymentDate] The date when the above payment action occurred.
@override final  FhirDate? paymentDate;
/// [paymentDateElement] Extensions for paymentDate
@override@JsonKey(name: '_paymentDate') final  Element? paymentDateElement;
/// [payee] The party who will receive or has received payment that is the
///  subject of this notification.
@override final  Reference? payee;
/// [recipient] The party who is notified of the payment status.
@override final  Reference recipient;
/// [amount] The amount sent to the payee.
@override final  Money amount;
/// [paymentStatus] A code indicating whether payment has been sent or
///  cleared.
@override final  CodeableConcept? paymentStatus;

/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentNoticeCopyWith<_PaymentNotice> get copyWith => __$PaymentNoticeCopyWithImpl<_PaymentNotice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentNoticeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentNotice&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate)&&(identical(other.paymentDateElement, paymentDateElement) || other.paymentDateElement == paymentDateElement)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,request,response,created,createdElement,provider,payment,paymentDate,paymentDateElement,payee,recipient,amount,paymentStatus]);

@override
String toString() {
  return 'PaymentNotice(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, created: $created, createdElement: $createdElement, provider: $provider, payment: $payment, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
}


}

/// @nodoc
abstract mixin class _$PaymentNoticeCopyWith<$Res> implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(_PaymentNotice value, $Res Function(_PaymentNotice) _then) = __$PaymentNoticeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? request, Reference? response, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? provider, Reference payment, FhirDate? paymentDate,@JsonKey(name: '_paymentDate') Element? paymentDateElement, Reference? payee, Reference recipient, Money amount, CodeableConcept? paymentStatus
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get request;@override $ReferenceCopyWith<$Res>? get response;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get provider;@override $ReferenceCopyWith<$Res> get payment;@override $ElementCopyWith<$Res>? get paymentDateElement;@override $ReferenceCopyWith<$Res>? get payee;@override $ReferenceCopyWith<$Res> get recipient;@override $MoneyCopyWith<$Res> get amount;@override $CodeableConceptCopyWith<$Res>? get paymentStatus;

}
/// @nodoc
class __$PaymentNoticeCopyWithImpl<$Res>
    implements _$PaymentNoticeCopyWith<$Res> {
  __$PaymentNoticeCopyWithImpl(this._self, this._then);

  final _PaymentNotice _self;
  final $Res Function(_PaymentNotice) _then;

/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? response = freezed,Object? created = freezed,Object? createdElement = freezed,Object? provider = freezed,Object? payment = null,Object? paymentDate = freezed,Object? paymentDateElement = freezed,Object? payee = freezed,Object? recipient = null,Object? amount = null,Object? paymentStatus = freezed,}) {
  return _then(_PaymentNotice(
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
as Element?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as Reference?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Reference,paymentDate: freezed == paymentDate ? _self.paymentDate : paymentDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,paymentDateElement: freezed == paymentDateElement ? _self.paymentDateElement : paymentDateElement // ignore: cast_nullable_to_non_nullable
as Element?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as Reference?,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Reference,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,paymentStatus: freezed == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
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
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get payment {
  
  return $ReferenceCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get paymentDateElement {
    if (_self.paymentDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.paymentDateElement!, (value) {
    return _then(_self.copyWith(paymentDateElement: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get recipient {
  
  return $ReferenceCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get paymentStatus {
    if (_self.paymentStatus == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.paymentStatus!, (value) {
    return _then(_self.copyWith(paymentStatus: value));
  });
}
}


/// @nodoc
mixin _$PaymentReconciliation {

@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this payment reconciliation.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [period] The period of time for which payments have been gathered into
///  this bulk payment for settlement.
 Period? get period;/// [created] The date when the resource was created.
 FhirDateTime? get created;/// [createdElement] Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [paymentIssuer] The party who generated the payment.
 Reference? get paymentIssuer;/// [request] Original request resource reference.
 Reference? get request;/// [requestor] The practitioner who is responsible for the services rendered
///  to the patient.
 Reference? get requestor;/// [outcome] The outcome of a request for a reconciliation.
 FhirCode? get outcome;/// [outcomeElement] Extensions for outcome
@JsonKey(name: '_outcome') Element? get outcomeElement;/// [disposition] A human readable description of the status of the request
///  for the reconciliation.
 String? get disposition;/// [dispositionElement] Extensions for disposition
@JsonKey(name: '_disposition') Element? get dispositionElement;/// [paymentDate] The date of payment as indicated on the financial
///  instrument.
 FhirDate? get paymentDate;/// [paymentDateElement] Extensions for paymentDate
@JsonKey(name: '_paymentDate') Element? get paymentDateElement;/// [paymentAmount] Total payment amount as indicated on the financial
///  instrument.
 Money get paymentAmount;/// [paymentIdentifier] Issuer's unique identifier for the payment
///  instrument.
 Identifier? get paymentIdentifier;/// [detail] Distribution of the payment amount for a previously acknowledged
///  payable.
 List<PaymentReconciliationDetail>? get detail;/// [formCode] A code for the form to be used for printing the content.
 CodeableConcept? get formCode;/// [processNote] A note that describes or explains the processing in a human
///  readable form.
 List<PaymentReconciliationProcessNote>? get processNote;
/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith => _$PaymentReconciliationCopyWithImpl<PaymentReconciliation>(this as PaymentReconciliation, _$identity);

  /// Serializes this PaymentReconciliation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentReconciliation&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.paymentIssuer, paymentIssuer) || other.paymentIssuer == paymentIssuer)&&(identical(other.request, request) || other.request == request)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate)&&(identical(other.paymentDateElement, paymentDateElement) || other.paymentDateElement == paymentDateElement)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.paymentIdentifier, paymentIdentifier) || other.paymentIdentifier == paymentIdentifier)&&const DeepCollectionEquality().equals(other.detail, detail)&&(identical(other.formCode, formCode) || other.formCode == formCode)&&const DeepCollectionEquality().equals(other.processNote, processNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,period,created,createdElement,paymentIssuer,request,requestor,outcome,outcomeElement,disposition,dispositionElement,paymentDate,paymentDateElement,paymentAmount,paymentIdentifier,const DeepCollectionEquality().hash(detail),formCode,const DeepCollectionEquality().hash(processNote)]);

@override
String toString() {
  return 'PaymentReconciliation(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, created: $created, createdElement: $createdElement, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, paymentAmount: $paymentAmount, paymentIdentifier: $paymentIdentifier, detail: $detail, formCode: $formCode, processNote: $processNote)';
}


}

/// @nodoc
abstract mixin class $PaymentReconciliationCopyWith<$Res>  {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value, $Res Function(PaymentReconciliation) _then) = _$PaymentReconciliationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? period, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? paymentIssuer, Reference? request, Reference? requestor, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, FhirDate? paymentDate,@JsonKey(name: '_paymentDate') Element? paymentDateElement, Money paymentAmount, Identifier? paymentIdentifier, List<PaymentReconciliationDetail>? detail, CodeableConcept? formCode, List<PaymentReconciliationProcessNote>? processNote
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$PeriodCopyWith<$Res>? get period;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get paymentIssuer;$ReferenceCopyWith<$Res>? get request;$ReferenceCopyWith<$Res>? get requestor;$ElementCopyWith<$Res>? get outcomeElement;$ElementCopyWith<$Res>? get dispositionElement;$ElementCopyWith<$Res>? get paymentDateElement;$MoneyCopyWith<$Res> get paymentAmount;$IdentifierCopyWith<$Res>? get paymentIdentifier;$CodeableConceptCopyWith<$Res>? get formCode;

}
/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._self, this._then);

  final PaymentReconciliation _self;
  final $Res Function(PaymentReconciliation) _then;

/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = freezed,Object? created = freezed,Object? createdElement = freezed,Object? paymentIssuer = freezed,Object? request = freezed,Object? requestor = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? paymentDate = freezed,Object? paymentDateElement = freezed,Object? paymentAmount = null,Object? paymentIdentifier = freezed,Object? detail = freezed,Object? formCode = freezed,Object? processNote = freezed,}) {
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
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentIssuer: freezed == paymentIssuer ? _self.paymentIssuer : paymentIssuer // ignore: cast_nullable_to_non_nullable
as Reference?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentDate: freezed == paymentDate ? _self.paymentDate : paymentDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,paymentDateElement: freezed == paymentDateElement ? _self.paymentDateElement : paymentDateElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentAmount: null == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as Money,paymentIdentifier: freezed == paymentIdentifier ? _self.paymentIdentifier : paymentIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as List<PaymentReconciliationDetail>?,formCode: freezed == formCode ? _self.formCode : formCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,processNote: freezed == processNote ? _self.processNote : processNote // ignore: cast_nullable_to_non_nullable
as List<PaymentReconciliationProcessNote>?,
  ));
}
/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get paymentIssuer {
    if (_self.paymentIssuer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.paymentIssuer!, (value) {
    return _then(_self.copyWith(paymentIssuer: value));
  });
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get paymentDateElement {
    if (_self.paymentDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.paymentDateElement!, (value) {
    return _then(_self.copyWith(paymentDateElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get paymentAmount {
  
  return $MoneyCopyWith<$Res>(_self.paymentAmount, (value) {
    return _then(_self.copyWith(paymentAmount: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get paymentIdentifier {
    if (_self.paymentIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.paymentIdentifier!, (value) {
    return _then(_self.copyWith(paymentIdentifier: value));
  });
}/// Create a copy of PaymentReconciliation
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
}
}


/// Adds pattern-matching-related methods to [PaymentReconciliation].
extension PaymentReconciliationPatterns on PaymentReconciliation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentReconciliation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentReconciliation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentReconciliation value)  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentReconciliation value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? paymentIssuer,  Reference? request,  Reference? requestor,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Money paymentAmount,  Identifier? paymentIdentifier,  List<PaymentReconciliationDetail>? detail,  CodeableConcept? formCode,  List<PaymentReconciliationProcessNote>? processNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentReconciliation() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.period,_that.created,_that.createdElement,_that.paymentIssuer,_that.request,_that.requestor,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.paymentDate,_that.paymentDateElement,_that.paymentAmount,_that.paymentIdentifier,_that.detail,_that.formCode,_that.processNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? paymentIssuer,  Reference? request,  Reference? requestor,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Money paymentAmount,  Identifier? paymentIdentifier,  List<PaymentReconciliationDetail>? detail,  CodeableConcept? formCode,  List<PaymentReconciliationProcessNote>? processNote)  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliation():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.period,_that.created,_that.createdElement,_that.paymentIssuer,_that.request,_that.requestor,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.paymentDate,_that.paymentDateElement,_that.paymentAmount,_that.paymentIdentifier,_that.detail,_that.formCode,_that.processNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Period? period,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? paymentIssuer,  Reference? request,  Reference? requestor,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Money paymentAmount,  Identifier? paymentIdentifier,  List<PaymentReconciliationDetail>? detail,  CodeableConcept? formCode,  List<PaymentReconciliationProcessNote>? processNote)?  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliation() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.period,_that.created,_that.createdElement,_that.paymentIssuer,_that.request,_that.requestor,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.paymentDate,_that.paymentDateElement,_that.paymentAmount,_that.paymentIdentifier,_that.detail,_that.formCode,_that.processNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentReconciliation extends PaymentReconciliation {
  const _PaymentReconciliation({@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation) this.resourceType = R4ResourceType.PaymentReconciliation, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.period, this.created, @JsonKey(name: '_created') this.createdElement, this.paymentIssuer, this.request, this.requestor, this.outcome, @JsonKey(name: '_outcome') this.outcomeElement, this.disposition, @JsonKey(name: '_disposition') this.dispositionElement, this.paymentDate, @JsonKey(name: '_paymentDate') this.paymentDateElement, required this.paymentAmount, this.paymentIdentifier, final  List<PaymentReconciliationDetail>? detail, this.formCode, final  List<PaymentReconciliationProcessNote>? processNote}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_detail = detail,_processNote = processNote,super._();
  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation) final  R4ResourceType resourceType;
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

/// [identifier] A unique identifier assigned to this payment reconciliation.
 final  List<Identifier>? _identifier;
/// [identifier] A unique identifier assigned to this payment reconciliation.
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
/// [period] The period of time for which payments have been gathered into
///  this bulk payment for settlement.
@override final  Period? period;
/// [created] The date when the resource was created.
@override final  FhirDateTime? created;
/// [createdElement] Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [paymentIssuer] The party who generated the payment.
@override final  Reference? paymentIssuer;
/// [request] Original request resource reference.
@override final  Reference? request;
/// [requestor] The practitioner who is responsible for the services rendered
///  to the patient.
@override final  Reference? requestor;
/// [outcome] The outcome of a request for a reconciliation.
@override final  FhirCode? outcome;
/// [outcomeElement] Extensions for outcome
@override@JsonKey(name: '_outcome') final  Element? outcomeElement;
/// [disposition] A human readable description of the status of the request
///  for the reconciliation.
@override final  String? disposition;
/// [dispositionElement] Extensions for disposition
@override@JsonKey(name: '_disposition') final  Element? dispositionElement;
/// [paymentDate] The date of payment as indicated on the financial
///  instrument.
@override final  FhirDate? paymentDate;
/// [paymentDateElement] Extensions for paymentDate
@override@JsonKey(name: '_paymentDate') final  Element? paymentDateElement;
/// [paymentAmount] Total payment amount as indicated on the financial
///  instrument.
@override final  Money paymentAmount;
/// [paymentIdentifier] Issuer's unique identifier for the payment
///  instrument.
@override final  Identifier? paymentIdentifier;
/// [detail] Distribution of the payment amount for a previously acknowledged
///  payable.
 final  List<PaymentReconciliationDetail>? _detail;
/// [detail] Distribution of the payment amount for a previously acknowledged
///  payable.
@override List<PaymentReconciliationDetail>? get detail {
  final value = _detail;
  if (value == null) return null;
  if (_detail is EqualUnmodifiableListView) return _detail;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [formCode] A code for the form to be used for printing the content.
@override final  CodeableConcept? formCode;
/// [processNote] A note that describes or explains the processing in a human
///  readable form.
 final  List<PaymentReconciliationProcessNote>? _processNote;
/// [processNote] A note that describes or explains the processing in a human
///  readable form.
@override List<PaymentReconciliationProcessNote>? get processNote {
  final value = _processNote;
  if (value == null) return null;
  if (_processNote is EqualUnmodifiableListView) return _processNote;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith => __$PaymentReconciliationCopyWithImpl<_PaymentReconciliation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentReconciliationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentReconciliation&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.paymentIssuer, paymentIssuer) || other.paymentIssuer == paymentIssuer)&&(identical(other.request, request) || other.request == request)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate)&&(identical(other.paymentDateElement, paymentDateElement) || other.paymentDateElement == paymentDateElement)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.paymentIdentifier, paymentIdentifier) || other.paymentIdentifier == paymentIdentifier)&&const DeepCollectionEquality().equals(other._detail, _detail)&&(identical(other.formCode, formCode) || other.formCode == formCode)&&const DeepCollectionEquality().equals(other._processNote, _processNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,period,created,createdElement,paymentIssuer,request,requestor,outcome,outcomeElement,disposition,dispositionElement,paymentDate,paymentDateElement,paymentAmount,paymentIdentifier,const DeepCollectionEquality().hash(_detail),formCode,const DeepCollectionEquality().hash(_processNote)]);

@override
String toString() {
  return 'PaymentReconciliation(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, created: $created, createdElement: $createdElement, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, paymentAmount: $paymentAmount, paymentIdentifier: $paymentIdentifier, detail: $detail, formCode: $formCode, processNote: $processNote)';
}


}

/// @nodoc
abstract mixin class _$PaymentReconciliationCopyWith<$Res> implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value, $Res Function(_PaymentReconciliation) _then) = __$PaymentReconciliationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Period? period, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? paymentIssuer, Reference? request, Reference? requestor, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, FhirDate? paymentDate,@JsonKey(name: '_paymentDate') Element? paymentDateElement, Money paymentAmount, Identifier? paymentIdentifier, List<PaymentReconciliationDetail>? detail, CodeableConcept? formCode, List<PaymentReconciliationProcessNote>? processNote
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $PeriodCopyWith<$Res>? get period;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get paymentIssuer;@override $ReferenceCopyWith<$Res>? get request;@override $ReferenceCopyWith<$Res>? get requestor;@override $ElementCopyWith<$Res>? get outcomeElement;@override $ElementCopyWith<$Res>? get dispositionElement;@override $ElementCopyWith<$Res>? get paymentDateElement;@override $MoneyCopyWith<$Res> get paymentAmount;@override $IdentifierCopyWith<$Res>? get paymentIdentifier;@override $CodeableConceptCopyWith<$Res>? get formCode;

}
/// @nodoc
class __$PaymentReconciliationCopyWithImpl<$Res>
    implements _$PaymentReconciliationCopyWith<$Res> {
  __$PaymentReconciliationCopyWithImpl(this._self, this._then);

  final _PaymentReconciliation _self;
  final $Res Function(_PaymentReconciliation) _then;

/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? period = freezed,Object? created = freezed,Object? createdElement = freezed,Object? paymentIssuer = freezed,Object? request = freezed,Object? requestor = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? paymentDate = freezed,Object? paymentDateElement = freezed,Object? paymentAmount = null,Object? paymentIdentifier = freezed,Object? detail = freezed,Object? formCode = freezed,Object? processNote = freezed,}) {
  return _then(_PaymentReconciliation(
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
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentIssuer: freezed == paymentIssuer ? _self.paymentIssuer : paymentIssuer // ignore: cast_nullable_to_non_nullable
as Reference?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentDate: freezed == paymentDate ? _self.paymentDate : paymentDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,paymentDateElement: freezed == paymentDateElement ? _self.paymentDateElement : paymentDateElement // ignore: cast_nullable_to_non_nullable
as Element?,paymentAmount: null == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as Money,paymentIdentifier: freezed == paymentIdentifier ? _self.paymentIdentifier : paymentIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,detail: freezed == detail ? _self._detail : detail // ignore: cast_nullable_to_non_nullable
as List<PaymentReconciliationDetail>?,formCode: freezed == formCode ? _self.formCode : formCode // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,processNote: freezed == processNote ? _self._processNote : processNote // ignore: cast_nullable_to_non_nullable
as List<PaymentReconciliationProcessNote>?,
  ));
}

/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get paymentIssuer {
    if (_self.paymentIssuer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.paymentIssuer!, (value) {
    return _then(_self.copyWith(paymentIssuer: value));
  });
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get paymentDateElement {
    if (_self.paymentDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.paymentDateElement!, (value) {
    return _then(_self.copyWith(paymentDateElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get paymentAmount {
  
  return $MoneyCopyWith<$Res>(_self.paymentAmount, (value) {
    return _then(_self.copyWith(paymentAmount: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get paymentIdentifier {
    if (_self.paymentIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.paymentIdentifier!, (value) {
    return _then(_self.copyWith(paymentIdentifier: value));
  });
}/// Create a copy of PaymentReconciliation
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
}
}


/// @nodoc
mixin _$PaymentReconciliationDetail {

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
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique identifier for the current payment item for the
///  referenced payable.
 Identifier? get identifier;/// [predecessor] Unique identifier for the prior payment item for the
///  referenced payable.
 Identifier? get predecessor;/// [type] Code to indicate the nature of the payment.
 CodeableConcept get type;/// [request] A resource, such as a Claim, the evaluation of which could lead
///  to payment.
 Reference? get request;/// [submitter] The party which submitted the claim or financial transaction.
 Reference? get submitter;/// [response] A resource, such as a ClaimResponse, which contains a
///  commitment to payment.
 Reference? get response;/// [date] The date from the response resource containing a commitment to
///  pay.
 FhirDate? get date;/// [dateElement] Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [responsible] A reference to the individual who is responsible for
///  inquiries regarding the response and its payment.
 Reference? get responsible;/// [payee] The party which is receiving the payment.
 Reference? get payee;/// [amount] The monetary amount allocated from the total payment to the
///  payable.
 Money? get amount;
/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail> get copyWith => _$PaymentReconciliationDetailCopyWithImpl<PaymentReconciliationDetail>(this as PaymentReconciliationDetail, _$identity);

  /// Serializes this PaymentReconciliationDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentReconciliationDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.predecessor, predecessor) || other.predecessor == predecessor)&&(identical(other.type, type) || other.type == type)&&(identical(other.request, request) || other.request == request)&&(identical(other.submitter, submitter) || other.submitter == submitter)&&(identical(other.response, response) || other.response == response)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.responsible, responsible) || other.responsible == responsible)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,predecessor,type,request,submitter,response,date,dateElement,responsible,payee,amount);

@override
String toString() {
  return 'PaymentReconciliationDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, type: $type, request: $request, submitter: $submitter, response: $response, date: $date, dateElement: $dateElement, responsible: $responsible, payee: $payee, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $PaymentReconciliationDetailCopyWith<$Res>  {
  factory $PaymentReconciliationDetailCopyWith(PaymentReconciliationDetail value, $Res Function(PaymentReconciliationDetail) _then) = _$PaymentReconciliationDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, Identifier? predecessor, CodeableConcept type, Reference? request, Reference? submitter, Reference? response, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Reference? responsible, Reference? payee, Money? amount
});


$IdentifierCopyWith<$Res>? get identifier;$IdentifierCopyWith<$Res>? get predecessor;$CodeableConceptCopyWith<$Res> get type;$ReferenceCopyWith<$Res>? get request;$ReferenceCopyWith<$Res>? get submitter;$ReferenceCopyWith<$Res>? get response;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get responsible;$ReferenceCopyWith<$Res>? get payee;$MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(this._self, this._then);

  final PaymentReconciliationDetail _self;
  final $Res Function(PaymentReconciliationDetail) _then;

/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? predecessor = freezed,Object? type = null,Object? request = freezed,Object? submitter = freezed,Object? response = freezed,Object? date = freezed,Object? dateElement = freezed,Object? responsible = freezed,Object? payee = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,predecessor: freezed == predecessor ? _self.predecessor : predecessor // ignore: cast_nullable_to_non_nullable
as Identifier?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,submitter: freezed == submitter ? _self.submitter : submitter // ignore: cast_nullable_to_non_nullable
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,responsible: freezed == responsible ? _self.responsible : responsible // ignore: cast_nullable_to_non_nullable
as Reference?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as Reference?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of PaymentReconciliationDetail
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
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get predecessor {
    if (_self.predecessor == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.predecessor!, (value) {
    return _then(_self.copyWith(predecessor: value));
  });
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of PaymentReconciliationDetail
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
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get submitter {
    if (_self.submitter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.submitter!, (value) {
    return _then(_self.copyWith(submitter: value));
  });
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}/// Create a copy of PaymentReconciliationDetail
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
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get responsible {
    if (_self.responsible == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.responsible!, (value) {
    return _then(_self.copyWith(responsible: value));
  });
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of PaymentReconciliationDetail
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


/// Adds pattern-matching-related methods to [PaymentReconciliationDetail].
extension PaymentReconciliationDetailPatterns on PaymentReconciliationDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentReconciliationDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentReconciliationDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentReconciliationDetail value)  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliationDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentReconciliationDetail value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliationDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Identifier? predecessor,  CodeableConcept type,  Reference? request,  Reference? submitter,  Reference? response,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? responsible,  Reference? payee,  Money? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentReconciliationDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.predecessor,_that.type,_that.request,_that.submitter,_that.response,_that.date,_that.dateElement,_that.responsible,_that.payee,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Identifier? predecessor,  CodeableConcept type,  Reference? request,  Reference? submitter,  Reference? response,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? responsible,  Reference? payee,  Money? amount)  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationDetail():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.predecessor,_that.type,_that.request,_that.submitter,_that.response,_that.date,_that.dateElement,_that.responsible,_that.payee,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Identifier? predecessor,  CodeableConcept type,  Reference? request,  Reference? submitter,  Reference? response,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? responsible,  Reference? payee,  Money? amount)?  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.predecessor,_that.type,_that.request,_that.submitter,_that.response,_that.date,_that.dateElement,_that.responsible,_that.payee,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentReconciliationDetail extends PaymentReconciliationDetail {
  const _PaymentReconciliationDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.predecessor, required this.type, this.request, this.submitter, this.response, this.date, @JsonKey(name: '_date') this.dateElement, this.responsible, this.payee, this.amount}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationDetailFromJson(json);

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

/// [identifier] Unique identifier for the current payment item for the
///  referenced payable.
@override final  Identifier? identifier;
/// [predecessor] Unique identifier for the prior payment item for the
///  referenced payable.
@override final  Identifier? predecessor;
/// [type] Code to indicate the nature of the payment.
@override final  CodeableConcept type;
/// [request] A resource, such as a Claim, the evaluation of which could lead
///  to payment.
@override final  Reference? request;
/// [submitter] The party which submitted the claim or financial transaction.
@override final  Reference? submitter;
/// [response] A resource, such as a ClaimResponse, which contains a
///  commitment to payment.
@override final  Reference? response;
/// [date] The date from the response resource containing a commitment to
///  pay.
@override final  FhirDate? date;
/// [dateElement] Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [responsible] A reference to the individual who is responsible for
///  inquiries regarding the response and its payment.
@override final  Reference? responsible;
/// [payee] The party which is receiving the payment.
@override final  Reference? payee;
/// [amount] The monetary amount allocated from the total payment to the
///  payable.
@override final  Money? amount;

/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail> get copyWith => __$PaymentReconciliationDetailCopyWithImpl<_PaymentReconciliationDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentReconciliationDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentReconciliationDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.predecessor, predecessor) || other.predecessor == predecessor)&&(identical(other.type, type) || other.type == type)&&(identical(other.request, request) || other.request == request)&&(identical(other.submitter, submitter) || other.submitter == submitter)&&(identical(other.response, response) || other.response == response)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.responsible, responsible) || other.responsible == responsible)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,predecessor,type,request,submitter,response,date,dateElement,responsible,payee,amount);

@override
String toString() {
  return 'PaymentReconciliationDetail(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, type: $type, request: $request, submitter: $submitter, response: $response, date: $date, dateElement: $dateElement, responsible: $responsible, payee: $payee, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$PaymentReconciliationDetailCopyWith<$Res> implements $PaymentReconciliationDetailCopyWith<$Res> {
  factory _$PaymentReconciliationDetailCopyWith(_PaymentReconciliationDetail value, $Res Function(_PaymentReconciliationDetail) _then) = __$PaymentReconciliationDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, Identifier? predecessor, CodeableConcept type, Reference? request, Reference? submitter, Reference? response, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Reference? responsible, Reference? payee, Money? amount
});


@override $IdentifierCopyWith<$Res>? get identifier;@override $IdentifierCopyWith<$Res>? get predecessor;@override $CodeableConceptCopyWith<$Res> get type;@override $ReferenceCopyWith<$Res>? get request;@override $ReferenceCopyWith<$Res>? get submitter;@override $ReferenceCopyWith<$Res>? get response;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get responsible;@override $ReferenceCopyWith<$Res>? get payee;@override $MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class __$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements _$PaymentReconciliationDetailCopyWith<$Res> {
  __$PaymentReconciliationDetailCopyWithImpl(this._self, this._then);

  final _PaymentReconciliationDetail _self;
  final $Res Function(_PaymentReconciliationDetail) _then;

/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? predecessor = freezed,Object? type = null,Object? request = freezed,Object? submitter = freezed,Object? response = freezed,Object? date = freezed,Object? dateElement = freezed,Object? responsible = freezed,Object? payee = freezed,Object? amount = freezed,}) {
  return _then(_PaymentReconciliationDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,predecessor: freezed == predecessor ? _self.predecessor : predecessor // ignore: cast_nullable_to_non_nullable
as Identifier?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,submitter: freezed == submitter ? _self.submitter : submitter // ignore: cast_nullable_to_non_nullable
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,responsible: freezed == responsible ? _self.responsible : responsible // ignore: cast_nullable_to_non_nullable
as Reference?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as Reference?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of PaymentReconciliationDetail
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
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get predecessor {
    if (_self.predecessor == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.predecessor!, (value) {
    return _then(_self.copyWith(predecessor: value));
  });
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of PaymentReconciliationDetail
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
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get submitter {
    if (_self.submitter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.submitter!, (value) {
    return _then(_self.copyWith(submitter: value));
  });
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}/// Create a copy of PaymentReconciliationDetail
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
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get responsible {
    if (_self.responsible == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.responsible!, (value) {
    return _then(_self.copyWith(responsible: value));
  });
}/// Create a copy of PaymentReconciliationDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of PaymentReconciliationDetail
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


/// @nodoc
mixin _$PaymentReconciliationProcessNote {

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
 List<FhirExtension>? get modifierExtension;/// [type] The business purpose of the note text.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [text] The explanation or description associated with the processing.
 String? get text;/// [textElement] Extensions for text
@JsonKey(name: '_text') Element? get textElement;
/// Create a copy of PaymentReconciliationProcessNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote> get copyWith => _$PaymentReconciliationProcessNoteCopyWithImpl<PaymentReconciliationProcessNote>(this as PaymentReconciliationProcessNote, _$identity);

  /// Serializes this PaymentReconciliationProcessNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentReconciliationProcessNote&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,text,textElement);

@override
String toString() {
  return 'PaymentReconciliationProcessNote(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class $PaymentReconciliationProcessNoteCopyWith<$Res>  {
  factory $PaymentReconciliationProcessNoteCopyWith(PaymentReconciliationProcessNote value, $Res Function(PaymentReconciliationProcessNote) _then) = _$PaymentReconciliationProcessNoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get textElement;

}
/// @nodoc
class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(this._self, this._then);

  final PaymentReconciliationProcessNote _self;
  final $Res Function(PaymentReconciliationProcessNote) _then;

/// Create a copy of PaymentReconciliationProcessNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of PaymentReconciliationProcessNote
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
}/// Create a copy of PaymentReconciliationProcessNote
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
}
}


/// Adds pattern-matching-related methods to [PaymentReconciliationProcessNote].
extension PaymentReconciliationProcessNotePatterns on PaymentReconciliationProcessNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentReconciliationProcessNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentReconciliationProcessNote value)  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentReconciliationProcessNote value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement)  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  FhirId? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement)?  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.text,_that.textElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentReconciliationProcessNote extends PaymentReconciliationProcessNote {
  const _PaymentReconciliationProcessNote({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.text, @JsonKey(name: '_text') this.textElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PaymentReconciliationProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationProcessNoteFromJson(json);

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

/// [type] The business purpose of the note text.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [text] The explanation or description associated with the processing.
@override final  String? text;
/// [textElement] Extensions for text
@override@JsonKey(name: '_text') final  Element? textElement;

/// Create a copy of PaymentReconciliationProcessNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote> get copyWith => __$PaymentReconciliationProcessNoteCopyWithImpl<_PaymentReconciliationProcessNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentReconciliationProcessNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentReconciliationProcessNote&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,text,textElement);

@override
String toString() {
  return 'PaymentReconciliationProcessNote(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class _$PaymentReconciliationProcessNoteCopyWith<$Res> implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$PaymentReconciliationProcessNoteCopyWith(_PaymentReconciliationProcessNote value, $Res Function(_PaymentReconciliationProcessNote) _then) = __$PaymentReconciliationProcessNoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') FhirId? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get textElement;

}
/// @nodoc
class __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements _$PaymentReconciliationProcessNoteCopyWith<$Res> {
  __$PaymentReconciliationProcessNoteCopyWithImpl(this._self, this._then);

  final _PaymentReconciliationProcessNote _self;
  final $Res Function(_PaymentReconciliationProcessNote) _then;

/// Create a copy of PaymentReconciliationProcessNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_PaymentReconciliationProcessNote(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as FhirId?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of PaymentReconciliationProcessNote
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
}/// Create a copy of PaymentReconciliationProcessNote
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
}
}

// dart format on
