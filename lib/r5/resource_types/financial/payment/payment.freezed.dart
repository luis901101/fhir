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

/// [resourceType] This is a PaymentNotice resource
@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this payment notice.
 List<Identifier>? get identifier;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [request] Reference of resource for which payment is being made.
 Reference? get request;/// [response] Reference of response to resource for which payment is being
///  made.
 Reference? get response;/// [created] The date when this resource was created.
 FhirDateTime? get created;/// [createdElement] ("_created") Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [reporter] The party who reports the payment notice.
 Reference? get reporter;/// [payment] A reference to the payment which is the subject of this notice.
 Reference? get payment;/// [paymentDate] The date when the above payment action occurred.
 FhirDate? get paymentDate;/// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
@JsonKey(name: '_paymentDate') Element? get paymentDateElement;/// [payee] The party who will receive or has received payment that is the
///  subject of this notification.
 Reference? get payee;/// [recipient] The party who is notified of the payment status.
 Reference get recipient;/// [amount] The amount sent to the payee.
 Money get amount;/// [paymentStatus] A code indicating whether payment has been sent or cleared.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentNotice&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.reporter, reporter) || other.reporter == reporter)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate)&&(identical(other.paymentDateElement, paymentDateElement) || other.paymentDateElement == paymentDateElement)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,request,response,created,createdElement,reporter,payment,paymentDate,paymentDateElement,payee,recipient,amount,paymentStatus]);

@override
String toString() {
  return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, created: $created, createdElement: $createdElement, reporter: $reporter, payment: $payment, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
}


}

/// @nodoc
abstract mixin class $PaymentNoticeCopyWith<$Res>  {
  factory $PaymentNoticeCopyWith(PaymentNotice value, $Res Function(PaymentNotice) _then) = _$PaymentNoticeCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? request, Reference? response, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? reporter, Reference? payment, FhirDate? paymentDate,@JsonKey(name: '_paymentDate') Element? paymentDateElement, Reference? payee, Reference recipient, Money amount, CodeableConcept? paymentStatus
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$ReferenceCopyWith<$Res>? get request;$ReferenceCopyWith<$Res>? get response;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get reporter;$ReferenceCopyWith<$Res>? get payment;$ElementCopyWith<$Res>? get paymentDateElement;$ReferenceCopyWith<$Res>? get payee;$ReferenceCopyWith<$Res> get recipient;$MoneyCopyWith<$Res> get amount;$CodeableConceptCopyWith<$Res>? get paymentStatus;

}
/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._self, this._then);

  final PaymentNotice _self;
  final $Res Function(PaymentNotice) _then;

/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? response = freezed,Object? created = freezed,Object? createdElement = freezed,Object? reporter = freezed,Object? payment = freezed,Object? paymentDate = freezed,Object? paymentDateElement = freezed,Object? payee = freezed,Object? recipient = null,Object? amount = null,Object? paymentStatus = freezed,}) {
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
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,reporter: freezed == reporter ? _self.reporter : reporter // ignore: cast_nullable_to_non_nullable
as Reference?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Reference?,paymentDate: freezed == paymentDate ? _self.paymentDate : paymentDate // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get reporter {
    if (_self.reporter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reporter!, (value) {
    return _then(_self.copyWith(reporter: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.payment!, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  Reference? response,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? reporter,  Reference? payment,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Reference? payee,  Reference recipient,  Money amount,  CodeableConcept? paymentStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentNotice() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.response,_that.created,_that.createdElement,_that.reporter,_that.payment,_that.paymentDate,_that.paymentDateElement,_that.payee,_that.recipient,_that.amount,_that.paymentStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  Reference? response,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? reporter,  Reference? payment,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Reference? payee,  Reference recipient,  Money amount,  CodeableConcept? paymentStatus)  $default,) {final _that = this;
switch (_that) {
case _PaymentNotice():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.response,_that.created,_that.createdElement,_that.reporter,_that.payment,_that.paymentDate,_that.paymentDateElement,_that.payee,_that.recipient,_that.amount,_that.paymentStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Reference? request,  Reference? response,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? reporter,  Reference? payment,  FhirDate? paymentDate, @JsonKey(name: '_paymentDate')  Element? paymentDateElement,  Reference? payee,  Reference recipient,  Money amount,  CodeableConcept? paymentStatus)?  $default,) {final _that = this;
switch (_that) {
case _PaymentNotice() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.request,_that.response,_that.created,_that.createdElement,_that.reporter,_that.payment,_that.paymentDate,_that.paymentDateElement,_that.payee,_that.recipient,_that.amount,_that.paymentStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentNotice extends PaymentNotice {
  const _PaymentNotice({@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice) this.resourceType = R5ResourceType.PaymentNotice, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.request, this.response, this.created, @JsonKey(name: '_created') this.createdElement, this.reporter, this.payment, this.paymentDate, @JsonKey(name: '_paymentDate') this.paymentDateElement, this.payee, required this.recipient, required this.amount, this.paymentStatus}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,super._();
  factory _PaymentNotice.fromJson(Map<String, dynamic> json) => _$PaymentNoticeFromJson(json);

/// [resourceType] This is a PaymentNotice resource
@override@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice) final  R5ResourceType resourceType;
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
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [request] Reference of resource for which payment is being made.
@override final  Reference? request;
/// [response] Reference of response to resource for which payment is being
///  made.
@override final  Reference? response;
/// [created] The date when this resource was created.
@override final  FhirDateTime? created;
/// [createdElement] ("_created") Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [reporter] The party who reports the payment notice.
@override final  Reference? reporter;
/// [payment] A reference to the payment which is the subject of this notice.
@override final  Reference? payment;
/// [paymentDate] The date when the above payment action occurred.
@override final  FhirDate? paymentDate;
/// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
@override@JsonKey(name: '_paymentDate') final  Element? paymentDateElement;
/// [payee] The party who will receive or has received payment that is the
///  subject of this notification.
@override final  Reference? payee;
/// [recipient] The party who is notified of the payment status.
@override final  Reference recipient;
/// [amount] The amount sent to the payee.
@override final  Money amount;
/// [paymentStatus] A code indicating whether payment has been sent or cleared.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentNotice&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.reporter, reporter) || other.reporter == reporter)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate)&&(identical(other.paymentDateElement, paymentDateElement) || other.paymentDateElement == paymentDateElement)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,request,response,created,createdElement,reporter,payment,paymentDate,paymentDateElement,payee,recipient,amount,paymentStatus]);

@override
String toString() {
  return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, created: $created, createdElement: $createdElement, reporter: $reporter, payment: $payment, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, payee: $payee, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
}


}

/// @nodoc
abstract mixin class _$PaymentNoticeCopyWith<$Res> implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(_PaymentNotice value, $Res Function(_PaymentNotice) _then) = __$PaymentNoticeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Reference? request, Reference? response, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? reporter, Reference? payment, FhirDate? paymentDate,@JsonKey(name: '_paymentDate') Element? paymentDateElement, Reference? payee, Reference recipient, Money amount, CodeableConcept? paymentStatus
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $ReferenceCopyWith<$Res>? get request;@override $ReferenceCopyWith<$Res>? get response;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get reporter;@override $ReferenceCopyWith<$Res>? get payment;@override $ElementCopyWith<$Res>? get paymentDateElement;@override $ReferenceCopyWith<$Res>? get payee;@override $ReferenceCopyWith<$Res> get recipient;@override $MoneyCopyWith<$Res> get amount;@override $CodeableConceptCopyWith<$Res>? get paymentStatus;

}
/// @nodoc
class __$PaymentNoticeCopyWithImpl<$Res>
    implements _$PaymentNoticeCopyWith<$Res> {
  __$PaymentNoticeCopyWithImpl(this._self, this._then);

  final _PaymentNotice _self;
  final $Res Function(_PaymentNotice) _then;

/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? request = freezed,Object? response = freezed,Object? created = freezed,Object? createdElement = freezed,Object? reporter = freezed,Object? payment = freezed,Object? paymentDate = freezed,Object? paymentDateElement = freezed,Object? payee = freezed,Object? recipient = null,Object? amount = null,Object? paymentStatus = freezed,}) {
  return _then(_PaymentNotice(
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
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,reporter: freezed == reporter ? _self.reporter : reporter // ignore: cast_nullable_to_non_nullable
as Reference?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Reference?,paymentDate: freezed == paymentDate ? _self.paymentDate : paymentDate // ignore: cast_nullable_to_non_nullable
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
$ReferenceCopyWith<$Res>? get reporter {
    if (_self.reporter == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.reporter!, (value) {
    return _then(_self.copyWith(reporter: value));
  });
}/// Create a copy of PaymentNotice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.payment!, (value) {
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

/// [resourceType] This is a PaymentReconciliation resource
@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation) R5ResourceType get resourceType;/// [id] The logical id of the resource, as used in the URL for the resource.
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
 List<FhirExtension>? get modifierExtension;/// [identifier] A unique identifier assigned to this payment reconciliation.
 List<Identifier>? get identifier;/// [type] Code to indicate the nature of the payment such as payment,
///  adjustment.
 CodeableConcept get type;/// [status] The status of the resource instance.
 FhirCode? get status;/// [statusElement] ("_status") Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [kind] The workflow or activity which gave rise to or during which the
///  payment ocurred such as a kiosk, deposit on account, periodic payment etc.
 CodeableConcept? get kind;/// [period] The period of time for which payments have been gathered into this
///  bulk payment for settlement.
 Period? get period;/// [created] The date when the resource was created.
 FhirDateTime? get created;/// [createdElement] ("_created") Extensions for created
@JsonKey(name: '_created') Element? get createdElement;/// [enterer] Payment enterer if not the actual payment issuer.
 Reference? get enterer;/// [issuerType] The type of the source such as patient or insurance.
 CodeableConcept? get issuerType;/// [paymentIssuer] The party who generated the payment.
 Reference? get paymentIssuer;/// [request] Original request resource reference.
 Reference? get request;/// [requestor] The practitioner who is responsible for the services rendered
///  to the patient.
 Reference? get requestor;/// [outcome] The outcome of a request for a reconciliation.
 FhirCode? get outcome;/// [outcomeElement] ("_outcome") Extensions for outcome
@JsonKey(name: '_outcome') Element? get outcomeElement;/// [disposition] A human readable description of the status of the request for
///  the reconciliation.
 String? get disposition;/// [dispositionElement] ("_disposition") Extensions for disposition
@JsonKey(name: '_disposition') Element? get dispositionElement;/// [date] The date of payment as indicated on the financial instrument.
 FhirDate? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [location] The location of the site or device for electronic transfers or
///  physical location for cash payments.
 Reference? get location;/// [method] The means of payment such as check, card cash, or electronic funds
///  transfer.
 CodeableConcept? get method;/// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is
///  the method of payment.
 String? get cardBrand;/// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
@JsonKey(name: '_cardBrand') Element? get cardBrandElement;/// [accountNumber] A portion of the account number, often the last 4 digits,
///  used for verification not charging purposes.
 String? get accountNumber;/// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
@JsonKey(name: '_accountNumber') Element? get accountNumberElement;/// [expirationDate] The year and month (YYYY-MM) when the instrument,
///  typically card, expires.
 FhirDate? get expirationDate;/// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
@JsonKey(name: '_expirationDate') Element? get expirationDateElement;/// [processor] The name of the card processor, etf processor, bank for checks.
 String? get processor;/// [processorElement] ("_processor") Extensions for processor
@JsonKey(name: '_processor') Element? get processorElement;/// [referenceNumber] The check number, eft reference, car processor reference.
 String? get referenceNumber;/// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
@JsonKey(name: '_referenceNumber') Element? get referenceNumberElement;/// [authorization] An alphanumeric issued by the processor to confirm the
///  successful issuance of payment.
 String? get authorization;/// [authorizationElement] ("_authorization") Extensions for authorization
@JsonKey(name: '_authorization') Element? get authorizationElement;/// [tenderedAmount] The amount offered by the issuer, typically applies to
///  cash when the issuer provides an amount in bank note denominations equal
///  to or excess of the amount actually being paid.
 Money? get tenderedAmount;/// [returnedAmount] The amount returned by the receiver which is excess to the
///  amount payable, often referred to as 'change'.
 Money? get returnedAmount;/// [amount] Total payment amount as indicated on the financial instrument.
 Money get amount;/// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
 Identifier? get paymentIdentifier;/// [allocation] Distribution of the payment amount for a previously
///  acknowledged payable.
 List<PaymentReconciliationAllocation>? get allocation;/// [formCode] A code for the form to be used for printing the content.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentReconciliation&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.period, period) || other.period == period)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.enterer, enterer) || other.enterer == enterer)&&(identical(other.issuerType, issuerType) || other.issuerType == issuerType)&&(identical(other.paymentIssuer, paymentIssuer) || other.paymentIssuer == paymentIssuer)&&(identical(other.request, request) || other.request == request)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.location, location) || other.location == location)&&(identical(other.method, method) || other.method == method)&&(identical(other.cardBrand, cardBrand) || other.cardBrand == cardBrand)&&(identical(other.cardBrandElement, cardBrandElement) || other.cardBrandElement == cardBrandElement)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountNumberElement, accountNumberElement) || other.accountNumberElement == accountNumberElement)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.processor, processor) || other.processor == processor)&&(identical(other.processorElement, processorElement) || other.processorElement == processorElement)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.referenceNumberElement, referenceNumberElement) || other.referenceNumberElement == referenceNumberElement)&&(identical(other.authorization, authorization) || other.authorization == authorization)&&(identical(other.authorizationElement, authorizationElement) || other.authorizationElement == authorizationElement)&&(identical(other.tenderedAmount, tenderedAmount) || other.tenderedAmount == tenderedAmount)&&(identical(other.returnedAmount, returnedAmount) || other.returnedAmount == returnedAmount)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentIdentifier, paymentIdentifier) || other.paymentIdentifier == paymentIdentifier)&&const DeepCollectionEquality().equals(other.allocation, allocation)&&(identical(other.formCode, formCode) || other.formCode == formCode)&&const DeepCollectionEquality().equals(other.processNote, processNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),type,status,statusElement,kind,period,created,createdElement,enterer,issuerType,paymentIssuer,request,requestor,outcome,outcomeElement,disposition,dispositionElement,date,dateElement,location,method,cardBrand,cardBrandElement,accountNumber,accountNumberElement,expirationDate,expirationDateElement,processor,processorElement,referenceNumber,referenceNumberElement,authorization,authorizationElement,tenderedAmount,returnedAmount,amount,paymentIdentifier,const DeepCollectionEquality().hash(allocation),formCode,const DeepCollectionEquality().hash(processNote)]);

@override
String toString() {
  return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, status: $status, statusElement: $statusElement, kind: $kind, period: $period, created: $created, createdElement: $createdElement, enterer: $enterer, issuerType: $issuerType, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, date: $date, dateElement: $dateElement, location: $location, method: $method, cardBrand: $cardBrand, cardBrandElement: $cardBrandElement, accountNumber: $accountNumber, accountNumberElement: $accountNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, processor: $processor, processorElement: $processorElement, referenceNumber: $referenceNumber, referenceNumberElement: $referenceNumberElement, authorization: $authorization, authorizationElement: $authorizationElement, tenderedAmount: $tenderedAmount, returnedAmount: $returnedAmount, amount: $amount, paymentIdentifier: $paymentIdentifier, allocation: $allocation, formCode: $formCode, processNote: $processNote)';
}


}

/// @nodoc
abstract mixin class $PaymentReconciliationCopyWith<$Res>  {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value, $Res Function(PaymentReconciliation) _then) = _$PaymentReconciliationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept type, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? kind, Period? period, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? enterer, CodeableConcept? issuerType, Reference? paymentIssuer, Reference? request, Reference? requestor, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Reference? location, CodeableConcept? method, String? cardBrand,@JsonKey(name: '_cardBrand') Element? cardBrandElement, String? accountNumber,@JsonKey(name: '_accountNumber') Element? accountNumberElement, FhirDate? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, String? processor,@JsonKey(name: '_processor') Element? processorElement, String? referenceNumber,@JsonKey(name: '_referenceNumber') Element? referenceNumberElement, String? authorization,@JsonKey(name: '_authorization') Element? authorizationElement, Money? tenderedAmount, Money? returnedAmount, Money amount, Identifier? paymentIdentifier, List<PaymentReconciliationAllocation>? allocation, CodeableConcept? formCode, List<PaymentReconciliationProcessNote>? processNote
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$CodeableConceptCopyWith<$Res> get type;$ElementCopyWith<$Res>? get statusElement;$CodeableConceptCopyWith<$Res>? get kind;$PeriodCopyWith<$Res>? get period;$ElementCopyWith<$Res>? get createdElement;$ReferenceCopyWith<$Res>? get enterer;$CodeableConceptCopyWith<$Res>? get issuerType;$ReferenceCopyWith<$Res>? get paymentIssuer;$ReferenceCopyWith<$Res>? get request;$ReferenceCopyWith<$Res>? get requestor;$ElementCopyWith<$Res>? get outcomeElement;$ElementCopyWith<$Res>? get dispositionElement;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get location;$CodeableConceptCopyWith<$Res>? get method;$ElementCopyWith<$Res>? get cardBrandElement;$ElementCopyWith<$Res>? get accountNumberElement;$ElementCopyWith<$Res>? get expirationDateElement;$ElementCopyWith<$Res>? get processorElement;$ElementCopyWith<$Res>? get referenceNumberElement;$ElementCopyWith<$Res>? get authorizationElement;$MoneyCopyWith<$Res>? get tenderedAmount;$MoneyCopyWith<$Res>? get returnedAmount;$MoneyCopyWith<$Res> get amount;$IdentifierCopyWith<$Res>? get paymentIdentifier;$CodeableConceptCopyWith<$Res>? get formCode;

}
/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._self, this._then);

  final PaymentReconciliation _self;
  final $Res Function(PaymentReconciliation) _then;

/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = null,Object? status = freezed,Object? statusElement = freezed,Object? kind = freezed,Object? period = freezed,Object? created = freezed,Object? createdElement = freezed,Object? enterer = freezed,Object? issuerType = freezed,Object? paymentIssuer = freezed,Object? request = freezed,Object? requestor = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? date = freezed,Object? dateElement = freezed,Object? location = freezed,Object? method = freezed,Object? cardBrand = freezed,Object? cardBrandElement = freezed,Object? accountNumber = freezed,Object? accountNumberElement = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? processor = freezed,Object? processorElement = freezed,Object? referenceNumber = freezed,Object? referenceNumberElement = freezed,Object? authorization = freezed,Object? authorizationElement = freezed,Object? tenderedAmount = freezed,Object? returnedAmount = freezed,Object? amount = null,Object? paymentIdentifier = freezed,Object? allocation = freezed,Object? formCode = freezed,Object? processNote = freezed,}) {
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
as List<Identifier>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,enterer: freezed == enterer ? _self.enterer : enterer // ignore: cast_nullable_to_non_nullable
as Reference?,issuerType: freezed == issuerType ? _self.issuerType : issuerType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,paymentIssuer: freezed == paymentIssuer ? _self.paymentIssuer : paymentIssuer // ignore: cast_nullable_to_non_nullable
as Reference?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,cardBrand: freezed == cardBrand ? _self.cardBrand : cardBrand // ignore: cast_nullable_to_non_nullable
as String?,cardBrandElement: freezed == cardBrandElement ? _self.cardBrandElement : cardBrandElement // ignore: cast_nullable_to_non_nullable
as Element?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,accountNumberElement: freezed == accountNumberElement ? _self.accountNumberElement : accountNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,processor: freezed == processor ? _self.processor : processor // ignore: cast_nullable_to_non_nullable
as String?,processorElement: freezed == processorElement ? _self.processorElement : processorElement // ignore: cast_nullable_to_non_nullable
as Element?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,referenceNumberElement: freezed == referenceNumberElement ? _self.referenceNumberElement : referenceNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as String?,authorizationElement: freezed == authorizationElement ? _self.authorizationElement : authorizationElement // ignore: cast_nullable_to_non_nullable
as Element?,tenderedAmount: freezed == tenderedAmount ? _self.tenderedAmount : tenderedAmount // ignore: cast_nullable_to_non_nullable
as Money?,returnedAmount: freezed == returnedAmount ? _self.returnedAmount : returnedAmount // ignore: cast_nullable_to_non_nullable
as Money?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,paymentIdentifier: freezed == paymentIdentifier ? _self.paymentIdentifier : paymentIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,allocation: freezed == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as List<PaymentReconciliationAllocation>?,formCode: freezed == formCode ? _self.formCode : formCode // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
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
$CodeableConceptCopyWith<$Res>? get kind {
    if (_self.kind == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.kind!, (value) {
    return _then(_self.copyWith(kind: value));
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
$ReferenceCopyWith<$Res>? get enterer {
    if (_self.enterer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.enterer!, (value) {
    return _then(_self.copyWith(enterer: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get issuerType {
    if (_self.issuerType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.issuerType!, (value) {
    return _then(_self.copyWith(issuerType: value));
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
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
  });
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get cardBrandElement {
    if (_self.cardBrandElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.cardBrandElement!, (value) {
    return _then(_self.copyWith(cardBrandElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get accountNumberElement {
    if (_self.accountNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.accountNumberElement!, (value) {
    return _then(_self.copyWith(accountNumberElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expirationDateElement {
    if (_self.expirationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expirationDateElement!, (value) {
    return _then(_self.copyWith(expirationDateElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get processorElement {
    if (_self.processorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.processorElement!, (value) {
    return _then(_self.copyWith(processorElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get referenceNumberElement {
    if (_self.referenceNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.referenceNumberElement!, (value) {
    return _then(_self.copyWith(referenceNumberElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorizationElement {
    if (_self.authorizationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorizationElement!, (value) {
    return _then(_self.copyWith(authorizationElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get tenderedAmount {
    if (_self.tenderedAmount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.tenderedAmount!, (value) {
    return _then(_self.copyWith(tenderedAmount: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get returnedAmount {
    if (_self.returnedAmount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.returnedAmount!, (value) {
    return _then(_self.copyWith(returnedAmount: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? kind,  Period? period,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  CodeableConcept? issuerType,  Reference? paymentIssuer,  Reference? request,  Reference? requestor,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? location,  CodeableConcept? method,  String? cardBrand, @JsonKey(name: '_cardBrand')  Element? cardBrandElement,  String? accountNumber, @JsonKey(name: '_accountNumber')  Element? accountNumberElement,  FhirDate? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? processor, @JsonKey(name: '_processor')  Element? processorElement,  String? referenceNumber, @JsonKey(name: '_referenceNumber')  Element? referenceNumberElement,  String? authorization, @JsonKey(name: '_authorization')  Element? authorizationElement,  Money? tenderedAmount,  Money? returnedAmount,  Money amount,  Identifier? paymentIdentifier,  List<PaymentReconciliationAllocation>? allocation,  CodeableConcept? formCode,  List<PaymentReconciliationProcessNote>? processNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentReconciliation() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.status,_that.statusElement,_that.kind,_that.period,_that.created,_that.createdElement,_that.enterer,_that.issuerType,_that.paymentIssuer,_that.request,_that.requestor,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.date,_that.dateElement,_that.location,_that.method,_that.cardBrand,_that.cardBrandElement,_that.accountNumber,_that.accountNumberElement,_that.expirationDate,_that.expirationDateElement,_that.processor,_that.processorElement,_that.referenceNumber,_that.referenceNumberElement,_that.authorization,_that.authorizationElement,_that.tenderedAmount,_that.returnedAmount,_that.amount,_that.paymentIdentifier,_that.allocation,_that.formCode,_that.processNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? kind,  Period? period,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  CodeableConcept? issuerType,  Reference? paymentIssuer,  Reference? request,  Reference? requestor,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? location,  CodeableConcept? method,  String? cardBrand, @JsonKey(name: '_cardBrand')  Element? cardBrandElement,  String? accountNumber, @JsonKey(name: '_accountNumber')  Element? accountNumberElement,  FhirDate? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? processor, @JsonKey(name: '_processor')  Element? processorElement,  String? referenceNumber, @JsonKey(name: '_referenceNumber')  Element? referenceNumberElement,  String? authorization, @JsonKey(name: '_authorization')  Element? authorizationElement,  Money? tenderedAmount,  Money? returnedAmount,  Money amount,  Identifier? paymentIdentifier,  List<PaymentReconciliationAllocation>? allocation,  CodeableConcept? formCode,  List<PaymentReconciliationProcessNote>? processNote)  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliation():
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.status,_that.statusElement,_that.kind,_that.period,_that.created,_that.createdElement,_that.enterer,_that.issuerType,_that.paymentIssuer,_that.request,_that.requestor,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.date,_that.dateElement,_that.location,_that.method,_that.cardBrand,_that.cardBrandElement,_that.accountNumber,_that.accountNumberElement,_that.expirationDate,_that.expirationDateElement,_that.processor,_that.processorElement,_that.referenceNumber,_that.referenceNumberElement,_that.authorization,_that.authorizationElement,_that.tenderedAmount,_that.returnedAmount,_that.amount,_that.paymentIdentifier,_that.allocation,_that.formCode,_that.processNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)  R5ResourceType resourceType,  FhirId? id,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  CodeableConcept type,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  CodeableConcept? kind,  Period? period,  FhirDateTime? created, @JsonKey(name: '_created')  Element? createdElement,  Reference? enterer,  CodeableConcept? issuerType,  Reference? paymentIssuer,  Reference? request,  Reference? requestor,  FhirCode? outcome, @JsonKey(name: '_outcome')  Element? outcomeElement,  String? disposition, @JsonKey(name: '_disposition')  Element? dispositionElement,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? location,  CodeableConcept? method,  String? cardBrand, @JsonKey(name: '_cardBrand')  Element? cardBrandElement,  String? accountNumber, @JsonKey(name: '_accountNumber')  Element? accountNumberElement,  FhirDate? expirationDate, @JsonKey(name: '_expirationDate')  Element? expirationDateElement,  String? processor, @JsonKey(name: '_processor')  Element? processorElement,  String? referenceNumber, @JsonKey(name: '_referenceNumber')  Element? referenceNumberElement,  String? authorization, @JsonKey(name: '_authorization')  Element? authorizationElement,  Money? tenderedAmount,  Money? returnedAmount,  Money amount,  Identifier? paymentIdentifier,  List<PaymentReconciliationAllocation>? allocation,  CodeableConcept? formCode,  List<PaymentReconciliationProcessNote>? processNote)?  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliation() when $default != null:
return $default(_that.resourceType,_that.id,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.status,_that.statusElement,_that.kind,_that.period,_that.created,_that.createdElement,_that.enterer,_that.issuerType,_that.paymentIssuer,_that.request,_that.requestor,_that.outcome,_that.outcomeElement,_that.disposition,_that.dispositionElement,_that.date,_that.dateElement,_that.location,_that.method,_that.cardBrand,_that.cardBrandElement,_that.accountNumber,_that.accountNumberElement,_that.expirationDate,_that.expirationDateElement,_that.processor,_that.processorElement,_that.referenceNumber,_that.referenceNumberElement,_that.authorization,_that.authorizationElement,_that.tenderedAmount,_that.returnedAmount,_that.amount,_that.paymentIdentifier,_that.allocation,_that.formCode,_that.processNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentReconciliation extends PaymentReconciliation {
  const _PaymentReconciliation({@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation) this.resourceType = R5ResourceType.PaymentReconciliation, this.id, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, required this.type, this.status, @JsonKey(name: '_status') this.statusElement, this.kind, this.period, this.created, @JsonKey(name: '_created') this.createdElement, this.enterer, this.issuerType, this.paymentIssuer, this.request, this.requestor, this.outcome, @JsonKey(name: '_outcome') this.outcomeElement, this.disposition, @JsonKey(name: '_disposition') this.dispositionElement, this.date, @JsonKey(name: '_date') this.dateElement, this.location, this.method, this.cardBrand, @JsonKey(name: '_cardBrand') this.cardBrandElement, this.accountNumber, @JsonKey(name: '_accountNumber') this.accountNumberElement, this.expirationDate, @JsonKey(name: '_expirationDate') this.expirationDateElement, this.processor, @JsonKey(name: '_processor') this.processorElement, this.referenceNumber, @JsonKey(name: '_referenceNumber') this.referenceNumberElement, this.authorization, @JsonKey(name: '_authorization') this.authorizationElement, this.tenderedAmount, this.returnedAmount, required this.amount, this.paymentIdentifier, final  List<PaymentReconciliationAllocation>? allocation, this.formCode, final  List<PaymentReconciliationProcessNote>? processNote}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_allocation = allocation,_processNote = processNote,super._();
  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);

/// [resourceType] This is a PaymentReconciliation resource
@override@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation) final  R5ResourceType resourceType;
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

/// [type] Code to indicate the nature of the payment such as payment,
///  adjustment.
@override final  CodeableConcept type;
/// [status] The status of the resource instance.
@override final  FhirCode? status;
/// [statusElement] ("_status") Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [kind] The workflow or activity which gave rise to or during which the
///  payment ocurred such as a kiosk, deposit on account, periodic payment etc.
@override final  CodeableConcept? kind;
/// [period] The period of time for which payments have been gathered into this
///  bulk payment for settlement.
@override final  Period? period;
/// [created] The date when the resource was created.
@override final  FhirDateTime? created;
/// [createdElement] ("_created") Extensions for created
@override@JsonKey(name: '_created') final  Element? createdElement;
/// [enterer] Payment enterer if not the actual payment issuer.
@override final  Reference? enterer;
/// [issuerType] The type of the source such as patient or insurance.
@override final  CodeableConcept? issuerType;
/// [paymentIssuer] The party who generated the payment.
@override final  Reference? paymentIssuer;
/// [request] Original request resource reference.
@override final  Reference? request;
/// [requestor] The practitioner who is responsible for the services rendered
///  to the patient.
@override final  Reference? requestor;
/// [outcome] The outcome of a request for a reconciliation.
@override final  FhirCode? outcome;
/// [outcomeElement] ("_outcome") Extensions for outcome
@override@JsonKey(name: '_outcome') final  Element? outcomeElement;
/// [disposition] A human readable description of the status of the request for
///  the reconciliation.
@override final  String? disposition;
/// [dispositionElement] ("_disposition") Extensions for disposition
@override@JsonKey(name: '_disposition') final  Element? dispositionElement;
/// [date] The date of payment as indicated on the financial instrument.
@override final  FhirDate? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [location] The location of the site or device for electronic transfers or
///  physical location for cash payments.
@override final  Reference? location;
/// [method] The means of payment such as check, card cash, or electronic funds
///  transfer.
@override final  CodeableConcept? method;
/// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is
///  the method of payment.
@override final  String? cardBrand;
/// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
@override@JsonKey(name: '_cardBrand') final  Element? cardBrandElement;
/// [accountNumber] A portion of the account number, often the last 4 digits,
///  used for verification not charging purposes.
@override final  String? accountNumber;
/// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
@override@JsonKey(name: '_accountNumber') final  Element? accountNumberElement;
/// [expirationDate] The year and month (YYYY-MM) when the instrument,
///  typically card, expires.
@override final  FhirDate? expirationDate;
/// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
@override@JsonKey(name: '_expirationDate') final  Element? expirationDateElement;
/// [processor] The name of the card processor, etf processor, bank for checks.
@override final  String? processor;
/// [processorElement] ("_processor") Extensions for processor
@override@JsonKey(name: '_processor') final  Element? processorElement;
/// [referenceNumber] The check number, eft reference, car processor reference.
@override final  String? referenceNumber;
/// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
@override@JsonKey(name: '_referenceNumber') final  Element? referenceNumberElement;
/// [authorization] An alphanumeric issued by the processor to confirm the
///  successful issuance of payment.
@override final  String? authorization;
/// [authorizationElement] ("_authorization") Extensions for authorization
@override@JsonKey(name: '_authorization') final  Element? authorizationElement;
/// [tenderedAmount] The amount offered by the issuer, typically applies to
///  cash when the issuer provides an amount in bank note denominations equal
///  to or excess of the amount actually being paid.
@override final  Money? tenderedAmount;
/// [returnedAmount] The amount returned by the receiver which is excess to the
///  amount payable, often referred to as 'change'.
@override final  Money? returnedAmount;
/// [amount] Total payment amount as indicated on the financial instrument.
@override final  Money amount;
/// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
@override final  Identifier? paymentIdentifier;
/// [allocation] Distribution of the payment amount for a previously
///  acknowledged payable.
 final  List<PaymentReconciliationAllocation>? _allocation;
/// [allocation] Distribution of the payment amount for a previously
///  acknowledged payable.
@override List<PaymentReconciliationAllocation>? get allocation {
  final value = _allocation;
  if (value == null) return null;
  if (_allocation is EqualUnmodifiableListView) return _allocation;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentReconciliation&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.id, id) || other.id == id)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.period, period) || other.period == period)&&(identical(other.created, created) || other.created == created)&&(identical(other.createdElement, createdElement) || other.createdElement == createdElement)&&(identical(other.enterer, enterer) || other.enterer == enterer)&&(identical(other.issuerType, issuerType) || other.issuerType == issuerType)&&(identical(other.paymentIssuer, paymentIssuer) || other.paymentIssuer == paymentIssuer)&&(identical(other.request, request) || other.request == request)&&(identical(other.requestor, requestor) || other.requestor == requestor)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.outcomeElement, outcomeElement) || other.outcomeElement == outcomeElement)&&(identical(other.disposition, disposition) || other.disposition == disposition)&&(identical(other.dispositionElement, dispositionElement) || other.dispositionElement == dispositionElement)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.location, location) || other.location == location)&&(identical(other.method, method) || other.method == method)&&(identical(other.cardBrand, cardBrand) || other.cardBrand == cardBrand)&&(identical(other.cardBrandElement, cardBrandElement) || other.cardBrandElement == cardBrandElement)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountNumberElement, accountNumberElement) || other.accountNumberElement == accountNumberElement)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.expirationDateElement, expirationDateElement) || other.expirationDateElement == expirationDateElement)&&(identical(other.processor, processor) || other.processor == processor)&&(identical(other.processorElement, processorElement) || other.processorElement == processorElement)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.referenceNumberElement, referenceNumberElement) || other.referenceNumberElement == referenceNumberElement)&&(identical(other.authorization, authorization) || other.authorization == authorization)&&(identical(other.authorizationElement, authorizationElement) || other.authorizationElement == authorizationElement)&&(identical(other.tenderedAmount, tenderedAmount) || other.tenderedAmount == tenderedAmount)&&(identical(other.returnedAmount, returnedAmount) || other.returnedAmount == returnedAmount)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentIdentifier, paymentIdentifier) || other.paymentIdentifier == paymentIdentifier)&&const DeepCollectionEquality().equals(other._allocation, _allocation)&&(identical(other.formCode, formCode) || other.formCode == formCode)&&const DeepCollectionEquality().equals(other._processNote, _processNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,id,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),type,status,statusElement,kind,period,created,createdElement,enterer,issuerType,paymentIssuer,request,requestor,outcome,outcomeElement,disposition,dispositionElement,date,dateElement,location,method,cardBrand,cardBrandElement,accountNumber,accountNumberElement,expirationDate,expirationDateElement,processor,processorElement,referenceNumber,referenceNumberElement,authorization,authorizationElement,tenderedAmount,returnedAmount,amount,paymentIdentifier,const DeepCollectionEquality().hash(_allocation),formCode,const DeepCollectionEquality().hash(_processNote)]);

@override
String toString() {
  return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, status: $status, statusElement: $statusElement, kind: $kind, period: $period, created: $created, createdElement: $createdElement, enterer: $enterer, issuerType: $issuerType, paymentIssuer: $paymentIssuer, request: $request, requestor: $requestor, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, date: $date, dateElement: $dateElement, location: $location, method: $method, cardBrand: $cardBrand, cardBrandElement: $cardBrandElement, accountNumber: $accountNumber, accountNumberElement: $accountNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, processor: $processor, processorElement: $processorElement, referenceNumber: $referenceNumber, referenceNumberElement: $referenceNumberElement, authorization: $authorization, authorizationElement: $authorizationElement, tenderedAmount: $tenderedAmount, returnedAmount: $returnedAmount, amount: $amount, paymentIdentifier: $paymentIdentifier, allocation: $allocation, formCode: $formCode, processNote: $processNote)';
}


}

/// @nodoc
abstract mixin class _$PaymentReconciliationCopyWith<$Res> implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value, $Res Function(_PaymentReconciliation) _then) = __$PaymentReconciliationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation) R5ResourceType resourceType, FhirId? id, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, CodeableConcept type, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, CodeableConcept? kind, Period? period, FhirDateTime? created,@JsonKey(name: '_created') Element? createdElement, Reference? enterer, CodeableConcept? issuerType, Reference? paymentIssuer, Reference? request, Reference? requestor, FhirCode? outcome,@JsonKey(name: '_outcome') Element? outcomeElement, String? disposition,@JsonKey(name: '_disposition') Element? dispositionElement, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Reference? location, CodeableConcept? method, String? cardBrand,@JsonKey(name: '_cardBrand') Element? cardBrandElement, String? accountNumber,@JsonKey(name: '_accountNumber') Element? accountNumberElement, FhirDate? expirationDate,@JsonKey(name: '_expirationDate') Element? expirationDateElement, String? processor,@JsonKey(name: '_processor') Element? processorElement, String? referenceNumber,@JsonKey(name: '_referenceNumber') Element? referenceNumberElement, String? authorization,@JsonKey(name: '_authorization') Element? authorizationElement, Money? tenderedAmount, Money? returnedAmount, Money amount, Identifier? paymentIdentifier, List<PaymentReconciliationAllocation>? allocation, CodeableConcept? formCode, List<PaymentReconciliationProcessNote>? processNote
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $CodeableConceptCopyWith<$Res> get type;@override $ElementCopyWith<$Res>? get statusElement;@override $CodeableConceptCopyWith<$Res>? get kind;@override $PeriodCopyWith<$Res>? get period;@override $ElementCopyWith<$Res>? get createdElement;@override $ReferenceCopyWith<$Res>? get enterer;@override $CodeableConceptCopyWith<$Res>? get issuerType;@override $ReferenceCopyWith<$Res>? get paymentIssuer;@override $ReferenceCopyWith<$Res>? get request;@override $ReferenceCopyWith<$Res>? get requestor;@override $ElementCopyWith<$Res>? get outcomeElement;@override $ElementCopyWith<$Res>? get dispositionElement;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get location;@override $CodeableConceptCopyWith<$Res>? get method;@override $ElementCopyWith<$Res>? get cardBrandElement;@override $ElementCopyWith<$Res>? get accountNumberElement;@override $ElementCopyWith<$Res>? get expirationDateElement;@override $ElementCopyWith<$Res>? get processorElement;@override $ElementCopyWith<$Res>? get referenceNumberElement;@override $ElementCopyWith<$Res>? get authorizationElement;@override $MoneyCopyWith<$Res>? get tenderedAmount;@override $MoneyCopyWith<$Res>? get returnedAmount;@override $MoneyCopyWith<$Res> get amount;@override $IdentifierCopyWith<$Res>? get paymentIdentifier;@override $CodeableConceptCopyWith<$Res>? get formCode;

}
/// @nodoc
class __$PaymentReconciliationCopyWithImpl<$Res>
    implements _$PaymentReconciliationCopyWith<$Res> {
  __$PaymentReconciliationCopyWithImpl(this._self, this._then);

  final _PaymentReconciliation _self;
  final $Res Function(_PaymentReconciliation) _then;

/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? id = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = null,Object? status = freezed,Object? statusElement = freezed,Object? kind = freezed,Object? period = freezed,Object? created = freezed,Object? createdElement = freezed,Object? enterer = freezed,Object? issuerType = freezed,Object? paymentIssuer = freezed,Object? request = freezed,Object? requestor = freezed,Object? outcome = freezed,Object? outcomeElement = freezed,Object? disposition = freezed,Object? dispositionElement = freezed,Object? date = freezed,Object? dateElement = freezed,Object? location = freezed,Object? method = freezed,Object? cardBrand = freezed,Object? cardBrandElement = freezed,Object? accountNumber = freezed,Object? accountNumberElement = freezed,Object? expirationDate = freezed,Object? expirationDateElement = freezed,Object? processor = freezed,Object? processorElement = freezed,Object? referenceNumber = freezed,Object? referenceNumberElement = freezed,Object? authorization = freezed,Object? authorizationElement = freezed,Object? tenderedAmount = freezed,Object? returnedAmount = freezed,Object? amount = null,Object? paymentIdentifier = freezed,Object? allocation = freezed,Object? formCode = freezed,Object? processNote = freezed,}) {
  return _then(_PaymentReconciliation(
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
as List<Identifier>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,createdElement: freezed == createdElement ? _self.createdElement : createdElement // ignore: cast_nullable_to_non_nullable
as Element?,enterer: freezed == enterer ? _self.enterer : enterer // ignore: cast_nullable_to_non_nullable
as Reference?,issuerType: freezed == issuerType ? _self.issuerType : issuerType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,paymentIssuer: freezed == paymentIssuer ? _self.paymentIssuer : paymentIssuer // ignore: cast_nullable_to_non_nullable
as Reference?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Reference?,requestor: freezed == requestor ? _self.requestor : requestor // ignore: cast_nullable_to_non_nullable
as Reference?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as FhirCode?,outcomeElement: freezed == outcomeElement ? _self.outcomeElement : outcomeElement // ignore: cast_nullable_to_non_nullable
as Element?,disposition: freezed == disposition ? _self.disposition : disposition // ignore: cast_nullable_to_non_nullable
as String?,dispositionElement: freezed == dispositionElement ? _self.dispositionElement : dispositionElement // ignore: cast_nullable_to_non_nullable
as Element?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Reference?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,cardBrand: freezed == cardBrand ? _self.cardBrand : cardBrand // ignore: cast_nullable_to_non_nullable
as String?,cardBrandElement: freezed == cardBrandElement ? _self.cardBrandElement : cardBrandElement // ignore: cast_nullable_to_non_nullable
as Element?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,accountNumberElement: freezed == accountNumberElement ? _self.accountNumberElement : accountNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,expirationDateElement: freezed == expirationDateElement ? _self.expirationDateElement : expirationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,processor: freezed == processor ? _self.processor : processor // ignore: cast_nullable_to_non_nullable
as String?,processorElement: freezed == processorElement ? _self.processorElement : processorElement // ignore: cast_nullable_to_non_nullable
as Element?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,referenceNumberElement: freezed == referenceNumberElement ? _self.referenceNumberElement : referenceNumberElement // ignore: cast_nullable_to_non_nullable
as Element?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as String?,authorizationElement: freezed == authorizationElement ? _self.authorizationElement : authorizationElement // ignore: cast_nullable_to_non_nullable
as Element?,tenderedAmount: freezed == tenderedAmount ? _self.tenderedAmount : tenderedAmount // ignore: cast_nullable_to_non_nullable
as Money?,returnedAmount: freezed == returnedAmount ? _self.returnedAmount : returnedAmount // ignore: cast_nullable_to_non_nullable
as Money?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money,paymentIdentifier: freezed == paymentIdentifier ? _self.paymentIdentifier : paymentIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,allocation: freezed == allocation ? _self._allocation : allocation // ignore: cast_nullable_to_non_nullable
as List<PaymentReconciliationAllocation>?,formCode: freezed == formCode ? _self.formCode : formCode // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res> get type {
  
  return $CodeableConceptCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
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
$CodeableConceptCopyWith<$Res>? get kind {
    if (_self.kind == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.kind!, (value) {
    return _then(_self.copyWith(kind: value));
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
$ReferenceCopyWith<$Res>? get enterer {
    if (_self.enterer == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.enterer!, (value) {
    return _then(_self.copyWith(enterer: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get issuerType {
    if (_self.issuerType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.issuerType!, (value) {
    return _then(_self.copyWith(issuerType: value));
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
$ElementCopyWith<$Res>? get dateElement {
    if (_self.dateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dateElement!, (value) {
    return _then(_self.copyWith(dateElement: value));
  });
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
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
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get cardBrandElement {
    if (_self.cardBrandElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.cardBrandElement!, (value) {
    return _then(_self.copyWith(cardBrandElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get accountNumberElement {
    if (_self.accountNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.accountNumberElement!, (value) {
    return _then(_self.copyWith(accountNumberElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expirationDateElement {
    if (_self.expirationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expirationDateElement!, (value) {
    return _then(_self.copyWith(expirationDateElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get processorElement {
    if (_self.processorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.processorElement!, (value) {
    return _then(_self.copyWith(processorElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get referenceNumberElement {
    if (_self.referenceNumberElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.referenceNumberElement!, (value) {
    return _then(_self.copyWith(referenceNumberElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorizationElement {
    if (_self.authorizationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorizationElement!, (value) {
    return _then(_self.copyWith(authorizationElement: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get tenderedAmount {
    if (_self.tenderedAmount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.tenderedAmount!, (value) {
    return _then(_self.copyWith(tenderedAmount: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get returnedAmount {
    if (_self.returnedAmount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.returnedAmount!, (value) {
    return _then(_self.copyWith(returnedAmount: value));
  });
}/// Create a copy of PaymentReconciliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res> get amount {
  
  return $MoneyCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
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
mixin _$PaymentReconciliationAllocation {

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
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique identifier for the current payment item for the
///  referenced payable.
 Identifier? get identifier;/// [predecessor] Unique identifier for the prior payment item for the
///  referenced payable.
 Identifier? get predecessor;/// [target] Specific resource to which the payment/adjustment/advance applies.
 Reference? get target;/// [targetItemString]  Identifies the claim line item, encounter or other
///  sub-element being paid. Note payment may be partial, that is not match the
///  then outstanding balance or amount incurred.
 String? get targetItemString;/// [targetItemStringElement] ("_targetItemString") Extensions for
///  targetItemString
@JsonKey(name: '_targetItemString') Element? get targetItemStringElement;/// [targetItemIdentifier]  Identifies the claim line item, encounter or other
///  sub-element being paid. Note payment may be partial, that is not match the
///  then outstanding balance or amount incurred.
 Identifier? get targetItemIdentifier;/// [targetItemPositiveInt]  Identifies the claim line item, encounter or other
///  sub-element being paid. Note payment may be partial, that is not match the
///  then outstanding balance or amount incurred.
 FhirPositiveInt? get targetItemPositiveInt;/// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for
///  targetItemPositiveInt
@JsonKey(name: '_targetItemPositiveInt') Element? get targetItemPositiveIntElement;/// [encounter] The Encounter to which this payment applies, may be completed
///  by the receiver, used for search.
 Reference? get encounter;/// [account] The Account to which this payment applies, may be completed by
///  the receiver, used for search.
 Reference? get account;/// [type] Code to indicate the nature of the payment.
 CodeableConcept? get type;/// [submitter] The party which submitted the claim or financial transaction.
 Reference? get submitter;/// [response] A resource, such as a ClaimResponse, which contains a commitment
///  to payment.
 Reference? get response;/// [date] The date from the response resource containing a commitment to pay.
 FhirDate? get date;/// [dateElement] ("_date") Extensions for date
@JsonKey(name: '_date') Element? get dateElement;/// [responsible] A reference to the individual who is responsible for
///  inquiries regarding the response and its payment.
 Reference? get responsible;/// [payee] The party which is receiving the payment.
 Reference? get payee;/// [amount] The monetary amount allocated from the total payment to the
///  payable.
 Money? get amount;
/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentReconciliationAllocationCopyWith<PaymentReconciliationAllocation> get copyWith => _$PaymentReconciliationAllocationCopyWithImpl<PaymentReconciliationAllocation>(this as PaymentReconciliationAllocation, _$identity);

  /// Serializes this PaymentReconciliationAllocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentReconciliationAllocation&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.predecessor, predecessor) || other.predecessor == predecessor)&&(identical(other.target, target) || other.target == target)&&(identical(other.targetItemString, targetItemString) || other.targetItemString == targetItemString)&&(identical(other.targetItemStringElement, targetItemStringElement) || other.targetItemStringElement == targetItemStringElement)&&(identical(other.targetItemIdentifier, targetItemIdentifier) || other.targetItemIdentifier == targetItemIdentifier)&&(identical(other.targetItemPositiveInt, targetItemPositiveInt) || other.targetItemPositiveInt == targetItemPositiveInt)&&(identical(other.targetItemPositiveIntElement, targetItemPositiveIntElement) || other.targetItemPositiveIntElement == targetItemPositiveIntElement)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.account, account) || other.account == account)&&(identical(other.type, type) || other.type == type)&&(identical(other.submitter, submitter) || other.submitter == submitter)&&(identical(other.response, response) || other.response == response)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.responsible, responsible) || other.responsible == responsible)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,predecessor,target,targetItemString,targetItemStringElement,targetItemIdentifier,targetItemPositiveInt,targetItemPositiveIntElement,encounter,account,type,submitter,response,date,dateElement,responsible,payee,amount]);

@override
String toString() {
  return 'PaymentReconciliationAllocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, target: $target, targetItemString: $targetItemString, targetItemStringElement: $targetItemStringElement, targetItemIdentifier: $targetItemIdentifier, targetItemPositiveInt: $targetItemPositiveInt, targetItemPositiveIntElement: $targetItemPositiveIntElement, encounter: $encounter, account: $account, type: $type, submitter: $submitter, response: $response, date: $date, dateElement: $dateElement, responsible: $responsible, payee: $payee, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $PaymentReconciliationAllocationCopyWith<$Res>  {
  factory $PaymentReconciliationAllocationCopyWith(PaymentReconciliationAllocation value, $Res Function(PaymentReconciliationAllocation) _then) = _$PaymentReconciliationAllocationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, Identifier? predecessor, Reference? target, String? targetItemString,@JsonKey(name: '_targetItemString') Element? targetItemStringElement, Identifier? targetItemIdentifier, FhirPositiveInt? targetItemPositiveInt,@JsonKey(name: '_targetItemPositiveInt') Element? targetItemPositiveIntElement, Reference? encounter, Reference? account, CodeableConcept? type, Reference? submitter, Reference? response, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Reference? responsible, Reference? payee, Money? amount
});


$IdentifierCopyWith<$Res>? get identifier;$IdentifierCopyWith<$Res>? get predecessor;$ReferenceCopyWith<$Res>? get target;$ElementCopyWith<$Res>? get targetItemStringElement;$IdentifierCopyWith<$Res>? get targetItemIdentifier;$ElementCopyWith<$Res>? get targetItemPositiveIntElement;$ReferenceCopyWith<$Res>? get encounter;$ReferenceCopyWith<$Res>? get account;$CodeableConceptCopyWith<$Res>? get type;$ReferenceCopyWith<$Res>? get submitter;$ReferenceCopyWith<$Res>? get response;$ElementCopyWith<$Res>? get dateElement;$ReferenceCopyWith<$Res>? get responsible;$ReferenceCopyWith<$Res>? get payee;$MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class _$PaymentReconciliationAllocationCopyWithImpl<$Res>
    implements $PaymentReconciliationAllocationCopyWith<$Res> {
  _$PaymentReconciliationAllocationCopyWithImpl(this._self, this._then);

  final PaymentReconciliationAllocation _self;
  final $Res Function(PaymentReconciliationAllocation) _then;

/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? predecessor = freezed,Object? target = freezed,Object? targetItemString = freezed,Object? targetItemStringElement = freezed,Object? targetItemIdentifier = freezed,Object? targetItemPositiveInt = freezed,Object? targetItemPositiveIntElement = freezed,Object? encounter = freezed,Object? account = freezed,Object? type = freezed,Object? submitter = freezed,Object? response = freezed,Object? date = freezed,Object? dateElement = freezed,Object? responsible = freezed,Object? payee = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,predecessor: freezed == predecessor ? _self.predecessor : predecessor // ignore: cast_nullable_to_non_nullable
as Identifier?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference?,targetItemString: freezed == targetItemString ? _self.targetItemString : targetItemString // ignore: cast_nullable_to_non_nullable
as String?,targetItemStringElement: freezed == targetItemStringElement ? _self.targetItemStringElement : targetItemStringElement // ignore: cast_nullable_to_non_nullable
as Element?,targetItemIdentifier: freezed == targetItemIdentifier ? _self.targetItemIdentifier : targetItemIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,targetItemPositiveInt: freezed == targetItemPositiveInt ? _self.targetItemPositiveInt : targetItemPositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,targetItemPositiveIntElement: freezed == targetItemPositiveIntElement ? _self.targetItemPositiveIntElement : targetItemPositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,submitter: freezed == submitter ? _self.submitter : submitter // ignore: cast_nullable_to_non_nullable
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,responsible: freezed == responsible ? _self.responsible : responsible // ignore: cast_nullable_to_non_nullable
as Reference?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as Reference?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get target {
    if (_self.target == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.target!, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetItemStringElement {
    if (_self.targetItemStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetItemStringElement!, (value) {
    return _then(_self.copyWith(targetItemStringElement: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get targetItemIdentifier {
    if (_self.targetItemIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.targetItemIdentifier!, (value) {
    return _then(_self.copyWith(targetItemIdentifier: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetItemPositiveIntElement {
    if (_self.targetItemPositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetItemPositiveIntElement!, (value) {
    return _then(_self.copyWith(targetItemPositiveIntElement: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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


/// Adds pattern-matching-related methods to [PaymentReconciliationAllocation].
extension PaymentReconciliationAllocationPatterns on PaymentReconciliationAllocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentReconciliationAllocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentReconciliationAllocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentReconciliationAllocation value)  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliationAllocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentReconciliationAllocation value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentReconciliationAllocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Identifier? predecessor,  Reference? target,  String? targetItemString, @JsonKey(name: '_targetItemString')  Element? targetItemStringElement,  Identifier? targetItemIdentifier,  FhirPositiveInt? targetItemPositiveInt, @JsonKey(name: '_targetItemPositiveInt')  Element? targetItemPositiveIntElement,  Reference? encounter,  Reference? account,  CodeableConcept? type,  Reference? submitter,  Reference? response,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? responsible,  Reference? payee,  Money? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentReconciliationAllocation() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.identifier,_that.predecessor,_that.target,_that.targetItemString,_that.targetItemStringElement,_that.targetItemIdentifier,_that.targetItemPositiveInt,_that.targetItemPositiveIntElement,_that.encounter,_that.account,_that.type,_that.submitter,_that.response,_that.date,_that.dateElement,_that.responsible,_that.payee,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Identifier? predecessor,  Reference? target,  String? targetItemString, @JsonKey(name: '_targetItemString')  Element? targetItemStringElement,  Identifier? targetItemIdentifier,  FhirPositiveInt? targetItemPositiveInt, @JsonKey(name: '_targetItemPositiveInt')  Element? targetItemPositiveIntElement,  Reference? encounter,  Reference? account,  CodeableConcept? type,  Reference? submitter,  Reference? response,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? responsible,  Reference? payee,  Money? amount)  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationAllocation():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.identifier,_that.predecessor,_that.target,_that.targetItemString,_that.targetItemStringElement,_that.targetItemIdentifier,_that.targetItemPositiveInt,_that.targetItemPositiveIntElement,_that.encounter,_that.account,_that.type,_that.submitter,_that.response,_that.date,_that.dateElement,_that.responsible,_that.payee,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  Identifier? predecessor,  Reference? target,  String? targetItemString, @JsonKey(name: '_targetItemString')  Element? targetItemStringElement,  Identifier? targetItemIdentifier,  FhirPositiveInt? targetItemPositiveInt, @JsonKey(name: '_targetItemPositiveInt')  Element? targetItemPositiveIntElement,  Reference? encounter,  Reference? account,  CodeableConcept? type,  Reference? submitter,  Reference? response,  FhirDate? date, @JsonKey(name: '_date')  Element? dateElement,  Reference? responsible,  Reference? payee,  Money? amount)?  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationAllocation() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.identifier,_that.predecessor,_that.target,_that.targetItemString,_that.targetItemStringElement,_that.targetItemIdentifier,_that.targetItemPositiveInt,_that.targetItemPositiveIntElement,_that.encounter,_that.account,_that.type,_that.submitter,_that.response,_that.date,_that.dateElement,_that.responsible,_that.payee,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentReconciliationAllocation extends PaymentReconciliationAllocation {
  const _PaymentReconciliationAllocation({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.predecessor, this.target, this.targetItemString, @JsonKey(name: '_targetItemString') this.targetItemStringElement, this.targetItemIdentifier, this.targetItemPositiveInt, @JsonKey(name: '_targetItemPositiveInt') this.targetItemPositiveIntElement, this.encounter, this.account, this.type, this.submitter, this.response, this.date, @JsonKey(name: '_date') this.dateElement, this.responsible, this.payee, this.amount}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PaymentReconciliationAllocation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationAllocationFromJson(json);

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

/// [identifier] Unique identifier for the current payment item for the
///  referenced payable.
@override final  Identifier? identifier;
/// [predecessor] Unique identifier for the prior payment item for the
///  referenced payable.
@override final  Identifier? predecessor;
/// [target] Specific resource to which the payment/adjustment/advance applies.
@override final  Reference? target;
/// [targetItemString]  Identifies the claim line item, encounter or other
///  sub-element being paid. Note payment may be partial, that is not match the
///  then outstanding balance or amount incurred.
@override final  String? targetItemString;
/// [targetItemStringElement] ("_targetItemString") Extensions for
///  targetItemString
@override@JsonKey(name: '_targetItemString') final  Element? targetItemStringElement;
/// [targetItemIdentifier]  Identifies the claim line item, encounter or other
///  sub-element being paid. Note payment may be partial, that is not match the
///  then outstanding balance or amount incurred.
@override final  Identifier? targetItemIdentifier;
/// [targetItemPositiveInt]  Identifies the claim line item, encounter or other
///  sub-element being paid. Note payment may be partial, that is not match the
///  then outstanding balance or amount incurred.
@override final  FhirPositiveInt? targetItemPositiveInt;
/// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for
///  targetItemPositiveInt
@override@JsonKey(name: '_targetItemPositiveInt') final  Element? targetItemPositiveIntElement;
/// [encounter] The Encounter to which this payment applies, may be completed
///  by the receiver, used for search.
@override final  Reference? encounter;
/// [account] The Account to which this payment applies, may be completed by
///  the receiver, used for search.
@override final  Reference? account;
/// [type] Code to indicate the nature of the payment.
@override final  CodeableConcept? type;
/// [submitter] The party which submitted the claim or financial transaction.
@override final  Reference? submitter;
/// [response] A resource, such as a ClaimResponse, which contains a commitment
///  to payment.
@override final  Reference? response;
/// [date] The date from the response resource containing a commitment to pay.
@override final  FhirDate? date;
/// [dateElement] ("_date") Extensions for date
@override@JsonKey(name: '_date') final  Element? dateElement;
/// [responsible] A reference to the individual who is responsible for
///  inquiries regarding the response and its payment.
@override final  Reference? responsible;
/// [payee] The party which is receiving the payment.
@override final  Reference? payee;
/// [amount] The monetary amount allocated from the total payment to the
///  payable.
@override final  Money? amount;

/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentReconciliationAllocationCopyWith<_PaymentReconciliationAllocation> get copyWith => __$PaymentReconciliationAllocationCopyWithImpl<_PaymentReconciliationAllocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentReconciliationAllocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentReconciliationAllocation&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.predecessor, predecessor) || other.predecessor == predecessor)&&(identical(other.target, target) || other.target == target)&&(identical(other.targetItemString, targetItemString) || other.targetItemString == targetItemString)&&(identical(other.targetItemStringElement, targetItemStringElement) || other.targetItemStringElement == targetItemStringElement)&&(identical(other.targetItemIdentifier, targetItemIdentifier) || other.targetItemIdentifier == targetItemIdentifier)&&(identical(other.targetItemPositiveInt, targetItemPositiveInt) || other.targetItemPositiveInt == targetItemPositiveInt)&&(identical(other.targetItemPositiveIntElement, targetItemPositiveIntElement) || other.targetItemPositiveIntElement == targetItemPositiveIntElement)&&(identical(other.encounter, encounter) || other.encounter == encounter)&&(identical(other.account, account) || other.account == account)&&(identical(other.type, type) || other.type == type)&&(identical(other.submitter, submitter) || other.submitter == submitter)&&(identical(other.response, response) || other.response == response)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateElement, dateElement) || other.dateElement == dateElement)&&(identical(other.responsible, responsible) || other.responsible == responsible)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,predecessor,target,targetItemString,targetItemStringElement,targetItemIdentifier,targetItemPositiveInt,targetItemPositiveIntElement,encounter,account,type,submitter,response,date,dateElement,responsible,payee,amount]);

@override
String toString() {
  return 'PaymentReconciliationAllocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, predecessor: $predecessor, target: $target, targetItemString: $targetItemString, targetItemStringElement: $targetItemStringElement, targetItemIdentifier: $targetItemIdentifier, targetItemPositiveInt: $targetItemPositiveInt, targetItemPositiveIntElement: $targetItemPositiveIntElement, encounter: $encounter, account: $account, type: $type, submitter: $submitter, response: $response, date: $date, dateElement: $dateElement, responsible: $responsible, payee: $payee, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$PaymentReconciliationAllocationCopyWith<$Res> implements $PaymentReconciliationAllocationCopyWith<$Res> {
  factory _$PaymentReconciliationAllocationCopyWith(_PaymentReconciliationAllocation value, $Res Function(_PaymentReconciliationAllocation) _then) = __$PaymentReconciliationAllocationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, Identifier? predecessor, Reference? target, String? targetItemString,@JsonKey(name: '_targetItemString') Element? targetItemStringElement, Identifier? targetItemIdentifier, FhirPositiveInt? targetItemPositiveInt,@JsonKey(name: '_targetItemPositiveInt') Element? targetItemPositiveIntElement, Reference? encounter, Reference? account, CodeableConcept? type, Reference? submitter, Reference? response, FhirDate? date,@JsonKey(name: '_date') Element? dateElement, Reference? responsible, Reference? payee, Money? amount
});


@override $IdentifierCopyWith<$Res>? get identifier;@override $IdentifierCopyWith<$Res>? get predecessor;@override $ReferenceCopyWith<$Res>? get target;@override $ElementCopyWith<$Res>? get targetItemStringElement;@override $IdentifierCopyWith<$Res>? get targetItemIdentifier;@override $ElementCopyWith<$Res>? get targetItemPositiveIntElement;@override $ReferenceCopyWith<$Res>? get encounter;@override $ReferenceCopyWith<$Res>? get account;@override $CodeableConceptCopyWith<$Res>? get type;@override $ReferenceCopyWith<$Res>? get submitter;@override $ReferenceCopyWith<$Res>? get response;@override $ElementCopyWith<$Res>? get dateElement;@override $ReferenceCopyWith<$Res>? get responsible;@override $ReferenceCopyWith<$Res>? get payee;@override $MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class __$PaymentReconciliationAllocationCopyWithImpl<$Res>
    implements _$PaymentReconciliationAllocationCopyWith<$Res> {
  __$PaymentReconciliationAllocationCopyWithImpl(this._self, this._then);

  final _PaymentReconciliationAllocation _self;
  final $Res Function(_PaymentReconciliationAllocation) _then;

/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? predecessor = freezed,Object? target = freezed,Object? targetItemString = freezed,Object? targetItemStringElement = freezed,Object? targetItemIdentifier = freezed,Object? targetItemPositiveInt = freezed,Object? targetItemPositiveIntElement = freezed,Object? encounter = freezed,Object? account = freezed,Object? type = freezed,Object? submitter = freezed,Object? response = freezed,Object? date = freezed,Object? dateElement = freezed,Object? responsible = freezed,Object? payee = freezed,Object? amount = freezed,}) {
  return _then(_PaymentReconciliationAllocation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,predecessor: freezed == predecessor ? _self.predecessor : predecessor // ignore: cast_nullable_to_non_nullable
as Identifier?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Reference?,targetItemString: freezed == targetItemString ? _self.targetItemString : targetItemString // ignore: cast_nullable_to_non_nullable
as String?,targetItemStringElement: freezed == targetItemStringElement ? _self.targetItemStringElement : targetItemStringElement // ignore: cast_nullable_to_non_nullable
as Element?,targetItemIdentifier: freezed == targetItemIdentifier ? _self.targetItemIdentifier : targetItemIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,targetItemPositiveInt: freezed == targetItemPositiveInt ? _self.targetItemPositiveInt : targetItemPositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,targetItemPositiveIntElement: freezed == targetItemPositiveIntElement ? _self.targetItemPositiveIntElement : targetItemPositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,encounter: freezed == encounter ? _self.encounter : encounter // ignore: cast_nullable_to_non_nullable
as Reference?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Reference?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,submitter: freezed == submitter ? _self.submitter : submitter // ignore: cast_nullable_to_non_nullable
as Reference?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Reference?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as FhirDate?,dateElement: freezed == dateElement ? _self.dateElement : dateElement // ignore: cast_nullable_to_non_nullable
as Element?,responsible: freezed == responsible ? _self.responsible : responsible // ignore: cast_nullable_to_non_nullable
as Reference?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as Reference?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get target {
    if (_self.target == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.target!, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetItemStringElement {
    if (_self.targetItemStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetItemStringElement!, (value) {
    return _then(_self.copyWith(targetItemStringElement: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get targetItemIdentifier {
    if (_self.targetItemIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.targetItemIdentifier!, (value) {
    return _then(_self.copyWith(targetItemIdentifier: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetItemPositiveIntElement {
    if (_self.targetItemPositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetItemPositiveIntElement!, (value) {
    return _then(_self.copyWith(targetItemPositiveIntElement: value));
  });
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
}/// Create a copy of PaymentReconciliationAllocation
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
 List<FhirExtension>? get modifierExtension;/// [type] The business purpose of the note text.
 FhirCode? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [text] The explanation or description associated with the processing.
 String? get text;/// [textElement] ("_text") Extensions for text
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentReconciliationProcessNote&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),type,typeElement,text,textElement);

@override
String toString() {
  return 'PaymentReconciliationProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class $PaymentReconciliationProcessNoteCopyWith<$Res>  {
  factory $PaymentReconciliationProcessNoteCopyWith(PaymentReconciliationProcessNote value, $Res Function(PaymentReconciliationProcessNote) _then) = _$PaymentReconciliationProcessNoteCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement)  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement)?  $default,) {final _that = this;
switch (_that) {
case _PaymentReconciliationProcessNote() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.type,_that.typeElement,_that.text,_that.textElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentReconciliationProcessNote extends PaymentReconciliationProcessNote {
  const _PaymentReconciliationProcessNote({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.type, @JsonKey(name: '_type') this.typeElement, this.text, @JsonKey(name: '_text') this.textElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _PaymentReconciliationProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationProcessNoteFromJson(json);

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

/// [type] The business purpose of the note text.
@override final  FhirCode? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [text] The explanation or description associated with the processing.
@override final  String? text;
/// [textElement] ("_text") Extensions for text
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentReconciliationProcessNote&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),type,typeElement,text,textElement);

@override
String toString() {
  return 'PaymentReconciliationProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class _$PaymentReconciliationProcessNoteCopyWith<$Res> implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$PaymentReconciliationProcessNoteCopyWith(_PaymentReconciliationProcessNote value, $Res Function(_PaymentReconciliationProcessNote) _then) = __$PaymentReconciliationProcessNoteCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_PaymentReconciliationProcessNote(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
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
