// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Annotation {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [authorReference] The individual responsible for making the annotation.
 Reference? get authorReference;/// [authorString] The individual responsible for making the annotation.
 String? get authorString;/// [authorStringElement] ("_authorString") Extensions for authorString
@JsonKey(name: '_authorString') Element? get authorStringElement;/// [time] Indicates when this particular annotation was made.
 FhirDateTime? get time;/// [timeElement] ("_time") Extensions for time
@JsonKey(name: '_time') Element? get timeElement;/// [text] The text of the annotation in markdown format.
 FhirMarkdown? get text;/// [textElement] ("_text") Extensions for text
@JsonKey(name: '_text') Element? get textElement;
/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnotationCopyWith<Annotation> get copyWith => _$AnnotationCopyWithImpl<Annotation>(this as Annotation, _$identity);

  /// Serializes this Annotation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Annotation&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.authorReference, authorReference) || other.authorReference == authorReference)&&(identical(other.authorString, authorString) || other.authorString == authorString)&&(identical(other.authorStringElement, authorStringElement) || other.authorStringElement == authorStringElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),authorReference,authorString,authorStringElement,time,timeElement,text,textElement);

@override
String toString() {
  return 'Annotation(id: $id, extension_: $extension_, authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class $AnnotationCopyWith<$Res>  {
  factory $AnnotationCopyWith(Annotation value, $Res Function(Annotation) _then) = _$AnnotationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Reference? authorReference, String? authorString,@JsonKey(name: '_authorString') Element? authorStringElement, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, FhirMarkdown? text,@JsonKey(name: '_text') Element? textElement
});


$ReferenceCopyWith<$Res>? get authorReference;$ElementCopyWith<$Res>? get authorStringElement;$ElementCopyWith<$Res>? get timeElement;$ElementCopyWith<$Res>? get textElement;

}
/// @nodoc
class _$AnnotationCopyWithImpl<$Res>
    implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._self, this._then);

  final Annotation _self;
  final $Res Function(Annotation) _then;

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? authorReference = freezed,Object? authorString = freezed,Object? authorStringElement = freezed,Object? time = freezed,Object? timeElement = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,authorReference: freezed == authorReference ? _self.authorReference : authorReference // ignore: cast_nullable_to_non_nullable
as Reference?,authorString: freezed == authorString ? _self.authorString : authorString // ignore: cast_nullable_to_non_nullable
as String?,authorStringElement: freezed == authorStringElement ? _self.authorStringElement : authorStringElement // ignore: cast_nullable_to_non_nullable
as Element?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get authorReference {
    if (_self.authorReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.authorReference!, (value) {
    return _then(_self.copyWith(authorReference: value));
  });
}/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorStringElement {
    if (_self.authorStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorStringElement!, (value) {
    return _then(_self.copyWith(authorStringElement: value));
  });
}/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeElement {
    if (_self.timeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeElement!, (value) {
    return _then(_self.copyWith(timeElement: value));
  });
}/// Create a copy of Annotation
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


/// Adds pattern-matching-related methods to [Annotation].
extension AnnotationPatterns on Annotation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Annotation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Annotation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Annotation value)  $default,){
final _that = this;
switch (_that) {
case _Annotation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Annotation value)?  $default,){
final _that = this;
switch (_that) {
case _Annotation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Reference? authorReference,  String? authorString, @JsonKey(name: '_authorString')  Element? authorStringElement,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  FhirMarkdown? text, @JsonKey(name: '_text')  Element? textElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Annotation() when $default != null:
return $default(_that.id,_that.extension_,_that.authorReference,_that.authorString,_that.authorStringElement,_that.time,_that.timeElement,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Reference? authorReference,  String? authorString, @JsonKey(name: '_authorString')  Element? authorStringElement,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  FhirMarkdown? text, @JsonKey(name: '_text')  Element? textElement)  $default,) {final _that = this;
switch (_that) {
case _Annotation():
return $default(_that.id,_that.extension_,_that.authorReference,_that.authorString,_that.authorStringElement,_that.time,_that.timeElement,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Reference? authorReference,  String? authorString, @JsonKey(name: '_authorString')  Element? authorStringElement,  FhirDateTime? time, @JsonKey(name: '_time')  Element? timeElement,  FhirMarkdown? text, @JsonKey(name: '_text')  Element? textElement)?  $default,) {final _that = this;
switch (_that) {
case _Annotation() when $default != null:
return $default(_that.id,_that.extension_,_that.authorReference,_that.authorString,_that.authorStringElement,_that.time,_that.timeElement,_that.text,_that.textElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Annotation extends Annotation {
  const _Annotation({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.authorReference, this.authorString, @JsonKey(name: '_authorString') this.authorStringElement, this.time, @JsonKey(name: '_time') this.timeElement, this.text, @JsonKey(name: '_text') this.textElement}): _extension_ = extension_,super._();
  factory _Annotation.fromJson(Map<String, dynamic> json) => _$AnnotationFromJson(json);

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

/// [authorReference] The individual responsible for making the annotation.
@override final  Reference? authorReference;
/// [authorString] The individual responsible for making the annotation.
@override final  String? authorString;
/// [authorStringElement] ("_authorString") Extensions for authorString
@override@JsonKey(name: '_authorString') final  Element? authorStringElement;
/// [time] Indicates when this particular annotation was made.
@override final  FhirDateTime? time;
/// [timeElement] ("_time") Extensions for time
@override@JsonKey(name: '_time') final  Element? timeElement;
/// [text] The text of the annotation in markdown format.
@override final  FhirMarkdown? text;
/// [textElement] ("_text") Extensions for text
@override@JsonKey(name: '_text') final  Element? textElement;

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnotationCopyWith<_Annotation> get copyWith => __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnotationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Annotation&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.authorReference, authorReference) || other.authorReference == authorReference)&&(identical(other.authorString, authorString) || other.authorString == authorString)&&(identical(other.authorStringElement, authorStringElement) || other.authorStringElement == authorStringElement)&&(identical(other.time, time) || other.time == time)&&(identical(other.timeElement, timeElement) || other.timeElement == timeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),authorReference,authorString,authorStringElement,time,timeElement,text,textElement);

@override
String toString() {
  return 'Annotation(id: $id, extension_: $extension_, authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(_Annotation value, $Res Function(_Annotation) _then) = __$AnnotationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Reference? authorReference, String? authorString,@JsonKey(name: '_authorString') Element? authorStringElement, FhirDateTime? time,@JsonKey(name: '_time') Element? timeElement, FhirMarkdown? text,@JsonKey(name: '_text') Element? textElement
});


@override $ReferenceCopyWith<$Res>? get authorReference;@override $ElementCopyWith<$Res>? get authorStringElement;@override $ElementCopyWith<$Res>? get timeElement;@override $ElementCopyWith<$Res>? get textElement;

}
/// @nodoc
class __$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(this._self, this._then);

  final _Annotation _self;
  final $Res Function(_Annotation) _then;

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? authorReference = freezed,Object? authorString = freezed,Object? authorStringElement = freezed,Object? time = freezed,Object? timeElement = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_Annotation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,authorReference: freezed == authorReference ? _self.authorReference : authorReference // ignore: cast_nullable_to_non_nullable
as Reference?,authorString: freezed == authorString ? _self.authorString : authorString // ignore: cast_nullable_to_non_nullable
as String?,authorStringElement: freezed == authorStringElement ? _self.authorStringElement : authorStringElement // ignore: cast_nullable_to_non_nullable
as Element?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timeElement: freezed == timeElement ? _self.timeElement : timeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get authorReference {
    if (_self.authorReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.authorReference!, (value) {
    return _then(_self.copyWith(authorReference: value));
  });
}/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get authorStringElement {
    if (_self.authorStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.authorStringElement!, (value) {
    return _then(_self.copyWith(authorStringElement: value));
  });
}/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timeElement {
    if (_self.timeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timeElement!, (value) {
    return _then(_self.copyWith(timeElement: value));
  });
}/// Create a copy of Annotation
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


/// @nodoc
mixin _$Attachment {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [contentType] Identifies the type of the data in the attachment and allows
///  a method to be chosen to interpret or render the data. Includes mime type
///  parameters such as charset where appropriate.
 FhirCode? get contentType;/// [contentTypeElement] ("_contentType") Extensions for contentType
@JsonKey(name: '_contentType') Element? get contentTypeElement;/// [language] The human language of the content. The value can be any valid
///  value according to BCP 47.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [data] The actual data of the attachment - a sequence of bytes, base64
///  encoded.
 FhirBase64Binary? get data;/// [dataElement] ("_data") Extensions for data
@JsonKey(name: '_data') Element? get dataElement;/// [url] A location where the data can be accessed.
 FhirUrl? get url;/// [urlElement] ("_url") Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [size] The number of bytes of data that make up this attachment (before
///  base64 encoding, if that is done).
 FhirInteger64? get size;/// [sizeElement] ("_size") Extensions for size
@JsonKey(name: '_size') Element? get sizeElement;/// [hash] The calculated hash of the data using SHA-1. Represented using
///  base64.
 FhirBase64Binary? get hash;/// [hashElement] ("_hash") Extensions for hash
@JsonKey(name: '_hash') Element? get hashElement;/// [title] A label or set of text to display in place of the data.
 String? get title;/// [titleElement] ("_title") Extensions for title
@JsonKey(name: '_title') Element? get titleElement;/// [creation] The date that the attachment was first created.
 FhirDateTime? get creation;/// [creationElement] ("_creation") Extensions for creation
@JsonKey(name: '_creation') Element? get creationElement;/// [height] Height of the image in pixels (photo/video).
 FhirPositiveInt? get height;/// [heightElement] ("_height") Extensions for height
@JsonKey(name: '_height') Element? get heightElement;/// [width] Width of the image in pixels (photo/video).
 FhirPositiveInt? get width;/// [widthElement] ("_width") Extensions for width
@JsonKey(name: '_width') Element? get widthElement;/// [frames] The number of frames in a photo. This is used with a multi-page
///  fax, or an imaging acquisition context that takes multiple slices in a
///  single image, or an animated gif. If there is more than one frame, this
///  SHALL have a value in order to alert interface software that a multi-frame
///  capable rendering widget is required.
 FhirPositiveInt? get frames;/// [framesElement] ("_frames") Extensions for frames
@JsonKey(name: '_frames') Element? get framesElement;/// [duration] The duration of the recording in seconds - for audio and video.
 FhirDecimal? get duration;/// [durationElement] ("_duration") Extensions for duration
@JsonKey(name: '_duration') Element? get durationElement;/// [pages] The number of pages when printed.
 FhirPositiveInt? get pages;/// [pagesElement] ("_pages") Extensions for pages
@JsonKey(name: '_pages') Element? get pagesElement;
/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentCopyWith<Attachment> get copyWith => _$AttachmentCopyWithImpl<Attachment>(this as Attachment, _$identity);

  /// Serializes this Attachment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Attachment&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.contentTypeElement, contentTypeElement) || other.contentTypeElement == contentTypeElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.data, data) || other.data == data)&&(identical(other.dataElement, dataElement) || other.dataElement == dataElement)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeElement, sizeElement) || other.sizeElement == sizeElement)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.hashElement, hashElement) || other.hashElement == hashElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.creation, creation) || other.creation == creation)&&(identical(other.creationElement, creationElement) || other.creationElement == creationElement)&&(identical(other.height, height) || other.height == height)&&(identical(other.heightElement, heightElement) || other.heightElement == heightElement)&&(identical(other.width, width) || other.width == width)&&(identical(other.widthElement, widthElement) || other.widthElement == widthElement)&&(identical(other.frames, frames) || other.frames == frames)&&(identical(other.framesElement, framesElement) || other.framesElement == framesElement)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.durationElement, durationElement) || other.durationElement == durationElement)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.pagesElement, pagesElement) || other.pagesElement == pagesElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),contentType,contentTypeElement,language,languageElement,data,dataElement,url,urlElement,size,sizeElement,hash,hashElement,title,titleElement,creation,creationElement,height,heightElement,width,widthElement,frames,framesElement,duration,durationElement,pages,pagesElement]);

@override
String toString() {
  return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, pages: $pages, pagesElement: $pagesElement)';
}


}

/// @nodoc
abstract mixin class $AttachmentCopyWith<$Res>  {
  factory $AttachmentCopyWith(Attachment value, $Res Function(Attachment) _then) = _$AttachmentCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? contentType,@JsonKey(name: '_contentType') Element? contentTypeElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, FhirBase64Binary? data,@JsonKey(name: '_data') Element? dataElement, FhirUrl? url,@JsonKey(name: '_url') Element? urlElement, FhirInteger64? size,@JsonKey(name: '_size') Element? sizeElement, FhirBase64Binary? hash,@JsonKey(name: '_hash') Element? hashElement, String? title,@JsonKey(name: '_title') Element? titleElement, FhirDateTime? creation,@JsonKey(name: '_creation') Element? creationElement, FhirPositiveInt? height,@JsonKey(name: '_height') Element? heightElement, FhirPositiveInt? width,@JsonKey(name: '_width') Element? widthElement, FhirPositiveInt? frames,@JsonKey(name: '_frames') Element? framesElement, FhirDecimal? duration,@JsonKey(name: '_duration') Element? durationElement, FhirPositiveInt? pages,@JsonKey(name: '_pages') Element? pagesElement
});


$ElementCopyWith<$Res>? get contentTypeElement;$ElementCopyWith<$Res>? get languageElement;$ElementCopyWith<$Res>? get dataElement;$ElementCopyWith<$Res>? get urlElement;$ElementCopyWith<$Res>? get sizeElement;$ElementCopyWith<$Res>? get hashElement;$ElementCopyWith<$Res>? get titleElement;$ElementCopyWith<$Res>? get creationElement;$ElementCopyWith<$Res>? get heightElement;$ElementCopyWith<$Res>? get widthElement;$ElementCopyWith<$Res>? get framesElement;$ElementCopyWith<$Res>? get durationElement;$ElementCopyWith<$Res>? get pagesElement;

}
/// @nodoc
class _$AttachmentCopyWithImpl<$Res>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._self, this._then);

  final Attachment _self;
  final $Res Function(Attachment) _then;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? contentType = freezed,Object? contentTypeElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? data = freezed,Object? dataElement = freezed,Object? url = freezed,Object? urlElement = freezed,Object? size = freezed,Object? sizeElement = freezed,Object? hash = freezed,Object? hashElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? creation = freezed,Object? creationElement = freezed,Object? height = freezed,Object? heightElement = freezed,Object? width = freezed,Object? widthElement = freezed,Object? frames = freezed,Object? framesElement = freezed,Object? duration = freezed,Object? durationElement = freezed,Object? pages = freezed,Object? pagesElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as FhirCode?,contentTypeElement: freezed == contentTypeElement ? _self.contentTypeElement : contentTypeElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,dataElement: freezed == dataElement ? _self.dataElement : dataElement // ignore: cast_nullable_to_non_nullable
as Element?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUrl?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as FhirInteger64?,sizeElement: freezed == sizeElement ? _self.sizeElement : sizeElement // ignore: cast_nullable_to_non_nullable
as Element?,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,hashElement: freezed == hashElement ? _self.hashElement : hashElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,creation: freezed == creation ? _self.creation : creation // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,creationElement: freezed == creationElement ? _self.creationElement : creationElement // ignore: cast_nullable_to_non_nullable
as Element?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,heightElement: freezed == heightElement ? _self.heightElement : heightElement // ignore: cast_nullable_to_non_nullable
as Element?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,widthElement: freezed == widthElement ? _self.widthElement : widthElement // ignore: cast_nullable_to_non_nullable
as Element?,frames: freezed == frames ? _self.frames : frames // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,framesElement: freezed == framesElement ? _self.framesElement : framesElement // ignore: cast_nullable_to_non_nullable
as Element?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,durationElement: freezed == durationElement ? _self.durationElement : durationElement // ignore: cast_nullable_to_non_nullable
as Element?,pages: freezed == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,pagesElement: freezed == pagesElement ? _self.pagesElement : pagesElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contentTypeElement {
    if (_self.contentTypeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contentTypeElement!, (value) {
    return _then(_self.copyWith(contentTypeElement: value));
  });
}/// Create a copy of Attachment
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
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dataElement {
    if (_self.dataElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dataElement!, (value) {
    return _then(_self.copyWith(dataElement: value));
  });
}/// Create a copy of Attachment
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
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sizeElement {
    if (_self.sizeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sizeElement!, (value) {
    return _then(_self.copyWith(sizeElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get hashElement {
    if (_self.hashElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.hashElement!, (value) {
    return _then(_self.copyWith(hashElement: value));
  });
}/// Create a copy of Attachment
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
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get creationElement {
    if (_self.creationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.creationElement!, (value) {
    return _then(_self.copyWith(creationElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get heightElement {
    if (_self.heightElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.heightElement!, (value) {
    return _then(_self.copyWith(heightElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get widthElement {
    if (_self.widthElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.widthElement!, (value) {
    return _then(_self.copyWith(widthElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get framesElement {
    if (_self.framesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.framesElement!, (value) {
    return _then(_self.copyWith(framesElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationElement {
    if (_self.durationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationElement!, (value) {
    return _then(_self.copyWith(durationElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pagesElement {
    if (_self.pagesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pagesElement!, (value) {
    return _then(_self.copyWith(pagesElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Attachment].
extension AttachmentPatterns on Attachment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Attachment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Attachment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Attachment value)  $default,){
final _that = this;
switch (_that) {
case _Attachment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Attachment value)?  $default,){
final _that = this;
switch (_that) {
case _Attachment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? contentType, @JsonKey(name: '_contentType')  Element? contentTypeElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  FhirBase64Binary? data, @JsonKey(name: '_data')  Element? dataElement,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement,  FhirInteger64? size, @JsonKey(name: '_size')  Element? sizeElement,  FhirBase64Binary? hash, @JsonKey(name: '_hash')  Element? hashElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  FhirDateTime? creation, @JsonKey(name: '_creation')  Element? creationElement,  FhirPositiveInt? height, @JsonKey(name: '_height')  Element? heightElement,  FhirPositiveInt? width, @JsonKey(name: '_width')  Element? widthElement,  FhirPositiveInt? frames, @JsonKey(name: '_frames')  Element? framesElement,  FhirDecimal? duration, @JsonKey(name: '_duration')  Element? durationElement,  FhirPositiveInt? pages, @JsonKey(name: '_pages')  Element? pagesElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Attachment() when $default != null:
return $default(_that.id,_that.extension_,_that.contentType,_that.contentTypeElement,_that.language,_that.languageElement,_that.data,_that.dataElement,_that.url,_that.urlElement,_that.size,_that.sizeElement,_that.hash,_that.hashElement,_that.title,_that.titleElement,_that.creation,_that.creationElement,_that.height,_that.heightElement,_that.width,_that.widthElement,_that.frames,_that.framesElement,_that.duration,_that.durationElement,_that.pages,_that.pagesElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? contentType, @JsonKey(name: '_contentType')  Element? contentTypeElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  FhirBase64Binary? data, @JsonKey(name: '_data')  Element? dataElement,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement,  FhirInteger64? size, @JsonKey(name: '_size')  Element? sizeElement,  FhirBase64Binary? hash, @JsonKey(name: '_hash')  Element? hashElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  FhirDateTime? creation, @JsonKey(name: '_creation')  Element? creationElement,  FhirPositiveInt? height, @JsonKey(name: '_height')  Element? heightElement,  FhirPositiveInt? width, @JsonKey(name: '_width')  Element? widthElement,  FhirPositiveInt? frames, @JsonKey(name: '_frames')  Element? framesElement,  FhirDecimal? duration, @JsonKey(name: '_duration')  Element? durationElement,  FhirPositiveInt? pages, @JsonKey(name: '_pages')  Element? pagesElement)  $default,) {final _that = this;
switch (_that) {
case _Attachment():
return $default(_that.id,_that.extension_,_that.contentType,_that.contentTypeElement,_that.language,_that.languageElement,_that.data,_that.dataElement,_that.url,_that.urlElement,_that.size,_that.sizeElement,_that.hash,_that.hashElement,_that.title,_that.titleElement,_that.creation,_that.creationElement,_that.height,_that.heightElement,_that.width,_that.widthElement,_that.frames,_that.framesElement,_that.duration,_that.durationElement,_that.pages,_that.pagesElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? contentType, @JsonKey(name: '_contentType')  Element? contentTypeElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  FhirBase64Binary? data, @JsonKey(name: '_data')  Element? dataElement,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement,  FhirInteger64? size, @JsonKey(name: '_size')  Element? sizeElement,  FhirBase64Binary? hash, @JsonKey(name: '_hash')  Element? hashElement,  String? title, @JsonKey(name: '_title')  Element? titleElement,  FhirDateTime? creation, @JsonKey(name: '_creation')  Element? creationElement,  FhirPositiveInt? height, @JsonKey(name: '_height')  Element? heightElement,  FhirPositiveInt? width, @JsonKey(name: '_width')  Element? widthElement,  FhirPositiveInt? frames, @JsonKey(name: '_frames')  Element? framesElement,  FhirDecimal? duration, @JsonKey(name: '_duration')  Element? durationElement,  FhirPositiveInt? pages, @JsonKey(name: '_pages')  Element? pagesElement)?  $default,) {final _that = this;
switch (_that) {
case _Attachment() when $default != null:
return $default(_that.id,_that.extension_,_that.contentType,_that.contentTypeElement,_that.language,_that.languageElement,_that.data,_that.dataElement,_that.url,_that.urlElement,_that.size,_that.sizeElement,_that.hash,_that.hashElement,_that.title,_that.titleElement,_that.creation,_that.creationElement,_that.height,_that.heightElement,_that.width,_that.widthElement,_that.frames,_that.framesElement,_that.duration,_that.durationElement,_that.pages,_that.pagesElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Attachment extends Attachment {
  const _Attachment({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.contentType, @JsonKey(name: '_contentType') this.contentTypeElement, this.language, @JsonKey(name: '_language') this.languageElement, this.data, @JsonKey(name: '_data') this.dataElement, this.url, @JsonKey(name: '_url') this.urlElement, this.size, @JsonKey(name: '_size') this.sizeElement, this.hash, @JsonKey(name: '_hash') this.hashElement, this.title, @JsonKey(name: '_title') this.titleElement, this.creation, @JsonKey(name: '_creation') this.creationElement, this.height, @JsonKey(name: '_height') this.heightElement, this.width, @JsonKey(name: '_width') this.widthElement, this.frames, @JsonKey(name: '_frames') this.framesElement, this.duration, @JsonKey(name: '_duration') this.durationElement, this.pages, @JsonKey(name: '_pages') this.pagesElement}): _extension_ = extension_,super._();
  factory _Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);

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

/// [contentType] Identifies the type of the data in the attachment and allows
///  a method to be chosen to interpret or render the data. Includes mime type
///  parameters such as charset where appropriate.
@override final  FhirCode? contentType;
/// [contentTypeElement] ("_contentType") Extensions for contentType
@override@JsonKey(name: '_contentType') final  Element? contentTypeElement;
/// [language] The human language of the content. The value can be any valid
///  value according to BCP 47.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [data] The actual data of the attachment - a sequence of bytes, base64
///  encoded.
@override final  FhirBase64Binary? data;
/// [dataElement] ("_data") Extensions for data
@override@JsonKey(name: '_data') final  Element? dataElement;
/// [url] A location where the data can be accessed.
@override final  FhirUrl? url;
/// [urlElement] ("_url") Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [size] The number of bytes of data that make up this attachment (before
///  base64 encoding, if that is done).
@override final  FhirInteger64? size;
/// [sizeElement] ("_size") Extensions for size
@override@JsonKey(name: '_size') final  Element? sizeElement;
/// [hash] The calculated hash of the data using SHA-1. Represented using
///  base64.
@override final  FhirBase64Binary? hash;
/// [hashElement] ("_hash") Extensions for hash
@override@JsonKey(name: '_hash') final  Element? hashElement;
/// [title] A label or set of text to display in place of the data.
@override final  String? title;
/// [titleElement] ("_title") Extensions for title
@override@JsonKey(name: '_title') final  Element? titleElement;
/// [creation] The date that the attachment was first created.
@override final  FhirDateTime? creation;
/// [creationElement] ("_creation") Extensions for creation
@override@JsonKey(name: '_creation') final  Element? creationElement;
/// [height] Height of the image in pixels (photo/video).
@override final  FhirPositiveInt? height;
/// [heightElement] ("_height") Extensions for height
@override@JsonKey(name: '_height') final  Element? heightElement;
/// [width] Width of the image in pixels (photo/video).
@override final  FhirPositiveInt? width;
/// [widthElement] ("_width") Extensions for width
@override@JsonKey(name: '_width') final  Element? widthElement;
/// [frames] The number of frames in a photo. This is used with a multi-page
///  fax, or an imaging acquisition context that takes multiple slices in a
///  single image, or an animated gif. If there is more than one frame, this
///  SHALL have a value in order to alert interface software that a multi-frame
///  capable rendering widget is required.
@override final  FhirPositiveInt? frames;
/// [framesElement] ("_frames") Extensions for frames
@override@JsonKey(name: '_frames') final  Element? framesElement;
/// [duration] The duration of the recording in seconds - for audio and video.
@override final  FhirDecimal? duration;
/// [durationElement] ("_duration") Extensions for duration
@override@JsonKey(name: '_duration') final  Element? durationElement;
/// [pages] The number of pages when printed.
@override final  FhirPositiveInt? pages;
/// [pagesElement] ("_pages") Extensions for pages
@override@JsonKey(name: '_pages') final  Element? pagesElement;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentCopyWith<_Attachment> get copyWith => __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Attachment&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.contentTypeElement, contentTypeElement) || other.contentTypeElement == contentTypeElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.data, data) || other.data == data)&&(identical(other.dataElement, dataElement) || other.dataElement == dataElement)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeElement, sizeElement) || other.sizeElement == sizeElement)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.hashElement, hashElement) || other.hashElement == hashElement)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleElement, titleElement) || other.titleElement == titleElement)&&(identical(other.creation, creation) || other.creation == creation)&&(identical(other.creationElement, creationElement) || other.creationElement == creationElement)&&(identical(other.height, height) || other.height == height)&&(identical(other.heightElement, heightElement) || other.heightElement == heightElement)&&(identical(other.width, width) || other.width == width)&&(identical(other.widthElement, widthElement) || other.widthElement == widthElement)&&(identical(other.frames, frames) || other.frames == frames)&&(identical(other.framesElement, framesElement) || other.framesElement == framesElement)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.durationElement, durationElement) || other.durationElement == durationElement)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.pagesElement, pagesElement) || other.pagesElement == pagesElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),contentType,contentTypeElement,language,languageElement,data,dataElement,url,urlElement,size,sizeElement,hash,hashElement,title,titleElement,creation,creationElement,height,heightElement,width,widthElement,frames,framesElement,duration,durationElement,pages,pagesElement]);

@override
String toString() {
  return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, pages: $pages, pagesElement: $pagesElement)';
}


}

/// @nodoc
abstract mixin class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(_Attachment value, $Res Function(_Attachment) _then) = __$AttachmentCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? contentType,@JsonKey(name: '_contentType') Element? contentTypeElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, FhirBase64Binary? data,@JsonKey(name: '_data') Element? dataElement, FhirUrl? url,@JsonKey(name: '_url') Element? urlElement, FhirInteger64? size,@JsonKey(name: '_size') Element? sizeElement, FhirBase64Binary? hash,@JsonKey(name: '_hash') Element? hashElement, String? title,@JsonKey(name: '_title') Element? titleElement, FhirDateTime? creation,@JsonKey(name: '_creation') Element? creationElement, FhirPositiveInt? height,@JsonKey(name: '_height') Element? heightElement, FhirPositiveInt? width,@JsonKey(name: '_width') Element? widthElement, FhirPositiveInt? frames,@JsonKey(name: '_frames') Element? framesElement, FhirDecimal? duration,@JsonKey(name: '_duration') Element? durationElement, FhirPositiveInt? pages,@JsonKey(name: '_pages') Element? pagesElement
});


@override $ElementCopyWith<$Res>? get contentTypeElement;@override $ElementCopyWith<$Res>? get languageElement;@override $ElementCopyWith<$Res>? get dataElement;@override $ElementCopyWith<$Res>? get urlElement;@override $ElementCopyWith<$Res>? get sizeElement;@override $ElementCopyWith<$Res>? get hashElement;@override $ElementCopyWith<$Res>? get titleElement;@override $ElementCopyWith<$Res>? get creationElement;@override $ElementCopyWith<$Res>? get heightElement;@override $ElementCopyWith<$Res>? get widthElement;@override $ElementCopyWith<$Res>? get framesElement;@override $ElementCopyWith<$Res>? get durationElement;@override $ElementCopyWith<$Res>? get pagesElement;

}
/// @nodoc
class __$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(this._self, this._then);

  final _Attachment _self;
  final $Res Function(_Attachment) _then;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? contentType = freezed,Object? contentTypeElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? data = freezed,Object? dataElement = freezed,Object? url = freezed,Object? urlElement = freezed,Object? size = freezed,Object? sizeElement = freezed,Object? hash = freezed,Object? hashElement = freezed,Object? title = freezed,Object? titleElement = freezed,Object? creation = freezed,Object? creationElement = freezed,Object? height = freezed,Object? heightElement = freezed,Object? width = freezed,Object? widthElement = freezed,Object? frames = freezed,Object? framesElement = freezed,Object? duration = freezed,Object? durationElement = freezed,Object? pages = freezed,Object? pagesElement = freezed,}) {
  return _then(_Attachment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as FhirCode?,contentTypeElement: freezed == contentTypeElement ? _self.contentTypeElement : contentTypeElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,dataElement: freezed == dataElement ? _self.dataElement : dataElement // ignore: cast_nullable_to_non_nullable
as Element?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUrl?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as FhirInteger64?,sizeElement: freezed == sizeElement ? _self.sizeElement : sizeElement // ignore: cast_nullable_to_non_nullable
as Element?,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,hashElement: freezed == hashElement ? _self.hashElement : hashElement // ignore: cast_nullable_to_non_nullable
as Element?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleElement: freezed == titleElement ? _self.titleElement : titleElement // ignore: cast_nullable_to_non_nullable
as Element?,creation: freezed == creation ? _self.creation : creation // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,creationElement: freezed == creationElement ? _self.creationElement : creationElement // ignore: cast_nullable_to_non_nullable
as Element?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,heightElement: freezed == heightElement ? _self.heightElement : heightElement // ignore: cast_nullable_to_non_nullable
as Element?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,widthElement: freezed == widthElement ? _self.widthElement : widthElement // ignore: cast_nullable_to_non_nullable
as Element?,frames: freezed == frames ? _self.frames : frames // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,framesElement: freezed == framesElement ? _self.framesElement : framesElement // ignore: cast_nullable_to_non_nullable
as Element?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,durationElement: freezed == durationElement ? _self.durationElement : durationElement // ignore: cast_nullable_to_non_nullable
as Element?,pages: freezed == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,pagesElement: freezed == pagesElement ? _self.pagesElement : pagesElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get contentTypeElement {
    if (_self.contentTypeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.contentTypeElement!, (value) {
    return _then(_self.copyWith(contentTypeElement: value));
  });
}/// Create a copy of Attachment
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
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dataElement {
    if (_self.dataElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dataElement!, (value) {
    return _then(_self.copyWith(dataElement: value));
  });
}/// Create a copy of Attachment
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
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sizeElement {
    if (_self.sizeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sizeElement!, (value) {
    return _then(_self.copyWith(sizeElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get hashElement {
    if (_self.hashElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.hashElement!, (value) {
    return _then(_self.copyWith(hashElement: value));
  });
}/// Create a copy of Attachment
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
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get creationElement {
    if (_self.creationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.creationElement!, (value) {
    return _then(_self.copyWith(creationElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get heightElement {
    if (_self.heightElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.heightElement!, (value) {
    return _then(_self.copyWith(heightElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get widthElement {
    if (_self.widthElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.widthElement!, (value) {
    return _then(_self.copyWith(widthElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get framesElement {
    if (_self.framesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.framesElement!, (value) {
    return _then(_self.copyWith(framesElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationElement {
    if (_self.durationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationElement!, (value) {
    return _then(_self.copyWith(durationElement: value));
  });
}/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pagesElement {
    if (_self.pagesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pagesElement!, (value) {
    return _then(_self.copyWith(pagesElement: value));
  });
}
}


/// @nodoc
mixin _$Identifier {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [use] The purpose of this identifier.
 IdentifierUse? get use;/// [useElement] ("_use") Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [type] A coded type for the identifier that can be used to determine which
///  identifier to use for a specific purpose.
 CodeableConcept? get type;/// [system] Establishes the namespace for the value - that is, an absolute URL
///  that describes a set values that are unique.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [value] The portion of the identifier typically relevant to the user and
///  which is unique within the context of the system.
 String? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [period] Time period during which identifier is/was valid for use.
 Period? get period;/// [assigner] Organization that issued/manages the identifier.
 Reference? get assigner;
/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentifierCopyWith<Identifier> get copyWith => _$IdentifierCopyWithImpl<Identifier>(this as Identifier, _$identity);

  /// Serializes this Identifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Identifier&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.assigner, assigner) || other.assigner == assigner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),use,useElement,type,system,systemElement,value,valueElement,period,assigner);

@override
String toString() {
  return 'Identifier(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
}


}

/// @nodoc
abstract mixin class $IdentifierCopyWith<$Res>  {
  factory $IdentifierCopyWith(Identifier value, $Res Function(Identifier) _then) = _$IdentifierCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, IdentifierUse? use,@JsonKey(name: '_use') Element? useElement, CodeableConcept? type, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, String? value,@JsonKey(name: '_value') Element? valueElement, Period? period, Reference? assigner
});


$ElementCopyWith<$Res>? get useElement;$CodeableConceptCopyWith<$Res>? get type;$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get valueElement;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get assigner;

}
/// @nodoc
class _$IdentifierCopyWithImpl<$Res>
    implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._self, this._then);

  final Identifier _self;
  final $Res Function(Identifier) _then;

/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? use = freezed,Object? useElement = freezed,Object? type = freezed,Object? system = freezed,Object? systemElement = freezed,Object? value = freezed,Object? valueElement = freezed,Object? period = freezed,Object? assigner = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as IdentifierUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,assigner: freezed == assigner ? _self.assigner : assigner // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of Identifier
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
}/// Create a copy of Identifier
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
}/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Identifier
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
}/// Create a copy of Identifier
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
}/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get assigner {
    if (_self.assigner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.assigner!, (value) {
    return _then(_self.copyWith(assigner: value));
  });
}
}


/// Adds pattern-matching-related methods to [Identifier].
extension IdentifierPatterns on Identifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Identifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Identifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Identifier value)  $default,){
final _that = this;
switch (_that) {
case _Identifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Identifier value)?  $default,){
final _that = this;
switch (_that) {
case _Identifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  IdentifierUse? use, @JsonKey(name: '_use')  Element? useElement,  CodeableConcept? type,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  String? value, @JsonKey(name: '_value')  Element? valueElement,  Period? period,  Reference? assigner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Identifier() when $default != null:
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.type,_that.system,_that.systemElement,_that.value,_that.valueElement,_that.period,_that.assigner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  IdentifierUse? use, @JsonKey(name: '_use')  Element? useElement,  CodeableConcept? type,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  String? value, @JsonKey(name: '_value')  Element? valueElement,  Period? period,  Reference? assigner)  $default,) {final _that = this;
switch (_that) {
case _Identifier():
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.type,_that.system,_that.systemElement,_that.value,_that.valueElement,_that.period,_that.assigner);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  IdentifierUse? use, @JsonKey(name: '_use')  Element? useElement,  CodeableConcept? type,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  String? value, @JsonKey(name: '_value')  Element? valueElement,  Period? period,  Reference? assigner)?  $default,) {final _that = this;
switch (_that) {
case _Identifier() when $default != null:
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.type,_that.system,_that.systemElement,_that.value,_that.valueElement,_that.period,_that.assigner);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Identifier extends Identifier {
  const _Identifier({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.use, @JsonKey(name: '_use') this.useElement, this.type, this.system, @JsonKey(name: '_system') this.systemElement, this.value, @JsonKey(name: '_value') this.valueElement, this.period, this.assigner}): _extension_ = extension_,super._();
  factory _Identifier.fromJson(Map<String, dynamic> json) => _$IdentifierFromJson(json);

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

/// [use] The purpose of this identifier.
@override final  IdentifierUse? use;
/// [useElement] ("_use") Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [type] A coded type for the identifier that can be used to determine which
///  identifier to use for a specific purpose.
@override final  CodeableConcept? type;
/// [system] Establishes the namespace for the value - that is, an absolute URL
///  that describes a set values that are unique.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [value] The portion of the identifier typically relevant to the user and
///  which is unique within the context of the system.
@override final  String? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [period] Time period during which identifier is/was valid for use.
@override final  Period? period;
/// [assigner] Organization that issued/manages the identifier.
@override final  Reference? assigner;

/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentifierCopyWith<_Identifier> get copyWith => __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Identifier&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.assigner, assigner) || other.assigner == assigner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),use,useElement,type,system,systemElement,value,valueElement,period,assigner);

@override
String toString() {
  return 'Identifier(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
}


}

/// @nodoc
abstract mixin class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(_Identifier value, $Res Function(_Identifier) _then) = __$IdentifierCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, IdentifierUse? use,@JsonKey(name: '_use') Element? useElement, CodeableConcept? type, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, String? value,@JsonKey(name: '_value') Element? valueElement, Period? period, Reference? assigner
});


@override $ElementCopyWith<$Res>? get useElement;@override $CodeableConceptCopyWith<$Res>? get type;@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get valueElement;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get assigner;

}
/// @nodoc
class __$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(this._self, this._then);

  final _Identifier _self;
  final $Res Function(_Identifier) _then;

/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? use = freezed,Object? useElement = freezed,Object? type = freezed,Object? system = freezed,Object? systemElement = freezed,Object? value = freezed,Object? valueElement = freezed,Object? period = freezed,Object? assigner = freezed,}) {
  return _then(_Identifier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as IdentifierUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,assigner: freezed == assigner ? _self.assigner : assigner // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of Identifier
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
}/// Create a copy of Identifier
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
}/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Identifier
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
}/// Create a copy of Identifier
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
}/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get assigner {
    if (_self.assigner == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.assigner!, (value) {
    return _then(_self.copyWith(assigner: value));
  });
}
}


/// @nodoc
mixin _$CodeableConcept {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [coding] A reference to a code defined by a terminology system.
 List<Coding>? get coding;/// [text] A human language representation of the concept as
///  seen/selected/uttered by the user who entered the data and/or which
///  represents the intended meaning of the user.
 String? get text;/// [textElement] ("_text") Extensions for text
@JsonKey(name: '_text') Element? get textElement;
/// Create a copy of CodeableConcept
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<CodeableConcept> get copyWith => _$CodeableConceptCopyWithImpl<CodeableConcept>(this as CodeableConcept, _$identity);

  /// Serializes this CodeableConcept to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeableConcept&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.coding, coding)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(coding),text,textElement);

@override
String toString() {
  return 'CodeableConcept(id: $id, extension_: $extension_, coding: $coding, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class $CodeableConceptCopyWith<$Res>  {
  factory $CodeableConceptCopyWith(CodeableConcept value, $Res Function(CodeableConcept) _then) = _$CodeableConceptCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<Coding>? coding, String? text,@JsonKey(name: '_text') Element? textElement
});


$ElementCopyWith<$Res>? get textElement;

}
/// @nodoc
class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._self, this._then);

  final CodeableConcept _self;
  final $Res Function(CodeableConcept) _then;

/// Create a copy of CodeableConcept
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? coding = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,coding: freezed == coding ? _self.coding : coding // ignore: cast_nullable_to_non_nullable
as List<Coding>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of CodeableConcept
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


/// Adds pattern-matching-related methods to [CodeableConcept].
extension CodeableConceptPatterns on CodeableConcept {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeableConcept value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeableConcept() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeableConcept value)  $default,){
final _that = this;
switch (_that) {
case _CodeableConcept():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeableConcept value)?  $default,){
final _that = this;
switch (_that) {
case _CodeableConcept() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<Coding>? coding,  String? text, @JsonKey(name: '_text')  Element? textElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeableConcept() when $default != null:
return $default(_that.id,_that.extension_,_that.coding,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<Coding>? coding,  String? text, @JsonKey(name: '_text')  Element? textElement)  $default,) {final _that = this;
switch (_that) {
case _CodeableConcept():
return $default(_that.id,_that.extension_,_that.coding,_that.text,_that.textElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<Coding>? coding,  String? text, @JsonKey(name: '_text')  Element? textElement)?  $default,) {final _that = this;
switch (_that) {
case _CodeableConcept() when $default != null:
return $default(_that.id,_that.extension_,_that.coding,_that.text,_that.textElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeableConcept extends CodeableConcept {
  const _CodeableConcept({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<Coding>? coding, this.text, @JsonKey(name: '_text') this.textElement}): _extension_ = extension_,_coding = coding,super._();
  factory _CodeableConcept.fromJson(Map<String, dynamic> json) => _$CodeableConceptFromJson(json);

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

/// [coding] A reference to a code defined by a terminology system.
 final  List<Coding>? _coding;
/// [coding] A reference to a code defined by a terminology system.
@override List<Coding>? get coding {
  final value = _coding;
  if (value == null) return null;
  if (_coding is EqualUnmodifiableListView) return _coding;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [text] A human language representation of the concept as
///  seen/selected/uttered by the user who entered the data and/or which
///  represents the intended meaning of the user.
@override final  String? text;
/// [textElement] ("_text") Extensions for text
@override@JsonKey(name: '_text') final  Element? textElement;

/// Create a copy of CodeableConcept
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeableConceptCopyWith<_CodeableConcept> get copyWith => __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeableConceptToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeableConcept&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._coding, _coding)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_coding),text,textElement);

@override
String toString() {
  return 'CodeableConcept(id: $id, extension_: $extension_, coding: $coding, text: $text, textElement: $textElement)';
}


}

/// @nodoc
abstract mixin class _$CodeableConceptCopyWith<$Res> implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(_CodeableConcept value, $Res Function(_CodeableConcept) _then) = __$CodeableConceptCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<Coding>? coding, String? text,@JsonKey(name: '_text') Element? textElement
});


@override $ElementCopyWith<$Res>? get textElement;

}
/// @nodoc
class __$CodeableConceptCopyWithImpl<$Res>
    implements _$CodeableConceptCopyWith<$Res> {
  __$CodeableConceptCopyWithImpl(this._self, this._then);

  final _CodeableConcept _self;
  final $Res Function(_CodeableConcept) _then;

/// Create a copy of CodeableConcept
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? coding = freezed,Object? text = freezed,Object? textElement = freezed,}) {
  return _then(_CodeableConcept(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,coding: freezed == coding ? _self._coding : coding // ignore: cast_nullable_to_non_nullable
as List<Coding>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of CodeableConcept
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


/// @nodoc
mixin _$Coding {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [system] The identification of the code system that defines the meaning of
///  the symbol in the code.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [version] The version of the code system which was used when choosing this
///  code. Note that a well-maintained code system does not need the version
///  reported, because the meaning of codes is consistent across versions.
///  However this cannot consistently be assured, and when the meaning is not
///  guaranteed to be consistent, the version SHOULD be exchanged.
 String? get version;/// [versionElement] ("_version") Extensions for version
@JsonKey(name: '_version') Element? get versionElement;/// [code] A symbol in syntax defined by the system. The symbol may be a
///  predefined code or an expression in a syntax defined by the coding system
///  (e.g. post-coordination).
 FhirCode? get code;/// [codeElement] ("_code") Extensions for code
@JsonKey(name: '_code') Element? get codeElement;/// [display] A representation of the meaning of the code in the system,
///  following the rules of the system.
 String? get display;/// [displayElement] ("_display") Extensions for display
@JsonKey(name: '_display') Element? get displayElement;/// [userSelected] Indicates that this coding was chosen by a user directly -
///  e.g. off a pick list of available items (codes or displays).
 FhirBoolean? get userSelected;/// [userSelectedElement] ("_userSelected") Extensions for userSelected
@JsonKey(name: '_userSelected') Element? get userSelectedElement;
/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodingCopyWith<Coding> get copyWith => _$CodingCopyWithImpl<Coding>(this as Coding, _$identity);

  /// Serializes this Coding to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Coding&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement)&&(identical(other.userSelected, userSelected) || other.userSelected == userSelected)&&(identical(other.userSelectedElement, userSelectedElement) || other.userSelectedElement == userSelectedElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),system,systemElement,version,versionElement,code,codeElement,display,displayElement,userSelected,userSelectedElement);

@override
String toString() {
  return 'Coding(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
}


}

/// @nodoc
abstract mixin class $CodingCopyWith<$Res>  {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) _then) = _$CodingCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, String? version,@JsonKey(name: '_version') Element? versionElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement, String? display,@JsonKey(name: '_display') Element? displayElement, FhirBoolean? userSelected,@JsonKey(name: '_userSelected') Element? userSelectedElement
});


$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get versionElement;$ElementCopyWith<$Res>? get codeElement;$ElementCopyWith<$Res>? get displayElement;$ElementCopyWith<$Res>? get userSelectedElement;

}
/// @nodoc
class _$CodingCopyWithImpl<$Res>
    implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._self, this._then);

  final Coding _self;
  final $Res Function(Coding) _then;

/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? system = freezed,Object? systemElement = freezed,Object? version = freezed,Object? versionElement = freezed,Object? code = freezed,Object? codeElement = freezed,Object? display = freezed,Object? displayElement = freezed,Object? userSelected = freezed,Object? userSelectedElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,userSelected: freezed == userSelected ? _self.userSelected : userSelected // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,userSelectedElement: freezed == userSelectedElement ? _self.userSelectedElement : userSelectedElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Coding
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
}/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get displayElement {
    if (_self.displayElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.displayElement!, (value) {
    return _then(_self.copyWith(displayElement: value));
  });
}/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get userSelectedElement {
    if (_self.userSelectedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.userSelectedElement!, (value) {
    return _then(_self.copyWith(userSelectedElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Coding].
extension CodingPatterns on Coding {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Coding value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Coding() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Coding value)  $default,){
final _that = this;
switch (_that) {
case _Coding():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Coding value)?  $default,){
final _that = this;
switch (_that) {
case _Coding() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  String? version, @JsonKey(name: '_version')  Element? versionElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirBoolean? userSelected, @JsonKey(name: '_userSelected')  Element? userSelectedElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Coding() when $default != null:
return $default(_that.id,_that.extension_,_that.system,_that.systemElement,_that.version,_that.versionElement,_that.code,_that.codeElement,_that.display,_that.displayElement,_that.userSelected,_that.userSelectedElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  String? version, @JsonKey(name: '_version')  Element? versionElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirBoolean? userSelected, @JsonKey(name: '_userSelected')  Element? userSelectedElement)  $default,) {final _that = this;
switch (_that) {
case _Coding():
return $default(_that.id,_that.extension_,_that.system,_that.systemElement,_that.version,_that.versionElement,_that.code,_that.codeElement,_that.display,_that.displayElement,_that.userSelected,_that.userSelectedElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  String? version, @JsonKey(name: '_version')  Element? versionElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirBoolean? userSelected, @JsonKey(name: '_userSelected')  Element? userSelectedElement)?  $default,) {final _that = this;
switch (_that) {
case _Coding() when $default != null:
return $default(_that.id,_that.extension_,_that.system,_that.systemElement,_that.version,_that.versionElement,_that.code,_that.codeElement,_that.display,_that.displayElement,_that.userSelected,_that.userSelectedElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Coding extends Coding {
  const _Coding({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.system, @JsonKey(name: '_system') this.systemElement, this.version, @JsonKey(name: '_version') this.versionElement, this.code, @JsonKey(name: '_code') this.codeElement, this.display, @JsonKey(name: '_display') this.displayElement, this.userSelected, @JsonKey(name: '_userSelected') this.userSelectedElement}): _extension_ = extension_,super._();
  factory _Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);

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

/// [system] The identification of the code system that defines the meaning of
///  the symbol in the code.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [version] The version of the code system which was used when choosing this
///  code. Note that a well-maintained code system does not need the version
///  reported, because the meaning of codes is consistent across versions.
///  However this cannot consistently be assured, and when the meaning is not
///  guaranteed to be consistent, the version SHOULD be exchanged.
@override final  String? version;
/// [versionElement] ("_version") Extensions for version
@override@JsonKey(name: '_version') final  Element? versionElement;
/// [code] A symbol in syntax defined by the system. The symbol may be a
///  predefined code or an expression in a syntax defined by the coding system
///  (e.g. post-coordination).
@override final  FhirCode? code;
/// [codeElement] ("_code") Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;
/// [display] A representation of the meaning of the code in the system,
///  following the rules of the system.
@override final  String? display;
/// [displayElement] ("_display") Extensions for display
@override@JsonKey(name: '_display') final  Element? displayElement;
/// [userSelected] Indicates that this coding was chosen by a user directly -
///  e.g. off a pick list of available items (codes or displays).
@override final  FhirBoolean? userSelected;
/// [userSelectedElement] ("_userSelected") Extensions for userSelected
@override@JsonKey(name: '_userSelected') final  Element? userSelectedElement;

/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodingCopyWith<_Coding> get copyWith => __$CodingCopyWithImpl<_Coding>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Coding&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.version, version) || other.version == version)&&(identical(other.versionElement, versionElement) || other.versionElement == versionElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement)&&(identical(other.userSelected, userSelected) || other.userSelected == userSelected)&&(identical(other.userSelectedElement, userSelectedElement) || other.userSelectedElement == userSelectedElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),system,systemElement,version,versionElement,code,codeElement,display,displayElement,userSelected,userSelectedElement);

@override
String toString() {
  return 'Coding(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
}


}

/// @nodoc
abstract mixin class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) _then) = __$CodingCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, String? version,@JsonKey(name: '_version') Element? versionElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement, String? display,@JsonKey(name: '_display') Element? displayElement, FhirBoolean? userSelected,@JsonKey(name: '_userSelected') Element? userSelectedElement
});


@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get versionElement;@override $ElementCopyWith<$Res>? get codeElement;@override $ElementCopyWith<$Res>? get displayElement;@override $ElementCopyWith<$Res>? get userSelectedElement;

}
/// @nodoc
class __$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(this._self, this._then);

  final _Coding _self;
  final $Res Function(_Coding) _then;

/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? system = freezed,Object? systemElement = freezed,Object? version = freezed,Object? versionElement = freezed,Object? code = freezed,Object? codeElement = freezed,Object? display = freezed,Object? displayElement = freezed,Object? userSelected = freezed,Object? userSelectedElement = freezed,}) {
  return _then(_Coding(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,versionElement: freezed == versionElement ? _self.versionElement : versionElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,userSelected: freezed == userSelected ? _self.userSelected : userSelected // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,userSelectedElement: freezed == userSelectedElement ? _self.userSelectedElement : userSelectedElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Coding
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
}/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get displayElement {
    if (_self.displayElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.displayElement!, (value) {
    return _then(_self.copyWith(displayElement: value));
  });
}/// Create a copy of Coding
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get userSelectedElement {
    if (_self.userSelectedElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.userSelectedElement!, (value) {
    return _then(_self.copyWith(userSelectedElement: value));
  });
}
}


/// @nodoc
mixin _$Quantity {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
 FhirDecimal? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
 QuantityComparator? get comparator;/// [comparatorElement] ("_comparator") Extensions for comparator
@JsonKey(name: '_comparator') Element? get comparatorElement;/// [unit] A human-readable form of the unit.
 String? get unit;/// [unitElement] ("_unit") Extensions for unit
@JsonKey(name: '_unit') Element? get unitElement;/// [system] The identification of the system that provides the coded form of
///  the unit.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [code] A computer processable form of the unit in some unit representation
///  system.
 FhirCode? get code;/// [codeElement] ("_code") Extensions for code
@JsonKey(name: '_code') Element? get codeElement;
/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuantityCopyWith<Quantity> get copyWith => _$QuantityCopyWithImpl<Quantity>(this as Quantity, _$identity);

  /// Serializes this Quantity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Quantity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Quantity(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class $QuantityCopyWith<$Res>  {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) _then) = _$QuantityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, QuantityComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get comparatorElement;$ElementCopyWith<$Res>? get unitElement;$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class _$QuantityCopyWithImpl<$Res>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._self, this._then);

  final Quantity _self;
  final $Res Function(Quantity) _then;

/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as QuantityComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Quantity
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
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Quantity].
extension QuantityPatterns on Quantity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Quantity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Quantity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Quantity value)  $default,){
final _that = this;
switch (_that) {
case _Quantity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Quantity value)?  $default,){
final _that = this;
switch (_that) {
case _Quantity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  QuantityComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Quantity() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  QuantityComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)  $default,) {final _that = this;
switch (_that) {
case _Quantity():
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  QuantityComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,) {final _that = this;
switch (_that) {
case _Quantity() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Quantity extends Quantity {
  const _Quantity({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.value, @JsonKey(name: '_value') this.valueElement, this.comparator, @JsonKey(name: '_comparator') this.comparatorElement, this.unit, @JsonKey(name: '_unit') this.unitElement, this.system, @JsonKey(name: '_system') this.systemElement, this.code, @JsonKey(name: '_code') this.codeElement}): _extension_ = extension_,super._();
  factory _Quantity.fromJson(Map<String, dynamic> json) => _$QuantityFromJson(json);

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

/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
@override final  FhirDecimal? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
@override final  QuantityComparator? comparator;
/// [comparatorElement] ("_comparator") Extensions for comparator
@override@JsonKey(name: '_comparator') final  Element? comparatorElement;
/// [unit] A human-readable form of the unit.
@override final  String? unit;
/// [unitElement] ("_unit") Extensions for unit
@override@JsonKey(name: '_unit') final  Element? unitElement;
/// [system] The identification of the system that provides the coded form of
///  the unit.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [code] A computer processable form of the unit in some unit representation
///  system.
@override final  FhirCode? code;
/// [codeElement] ("_code") Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;

/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuantityCopyWith<_Quantity> get copyWith => __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuantityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Quantity&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Quantity(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) _then) = __$QuantityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, QuantityComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get comparatorElement;@override $ElementCopyWith<$Res>? get unitElement;@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class __$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(this._self, this._then);

  final _Quantity _self;
  final $Res Function(_Quantity) _then;

/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_Quantity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as QuantityComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Quantity
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
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Quantity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// @nodoc
mixin _$FhirDuration {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
 FhirDecimal? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
 DurationComparator? get comparator;/// [comparatorElement] ("_comparator") Extensions for comparator
@JsonKey(name: '_comparator') Element? get comparatorElement;/// [unit] A human-readable form of the unit.
 String? get unit;/// [unitElement] ("_unit") Extensions for unit
@JsonKey(name: '_unit') Element? get unitElement;/// [system] The identification of the system that provides the coded form of
///  the unit.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [code] A computer processable form of the unit in some unit representation
///  system.
 FhirCode? get code;/// [codeElement] ("_code") Extensions for code
@JsonKey(name: '_code') Element? get codeElement;
/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<FhirDuration> get copyWith => _$FhirDurationCopyWithImpl<FhirDuration>(this as FhirDuration, _$identity);

  /// Serializes this FhirDuration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirDuration&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'FhirDuration(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class $FhirDurationCopyWith<$Res>  {
  factory $FhirDurationCopyWith(FhirDuration value, $Res Function(FhirDuration) _then) = _$FhirDurationCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, DurationComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get comparatorElement;$ElementCopyWith<$Res>? get unitElement;$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class _$FhirDurationCopyWithImpl<$Res>
    implements $FhirDurationCopyWith<$Res> {
  _$FhirDurationCopyWithImpl(this._self, this._then);

  final FhirDuration _self;
  final $Res Function(FhirDuration) _then;

/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as DurationComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of FhirDuration
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
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [FhirDuration].
extension FhirDurationPatterns on FhirDuration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirDuration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirDuration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirDuration value)  $default,){
final _that = this;
switch (_that) {
case _FhirDuration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirDuration value)?  $default,){
final _that = this;
switch (_that) {
case _FhirDuration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  DurationComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirDuration() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  DurationComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)  $default,) {final _that = this;
switch (_that) {
case _FhirDuration():
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  DurationComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,) {final _that = this;
switch (_that) {
case _FhirDuration() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirDuration extends FhirDuration {
  const _FhirDuration({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.value, @JsonKey(name: '_value') this.valueElement, this.comparator, @JsonKey(name: '_comparator') this.comparatorElement, this.unit, @JsonKey(name: '_unit') this.unitElement, this.system, @JsonKey(name: '_system') this.systemElement, this.code, @JsonKey(name: '_code') this.codeElement}): _extension_ = extension_,super._();
  factory _FhirDuration.fromJson(Map<String, dynamic> json) => _$FhirDurationFromJson(json);

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

/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
@override final  FhirDecimal? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
@override final  DurationComparator? comparator;
/// [comparatorElement] ("_comparator") Extensions for comparator
@override@JsonKey(name: '_comparator') final  Element? comparatorElement;
/// [unit] A human-readable form of the unit.
@override final  String? unit;
/// [unitElement] ("_unit") Extensions for unit
@override@JsonKey(name: '_unit') final  Element? unitElement;
/// [system] The identification of the system that provides the coded form of
///  the unit.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [code] A computer processable form of the unit in some unit representation
///  system.
@override final  FhirCode? code;
/// [codeElement] ("_code") Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;

/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirDurationCopyWith<_FhirDuration> get copyWith => __$FhirDurationCopyWithImpl<_FhirDuration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirDurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirDuration&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'FhirDuration(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class _$FhirDurationCopyWith<$Res> implements $FhirDurationCopyWith<$Res> {
  factory _$FhirDurationCopyWith(_FhirDuration value, $Res Function(_FhirDuration) _then) = __$FhirDurationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, DurationComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get comparatorElement;@override $ElementCopyWith<$Res>? get unitElement;@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class __$FhirDurationCopyWithImpl<$Res>
    implements _$FhirDurationCopyWith<$Res> {
  __$FhirDurationCopyWithImpl(this._self, this._then);

  final _FhirDuration _self;
  final $Res Function(_FhirDuration) _then;

/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_FhirDuration(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as DurationComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of FhirDuration
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
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of FhirDuration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// @nodoc
mixin _$Distance {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
 FhirDecimal? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
 DistanceComparator? get comparator;/// [comparatorElement] ("_comparator") Extensions for comparator
@JsonKey(name: '_comparator') Element? get comparatorElement;/// [unit] A human-readable form of the unit.
 String? get unit;/// [unitElement] ("_unit") Extensions for unit
@JsonKey(name: '_unit') Element? get unitElement;/// [system] The identification of the system that provides the coded form of
///  the unit.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [code] A computer processable form of the unit in some unit representation
///  system.
 FhirCode? get code;/// [codeElement] ("_code") Extensions for code
@JsonKey(name: '_code') Element? get codeElement;
/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DistanceCopyWith<Distance> get copyWith => _$DistanceCopyWithImpl<Distance>(this as Distance, _$identity);

  /// Serializes this Distance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Distance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Distance(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class $DistanceCopyWith<$Res>  {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) _then) = _$DistanceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, DistanceComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get comparatorElement;$ElementCopyWith<$Res>? get unitElement;$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class _$DistanceCopyWithImpl<$Res>
    implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._self, this._then);

  final Distance _self;
  final $Res Function(Distance) _then;

/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as DistanceComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Distance
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
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Distance].
extension DistancePatterns on Distance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Distance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Distance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Distance value)  $default,){
final _that = this;
switch (_that) {
case _Distance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Distance value)?  $default,){
final _that = this;
switch (_that) {
case _Distance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  DistanceComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Distance() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  DistanceComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)  $default,) {final _that = this;
switch (_that) {
case _Distance():
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  DistanceComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,) {final _that = this;
switch (_that) {
case _Distance() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Distance extends Distance {
  const _Distance({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.value, @JsonKey(name: '_value') this.valueElement, this.comparator, @JsonKey(name: '_comparator') this.comparatorElement, this.unit, @JsonKey(name: '_unit') this.unitElement, this.system, @JsonKey(name: '_system') this.systemElement, this.code, @JsonKey(name: '_code') this.codeElement}): _extension_ = extension_,super._();
  factory _Distance.fromJson(Map<String, dynamic> json) => _$DistanceFromJson(json);

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

/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
@override final  FhirDecimal? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
@override final  DistanceComparator? comparator;
/// [comparatorElement] ("_comparator") Extensions for comparator
@override@JsonKey(name: '_comparator') final  Element? comparatorElement;
/// [unit] A human-readable form of the unit.
@override final  String? unit;
/// [unitElement] ("_unit") Extensions for unit
@override@JsonKey(name: '_unit') final  Element? unitElement;
/// [system] The identification of the system that provides the coded form of
///  the unit.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [code] A computer processable form of the unit in some unit representation
///  system.
@override final  FhirCode? code;
/// [codeElement] ("_code") Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;

/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DistanceCopyWith<_Distance> get copyWith => __$DistanceCopyWithImpl<_Distance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DistanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Distance&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Distance(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class _$DistanceCopyWith<$Res> implements $DistanceCopyWith<$Res> {
  factory _$DistanceCopyWith(_Distance value, $Res Function(_Distance) _then) = __$DistanceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, DistanceComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get comparatorElement;@override $ElementCopyWith<$Res>? get unitElement;@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class __$DistanceCopyWithImpl<$Res>
    implements _$DistanceCopyWith<$Res> {
  __$DistanceCopyWithImpl(this._self, this._then);

  final _Distance _self;
  final $Res Function(_Distance) _then;

/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_Distance(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as DistanceComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Distance
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
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Distance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// @nodoc
mixin _$Count {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
 FhirDecimal? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
 CountComparator? get comparator;/// [comparatorElement] ("_comparator") Extensions for comparator
@JsonKey(name: '_comparator') Element? get comparatorElement;/// [unit] A human-readable form of the unit.
 String? get unit;/// [unitElement] ("_unit") Extensions for unit
@JsonKey(name: '_unit') Element? get unitElement;/// [system] The identification of the system that provides the coded form of
///  the unit.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [code] A computer processable form of the unit in some unit representation
///  system.
 FhirCode? get code;/// [codeElement] ("_code") Extensions for code
@JsonKey(name: '_code') Element? get codeElement;
/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountCopyWith<Count> get copyWith => _$CountCopyWithImpl<Count>(this as Count, _$identity);

  /// Serializes this Count to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Count&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Count(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class $CountCopyWith<$Res>  {
  factory $CountCopyWith(Count value, $Res Function(Count) _then) = _$CountCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, CountComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get comparatorElement;$ElementCopyWith<$Res>? get unitElement;$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class _$CountCopyWithImpl<$Res>
    implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._self, this._then);

  final Count _self;
  final $Res Function(Count) _then;

/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as CountComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Count
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
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Count].
extension CountPatterns on Count {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Count value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Count() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Count value)  $default,){
final _that = this;
switch (_that) {
case _Count():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Count value)?  $default,){
final _that = this;
switch (_that) {
case _Count() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  CountComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Count() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  CountComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)  $default,) {final _that = this;
switch (_that) {
case _Count():
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  CountComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,) {final _that = this;
switch (_that) {
case _Count() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Count extends Count {
  const _Count({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.value, @JsonKey(name: '_value') this.valueElement, this.comparator, @JsonKey(name: '_comparator') this.comparatorElement, this.unit, @JsonKey(name: '_unit') this.unitElement, this.system, @JsonKey(name: '_system') this.systemElement, this.code, @JsonKey(name: '_code') this.codeElement}): _extension_ = extension_,super._();
  factory _Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);

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

/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
@override final  FhirDecimal? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
@override final  CountComparator? comparator;
/// [comparatorElement] ("_comparator") Extensions for comparator
@override@JsonKey(name: '_comparator') final  Element? comparatorElement;
/// [unit] A human-readable form of the unit.
@override final  String? unit;
/// [unitElement] ("_unit") Extensions for unit
@override@JsonKey(name: '_unit') final  Element? unitElement;
/// [system] The identification of the system that provides the coded form of
///  the unit.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [code] A computer processable form of the unit in some unit representation
///  system.
@override final  FhirCode? code;
/// [codeElement] ("_code") Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;

/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountCopyWith<_Count> get copyWith => __$CountCopyWithImpl<_Count>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Count&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Count(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class _$CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$CountCopyWith(_Count value, $Res Function(_Count) _then) = __$CountCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, CountComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get comparatorElement;@override $ElementCopyWith<$Res>? get unitElement;@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class __$CountCopyWithImpl<$Res>
    implements _$CountCopyWith<$Res> {
  __$CountCopyWithImpl(this._self, this._then);

  final _Count _self;
  final $Res Function(_Count) _then;

/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_Count(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as CountComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Count
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
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// @nodoc
mixin _$Money {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [value] Numerical value (with implicit precision).
 FhirDecimal? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [currency] ISO 4217 Currency Code.
 FhirCode? get currency;/// [currencyElement] ("_currency") Extensions for currency
@JsonKey(name: '_currency') Element? get currencyElement;
/// Create a copy of Money
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoneyCopyWith<Money> get copyWith => _$MoneyCopyWithImpl<Money>(this as Money, _$identity);

  /// Serializes this Money to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Money&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.currencyElement, currencyElement) || other.currencyElement == currencyElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),value,valueElement,currency,currencyElement);

@override
String toString() {
  return 'Money(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, currency: $currency, currencyElement: $currencyElement)';
}


}

/// @nodoc
abstract mixin class $MoneyCopyWith<$Res>  {
  factory $MoneyCopyWith(Money value, $Res Function(Money) _then) = _$MoneyCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, FhirCode? currency,@JsonKey(name: '_currency') Element? currencyElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get currencyElement;

}
/// @nodoc
class _$MoneyCopyWithImpl<$Res>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._self, this._then);

  final Money _self;
  final $Res Function(Money) _then;

/// Create a copy of Money
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? currency = freezed,Object? currencyElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as FhirCode?,currencyElement: freezed == currencyElement ? _self.currencyElement : currencyElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Money
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
}/// Create a copy of Money
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get currencyElement {
    if (_self.currencyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.currencyElement!, (value) {
    return _then(_self.copyWith(currencyElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Money].
extension MoneyPatterns on Money {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Money value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Money() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Money value)  $default,){
final _that = this;
switch (_that) {
case _Money():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Money value)?  $default,){
final _that = this;
switch (_that) {
case _Money() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  FhirCode? currency, @JsonKey(name: '_currency')  Element? currencyElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Money() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.currency,_that.currencyElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  FhirCode? currency, @JsonKey(name: '_currency')  Element? currencyElement)  $default,) {final _that = this;
switch (_that) {
case _Money():
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.currency,_that.currencyElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  FhirCode? currency, @JsonKey(name: '_currency')  Element? currencyElement)?  $default,) {final _that = this;
switch (_that) {
case _Money() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.currency,_that.currencyElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Money extends Money {
  const _Money({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.value, @JsonKey(name: '_value') this.valueElement, this.currency, @JsonKey(name: '_currency') this.currencyElement}): _extension_ = extension_,super._();
  factory _Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);

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

/// [value] Numerical value (with implicit precision).
@override final  FhirDecimal? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [currency] ISO 4217 Currency Code.
@override final  FhirCode? currency;
/// [currencyElement] ("_currency") Extensions for currency
@override@JsonKey(name: '_currency') final  Element? currencyElement;

/// Create a copy of Money
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoneyCopyWith<_Money> get copyWith => __$MoneyCopyWithImpl<_Money>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoneyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Money&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.currencyElement, currencyElement) || other.currencyElement == currencyElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),value,valueElement,currency,currencyElement);

@override
String toString() {
  return 'Money(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, currency: $currency, currencyElement: $currencyElement)';
}


}

/// @nodoc
abstract mixin class _$MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$MoneyCopyWith(_Money value, $Res Function(_Money) _then) = __$MoneyCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, FhirCode? currency,@JsonKey(name: '_currency') Element? currencyElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get currencyElement;

}
/// @nodoc
class __$MoneyCopyWithImpl<$Res>
    implements _$MoneyCopyWith<$Res> {
  __$MoneyCopyWithImpl(this._self, this._then);

  final _Money _self;
  final $Res Function(_Money) _then;

/// Create a copy of Money
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? currency = freezed,Object? currencyElement = freezed,}) {
  return _then(_Money(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as FhirCode?,currencyElement: freezed == currencyElement ? _self.currencyElement : currencyElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Money
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
}/// Create a copy of Money
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get currencyElement {
    if (_self.currencyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.currencyElement!, (value) {
    return _then(_self.copyWith(currencyElement: value));
  });
}
}


/// @nodoc
mixin _$Age {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
 FhirDecimal? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
 AgeComparator? get comparator;/// [comparatorElement] ("_comparator") Extensions for comparator
@JsonKey(name: '_comparator') Element? get comparatorElement;/// [unit] A human-readable form of the unit.
 String? get unit;/// [unitElement] ("_unit") Extensions for unit
@JsonKey(name: '_unit') Element? get unitElement;/// [system] The identification of the system that provides the coded form of
///  the unit.
 FhirUri? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [code] A computer processable form of the unit in some unit representation
///  system.
 FhirCode? get code;/// [codeElement] ("_code") Extensions for code
@JsonKey(name: '_code') Element? get codeElement;
/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeCopyWith<Age> get copyWith => _$AgeCopyWithImpl<Age>(this as Age, _$identity);

  /// Serializes this Age to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Age&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Age(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class $AgeCopyWith<$Res>  {
  factory $AgeCopyWith(Age value, $Res Function(Age) _then) = _$AgeCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, AgeComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get comparatorElement;$ElementCopyWith<$Res>? get unitElement;$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class _$AgeCopyWithImpl<$Res>
    implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(this._self, this._then);

  final Age _self;
  final $Res Function(Age) _then;

/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as AgeComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Age
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
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Age].
extension AgePatterns on Age {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Age value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Age() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Age value)  $default,){
final _that = this;
switch (_that) {
case _Age():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Age value)?  $default,){
final _that = this;
switch (_that) {
case _Age() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  AgeComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Age() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  AgeComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)  $default,) {final _that = this;
switch (_that) {
case _Age():
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDecimal? value, @JsonKey(name: '_value')  Element? valueElement,  AgeComparator? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  String? unit, @JsonKey(name: '_unit')  Element? unitElement,  FhirUri? system, @JsonKey(name: '_system')  Element? systemElement,  FhirCode? code, @JsonKey(name: '_code')  Element? codeElement)?  $default,) {final _that = this;
switch (_that) {
case _Age() when $default != null:
return $default(_that.id,_that.extension_,_that.value,_that.valueElement,_that.comparator,_that.comparatorElement,_that.unit,_that.unitElement,_that.system,_that.systemElement,_that.code,_that.codeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Age extends Age {
  const _Age({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.value, @JsonKey(name: '_value') this.valueElement, this.comparator, @JsonKey(name: '_comparator') this.comparatorElement, this.unit, @JsonKey(name: '_unit') this.unitElement, this.system, @JsonKey(name: '_system') this.systemElement, this.code, @JsonKey(name: '_code') this.codeElement}): _extension_ = extension_,super._();
  factory _Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);

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

/// [value] The value of the measured amount. The value includes an implicit
///  precision in the presentation of the value.
@override final  FhirDecimal? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [comparator] How the value should be understood and represented - whether
///  the actual value is greater or less than the stated value due to
///  measurement issues; e.g. if the comparator is "<" , then the real value is
///  < stated value.
@override final  AgeComparator? comparator;
/// [comparatorElement] ("_comparator") Extensions for comparator
@override@JsonKey(name: '_comparator') final  Element? comparatorElement;
/// [unit] A human-readable form of the unit.
@override final  String? unit;
/// [unitElement] ("_unit") Extensions for unit
@override@JsonKey(name: '_unit') final  Element? unitElement;
/// [system] The identification of the system that provides the coded form of
///  the unit.
@override final  FhirUri? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [code] A computer processable form of the unit in some unit representation
///  system.
@override final  FhirCode? code;
/// [codeElement] ("_code") Extensions for code
@override@JsonKey(name: '_code') final  Element? codeElement;

/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeCopyWith<_Age> get copyWith => __$AgeCopyWithImpl<_Age>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Age&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitElement, unitElement) || other.unitElement == unitElement)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.codeElement, codeElement) || other.codeElement == codeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),value,valueElement,comparator,comparatorElement,unit,unitElement,system,systemElement,code,codeElement);

@override
String toString() {
  return 'Age(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
}


}

/// @nodoc
abstract mixin class _$AgeCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$AgeCopyWith(_Age value, $Res Function(_Age) _then) = __$AgeCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDecimal? value,@JsonKey(name: '_value') Element? valueElement, AgeComparator? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, String? unit,@JsonKey(name: '_unit') Element? unitElement, FhirUri? system,@JsonKey(name: '_system') Element? systemElement, FhirCode? code,@JsonKey(name: '_code') Element? codeElement
});


@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get comparatorElement;@override $ElementCopyWith<$Res>? get unitElement;@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get codeElement;

}
/// @nodoc
class __$AgeCopyWithImpl<$Res>
    implements _$AgeCopyWith<$Res> {
  __$AgeCopyWithImpl(this._self, this._then);

  final _Age _self;
  final $Res Function(_Age) _then;

/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? value = freezed,Object? valueElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? unit = freezed,Object? unitElement = freezed,Object? system = freezed,Object? systemElement = freezed,Object? code = freezed,Object? codeElement = freezed,}) {
  return _then(_Age(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as AgeComparator?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitElement: freezed == unitElement ? _self.unitElement : unitElement // ignore: cast_nullable_to_non_nullable
as Element?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as FhirUri?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as FhirCode?,codeElement: freezed == codeElement ? _self.codeElement : codeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Age
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
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get unitElement {
    if (_self.unitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.unitElement!, (value) {
    return _then(_self.copyWith(unitElement: value));
  });
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of Age
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get codeElement {
    if (_self.codeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.codeElement!, (value) {
    return _then(_self.copyWith(codeElement: value));
  });
}
}


/// @nodoc
mixin _$Range {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [low] The low limit. The boundary is inclusive.
 Quantity? get low;/// [high] The high limit. The boundary is inclusive.
 Quantity? get high;
/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RangeCopyWith<Range> get copyWith => _$RangeCopyWithImpl<Range>(this as Range, _$identity);

  /// Serializes this Range to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Range&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.low, low) || other.low == low)&&(identical(other.high, high) || other.high == high));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),low,high);

@override
String toString() {
  return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
}


}

/// @nodoc
abstract mixin class $RangeCopyWith<$Res>  {
  factory $RangeCopyWith(Range value, $Res Function(Range) _then) = _$RangeCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity? low, Quantity? high
});


$QuantityCopyWith<$Res>? get low;$QuantityCopyWith<$Res>? get high;

}
/// @nodoc
class _$RangeCopyWithImpl<$Res>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._self, this._then);

  final Range _self;
  final $Res Function(Range) _then;

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? low = freezed,Object? high = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,low: freezed == low ? _self.low : low // ignore: cast_nullable_to_non_nullable
as Quantity?,high: freezed == high ? _self.high : high // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}
/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get low {
    if (_self.low == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.low!, (value) {
    return _then(_self.copyWith(low: value));
  });
}/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get high {
    if (_self.high == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.high!, (value) {
    return _then(_self.copyWith(high: value));
  });
}
}


/// Adds pattern-matching-related methods to [Range].
extension RangePatterns on Range {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Range value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Range() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Range value)  $default,){
final _that = this;
switch (_that) {
case _Range():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Range value)?  $default,){
final _that = this;
switch (_that) {
case _Range() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? low,  Quantity? high)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Range() when $default != null:
return $default(_that.id,_that.extension_,_that.low,_that.high);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? low,  Quantity? high)  $default,) {final _that = this;
switch (_that) {
case _Range():
return $default(_that.id,_that.extension_,_that.low,_that.high);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? low,  Quantity? high)?  $default,) {final _that = this;
switch (_that) {
case _Range() when $default != null:
return $default(_that.id,_that.extension_,_that.low,_that.high);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Range extends Range {
  const _Range({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.low, this.high}): _extension_ = extension_,super._();
  factory _Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);

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

/// [low] The low limit. The boundary is inclusive.
@override final  Quantity? low;
/// [high] The high limit. The boundary is inclusive.
@override final  Quantity? high;

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RangeCopyWith<_Range> get copyWith => __$RangeCopyWithImpl<_Range>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Range&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.low, low) || other.low == low)&&(identical(other.high, high) || other.high == high));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),low,high);

@override
String toString() {
  return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
}


}

/// @nodoc
abstract mixin class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) _then) = __$RangeCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity? low, Quantity? high
});


@override $QuantityCopyWith<$Res>? get low;@override $QuantityCopyWith<$Res>? get high;

}
/// @nodoc
class __$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(this._self, this._then);

  final _Range _self;
  final $Res Function(_Range) _then;

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? low = freezed,Object? high = freezed,}) {
  return _then(_Range(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,low: freezed == low ? _self.low : low // ignore: cast_nullable_to_non_nullable
as Quantity?,high: freezed == high ? _self.high : high // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}

/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get low {
    if (_self.low == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.low!, (value) {
    return _then(_self.copyWith(low: value));
  });
}/// Create a copy of Range
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get high {
    if (_self.high == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.high!, (value) {
    return _then(_self.copyWith(high: value));
  });
}
}


/// @nodoc
mixin _$Period {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [start] The start of the period. The boundary is inclusive.
 FhirDateTime? get start;/// [startElement] ("_start") Extensions for start
@JsonKey(name: '_start') Element? get startElement;/// [end] The end of the period. If the end of the period is missing, it means
///  no end was known or planned at the time the instance was created. The
///  start may be in the past, and the end date in the future, which means that
///  period is expected/planned to end at that time.
 FhirDateTime? get end;/// [endElement] ("_end") Extensions for end
@JsonKey(name: '_end') Element? get endElement;
/// Create a copy of Period
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PeriodCopyWith<Period> get copyWith => _$PeriodCopyWithImpl<Period>(this as Period, _$identity);

  /// Serializes this Period to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Period&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),start,startElement,end,endElement);

@override
String toString() {
  return 'Period(id: $id, extension_: $extension_, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
}


}

/// @nodoc
abstract mixin class $PeriodCopyWith<$Res>  {
  factory $PeriodCopyWith(Period value, $Res Function(Period) _then) = _$PeriodCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDateTime? start,@JsonKey(name: '_start') Element? startElement, FhirDateTime? end,@JsonKey(name: '_end') Element? endElement
});


$ElementCopyWith<$Res>? get startElement;$ElementCopyWith<$Res>? get endElement;

}
/// @nodoc
class _$PeriodCopyWithImpl<$Res>
    implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._self, this._then);

  final Period _self;
  final $Res Function(Period) _then;

/// Create a copy of Period
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Period
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
}/// Create a copy of Period
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
}
}


/// Adds pattern-matching-related methods to [Period].
extension PeriodPatterns on Period {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Period value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Period() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Period value)  $default,){
final _that = this;
switch (_that) {
case _Period():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Period value)?  $default,){
final _that = this;
switch (_that) {
case _Period() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDateTime? start, @JsonKey(name: '_start')  Element? startElement,  FhirDateTime? end, @JsonKey(name: '_end')  Element? endElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Period() when $default != null:
return $default(_that.id,_that.extension_,_that.start,_that.startElement,_that.end,_that.endElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDateTime? start, @JsonKey(name: '_start')  Element? startElement,  FhirDateTime? end, @JsonKey(name: '_end')  Element? endElement)  $default,) {final _that = this;
switch (_that) {
case _Period():
return $default(_that.id,_that.extension_,_that.start,_that.startElement,_that.end,_that.endElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirDateTime? start, @JsonKey(name: '_start')  Element? startElement,  FhirDateTime? end, @JsonKey(name: '_end')  Element? endElement)?  $default,) {final _that = this;
switch (_that) {
case _Period() when $default != null:
return $default(_that.id,_that.extension_,_that.start,_that.startElement,_that.end,_that.endElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Period extends Period {
  const _Period({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.start, @JsonKey(name: '_start') this.startElement, this.end, @JsonKey(name: '_end') this.endElement}): _extension_ = extension_,super._();
  factory _Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);

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

/// [start] The start of the period. The boundary is inclusive.
@override final  FhirDateTime? start;
/// [startElement] ("_start") Extensions for start
@override@JsonKey(name: '_start') final  Element? startElement;
/// [end] The end of the period. If the end of the period is missing, it means
///  no end was known or planned at the time the instance was created. The
///  start may be in the past, and the end date in the future, which means that
///  period is expected/planned to end at that time.
@override final  FhirDateTime? end;
/// [endElement] ("_end") Extensions for end
@override@JsonKey(name: '_end') final  Element? endElement;

/// Create a copy of Period
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PeriodCopyWith<_Period> get copyWith => __$PeriodCopyWithImpl<_Period>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PeriodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Period&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.start, start) || other.start == start)&&(identical(other.startElement, startElement) || other.startElement == startElement)&&(identical(other.end, end) || other.end == end)&&(identical(other.endElement, endElement) || other.endElement == endElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),start,startElement,end,endElement);

@override
String toString() {
  return 'Period(id: $id, extension_: $extension_, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
}


}

/// @nodoc
abstract mixin class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) _then) = __$PeriodCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirDateTime? start,@JsonKey(name: '_start') Element? startElement, FhirDateTime? end,@JsonKey(name: '_end') Element? endElement
});


@override $ElementCopyWith<$Res>? get startElement;@override $ElementCopyWith<$Res>? get endElement;

}
/// @nodoc
class __$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(this._self, this._then);

  final _Period _self;
  final $Res Function(_Period) _then;

/// Create a copy of Period
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? start = freezed,Object? startElement = freezed,Object? end = freezed,Object? endElement = freezed,}) {
  return _then(_Period(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,startElement: freezed == startElement ? _self.startElement : startElement // ignore: cast_nullable_to_non_nullable
as Element?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,endElement: freezed == endElement ? _self.endElement : endElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Period
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
}/// Create a copy of Period
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
}
}


/// @nodoc
mixin _$Ratio {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [numerator] The value of the numerator.
 Quantity? get numerator;/// [denominator] The value of the denominator.
 Quantity? get denominator;
/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatioCopyWith<Ratio> get copyWith => _$RatioCopyWithImpl<Ratio>(this as Ratio, _$identity);

  /// Serializes this Ratio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ratio&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.numerator, numerator) || other.numerator == numerator)&&(identical(other.denominator, denominator) || other.denominator == denominator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),numerator,denominator);

@override
String toString() {
  return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
}


}

/// @nodoc
abstract mixin class $RatioCopyWith<$Res>  {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) _then) = _$RatioCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity? numerator, Quantity? denominator
});


$QuantityCopyWith<$Res>? get numerator;$QuantityCopyWith<$Res>? get denominator;

}
/// @nodoc
class _$RatioCopyWithImpl<$Res>
    implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._self, this._then);

  final Ratio _self;
  final $Res Function(Ratio) _then;

/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? numerator = freezed,Object? denominator = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,numerator: freezed == numerator ? _self.numerator : numerator // ignore: cast_nullable_to_non_nullable
as Quantity?,denominator: freezed == denominator ? _self.denominator : denominator // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}
/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get numerator {
    if (_self.numerator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.numerator!, (value) {
    return _then(_self.copyWith(numerator: value));
  });
}/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get denominator {
    if (_self.denominator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.denominator!, (value) {
    return _then(_self.copyWith(denominator: value));
  });
}
}


/// Adds pattern-matching-related methods to [Ratio].
extension RatioPatterns on Ratio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ratio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ratio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ratio value)  $default,){
final _that = this;
switch (_that) {
case _Ratio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ratio value)?  $default,){
final _that = this;
switch (_that) {
case _Ratio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? numerator,  Quantity? denominator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ratio() when $default != null:
return $default(_that.id,_that.extension_,_that.numerator,_that.denominator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? numerator,  Quantity? denominator)  $default,) {final _that = this;
switch (_that) {
case _Ratio():
return $default(_that.id,_that.extension_,_that.numerator,_that.denominator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? numerator,  Quantity? denominator)?  $default,) {final _that = this;
switch (_that) {
case _Ratio() when $default != null:
return $default(_that.id,_that.extension_,_that.numerator,_that.denominator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ratio extends Ratio {
  const _Ratio({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.numerator, this.denominator}): _extension_ = extension_,super._();
  factory _Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);

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

/// [numerator] The value of the numerator.
@override final  Quantity? numerator;
/// [denominator] The value of the denominator.
@override final  Quantity? denominator;

/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatioCopyWith<_Ratio> get copyWith => __$RatioCopyWithImpl<_Ratio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ratio&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.numerator, numerator) || other.numerator == numerator)&&(identical(other.denominator, denominator) || other.denominator == denominator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),numerator,denominator);

@override
String toString() {
  return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
}


}

/// @nodoc
abstract mixin class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) _then) = __$RatioCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity? numerator, Quantity? denominator
});


@override $QuantityCopyWith<$Res>? get numerator;@override $QuantityCopyWith<$Res>? get denominator;

}
/// @nodoc
class __$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(this._self, this._then);

  final _Ratio _self;
  final $Res Function(_Ratio) _then;

/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? numerator = freezed,Object? denominator = freezed,}) {
  return _then(_Ratio(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,numerator: freezed == numerator ? _self.numerator : numerator // ignore: cast_nullable_to_non_nullable
as Quantity?,denominator: freezed == denominator ? _self.denominator : denominator // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}

/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get numerator {
    if (_self.numerator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.numerator!, (value) {
    return _then(_self.copyWith(numerator: value));
  });
}/// Create a copy of Ratio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get denominator {
    if (_self.denominator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.denominator!, (value) {
    return _then(_self.copyWith(denominator: value));
  });
}
}


/// @nodoc
mixin _$RatioRange {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [lowNumerator] The value of the low limit numerator.
 Quantity? get lowNumerator;/// [highNumerator] The value of the high limit numerator.
 Quantity? get highNumerator;/// [denominator] The value of the denominator.
 Quantity? get denominator;
/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatioRangeCopyWith<RatioRange> get copyWith => _$RatioRangeCopyWithImpl<RatioRange>(this as RatioRange, _$identity);

  /// Serializes this RatioRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatioRange&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.lowNumerator, lowNumerator) || other.lowNumerator == lowNumerator)&&(identical(other.highNumerator, highNumerator) || other.highNumerator == highNumerator)&&(identical(other.denominator, denominator) || other.denominator == denominator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),lowNumerator,highNumerator,denominator);

@override
String toString() {
  return 'RatioRange(id: $id, extension_: $extension_, lowNumerator: $lowNumerator, highNumerator: $highNumerator, denominator: $denominator)';
}


}

/// @nodoc
abstract mixin class $RatioRangeCopyWith<$Res>  {
  factory $RatioRangeCopyWith(RatioRange value, $Res Function(RatioRange) _then) = _$RatioRangeCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity? lowNumerator, Quantity? highNumerator, Quantity? denominator
});


$QuantityCopyWith<$Res>? get lowNumerator;$QuantityCopyWith<$Res>? get highNumerator;$QuantityCopyWith<$Res>? get denominator;

}
/// @nodoc
class _$RatioRangeCopyWithImpl<$Res>
    implements $RatioRangeCopyWith<$Res> {
  _$RatioRangeCopyWithImpl(this._self, this._then);

  final RatioRange _self;
  final $Res Function(RatioRange) _then;

/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? lowNumerator = freezed,Object? highNumerator = freezed,Object? denominator = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,lowNumerator: freezed == lowNumerator ? _self.lowNumerator : lowNumerator // ignore: cast_nullable_to_non_nullable
as Quantity?,highNumerator: freezed == highNumerator ? _self.highNumerator : highNumerator // ignore: cast_nullable_to_non_nullable
as Quantity?,denominator: freezed == denominator ? _self.denominator : denominator // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}
/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get lowNumerator {
    if (_self.lowNumerator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.lowNumerator!, (value) {
    return _then(_self.copyWith(lowNumerator: value));
  });
}/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get highNumerator {
    if (_self.highNumerator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.highNumerator!, (value) {
    return _then(_self.copyWith(highNumerator: value));
  });
}/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get denominator {
    if (_self.denominator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.denominator!, (value) {
    return _then(_self.copyWith(denominator: value));
  });
}
}


/// Adds pattern-matching-related methods to [RatioRange].
extension RatioRangePatterns on RatioRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatioRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatioRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatioRange value)  $default,){
final _that = this;
switch (_that) {
case _RatioRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatioRange value)?  $default,){
final _that = this;
switch (_that) {
case _RatioRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? lowNumerator,  Quantity? highNumerator,  Quantity? denominator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatioRange() when $default != null:
return $default(_that.id,_that.extension_,_that.lowNumerator,_that.highNumerator,_that.denominator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? lowNumerator,  Quantity? highNumerator,  Quantity? denominator)  $default,) {final _that = this;
switch (_that) {
case _RatioRange():
return $default(_that.id,_that.extension_,_that.lowNumerator,_that.highNumerator,_that.denominator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity? lowNumerator,  Quantity? highNumerator,  Quantity? denominator)?  $default,) {final _that = this;
switch (_that) {
case _RatioRange() when $default != null:
return $default(_that.id,_that.extension_,_that.lowNumerator,_that.highNumerator,_that.denominator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatioRange extends RatioRange {
  const _RatioRange({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.lowNumerator, this.highNumerator, this.denominator}): _extension_ = extension_,super._();
  factory _RatioRange.fromJson(Map<String, dynamic> json) => _$RatioRangeFromJson(json);

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

/// [lowNumerator] The value of the low limit numerator.
@override final  Quantity? lowNumerator;
/// [highNumerator] The value of the high limit numerator.
@override final  Quantity? highNumerator;
/// [denominator] The value of the denominator.
@override final  Quantity? denominator;

/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatioRangeCopyWith<_RatioRange> get copyWith => __$RatioRangeCopyWithImpl<_RatioRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatioRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatioRange&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.lowNumerator, lowNumerator) || other.lowNumerator == lowNumerator)&&(identical(other.highNumerator, highNumerator) || other.highNumerator == highNumerator)&&(identical(other.denominator, denominator) || other.denominator == denominator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),lowNumerator,highNumerator,denominator);

@override
String toString() {
  return 'RatioRange(id: $id, extension_: $extension_, lowNumerator: $lowNumerator, highNumerator: $highNumerator, denominator: $denominator)';
}


}

/// @nodoc
abstract mixin class _$RatioRangeCopyWith<$Res> implements $RatioRangeCopyWith<$Res> {
  factory _$RatioRangeCopyWith(_RatioRange value, $Res Function(_RatioRange) _then) = __$RatioRangeCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity? lowNumerator, Quantity? highNumerator, Quantity? denominator
});


@override $QuantityCopyWith<$Res>? get lowNumerator;@override $QuantityCopyWith<$Res>? get highNumerator;@override $QuantityCopyWith<$Res>? get denominator;

}
/// @nodoc
class __$RatioRangeCopyWithImpl<$Res>
    implements _$RatioRangeCopyWith<$Res> {
  __$RatioRangeCopyWithImpl(this._self, this._then);

  final _RatioRange _self;
  final $Res Function(_RatioRange) _then;

/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? lowNumerator = freezed,Object? highNumerator = freezed,Object? denominator = freezed,}) {
  return _then(_RatioRange(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,lowNumerator: freezed == lowNumerator ? _self.lowNumerator : lowNumerator // ignore: cast_nullable_to_non_nullable
as Quantity?,highNumerator: freezed == highNumerator ? _self.highNumerator : highNumerator // ignore: cast_nullable_to_non_nullable
as Quantity?,denominator: freezed == denominator ? _self.denominator : denominator // ignore: cast_nullable_to_non_nullable
as Quantity?,
  ));
}

/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get lowNumerator {
    if (_self.lowNumerator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.lowNumerator!, (value) {
    return _then(_self.copyWith(lowNumerator: value));
  });
}/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get highNumerator {
    if (_self.highNumerator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.highNumerator!, (value) {
    return _then(_self.copyWith(highNumerator: value));
  });
}/// Create a copy of RatioRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get denominator {
    if (_self.denominator == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.denominator!, (value) {
    return _then(_self.copyWith(denominator: value));
  });
}
}


/// @nodoc
mixin _$SampledData {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [origin] The base quantity that a measured value of zero represents. In
///  addition, this provides the units of the entire measurement series.
 Quantity get origin;/// [interval] Amount of intervalUnits between samples, e.g. milliseconds for
///  time-based sampling.
 FhirDecimal? get interval;/// [intervalElement] ("_interval") Extensions for interval
@JsonKey(name: '_interval') Element? get intervalElement;/// [intervalUnit] The measurement unit in which the sample interval is
///  expressed.
 FhirCode? get intervalUnit;/// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
@JsonKey(name: '_intervalUnit') Element? get intervalUnitElement;/// [factor] A correction factor that is applied to the sampled data points
///  before they are added to the origin.
 FhirDecimal? get factor;/// [factorElement] ("_factor") Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [lowerLimit] The lower limit of detection of the measured points. This is
///  needed if any of the data points have the value "L" (lower than detection
///  limit).
 FhirDecimal? get lowerLimit;/// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
@JsonKey(name: '_lowerLimit') Element? get lowerLimitElement;/// [upperLimit] The upper limit of detection of the measured points. This is
///  needed if any of the data points have the value "U" (higher than detection
///  limit).
 FhirDecimal? get upperLimit;/// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
@JsonKey(name: '_upperLimit') Element? get upperLimitElement;/// [dimensions] The number of sample points at each time point. If this value
///  is greater than one, then the dimensions will be interlaced - all the
///  sample points for a point in time will be recorded at once.
 FhirPositiveInt? get dimensions;/// [dimensionsElement] ("_dimensions") Extensions for dimensions
@JsonKey(name: '_dimensions') Element? get dimensionsElement;/// [codeMap] Reference to ConceptMap that defines the codes used in the data.
 FhirCanonical? get codeMap;/// [offsets] A series of data points which are decimal values separated by a
///  single space (character u20).  The units in which the offsets are
///  expressed are found in intervalUnit.  The absolute point at which the
///  measurements begin SHALL be conveyed outside the scope of this datatype,
///  e.g. Observation.effectiveDateTime for a timing offset.
 String? get offsets;/// [offsetsElement] ("_offsets") Extensions for offsets
@JsonKey(name: '_offsets') Element? get offsetsElement;/// [data] A series of data points which are decimal values or codes separated
///  by a single space (character u20). The special codes "E" (error), "L"
///  (below detection limit) and "U" (above detection limit) are also defined
///  for used in place of decimal values.
 String? get data;/// [dataElement] ("_data") Extensions for data
@JsonKey(name: '_data') Element? get dataElement;
/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SampledDataCopyWith<SampledData> get copyWith => _$SampledDataCopyWithImpl<SampledData>(this as SampledData, _$identity);

  /// Serializes this SampledData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SampledData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.intervalElement, intervalElement) || other.intervalElement == intervalElement)&&(identical(other.intervalUnit, intervalUnit) || other.intervalUnit == intervalUnit)&&(identical(other.intervalUnitElement, intervalUnitElement) || other.intervalUnitElement == intervalUnitElement)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.lowerLimit, lowerLimit) || other.lowerLimit == lowerLimit)&&(identical(other.lowerLimitElement, lowerLimitElement) || other.lowerLimitElement == lowerLimitElement)&&(identical(other.upperLimit, upperLimit) || other.upperLimit == upperLimit)&&(identical(other.upperLimitElement, upperLimitElement) || other.upperLimitElement == upperLimitElement)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.dimensionsElement, dimensionsElement) || other.dimensionsElement == dimensionsElement)&&(identical(other.codeMap, codeMap) || other.codeMap == codeMap)&&(identical(other.offsets, offsets) || other.offsets == offsets)&&(identical(other.offsetsElement, offsetsElement) || other.offsetsElement == offsetsElement)&&(identical(other.data, data) || other.data == data)&&(identical(other.dataElement, dataElement) || other.dataElement == dataElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),origin,interval,intervalElement,intervalUnit,intervalUnitElement,factor,factorElement,lowerLimit,lowerLimitElement,upperLimit,upperLimitElement,dimensions,dimensionsElement,codeMap,offsets,offsetsElement,data,dataElement]);

@override
String toString() {
  return 'SampledData(id: $id, extension_: $extension_, origin: $origin, interval: $interval, intervalElement: $intervalElement, intervalUnit: $intervalUnit, intervalUnitElement: $intervalUnitElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, codeMap: $codeMap, offsets: $offsets, offsetsElement: $offsetsElement, data: $data, dataElement: $dataElement)';
}


}

/// @nodoc
abstract mixin class $SampledDataCopyWith<$Res>  {
  factory $SampledDataCopyWith(SampledData value, $Res Function(SampledData) _then) = _$SampledDataCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity origin, FhirDecimal? interval,@JsonKey(name: '_interval') Element? intervalElement, FhirCode? intervalUnit,@JsonKey(name: '_intervalUnit') Element? intervalUnitElement, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, FhirDecimal? lowerLimit,@JsonKey(name: '_lowerLimit') Element? lowerLimitElement, FhirDecimal? upperLimit,@JsonKey(name: '_upperLimit') Element? upperLimitElement, FhirPositiveInt? dimensions,@JsonKey(name: '_dimensions') Element? dimensionsElement, FhirCanonical? codeMap, String? offsets,@JsonKey(name: '_offsets') Element? offsetsElement, String? data,@JsonKey(name: '_data') Element? dataElement
});


$QuantityCopyWith<$Res> get origin;$ElementCopyWith<$Res>? get intervalElement;$ElementCopyWith<$Res>? get intervalUnitElement;$ElementCopyWith<$Res>? get factorElement;$ElementCopyWith<$Res>? get lowerLimitElement;$ElementCopyWith<$Res>? get upperLimitElement;$ElementCopyWith<$Res>? get dimensionsElement;$ElementCopyWith<$Res>? get offsetsElement;$ElementCopyWith<$Res>? get dataElement;

}
/// @nodoc
class _$SampledDataCopyWithImpl<$Res>
    implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._self, this._then);

  final SampledData _self;
  final $Res Function(SampledData) _then;

/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? origin = null,Object? interval = freezed,Object? intervalElement = freezed,Object? intervalUnit = freezed,Object? intervalUnitElement = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? lowerLimit = freezed,Object? lowerLimitElement = freezed,Object? upperLimit = freezed,Object? upperLimitElement = freezed,Object? dimensions = freezed,Object? dimensionsElement = freezed,Object? codeMap = freezed,Object? offsets = freezed,Object? offsetsElement = freezed,Object? data = freezed,Object? dataElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Quantity,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,intervalElement: freezed == intervalElement ? _self.intervalElement : intervalElement // ignore: cast_nullable_to_non_nullable
as Element?,intervalUnit: freezed == intervalUnit ? _self.intervalUnit : intervalUnit // ignore: cast_nullable_to_non_nullable
as FhirCode?,intervalUnitElement: freezed == intervalUnitElement ? _self.intervalUnitElement : intervalUnitElement // ignore: cast_nullable_to_non_nullable
as Element?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,lowerLimit: freezed == lowerLimit ? _self.lowerLimit : lowerLimit // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,lowerLimitElement: freezed == lowerLimitElement ? _self.lowerLimitElement : lowerLimitElement // ignore: cast_nullable_to_non_nullable
as Element?,upperLimit: freezed == upperLimit ? _self.upperLimit : upperLimit // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,upperLimitElement: freezed == upperLimitElement ? _self.upperLimitElement : upperLimitElement // ignore: cast_nullable_to_non_nullable
as Element?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,dimensionsElement: freezed == dimensionsElement ? _self.dimensionsElement : dimensionsElement // ignore: cast_nullable_to_non_nullable
as Element?,codeMap: freezed == codeMap ? _self.codeMap : codeMap // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,offsets: freezed == offsets ? _self.offsets : offsets // ignore: cast_nullable_to_non_nullable
as String?,offsetsElement: freezed == offsetsElement ? _self.offsetsElement : offsetsElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,dataElement: freezed == dataElement ? _self.dataElement : dataElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res> get origin {
  
  return $QuantityCopyWith<$Res>(_self.origin, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get intervalElement {
    if (_self.intervalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.intervalElement!, (value) {
    return _then(_self.copyWith(intervalElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get intervalUnitElement {
    if (_self.intervalUnitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.intervalUnitElement!, (value) {
    return _then(_self.copyWith(intervalUnitElement: value));
  });
}/// Create a copy of SampledData
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
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lowerLimitElement {
    if (_self.lowerLimitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lowerLimitElement!, (value) {
    return _then(_self.copyWith(lowerLimitElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get upperLimitElement {
    if (_self.upperLimitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.upperLimitElement!, (value) {
    return _then(_self.copyWith(upperLimitElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dimensionsElement {
    if (_self.dimensionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dimensionsElement!, (value) {
    return _then(_self.copyWith(dimensionsElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get offsetsElement {
    if (_self.offsetsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.offsetsElement!, (value) {
    return _then(_self.copyWith(offsetsElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dataElement {
    if (_self.dataElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dataElement!, (value) {
    return _then(_self.copyWith(dataElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [SampledData].
extension SampledDataPatterns on SampledData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SampledData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SampledData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SampledData value)  $default,){
final _that = this;
switch (_that) {
case _SampledData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SampledData value)?  $default,){
final _that = this;
switch (_that) {
case _SampledData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity origin,  FhirDecimal? interval, @JsonKey(name: '_interval')  Element? intervalElement,  FhirCode? intervalUnit, @JsonKey(name: '_intervalUnit')  Element? intervalUnitElement,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  FhirDecimal? lowerLimit, @JsonKey(name: '_lowerLimit')  Element? lowerLimitElement,  FhirDecimal? upperLimit, @JsonKey(name: '_upperLimit')  Element? upperLimitElement,  FhirPositiveInt? dimensions, @JsonKey(name: '_dimensions')  Element? dimensionsElement,  FhirCanonical? codeMap,  String? offsets, @JsonKey(name: '_offsets')  Element? offsetsElement,  String? data, @JsonKey(name: '_data')  Element? dataElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SampledData() when $default != null:
return $default(_that.id,_that.extension_,_that.origin,_that.interval,_that.intervalElement,_that.intervalUnit,_that.intervalUnitElement,_that.factor,_that.factorElement,_that.lowerLimit,_that.lowerLimitElement,_that.upperLimit,_that.upperLimitElement,_that.dimensions,_that.dimensionsElement,_that.codeMap,_that.offsets,_that.offsetsElement,_that.data,_that.dataElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity origin,  FhirDecimal? interval, @JsonKey(name: '_interval')  Element? intervalElement,  FhirCode? intervalUnit, @JsonKey(name: '_intervalUnit')  Element? intervalUnitElement,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  FhirDecimal? lowerLimit, @JsonKey(name: '_lowerLimit')  Element? lowerLimitElement,  FhirDecimal? upperLimit, @JsonKey(name: '_upperLimit')  Element? upperLimitElement,  FhirPositiveInt? dimensions, @JsonKey(name: '_dimensions')  Element? dimensionsElement,  FhirCanonical? codeMap,  String? offsets, @JsonKey(name: '_offsets')  Element? offsetsElement,  String? data, @JsonKey(name: '_data')  Element? dataElement)  $default,) {final _that = this;
switch (_that) {
case _SampledData():
return $default(_that.id,_that.extension_,_that.origin,_that.interval,_that.intervalElement,_that.intervalUnit,_that.intervalUnitElement,_that.factor,_that.factorElement,_that.lowerLimit,_that.lowerLimitElement,_that.upperLimit,_that.upperLimitElement,_that.dimensions,_that.dimensionsElement,_that.codeMap,_that.offsets,_that.offsetsElement,_that.data,_that.dataElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Quantity origin,  FhirDecimal? interval, @JsonKey(name: '_interval')  Element? intervalElement,  FhirCode? intervalUnit, @JsonKey(name: '_intervalUnit')  Element? intervalUnitElement,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  FhirDecimal? lowerLimit, @JsonKey(name: '_lowerLimit')  Element? lowerLimitElement,  FhirDecimal? upperLimit, @JsonKey(name: '_upperLimit')  Element? upperLimitElement,  FhirPositiveInt? dimensions, @JsonKey(name: '_dimensions')  Element? dimensionsElement,  FhirCanonical? codeMap,  String? offsets, @JsonKey(name: '_offsets')  Element? offsetsElement,  String? data, @JsonKey(name: '_data')  Element? dataElement)?  $default,) {final _that = this;
switch (_that) {
case _SampledData() when $default != null:
return $default(_that.id,_that.extension_,_that.origin,_that.interval,_that.intervalElement,_that.intervalUnit,_that.intervalUnitElement,_that.factor,_that.factorElement,_that.lowerLimit,_that.lowerLimitElement,_that.upperLimit,_that.upperLimitElement,_that.dimensions,_that.dimensionsElement,_that.codeMap,_that.offsets,_that.offsetsElement,_that.data,_that.dataElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SampledData extends SampledData {
  const _SampledData({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, required this.origin, this.interval, @JsonKey(name: '_interval') this.intervalElement, this.intervalUnit, @JsonKey(name: '_intervalUnit') this.intervalUnitElement, this.factor, @JsonKey(name: '_factor') this.factorElement, this.lowerLimit, @JsonKey(name: '_lowerLimit') this.lowerLimitElement, this.upperLimit, @JsonKey(name: '_upperLimit') this.upperLimitElement, this.dimensions, @JsonKey(name: '_dimensions') this.dimensionsElement, this.codeMap, this.offsets, @JsonKey(name: '_offsets') this.offsetsElement, this.data, @JsonKey(name: '_data') this.dataElement}): _extension_ = extension_,super._();
  factory _SampledData.fromJson(Map<String, dynamic> json) => _$SampledDataFromJson(json);

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

/// [origin] The base quantity that a measured value of zero represents. In
///  addition, this provides the units of the entire measurement series.
@override final  Quantity origin;
/// [interval] Amount of intervalUnits between samples, e.g. milliseconds for
///  time-based sampling.
@override final  FhirDecimal? interval;
/// [intervalElement] ("_interval") Extensions for interval
@override@JsonKey(name: '_interval') final  Element? intervalElement;
/// [intervalUnit] The measurement unit in which the sample interval is
///  expressed.
@override final  FhirCode? intervalUnit;
/// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
@override@JsonKey(name: '_intervalUnit') final  Element? intervalUnitElement;
/// [factor] A correction factor that is applied to the sampled data points
///  before they are added to the origin.
@override final  FhirDecimal? factor;
/// [factorElement] ("_factor") Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [lowerLimit] The lower limit of detection of the measured points. This is
///  needed if any of the data points have the value "L" (lower than detection
///  limit).
@override final  FhirDecimal? lowerLimit;
/// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
@override@JsonKey(name: '_lowerLimit') final  Element? lowerLimitElement;
/// [upperLimit] The upper limit of detection of the measured points. This is
///  needed if any of the data points have the value "U" (higher than detection
///  limit).
@override final  FhirDecimal? upperLimit;
/// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
@override@JsonKey(name: '_upperLimit') final  Element? upperLimitElement;
/// [dimensions] The number of sample points at each time point. If this value
///  is greater than one, then the dimensions will be interlaced - all the
///  sample points for a point in time will be recorded at once.
@override final  FhirPositiveInt? dimensions;
/// [dimensionsElement] ("_dimensions") Extensions for dimensions
@override@JsonKey(name: '_dimensions') final  Element? dimensionsElement;
/// [codeMap] Reference to ConceptMap that defines the codes used in the data.
@override final  FhirCanonical? codeMap;
/// [offsets] A series of data points which are decimal values separated by a
///  single space (character u20).  The units in which the offsets are
///  expressed are found in intervalUnit.  The absolute point at which the
///  measurements begin SHALL be conveyed outside the scope of this datatype,
///  e.g. Observation.effectiveDateTime for a timing offset.
@override final  String? offsets;
/// [offsetsElement] ("_offsets") Extensions for offsets
@override@JsonKey(name: '_offsets') final  Element? offsetsElement;
/// [data] A series of data points which are decimal values or codes separated
///  by a single space (character u20). The special codes "E" (error), "L"
///  (below detection limit) and "U" (above detection limit) are also defined
///  for used in place of decimal values.
@override final  String? data;
/// [dataElement] ("_data") Extensions for data
@override@JsonKey(name: '_data') final  Element? dataElement;

/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SampledDataCopyWith<_SampledData> get copyWith => __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SampledDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SampledData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.intervalElement, intervalElement) || other.intervalElement == intervalElement)&&(identical(other.intervalUnit, intervalUnit) || other.intervalUnit == intervalUnit)&&(identical(other.intervalUnitElement, intervalUnitElement) || other.intervalUnitElement == intervalUnitElement)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.lowerLimit, lowerLimit) || other.lowerLimit == lowerLimit)&&(identical(other.lowerLimitElement, lowerLimitElement) || other.lowerLimitElement == lowerLimitElement)&&(identical(other.upperLimit, upperLimit) || other.upperLimit == upperLimit)&&(identical(other.upperLimitElement, upperLimitElement) || other.upperLimitElement == upperLimitElement)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.dimensionsElement, dimensionsElement) || other.dimensionsElement == dimensionsElement)&&(identical(other.codeMap, codeMap) || other.codeMap == codeMap)&&(identical(other.offsets, offsets) || other.offsets == offsets)&&(identical(other.offsetsElement, offsetsElement) || other.offsetsElement == offsetsElement)&&(identical(other.data, data) || other.data == data)&&(identical(other.dataElement, dataElement) || other.dataElement == dataElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),origin,interval,intervalElement,intervalUnit,intervalUnitElement,factor,factorElement,lowerLimit,lowerLimitElement,upperLimit,upperLimitElement,dimensions,dimensionsElement,codeMap,offsets,offsetsElement,data,dataElement]);

@override
String toString() {
  return 'SampledData(id: $id, extension_: $extension_, origin: $origin, interval: $interval, intervalElement: $intervalElement, intervalUnit: $intervalUnit, intervalUnitElement: $intervalUnitElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, codeMap: $codeMap, offsets: $offsets, offsetsElement: $offsetsElement, data: $data, dataElement: $dataElement)';
}


}

/// @nodoc
abstract mixin class _$SampledDataCopyWith<$Res> implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(_SampledData value, $Res Function(_SampledData) _then) = __$SampledDataCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Quantity origin, FhirDecimal? interval,@JsonKey(name: '_interval') Element? intervalElement, FhirCode? intervalUnit,@JsonKey(name: '_intervalUnit') Element? intervalUnitElement, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, FhirDecimal? lowerLimit,@JsonKey(name: '_lowerLimit') Element? lowerLimitElement, FhirDecimal? upperLimit,@JsonKey(name: '_upperLimit') Element? upperLimitElement, FhirPositiveInt? dimensions,@JsonKey(name: '_dimensions') Element? dimensionsElement, FhirCanonical? codeMap, String? offsets,@JsonKey(name: '_offsets') Element? offsetsElement, String? data,@JsonKey(name: '_data') Element? dataElement
});


@override $QuantityCopyWith<$Res> get origin;@override $ElementCopyWith<$Res>? get intervalElement;@override $ElementCopyWith<$Res>? get intervalUnitElement;@override $ElementCopyWith<$Res>? get factorElement;@override $ElementCopyWith<$Res>? get lowerLimitElement;@override $ElementCopyWith<$Res>? get upperLimitElement;@override $ElementCopyWith<$Res>? get dimensionsElement;@override $ElementCopyWith<$Res>? get offsetsElement;@override $ElementCopyWith<$Res>? get dataElement;

}
/// @nodoc
class __$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(this._self, this._then);

  final _SampledData _self;
  final $Res Function(_SampledData) _then;

/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? origin = null,Object? interval = freezed,Object? intervalElement = freezed,Object? intervalUnit = freezed,Object? intervalUnitElement = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? lowerLimit = freezed,Object? lowerLimitElement = freezed,Object? upperLimit = freezed,Object? upperLimitElement = freezed,Object? dimensions = freezed,Object? dimensionsElement = freezed,Object? codeMap = freezed,Object? offsets = freezed,Object? offsetsElement = freezed,Object? data = freezed,Object? dataElement = freezed,}) {
  return _then(_SampledData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Quantity,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,intervalElement: freezed == intervalElement ? _self.intervalElement : intervalElement // ignore: cast_nullable_to_non_nullable
as Element?,intervalUnit: freezed == intervalUnit ? _self.intervalUnit : intervalUnit // ignore: cast_nullable_to_non_nullable
as FhirCode?,intervalUnitElement: freezed == intervalUnitElement ? _self.intervalUnitElement : intervalUnitElement // ignore: cast_nullable_to_non_nullable
as Element?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,lowerLimit: freezed == lowerLimit ? _self.lowerLimit : lowerLimit // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,lowerLimitElement: freezed == lowerLimitElement ? _self.lowerLimitElement : lowerLimitElement // ignore: cast_nullable_to_non_nullable
as Element?,upperLimit: freezed == upperLimit ? _self.upperLimit : upperLimit // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,upperLimitElement: freezed == upperLimitElement ? _self.upperLimitElement : upperLimitElement // ignore: cast_nullable_to_non_nullable
as Element?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,dimensionsElement: freezed == dimensionsElement ? _self.dimensionsElement : dimensionsElement // ignore: cast_nullable_to_non_nullable
as Element?,codeMap: freezed == codeMap ? _self.codeMap : codeMap // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,offsets: freezed == offsets ? _self.offsets : offsets // ignore: cast_nullable_to_non_nullable
as String?,offsetsElement: freezed == offsetsElement ? _self.offsetsElement : offsetsElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,dataElement: freezed == dataElement ? _self.dataElement : dataElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res> get origin {
  
  return $QuantityCopyWith<$Res>(_self.origin, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get intervalElement {
    if (_self.intervalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.intervalElement!, (value) {
    return _then(_self.copyWith(intervalElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get intervalUnitElement {
    if (_self.intervalUnitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.intervalUnitElement!, (value) {
    return _then(_self.copyWith(intervalUnitElement: value));
  });
}/// Create a copy of SampledData
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
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get lowerLimitElement {
    if (_self.lowerLimitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.lowerLimitElement!, (value) {
    return _then(_self.copyWith(lowerLimitElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get upperLimitElement {
    if (_self.upperLimitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.upperLimitElement!, (value) {
    return _then(_self.copyWith(upperLimitElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dimensionsElement {
    if (_self.dimensionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dimensionsElement!, (value) {
    return _then(_self.copyWith(dimensionsElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get offsetsElement {
    if (_self.offsetsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.offsetsElement!, (value) {
    return _then(_self.copyWith(offsetsElement: value));
  });
}/// Create a copy of SampledData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dataElement {
    if (_self.dataElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dataElement!, (value) {
    return _then(_self.copyWith(dataElement: value));
  });
}
}


/// @nodoc
mixin _$Signature {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] An indication of the reason that the entity signed this document.
///  This may be explicitly included as part of the signature information and
///  can be used when determining accountability for various actions concerning
///  the document.
 List<Coding>? get type;/// [when] When the digital signature was signed.
 FhirInstant? get when;/// [whenElement] ("_when") Extensions for when
@JsonKey(name: '_when') Element? get whenElement;/// [who] A reference to an application-usable description of the identity that
///  signed  (e.g. the signature used their private key).
 Reference? get who;/// [onBehalfOf] A reference to an application-usable description of the
///  identity that is represented by the signature.
 Reference? get onBehalfOf;/// [targetFormat] A mime type that indicates the technical format of the
///  target resources signed by the signature.
 FhirCode? get targetFormat;/// [targetFormatElement] ("_targetFormat") Extensions for targetFormat
@JsonKey(name: '_targetFormat') Element? get targetFormatElement;/// [sigFormat] A mime type that indicates the technical format of the
///  signature. Important mime types are application/signature+xml for X ML
///  DigSig, application/jose for JWS, and image/* for a graphical image of a
///  signature, etc.
 FhirCode? get sigFormat;/// [sigFormatElement] ("_sigFormat") Extensions for sigFormat
@JsonKey(name: '_sigFormat') Element? get sigFormatElement;/// [data] The base64 encoding of the Signature content. When signature is not
///  recorded electronically this element would be empty.
 FhirBase64Binary? get data;/// [dataElement] ("_data") Extensions for data
@JsonKey(name: '_data') Element? get dataElement;
/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureCopyWith<Signature> get copyWith => _$SignatureCopyWithImpl<Signature>(this as Signature, _$identity);

  /// Serializes this Signature to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Signature&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.when, when) || other.when == when)&&(identical(other.whenElement, whenElement) || other.whenElement == whenElement)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf)&&(identical(other.targetFormat, targetFormat) || other.targetFormat == targetFormat)&&(identical(other.targetFormatElement, targetFormatElement) || other.targetFormatElement == targetFormatElement)&&(identical(other.sigFormat, sigFormat) || other.sigFormat == sigFormat)&&(identical(other.sigFormatElement, sigFormatElement) || other.sigFormatElement == sigFormatElement)&&(identical(other.data, data) || other.data == data)&&(identical(other.dataElement, dataElement) || other.dataElement == dataElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(type),when,whenElement,who,onBehalfOf,targetFormat,targetFormatElement,sigFormat,sigFormatElement,data,dataElement);

@override
String toString() {
  return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whenElement: $whenElement, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, targetFormatElement: $targetFormatElement, sigFormat: $sigFormat, sigFormatElement: $sigFormatElement, data: $data, dataElement: $dataElement)';
}


}

/// @nodoc
abstract mixin class $SignatureCopyWith<$Res>  {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) _then) = _$SignatureCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<Coding>? type, FhirInstant? when,@JsonKey(name: '_when') Element? whenElement, Reference? who, Reference? onBehalfOf, FhirCode? targetFormat,@JsonKey(name: '_targetFormat') Element? targetFormatElement, FhirCode? sigFormat,@JsonKey(name: '_sigFormat') Element? sigFormatElement, FhirBase64Binary? data,@JsonKey(name: '_data') Element? dataElement
});


$ElementCopyWith<$Res>? get whenElement;$ReferenceCopyWith<$Res>? get who;$ReferenceCopyWith<$Res>? get onBehalfOf;$ElementCopyWith<$Res>? get targetFormatElement;$ElementCopyWith<$Res>? get sigFormatElement;$ElementCopyWith<$Res>? get dataElement;

}
/// @nodoc
class _$SignatureCopyWithImpl<$Res>
    implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._self, this._then);

  final Signature _self;
  final $Res Function(Signature) _then;

/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? when = freezed,Object? whenElement = freezed,Object? who = freezed,Object? onBehalfOf = freezed,Object? targetFormat = freezed,Object? targetFormatElement = freezed,Object? sigFormat = freezed,Object? sigFormatElement = freezed,Object? data = freezed,Object? dataElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<Coding>?,when: freezed == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as FhirInstant?,whenElement: freezed == whenElement ? _self.whenElement : whenElement // ignore: cast_nullable_to_non_nullable
as Element?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,targetFormat: freezed == targetFormat ? _self.targetFormat : targetFormat // ignore: cast_nullable_to_non_nullable
as FhirCode?,targetFormatElement: freezed == targetFormatElement ? _self.targetFormatElement : targetFormatElement // ignore: cast_nullable_to_non_nullable
as Element?,sigFormat: freezed == sigFormat ? _self.sigFormat : sigFormat // ignore: cast_nullable_to_non_nullable
as FhirCode?,sigFormatElement: freezed == sigFormatElement ? _self.sigFormatElement : sigFormatElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,dataElement: freezed == dataElement ? _self.dataElement : dataElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenElement {
    if (_self.whenElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenElement!, (value) {
    return _then(_self.copyWith(whenElement: value));
  });
}/// Create a copy of Signature
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
}/// Create a copy of Signature
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
}/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetFormatElement {
    if (_self.targetFormatElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetFormatElement!, (value) {
    return _then(_self.copyWith(targetFormatElement: value));
  });
}/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sigFormatElement {
    if (_self.sigFormatElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sigFormatElement!, (value) {
    return _then(_self.copyWith(sigFormatElement: value));
  });
}/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dataElement {
    if (_self.dataElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dataElement!, (value) {
    return _then(_self.copyWith(dataElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Signature].
extension SignaturePatterns on Signature {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Signature value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Signature() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Signature value)  $default,){
final _that = this;
switch (_that) {
case _Signature():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Signature value)?  $default,){
final _that = this;
switch (_that) {
case _Signature() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<Coding>? type,  FhirInstant? when, @JsonKey(name: '_when')  Element? whenElement,  Reference? who,  Reference? onBehalfOf,  FhirCode? targetFormat, @JsonKey(name: '_targetFormat')  Element? targetFormatElement,  FhirCode? sigFormat, @JsonKey(name: '_sigFormat')  Element? sigFormatElement,  FhirBase64Binary? data, @JsonKey(name: '_data')  Element? dataElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Signature() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.when,_that.whenElement,_that.who,_that.onBehalfOf,_that.targetFormat,_that.targetFormatElement,_that.sigFormat,_that.sigFormatElement,_that.data,_that.dataElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<Coding>? type,  FhirInstant? when, @JsonKey(name: '_when')  Element? whenElement,  Reference? who,  Reference? onBehalfOf,  FhirCode? targetFormat, @JsonKey(name: '_targetFormat')  Element? targetFormatElement,  FhirCode? sigFormat, @JsonKey(name: '_sigFormat')  Element? sigFormatElement,  FhirBase64Binary? data, @JsonKey(name: '_data')  Element? dataElement)  $default,) {final _that = this;
switch (_that) {
case _Signature():
return $default(_that.id,_that.extension_,_that.type,_that.when,_that.whenElement,_that.who,_that.onBehalfOf,_that.targetFormat,_that.targetFormatElement,_that.sigFormat,_that.sigFormatElement,_that.data,_that.dataElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<Coding>? type,  FhirInstant? when, @JsonKey(name: '_when')  Element? whenElement,  Reference? who,  Reference? onBehalfOf,  FhirCode? targetFormat, @JsonKey(name: '_targetFormat')  Element? targetFormatElement,  FhirCode? sigFormat, @JsonKey(name: '_sigFormat')  Element? sigFormatElement,  FhirBase64Binary? data, @JsonKey(name: '_data')  Element? dataElement)?  $default,) {final _that = this;
switch (_that) {
case _Signature() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.when,_that.whenElement,_that.who,_that.onBehalfOf,_that.targetFormat,_that.targetFormatElement,_that.sigFormat,_that.sigFormatElement,_that.data,_that.dataElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Signature extends Signature {
  const _Signature({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<Coding>? type, this.when, @JsonKey(name: '_when') this.whenElement, this.who, this.onBehalfOf, this.targetFormat, @JsonKey(name: '_targetFormat') this.targetFormatElement, this.sigFormat, @JsonKey(name: '_sigFormat') this.sigFormatElement, this.data, @JsonKey(name: '_data') this.dataElement}): _extension_ = extension_,_type = type,super._();
  factory _Signature.fromJson(Map<String, dynamic> json) => _$SignatureFromJson(json);

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

/// [type] An indication of the reason that the entity signed this document.
///  This may be explicitly included as part of the signature information and
///  can be used when determining accountability for various actions concerning
///  the document.
 final  List<Coding>? _type;
/// [type] An indication of the reason that the entity signed this document.
///  This may be explicitly included as part of the signature information and
///  can be used when determining accountability for various actions concerning
///  the document.
@override List<Coding>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [when] When the digital signature was signed.
@override final  FhirInstant? when;
/// [whenElement] ("_when") Extensions for when
@override@JsonKey(name: '_when') final  Element? whenElement;
/// [who] A reference to an application-usable description of the identity that
///  signed  (e.g. the signature used their private key).
@override final  Reference? who;
/// [onBehalfOf] A reference to an application-usable description of the
///  identity that is represented by the signature.
@override final  Reference? onBehalfOf;
/// [targetFormat] A mime type that indicates the technical format of the
///  target resources signed by the signature.
@override final  FhirCode? targetFormat;
/// [targetFormatElement] ("_targetFormat") Extensions for targetFormat
@override@JsonKey(name: '_targetFormat') final  Element? targetFormatElement;
/// [sigFormat] A mime type that indicates the technical format of the
///  signature. Important mime types are application/signature+xml for X ML
///  DigSig, application/jose for JWS, and image/* for a graphical image of a
///  signature, etc.
@override final  FhirCode? sigFormat;
/// [sigFormatElement] ("_sigFormat") Extensions for sigFormat
@override@JsonKey(name: '_sigFormat') final  Element? sigFormatElement;
/// [data] The base64 encoding of the Signature content. When signature is not
///  recorded electronically this element would be empty.
@override final  FhirBase64Binary? data;
/// [dataElement] ("_data") Extensions for data
@override@JsonKey(name: '_data') final  Element? dataElement;

/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureCopyWith<_Signature> get copyWith => __$SignatureCopyWithImpl<_Signature>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignatureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Signature&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.when, when) || other.when == when)&&(identical(other.whenElement, whenElement) || other.whenElement == whenElement)&&(identical(other.who, who) || other.who == who)&&(identical(other.onBehalfOf, onBehalfOf) || other.onBehalfOf == onBehalfOf)&&(identical(other.targetFormat, targetFormat) || other.targetFormat == targetFormat)&&(identical(other.targetFormatElement, targetFormatElement) || other.targetFormatElement == targetFormatElement)&&(identical(other.sigFormat, sigFormat) || other.sigFormat == sigFormat)&&(identical(other.sigFormatElement, sigFormatElement) || other.sigFormatElement == sigFormatElement)&&(identical(other.data, data) || other.data == data)&&(identical(other.dataElement, dataElement) || other.dataElement == dataElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_type),when,whenElement,who,onBehalfOf,targetFormat,targetFormatElement,sigFormat,sigFormatElement,data,dataElement);

@override
String toString() {
  return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whenElement: $whenElement, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, targetFormatElement: $targetFormatElement, sigFormat: $sigFormat, sigFormatElement: $sigFormatElement, data: $data, dataElement: $dataElement)';
}


}

/// @nodoc
abstract mixin class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(_Signature value, $Res Function(_Signature) _then) = __$SignatureCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<Coding>? type, FhirInstant? when,@JsonKey(name: '_when') Element? whenElement, Reference? who, Reference? onBehalfOf, FhirCode? targetFormat,@JsonKey(name: '_targetFormat') Element? targetFormatElement, FhirCode? sigFormat,@JsonKey(name: '_sigFormat') Element? sigFormatElement, FhirBase64Binary? data,@JsonKey(name: '_data') Element? dataElement
});


@override $ElementCopyWith<$Res>? get whenElement;@override $ReferenceCopyWith<$Res>? get who;@override $ReferenceCopyWith<$Res>? get onBehalfOf;@override $ElementCopyWith<$Res>? get targetFormatElement;@override $ElementCopyWith<$Res>? get sigFormatElement;@override $ElementCopyWith<$Res>? get dataElement;

}
/// @nodoc
class __$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(this._self, this._then);

  final _Signature _self;
  final $Res Function(_Signature) _then;

/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? when = freezed,Object? whenElement = freezed,Object? who = freezed,Object? onBehalfOf = freezed,Object? targetFormat = freezed,Object? targetFormatElement = freezed,Object? sigFormat = freezed,Object? sigFormatElement = freezed,Object? data = freezed,Object? dataElement = freezed,}) {
  return _then(_Signature(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<Coding>?,when: freezed == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as FhirInstant?,whenElement: freezed == whenElement ? _self.whenElement : whenElement // ignore: cast_nullable_to_non_nullable
as Element?,who: freezed == who ? _self.who : who // ignore: cast_nullable_to_non_nullable
as Reference?,onBehalfOf: freezed == onBehalfOf ? _self.onBehalfOf : onBehalfOf // ignore: cast_nullable_to_non_nullable
as Reference?,targetFormat: freezed == targetFormat ? _self.targetFormat : targetFormat // ignore: cast_nullable_to_non_nullable
as FhirCode?,targetFormatElement: freezed == targetFormatElement ? _self.targetFormatElement : targetFormatElement // ignore: cast_nullable_to_non_nullable
as Element?,sigFormat: freezed == sigFormat ? _self.sigFormat : sigFormat // ignore: cast_nullable_to_non_nullable
as FhirCode?,sigFormatElement: freezed == sigFormatElement ? _self.sigFormatElement : sigFormatElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,dataElement: freezed == dataElement ? _self.dataElement : dataElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get whenElement {
    if (_self.whenElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.whenElement!, (value) {
    return _then(_self.copyWith(whenElement: value));
  });
}/// Create a copy of Signature
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
}/// Create a copy of Signature
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
}/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get targetFormatElement {
    if (_self.targetFormatElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.targetFormatElement!, (value) {
    return _then(_self.copyWith(targetFormatElement: value));
  });
}/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sigFormatElement {
    if (_self.sigFormatElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sigFormatElement!, (value) {
    return _then(_self.copyWith(sigFormatElement: value));
  });
}/// Create a copy of Signature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get dataElement {
    if (_self.dataElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.dataElement!, (value) {
    return _then(_self.copyWith(dataElement: value));
  });
}
}


/// @nodoc
mixin _$HumanName {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [use] Identifies the purpose for this name.
 HumanNameUse? get use;/// [useElement] ("_use") Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [text] Specifies the entire name as it should be displayed e.g. on an
///  application UI. This may be provided instead of or as well as the specific
///  parts.
 String? get text;/// [textElement] ("_text") Extensions for text
@JsonKey(name: '_text') Element? get textElement;/// [family] The part of a name that links to the genealogy. In some cultures
///  (e.g. Eritrea) the family name of a son is the first name of his father.
 String? get family;/// [familyElement] ("_family") Extensions for family
@JsonKey(name: '_family') Element? get familyElement;/// [given] Given name.
 List<String>? get given;/// [givenElement] ("_given") Extensions for given
@JsonKey(name: '_given') List<Element>? get givenElement;/// [prefix] Part of the name that is acquired as a title due to academic,
///  legal, employment or nobility status, etc. and that appears at the start
///  of the name.
 List<String>? get prefix;/// [prefixElement] ("_prefix") Extensions for prefix
@JsonKey(name: '_prefix') List<Element>? get prefixElement;/// [suffix] Part of the name that is acquired as a title due to academic,
///  legal, employment or nobility status, etc. and that appears at the end of
///  the name.
 List<String>? get suffix;/// [suffixElement] ("_suffix") Extensions for suffix
@JsonKey(name: '_suffix') List<Element>? get suffixElement;/// [period] Indicates the period of time when this name was valid for the
///  named person.
 Period? get period;
/// Create a copy of HumanName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HumanNameCopyWith<HumanName> get copyWith => _$HumanNameCopyWithImpl<HumanName>(this as HumanName, _$identity);

  /// Serializes this HumanName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HumanName&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement)&&(identical(other.family, family) || other.family == family)&&(identical(other.familyElement, familyElement) || other.familyElement == familyElement)&&const DeepCollectionEquality().equals(other.given, given)&&const DeepCollectionEquality().equals(other.givenElement, givenElement)&&const DeepCollectionEquality().equals(other.prefix, prefix)&&const DeepCollectionEquality().equals(other.prefixElement, prefixElement)&&const DeepCollectionEquality().equals(other.suffix, suffix)&&const DeepCollectionEquality().equals(other.suffixElement, suffixElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),use,useElement,text,textElement,family,familyElement,const DeepCollectionEquality().hash(given),const DeepCollectionEquality().hash(givenElement),const DeepCollectionEquality().hash(prefix),const DeepCollectionEquality().hash(prefixElement),const DeepCollectionEquality().hash(suffix),const DeepCollectionEquality().hash(suffixElement),period);

@override
String toString() {
  return 'HumanName(id: $id, extension_: $extension_, use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $HumanNameCopyWith<$Res>  {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) _then) = _$HumanNameCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, HumanNameUse? use,@JsonKey(name: '_use') Element? useElement, String? text,@JsonKey(name: '_text') Element? textElement, String? family,@JsonKey(name: '_family') Element? familyElement, List<String>? given,@JsonKey(name: '_given') List<Element>? givenElement, List<String>? prefix,@JsonKey(name: '_prefix') List<Element>? prefixElement, List<String>? suffix,@JsonKey(name: '_suffix') List<Element>? suffixElement, Period? period
});


$ElementCopyWith<$Res>? get useElement;$ElementCopyWith<$Res>? get textElement;$ElementCopyWith<$Res>? get familyElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$HumanNameCopyWithImpl<$Res>
    implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._self, this._then);

  final HumanName _self;
  final $Res Function(HumanName) _then;

/// Create a copy of HumanName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? use = freezed,Object? useElement = freezed,Object? text = freezed,Object? textElement = freezed,Object? family = freezed,Object? familyElement = freezed,Object? given = freezed,Object? givenElement = freezed,Object? prefix = freezed,Object? prefixElement = freezed,Object? suffix = freezed,Object? suffixElement = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as HumanNameUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,familyElement: freezed == familyElement ? _self.familyElement : familyElement // ignore: cast_nullable_to_non_nullable
as Element?,given: freezed == given ? _self.given : given // ignore: cast_nullable_to_non_nullable
as List<String>?,givenElement: freezed == givenElement ? _self.givenElement : givenElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,prefix: freezed == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as List<String>?,prefixElement: freezed == prefixElement ? _self.prefixElement : prefixElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,suffix: freezed == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as List<String>?,suffixElement: freezed == suffixElement ? _self.suffixElement : suffixElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of HumanName
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
}/// Create a copy of HumanName
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
}/// Create a copy of HumanName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get familyElement {
    if (_self.familyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.familyElement!, (value) {
    return _then(_self.copyWith(familyElement: value));
  });
}/// Create a copy of HumanName
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


/// Adds pattern-matching-related methods to [HumanName].
extension HumanNamePatterns on HumanName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HumanName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HumanName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HumanName value)  $default,){
final _that = this;
switch (_that) {
case _HumanName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HumanName value)?  $default,){
final _that = this;
switch (_that) {
case _HumanName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  HumanNameUse? use, @JsonKey(name: '_use')  Element? useElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  String? family, @JsonKey(name: '_family')  Element? familyElement,  List<String>? given, @JsonKey(name: '_given')  List<Element>? givenElement,  List<String>? prefix, @JsonKey(name: '_prefix')  List<Element>? prefixElement,  List<String>? suffix, @JsonKey(name: '_suffix')  List<Element>? suffixElement,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HumanName() when $default != null:
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.text,_that.textElement,_that.family,_that.familyElement,_that.given,_that.givenElement,_that.prefix,_that.prefixElement,_that.suffix,_that.suffixElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  HumanNameUse? use, @JsonKey(name: '_use')  Element? useElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  String? family, @JsonKey(name: '_family')  Element? familyElement,  List<String>? given, @JsonKey(name: '_given')  List<Element>? givenElement,  List<String>? prefix, @JsonKey(name: '_prefix')  List<Element>? prefixElement,  List<String>? suffix, @JsonKey(name: '_suffix')  List<Element>? suffixElement,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _HumanName():
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.text,_that.textElement,_that.family,_that.familyElement,_that.given,_that.givenElement,_that.prefix,_that.prefixElement,_that.suffix,_that.suffixElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  HumanNameUse? use, @JsonKey(name: '_use')  Element? useElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  String? family, @JsonKey(name: '_family')  Element? familyElement,  List<String>? given, @JsonKey(name: '_given')  List<Element>? givenElement,  List<String>? prefix, @JsonKey(name: '_prefix')  List<Element>? prefixElement,  List<String>? suffix, @JsonKey(name: '_suffix')  List<Element>? suffixElement,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _HumanName() when $default != null:
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.text,_that.textElement,_that.family,_that.familyElement,_that.given,_that.givenElement,_that.prefix,_that.prefixElement,_that.suffix,_that.suffixElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HumanName extends HumanName {
  const _HumanName({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.use, @JsonKey(name: '_use') this.useElement, this.text, @JsonKey(name: '_text') this.textElement, this.family, @JsonKey(name: '_family') this.familyElement, final  List<String>? given, @JsonKey(name: '_given') final  List<Element>? givenElement, final  List<String>? prefix, @JsonKey(name: '_prefix') final  List<Element>? prefixElement, final  List<String>? suffix, @JsonKey(name: '_suffix') final  List<Element>? suffixElement, this.period}): _extension_ = extension_,_given = given,_givenElement = givenElement,_prefix = prefix,_prefixElement = prefixElement,_suffix = suffix,_suffixElement = suffixElement,super._();
  factory _HumanName.fromJson(Map<String, dynamic> json) => _$HumanNameFromJson(json);

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

/// [use] Identifies the purpose for this name.
@override final  HumanNameUse? use;
/// [useElement] ("_use") Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [text] Specifies the entire name as it should be displayed e.g. on an
///  application UI. This may be provided instead of or as well as the specific
///  parts.
@override final  String? text;
/// [textElement] ("_text") Extensions for text
@override@JsonKey(name: '_text') final  Element? textElement;
/// [family] The part of a name that links to the genealogy. In some cultures
///  (e.g. Eritrea) the family name of a son is the first name of his father.
@override final  String? family;
/// [familyElement] ("_family") Extensions for family
@override@JsonKey(name: '_family') final  Element? familyElement;
/// [given] Given name.
 final  List<String>? _given;
/// [given] Given name.
@override List<String>? get given {
  final value = _given;
  if (value == null) return null;
  if (_given is EqualUnmodifiableListView) return _given;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [givenElement] ("_given") Extensions for given
 final  List<Element>? _givenElement;
/// [givenElement] ("_given") Extensions for given
@override@JsonKey(name: '_given') List<Element>? get givenElement {
  final value = _givenElement;
  if (value == null) return null;
  if (_givenElement is EqualUnmodifiableListView) return _givenElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [prefix] Part of the name that is acquired as a title due to academic,
///  legal, employment or nobility status, etc. and that appears at the start
///  of the name.
 final  List<String>? _prefix;
/// [prefix] Part of the name that is acquired as a title due to academic,
///  legal, employment or nobility status, etc. and that appears at the start
///  of the name.
@override List<String>? get prefix {
  final value = _prefix;
  if (value == null) return null;
  if (_prefix is EqualUnmodifiableListView) return _prefix;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [prefixElement] ("_prefix") Extensions for prefix
 final  List<Element>? _prefixElement;
/// [prefixElement] ("_prefix") Extensions for prefix
@override@JsonKey(name: '_prefix') List<Element>? get prefixElement {
  final value = _prefixElement;
  if (value == null) return null;
  if (_prefixElement is EqualUnmodifiableListView) return _prefixElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [suffix] Part of the name that is acquired as a title due to academic,
///  legal, employment or nobility status, etc. and that appears at the end of
///  the name.
 final  List<String>? _suffix;
/// [suffix] Part of the name that is acquired as a title due to academic,
///  legal, employment or nobility status, etc. and that appears at the end of
///  the name.
@override List<String>? get suffix {
  final value = _suffix;
  if (value == null) return null;
  if (_suffix is EqualUnmodifiableListView) return _suffix;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [suffixElement] ("_suffix") Extensions for suffix
 final  List<Element>? _suffixElement;
/// [suffixElement] ("_suffix") Extensions for suffix
@override@JsonKey(name: '_suffix') List<Element>? get suffixElement {
  final value = _suffixElement;
  if (value == null) return null;
  if (_suffixElement is EqualUnmodifiableListView) return _suffixElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] Indicates the period of time when this name was valid for the
///  named person.
@override final  Period? period;

/// Create a copy of HumanName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HumanNameCopyWith<_HumanName> get copyWith => __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HumanNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HumanName&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement)&&(identical(other.family, family) || other.family == family)&&(identical(other.familyElement, familyElement) || other.familyElement == familyElement)&&const DeepCollectionEquality().equals(other._given, _given)&&const DeepCollectionEquality().equals(other._givenElement, _givenElement)&&const DeepCollectionEquality().equals(other._prefix, _prefix)&&const DeepCollectionEquality().equals(other._prefixElement, _prefixElement)&&const DeepCollectionEquality().equals(other._suffix, _suffix)&&const DeepCollectionEquality().equals(other._suffixElement, _suffixElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),use,useElement,text,textElement,family,familyElement,const DeepCollectionEquality().hash(_given),const DeepCollectionEquality().hash(_givenElement),const DeepCollectionEquality().hash(_prefix),const DeepCollectionEquality().hash(_prefixElement),const DeepCollectionEquality().hash(_suffix),const DeepCollectionEquality().hash(_suffixElement),period);

@override
String toString() {
  return 'HumanName(id: $id, extension_: $extension_, use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(_HumanName value, $Res Function(_HumanName) _then) = __$HumanNameCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, HumanNameUse? use,@JsonKey(name: '_use') Element? useElement, String? text,@JsonKey(name: '_text') Element? textElement, String? family,@JsonKey(name: '_family') Element? familyElement, List<String>? given,@JsonKey(name: '_given') List<Element>? givenElement, List<String>? prefix,@JsonKey(name: '_prefix') List<Element>? prefixElement, List<String>? suffix,@JsonKey(name: '_suffix') List<Element>? suffixElement, Period? period
});


@override $ElementCopyWith<$Res>? get useElement;@override $ElementCopyWith<$Res>? get textElement;@override $ElementCopyWith<$Res>? get familyElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(this._self, this._then);

  final _HumanName _self;
  final $Res Function(_HumanName) _then;

/// Create a copy of HumanName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? use = freezed,Object? useElement = freezed,Object? text = freezed,Object? textElement = freezed,Object? family = freezed,Object? familyElement = freezed,Object? given = freezed,Object? givenElement = freezed,Object? prefix = freezed,Object? prefixElement = freezed,Object? suffix = freezed,Object? suffixElement = freezed,Object? period = freezed,}) {
  return _then(_HumanName(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as HumanNameUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,familyElement: freezed == familyElement ? _self.familyElement : familyElement // ignore: cast_nullable_to_non_nullable
as Element?,given: freezed == given ? _self._given : given // ignore: cast_nullable_to_non_nullable
as List<String>?,givenElement: freezed == givenElement ? _self._givenElement : givenElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,prefix: freezed == prefix ? _self._prefix : prefix // ignore: cast_nullable_to_non_nullable
as List<String>?,prefixElement: freezed == prefixElement ? _self._prefixElement : prefixElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,suffix: freezed == suffix ? _self._suffix : suffix // ignore: cast_nullable_to_non_nullable
as List<String>?,suffixElement: freezed == suffixElement ? _self._suffixElement : suffixElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of HumanName
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
}/// Create a copy of HumanName
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
}/// Create a copy of HumanName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get familyElement {
    if (_self.familyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.familyElement!, (value) {
    return _then(_self.copyWith(familyElement: value));
  });
}/// Create a copy of HumanName
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
mixin _$Address {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [use] The purpose of this address.
 AddressUse? get use;/// [useElement] ("_use") Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [type] Distinguishes between physical addresses (those you can visit) and
///  mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
///  are both.
 AddressType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [text] Specifies the entire address as it should be displayed e.g. on a
///  postal label. This may be provided instead of or as well as the specific
///  parts.
 String? get text;/// [textElement] ("_text") Extensions for text
@JsonKey(name: '_text') Element? get textElement;/// [line] This component contains the house number, apartment number, street
///  name, street direction,  P.O. Box number, delivery hints, and similar
///  address information.
 List<String>? get line;/// [lineElement] ("_line") Extensions for line
@JsonKey(name: '_line') List<Element>? get lineElement;/// [city] The name of the city, town, suburb, village or other community or
///  delivery center.
 String? get city;/// [cityElement] ("_city") Extensions for city
@JsonKey(name: '_city') Element? get cityElement;/// [district] The name of the administrative area (county).
 String? get district;/// [districtElement] ("_district") Extensions for district
@JsonKey(name: '_district') Element? get districtElement;/// [state] Sub-unit of a country with limited sovereignty in a federally
///  organized country. A code may be used if codes are in common use (e.g. US
///  2 letter state codes).
 String? get state;/// [stateElement] ("_state") Extensions for state
@JsonKey(name: '_state') Element? get stateElement;/// [postalCode] A postal code designating a region defined by the postal
///  service.
 String? get postalCode;/// [postalCodeElement] ("_postalCode") Extensions for postalCode
@JsonKey(name: '_postalCode') Element? get postalCodeElement;/// [country] Country - a nation as commonly understood or generally accepted.
 String? get country;/// [countryElement] ("_country") Extensions for country
@JsonKey(name: '_country') Element? get countryElement;/// [period] Time period when address was/is in use.
 Period? get period;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement)&&const DeepCollectionEquality().equals(other.line, line)&&const DeepCollectionEquality().equals(other.lineElement, lineElement)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityElement, cityElement) || other.cityElement == cityElement)&&(identical(other.district, district) || other.district == district)&&(identical(other.districtElement, districtElement) || other.districtElement == districtElement)&&(identical(other.state, state) || other.state == state)&&(identical(other.stateElement, stateElement) || other.stateElement == stateElement)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.postalCodeElement, postalCodeElement) || other.postalCodeElement == postalCodeElement)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryElement, countryElement) || other.countryElement == countryElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),use,useElement,type,typeElement,text,textElement,const DeepCollectionEquality().hash(line),const DeepCollectionEquality().hash(lineElement),city,cityElement,district,districtElement,state,stateElement,postalCode,postalCodeElement,country,countryElement,period]);

@override
String toString() {
  return 'Address(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, AddressUse? use,@JsonKey(name: '_use') Element? useElement, AddressType? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement, List<String>? line,@JsonKey(name: '_line') List<Element>? lineElement, String? city,@JsonKey(name: '_city') Element? cityElement, String? district,@JsonKey(name: '_district') Element? districtElement, String? state,@JsonKey(name: '_state') Element? stateElement, String? postalCode,@JsonKey(name: '_postalCode') Element? postalCodeElement, String? country,@JsonKey(name: '_country') Element? countryElement, Period? period
});


$ElementCopyWith<$Res>? get useElement;$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get textElement;$ElementCopyWith<$Res>? get cityElement;$ElementCopyWith<$Res>? get districtElement;$ElementCopyWith<$Res>? get stateElement;$ElementCopyWith<$Res>? get postalCodeElement;$ElementCopyWith<$Res>? get countryElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? use = freezed,Object? useElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,Object? line = freezed,Object? lineElement = freezed,Object? city = freezed,Object? cityElement = freezed,Object? district = freezed,Object? districtElement = freezed,Object? state = freezed,Object? stateElement = freezed,Object? postalCode = freezed,Object? postalCodeElement = freezed,Object? country = freezed,Object? countryElement = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as AddressUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AddressType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,line: freezed == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as List<String>?,lineElement: freezed == lineElement ? _self.lineElement : lineElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,cityElement: freezed == cityElement ? _self.cityElement : cityElement // ignore: cast_nullable_to_non_nullable
as Element?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,districtElement: freezed == districtElement ? _self.districtElement : districtElement // ignore: cast_nullable_to_non_nullable
as Element?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,stateElement: freezed == stateElement ? _self.stateElement : stateElement // ignore: cast_nullable_to_non_nullable
as Element?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,postalCodeElement: freezed == postalCodeElement ? _self.postalCodeElement : postalCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryElement: freezed == countryElement ? _self.countryElement : countryElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of Address
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
}/// Create a copy of Address
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
}/// Create a copy of Address
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
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get cityElement {
    if (_self.cityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.cityElement!, (value) {
    return _then(_self.copyWith(cityElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get districtElement {
    if (_self.districtElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.districtElement!, (value) {
    return _then(_self.copyWith(districtElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get stateElement {
    if (_self.stateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.stateElement!, (value) {
    return _then(_self.copyWith(stateElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get postalCodeElement {
    if (_self.postalCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.postalCodeElement!, (value) {
    return _then(_self.copyWith(postalCodeElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get countryElement {
    if (_self.countryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.countryElement!, (value) {
    return _then(_self.copyWith(countryElement: value));
  });
}/// Create a copy of Address
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


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  AddressUse? use, @JsonKey(name: '_use')  Element? useElement,  AddressType? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  List<String>? line, @JsonKey(name: '_line')  List<Element>? lineElement,  String? city, @JsonKey(name: '_city')  Element? cityElement,  String? district, @JsonKey(name: '_district')  Element? districtElement,  String? state, @JsonKey(name: '_state')  Element? stateElement,  String? postalCode, @JsonKey(name: '_postalCode')  Element? postalCodeElement,  String? country, @JsonKey(name: '_country')  Element? countryElement,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.type,_that.typeElement,_that.text,_that.textElement,_that.line,_that.lineElement,_that.city,_that.cityElement,_that.district,_that.districtElement,_that.state,_that.stateElement,_that.postalCode,_that.postalCodeElement,_that.country,_that.countryElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  AddressUse? use, @JsonKey(name: '_use')  Element? useElement,  AddressType? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  List<String>? line, @JsonKey(name: '_line')  List<Element>? lineElement,  String? city, @JsonKey(name: '_city')  Element? cityElement,  String? district, @JsonKey(name: '_district')  Element? districtElement,  String? state, @JsonKey(name: '_state')  Element? stateElement,  String? postalCode, @JsonKey(name: '_postalCode')  Element? postalCodeElement,  String? country, @JsonKey(name: '_country')  Element? countryElement,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.type,_that.typeElement,_that.text,_that.textElement,_that.line,_that.lineElement,_that.city,_that.cityElement,_that.district,_that.districtElement,_that.state,_that.stateElement,_that.postalCode,_that.postalCodeElement,_that.country,_that.countryElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  AddressUse? use, @JsonKey(name: '_use')  Element? useElement,  AddressType? type, @JsonKey(name: '_type')  Element? typeElement,  String? text, @JsonKey(name: '_text')  Element? textElement,  List<String>? line, @JsonKey(name: '_line')  List<Element>? lineElement,  String? city, @JsonKey(name: '_city')  Element? cityElement,  String? district, @JsonKey(name: '_district')  Element? districtElement,  String? state, @JsonKey(name: '_state')  Element? stateElement,  String? postalCode, @JsonKey(name: '_postalCode')  Element? postalCodeElement,  String? country, @JsonKey(name: '_country')  Element? countryElement,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.id,_that.extension_,_that.use,_that.useElement,_that.type,_that.typeElement,_that.text,_that.textElement,_that.line,_that.lineElement,_that.city,_that.cityElement,_that.district,_that.districtElement,_that.state,_that.stateElement,_that.postalCode,_that.postalCodeElement,_that.country,_that.countryElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address extends Address {
  const _Address({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.use, @JsonKey(name: '_use') this.useElement, this.type, @JsonKey(name: '_type') this.typeElement, this.text, @JsonKey(name: '_text') this.textElement, final  List<String>? line, @JsonKey(name: '_line') final  List<Element>? lineElement, this.city, @JsonKey(name: '_city') this.cityElement, this.district, @JsonKey(name: '_district') this.districtElement, this.state, @JsonKey(name: '_state') this.stateElement, this.postalCode, @JsonKey(name: '_postalCode') this.postalCodeElement, this.country, @JsonKey(name: '_country') this.countryElement, this.period}): _extension_ = extension_,_line = line,_lineElement = lineElement,super._();
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

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

/// [use] The purpose of this address.
@override final  AddressUse? use;
/// [useElement] ("_use") Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [type] Distinguishes between physical addresses (those you can visit) and
///  mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
///  are both.
@override final  AddressType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [text] Specifies the entire address as it should be displayed e.g. on a
///  postal label. This may be provided instead of or as well as the specific
///  parts.
@override final  String? text;
/// [textElement] ("_text") Extensions for text
@override@JsonKey(name: '_text') final  Element? textElement;
/// [line] This component contains the house number, apartment number, street
///  name, street direction,  P.O. Box number, delivery hints, and similar
///  address information.
 final  List<String>? _line;
/// [line] This component contains the house number, apartment number, street
///  name, street direction,  P.O. Box number, delivery hints, and similar
///  address information.
@override List<String>? get line {
  final value = _line;
  if (value == null) return null;
  if (_line is EqualUnmodifiableListView) return _line;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [lineElement] ("_line") Extensions for line
 final  List<Element>? _lineElement;
/// [lineElement] ("_line") Extensions for line
@override@JsonKey(name: '_line') List<Element>? get lineElement {
  final value = _lineElement;
  if (value == null) return null;
  if (_lineElement is EqualUnmodifiableListView) return _lineElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [city] The name of the city, town, suburb, village or other community or
///  delivery center.
@override final  String? city;
/// [cityElement] ("_city") Extensions for city
@override@JsonKey(name: '_city') final  Element? cityElement;
/// [district] The name of the administrative area (county).
@override final  String? district;
/// [districtElement] ("_district") Extensions for district
@override@JsonKey(name: '_district') final  Element? districtElement;
/// [state] Sub-unit of a country with limited sovereignty in a federally
///  organized country. A code may be used if codes are in common use (e.g. US
///  2 letter state codes).
@override final  String? state;
/// [stateElement] ("_state") Extensions for state
@override@JsonKey(name: '_state') final  Element? stateElement;
/// [postalCode] A postal code designating a region defined by the postal
///  service.
@override final  String? postalCode;
/// [postalCodeElement] ("_postalCode") Extensions for postalCode
@override@JsonKey(name: '_postalCode') final  Element? postalCodeElement;
/// [country] Country - a nation as commonly understood or generally accepted.
@override final  String? country;
/// [countryElement] ("_country") Extensions for country
@override@JsonKey(name: '_country') final  Element? countryElement;
/// [period] Time period when address was/is in use.
@override final  Period? period;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.text, text) || other.text == text)&&(identical(other.textElement, textElement) || other.textElement == textElement)&&const DeepCollectionEquality().equals(other._line, _line)&&const DeepCollectionEquality().equals(other._lineElement, _lineElement)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityElement, cityElement) || other.cityElement == cityElement)&&(identical(other.district, district) || other.district == district)&&(identical(other.districtElement, districtElement) || other.districtElement == districtElement)&&(identical(other.state, state) || other.state == state)&&(identical(other.stateElement, stateElement) || other.stateElement == stateElement)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.postalCodeElement, postalCodeElement) || other.postalCodeElement == postalCodeElement)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryElement, countryElement) || other.countryElement == countryElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),use,useElement,type,typeElement,text,textElement,const DeepCollectionEquality().hash(_line),const DeepCollectionEquality().hash(_lineElement),city,cityElement,district,districtElement,state,stateElement,postalCode,postalCodeElement,country,countryElement,period]);

@override
String toString() {
  return 'Address(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, AddressUse? use,@JsonKey(name: '_use') Element? useElement, AddressType? type,@JsonKey(name: '_type') Element? typeElement, String? text,@JsonKey(name: '_text') Element? textElement, List<String>? line,@JsonKey(name: '_line') List<Element>? lineElement, String? city,@JsonKey(name: '_city') Element? cityElement, String? district,@JsonKey(name: '_district') Element? districtElement, String? state,@JsonKey(name: '_state') Element? stateElement, String? postalCode,@JsonKey(name: '_postalCode') Element? postalCodeElement, String? country,@JsonKey(name: '_country') Element? countryElement, Period? period
});


@override $ElementCopyWith<$Res>? get useElement;@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get textElement;@override $ElementCopyWith<$Res>? get cityElement;@override $ElementCopyWith<$Res>? get districtElement;@override $ElementCopyWith<$Res>? get stateElement;@override $ElementCopyWith<$Res>? get postalCodeElement;@override $ElementCopyWith<$Res>? get countryElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? use = freezed,Object? useElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? text = freezed,Object? textElement = freezed,Object? line = freezed,Object? lineElement = freezed,Object? city = freezed,Object? cityElement = freezed,Object? district = freezed,Object? districtElement = freezed,Object? state = freezed,Object? stateElement = freezed,Object? postalCode = freezed,Object? postalCodeElement = freezed,Object? country = freezed,Object? countryElement = freezed,Object? period = freezed,}) {
  return _then(_Address(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as AddressUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AddressType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,textElement: freezed == textElement ? _self.textElement : textElement // ignore: cast_nullable_to_non_nullable
as Element?,line: freezed == line ? _self._line : line // ignore: cast_nullable_to_non_nullable
as List<String>?,lineElement: freezed == lineElement ? _self._lineElement : lineElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,cityElement: freezed == cityElement ? _self.cityElement : cityElement // ignore: cast_nullable_to_non_nullable
as Element?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,districtElement: freezed == districtElement ? _self.districtElement : districtElement // ignore: cast_nullable_to_non_nullable
as Element?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,stateElement: freezed == stateElement ? _self.stateElement : stateElement // ignore: cast_nullable_to_non_nullable
as Element?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,postalCodeElement: freezed == postalCodeElement ? _self.postalCodeElement : postalCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryElement: freezed == countryElement ? _self.countryElement : countryElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of Address
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
}/// Create a copy of Address
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
}/// Create a copy of Address
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
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get cityElement {
    if (_self.cityElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.cityElement!, (value) {
    return _then(_self.copyWith(cityElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get districtElement {
    if (_self.districtElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.districtElement!, (value) {
    return _then(_self.copyWith(districtElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get stateElement {
    if (_self.stateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.stateElement!, (value) {
    return _then(_self.copyWith(stateElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get postalCodeElement {
    if (_self.postalCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.postalCodeElement!, (value) {
    return _then(_self.copyWith(postalCodeElement: value));
  });
}/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get countryElement {
    if (_self.countryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.countryElement!, (value) {
    return _then(_self.copyWith(countryElement: value));
  });
}/// Create a copy of Address
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
mixin _$ContactPoint {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [system] Telecommunications form for contact point - what communications
///  system is required to make use of the contact.
 ContactPointSystem? get system;/// [systemElement] ("_system") Extensions for system
@JsonKey(name: '_system') Element? get systemElement;/// [value] The actual contact point details, in a form that is meaningful to
///  the designated communication system (i.e. phone number or email address).
 String? get value;/// [valueElement] ("_value") Extensions for value
@JsonKey(name: '_value') Element? get valueElement;/// [use] Identifies the purpose for the contact point.
 ContactPointUse? get use;/// [useElement] ("_use") Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [rank] Specifies a preferred order in which to use a set of contacts.
///  ContactPoints with lower rank values are more preferred than those with
///  higher rank values.
 FhirPositiveInt? get rank;/// [rankElement] ("_rank") Extensions for rank
@JsonKey(name: '_rank') Element? get rankElement;/// [period] Time period when the contact point was/is in use.
 Period? get period;
/// Create a copy of ContactPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactPointCopyWith<ContactPoint> get copyWith => _$ContactPointCopyWithImpl<ContactPoint>(this as ContactPoint, _$identity);

  /// Serializes this ContactPoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactPoint&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankElement, rankElement) || other.rankElement == rankElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),system,systemElement,value,valueElement,use,useElement,rank,rankElement,period);

@override
String toString() {
  return 'ContactPoint(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
}


}

/// @nodoc
abstract mixin class $ContactPointCopyWith<$Res>  {
  factory $ContactPointCopyWith(ContactPoint value, $Res Function(ContactPoint) _then) = _$ContactPointCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, ContactPointSystem? system,@JsonKey(name: '_system') Element? systemElement, String? value,@JsonKey(name: '_value') Element? valueElement, ContactPointUse? use,@JsonKey(name: '_use') Element? useElement, FhirPositiveInt? rank,@JsonKey(name: '_rank') Element? rankElement, Period? period
});


$ElementCopyWith<$Res>? get systemElement;$ElementCopyWith<$Res>? get valueElement;$ElementCopyWith<$Res>? get useElement;$ElementCopyWith<$Res>? get rankElement;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$ContactPointCopyWithImpl<$Res>
    implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._self, this._then);

  final ContactPoint _self;
  final $Res Function(ContactPoint) _then;

/// Create a copy of ContactPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? system = freezed,Object? systemElement = freezed,Object? value = freezed,Object? valueElement = freezed,Object? use = freezed,Object? useElement = freezed,Object? rank = freezed,Object? rankElement = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as ContactPointSystem?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as ContactPointUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,rankElement: freezed == rankElement ? _self.rankElement : rankElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of ContactPoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of ContactPoint
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
}/// Create a copy of ContactPoint
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
}/// Create a copy of ContactPoint
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
}/// Create a copy of ContactPoint
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


/// Adds pattern-matching-related methods to [ContactPoint].
extension ContactPointPatterns on ContactPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactPoint value)  $default,){
final _that = this;
switch (_that) {
case _ContactPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactPoint value)?  $default,){
final _that = this;
switch (_that) {
case _ContactPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  ContactPointSystem? system, @JsonKey(name: '_system')  Element? systemElement,  String? value, @JsonKey(name: '_value')  Element? valueElement,  ContactPointUse? use, @JsonKey(name: '_use')  Element? useElement,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactPoint() when $default != null:
return $default(_that.id,_that.extension_,_that.system,_that.systemElement,_that.value,_that.valueElement,_that.use,_that.useElement,_that.rank,_that.rankElement,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  ContactPointSystem? system, @JsonKey(name: '_system')  Element? systemElement,  String? value, @JsonKey(name: '_value')  Element? valueElement,  ContactPointUse? use, @JsonKey(name: '_use')  Element? useElement,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _ContactPoint():
return $default(_that.id,_that.extension_,_that.system,_that.systemElement,_that.value,_that.valueElement,_that.use,_that.useElement,_that.rank,_that.rankElement,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  ContactPointSystem? system, @JsonKey(name: '_system')  Element? systemElement,  String? value, @JsonKey(name: '_value')  Element? valueElement,  ContactPointUse? use, @JsonKey(name: '_use')  Element? useElement,  FhirPositiveInt? rank, @JsonKey(name: '_rank')  Element? rankElement,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _ContactPoint() when $default != null:
return $default(_that.id,_that.extension_,_that.system,_that.systemElement,_that.value,_that.valueElement,_that.use,_that.useElement,_that.rank,_that.rankElement,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactPoint extends ContactPoint {
  const _ContactPoint({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.system, @JsonKey(name: '_system') this.systemElement, this.value, @JsonKey(name: '_value') this.valueElement, this.use, @JsonKey(name: '_use') this.useElement, this.rank, @JsonKey(name: '_rank') this.rankElement, this.period}): _extension_ = extension_,super._();
  factory _ContactPoint.fromJson(Map<String, dynamic> json) => _$ContactPointFromJson(json);

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

/// [system] Telecommunications form for contact point - what communications
///  system is required to make use of the contact.
@override final  ContactPointSystem? system;
/// [systemElement] ("_system") Extensions for system
@override@JsonKey(name: '_system') final  Element? systemElement;
/// [value] The actual contact point details, in a form that is meaningful to
///  the designated communication system (i.e. phone number or email address).
@override final  String? value;
/// [valueElement] ("_value") Extensions for value
@override@JsonKey(name: '_value') final  Element? valueElement;
/// [use] Identifies the purpose for the contact point.
@override final  ContactPointUse? use;
/// [useElement] ("_use") Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [rank] Specifies a preferred order in which to use a set of contacts.
///  ContactPoints with lower rank values are more preferred than those with
///  higher rank values.
@override final  FhirPositiveInt? rank;
/// [rankElement] ("_rank") Extensions for rank
@override@JsonKey(name: '_rank') final  Element? rankElement;
/// [period] Time period when the contact point was/is in use.
@override final  Period? period;

/// Create a copy of ContactPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactPointCopyWith<_ContactPoint> get copyWith => __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactPointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactPoint&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.system, system) || other.system == system)&&(identical(other.systemElement, systemElement) || other.systemElement == systemElement)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueElement, valueElement) || other.valueElement == valueElement)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankElement, rankElement) || other.rankElement == rankElement)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),system,systemElement,value,valueElement,use,useElement,rank,rankElement,period);

@override
String toString() {
  return 'ContactPoint(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
}


}

/// @nodoc
abstract mixin class _$ContactPointCopyWith<$Res> implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(_ContactPoint value, $Res Function(_ContactPoint) _then) = __$ContactPointCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, ContactPointSystem? system,@JsonKey(name: '_system') Element? systemElement, String? value,@JsonKey(name: '_value') Element? valueElement, ContactPointUse? use,@JsonKey(name: '_use') Element? useElement, FhirPositiveInt? rank,@JsonKey(name: '_rank') Element? rankElement, Period? period
});


@override $ElementCopyWith<$Res>? get systemElement;@override $ElementCopyWith<$Res>? get valueElement;@override $ElementCopyWith<$Res>? get useElement;@override $ElementCopyWith<$Res>? get rankElement;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(this._self, this._then);

  final _ContactPoint _self;
  final $Res Function(_ContactPoint) _then;

/// Create a copy of ContactPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? system = freezed,Object? systemElement = freezed,Object? value = freezed,Object? valueElement = freezed,Object? use = freezed,Object? useElement = freezed,Object? rank = freezed,Object? rankElement = freezed,Object? period = freezed,}) {
  return _then(_ContactPoint(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as ContactPointSystem?,systemElement: freezed == systemElement ? _self.systemElement : systemElement // ignore: cast_nullable_to_non_nullable
as Element?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,valueElement: freezed == valueElement ? _self.valueElement : valueElement // ignore: cast_nullable_to_non_nullable
as Element?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as ContactPointUse?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,rankElement: freezed == rankElement ? _self.rankElement : rankElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of ContactPoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get systemElement {
    if (_self.systemElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.systemElement!, (value) {
    return _then(_self.copyWith(systemElement: value));
  });
}/// Create a copy of ContactPoint
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
}/// Create a copy of ContactPoint
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
}/// Create a copy of ContactPoint
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
}/// Create a copy of ContactPoint
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
mixin _$Timing {

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
 List<FhirExtension>? get modifierExtension;/// [event] Identifies specific times when the event occurs.
 List<FhirDateTime>? get event;/// [eventElement] ("_event") Extensions for event
@JsonKey(name: '_event') List<Element>? get eventElement;/// [repeat] A set of rules that describe when the event is scheduled.
 TimingRepeat? get repeat;/// [code] A code for the timing schedule (or just text in code.text). Some
///  codes such as BID are ubiquitous, but many institutions define their own
///  additional codes. If a code is provided, the code is understood to be a
///  complete statement of whatever is specified in the structured timing data,
///  and either the code or the data may be used to interpret the Timing, with
///  the exception that .repeat.bounds still applies over the code (and is not
///  contained in the code).
 CodeableConcept? get code;
/// Create a copy of Timing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimingCopyWith<Timing> get copyWith => _$TimingCopyWithImpl<Timing>(this as Timing, _$identity);

  /// Serializes this Timing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Timing&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.event, event)&&const DeepCollectionEquality().equals(other.eventElement, eventElement)&&(identical(other.repeat, repeat) || other.repeat == repeat)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(event),const DeepCollectionEquality().hash(eventElement),repeat,code);

@override
String toString() {
  return 'Timing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
}


}

/// @nodoc
abstract mixin class $TimingCopyWith<$Res>  {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) _then) = _$TimingCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirDateTime>? event,@JsonKey(name: '_event') List<Element>? eventElement, TimingRepeat? repeat, CodeableConcept? code
});


$TimingRepeatCopyWith<$Res>? get repeat;$CodeableConceptCopyWith<$Res>? get code;

}
/// @nodoc
class _$TimingCopyWithImpl<$Res>
    implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._self, this._then);

  final Timing _self;
  final $Res Function(Timing) _then;

/// Create a copy of Timing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? event = freezed,Object? eventElement = freezed,Object? repeat = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<FhirDateTime>?,eventElement: freezed == eventElement ? _self.eventElement : eventElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,repeat: freezed == repeat ? _self.repeat : repeat // ignore: cast_nullable_to_non_nullable
as TimingRepeat?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of Timing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingRepeatCopyWith<$Res>? get repeat {
    if (_self.repeat == null) {
    return null;
  }

  return $TimingRepeatCopyWith<$Res>(_self.repeat!, (value) {
    return _then(_self.copyWith(repeat: value));
  });
}/// Create a copy of Timing
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
}
}


/// Adds pattern-matching-related methods to [Timing].
extension TimingPatterns on Timing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Timing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Timing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Timing value)  $default,){
final _that = this;
switch (_that) {
case _Timing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Timing value)?  $default,){
final _that = this;
switch (_that) {
case _Timing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirDateTime>? event, @JsonKey(name: '_event')  List<Element>? eventElement,  TimingRepeat? repeat,  CodeableConcept? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Timing() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.event,_that.eventElement,_that.repeat,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirDateTime>? event, @JsonKey(name: '_event')  List<Element>? eventElement,  TimingRepeat? repeat,  CodeableConcept? code)  $default,) {final _that = this;
switch (_that) {
case _Timing():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.event,_that.eventElement,_that.repeat,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirDateTime>? event, @JsonKey(name: '_event')  List<Element>? eventElement,  TimingRepeat? repeat,  CodeableConcept? code)?  $default,) {final _that = this;
switch (_that) {
case _Timing() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.event,_that.eventElement,_that.repeat,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Timing extends Timing {
  const _Timing({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<FhirDateTime>? event, @JsonKey(name: '_event') final  List<Element>? eventElement, this.repeat, this.code}): _extension_ = extension_,_modifierExtension = modifierExtension,_event = event,_eventElement = eventElement,super._();
  factory _Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);

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

/// [event] Identifies specific times when the event occurs.
 final  List<FhirDateTime>? _event;
/// [event] Identifies specific times when the event occurs.
@override List<FhirDateTime>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [eventElement] ("_event") Extensions for event
 final  List<Element>? _eventElement;
/// [eventElement] ("_event") Extensions for event
@override@JsonKey(name: '_event') List<Element>? get eventElement {
  final value = _eventElement;
  if (value == null) return null;
  if (_eventElement is EqualUnmodifiableListView) return _eventElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [repeat] A set of rules that describe when the event is scheduled.
@override final  TimingRepeat? repeat;
/// [code] A code for the timing schedule (or just text in code.text). Some
///  codes such as BID are ubiquitous, but many institutions define their own
///  additional codes. If a code is provided, the code is understood to be a
///  complete statement of whatever is specified in the structured timing data,
///  and either the code or the data may be used to interpret the Timing, with
///  the exception that .repeat.bounds still applies over the code (and is not
///  contained in the code).
@override final  CodeableConcept? code;

/// Create a copy of Timing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimingCopyWith<_Timing> get copyWith => __$TimingCopyWithImpl<_Timing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Timing&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._event, _event)&&const DeepCollectionEquality().equals(other._eventElement, _eventElement)&&(identical(other.repeat, repeat) || other.repeat == repeat)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_event),const DeepCollectionEquality().hash(_eventElement),repeat,code);

@override
String toString() {
  return 'Timing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
}


}

/// @nodoc
abstract mixin class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) _then) = __$TimingCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirDateTime>? event,@JsonKey(name: '_event') List<Element>? eventElement, TimingRepeat? repeat, CodeableConcept? code
});


@override $TimingRepeatCopyWith<$Res>? get repeat;@override $CodeableConceptCopyWith<$Res>? get code;

}
/// @nodoc
class __$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(this._self, this._then);

  final _Timing _self;
  final $Res Function(_Timing) _then;

/// Create a copy of Timing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? event = freezed,Object? eventElement = freezed,Object? repeat = freezed,Object? code = freezed,}) {
  return _then(_Timing(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<FhirDateTime>?,eventElement: freezed == eventElement ? _self._eventElement : eventElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,repeat: freezed == repeat ? _self.repeat : repeat // ignore: cast_nullable_to_non_nullable
as TimingRepeat?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of Timing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingRepeatCopyWith<$Res>? get repeat {
    if (_self.repeat == null) {
    return null;
  }

  return $TimingRepeatCopyWith<$Res>(_self.repeat!, (value) {
    return _then(_self.copyWith(repeat: value));
  });
}/// Create a copy of Timing
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
}
}


/// @nodoc
mixin _$TimingRepeat {

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
 List<FhirExtension>? get modifierExtension;/// [boundsDuration] Either a duration for the length of the timing schedule, a
///  range of possible length, or outer bounds for start and/or end limits of
///  the timing schedule.
 FhirDuration? get boundsDuration;/// [boundsRange] Either a duration for the length of the timing schedule, a
///  range of possible length, or outer bounds for start and/or end limits of
///  the timing schedule.
 Range? get boundsRange;/// [boundsPeriod] Either a duration for the length of the timing schedule, a
///  range of possible length, or outer bounds for start and/or end limits of
///  the timing schedule.
 Period? get boundsPeriod;/// [count] A total count of the desired number of repetitions across the
///  duration of the entire timing specification. If countMax is present, this
///  element indicates the lower bound of the allowed range of count values.
 FhirPositiveInt? get count;/// [countElement] ("_count") Extensions for count
@JsonKey(name: '_count') Element? get countElement;/// [countMax] If present, indicates that the count is a range - so to perform
///  the action between [count] and [countMax] times.
 FhirPositiveInt? get countMax;/// [countMaxElement] ("_countMax") Extensions for countMax
@JsonKey(name: '_countMax') Element? get countMaxElement;/// [duration] How long this thing happens for when it happens. If durationMax
///  is present, this element indicates the lower bound of the allowed range of
///  the duration.
 FhirDecimal? get duration;/// [durationElement] ("_duration") Extensions for duration
@JsonKey(name: '_duration') Element? get durationElement;/// [durationMax] If present, indicates that the duration is a range - so to
///  perform the action between [duration] and [durationMax] time length.
 FhirDecimal? get durationMax;/// [durationMaxElement] ("_durationMax") Extensions for durationMax
@JsonKey(name: '_durationMax') Element? get durationMaxElement;/// [durationUnit] The units of time for the duration, in UCUM units Normal
///  practice is to use the 'mo' code as a calendar month when calculating the
///  next occurrence.
 UnitsOfTime? get durationUnit;/// [durationUnitElement] ("_durationUnit") Extensions for durationUnit
@JsonKey(name: '_durationUnit') Element? get durationUnitElement;/// [frequency] The number of times to repeat the action within the specified
///  period. If frequencyMax is present, this element indicates the lower bound
///  of the allowed range of the frequency.
 FhirPositiveInt? get frequency;/// [frequencyElement] ("_frequency") Extensions for frequency
@JsonKey(name: '_frequency') Element? get frequencyElement;/// [frequencyMax] If present, indicates that the frequency is a range - so to
///  repeat between [frequency] and [frequencyMax] times within the period or
///  period range.
 FhirPositiveInt? get frequencyMax;/// [frequencyMaxElement] ("_frequencyMax") Extensions for frequencyMax
@JsonKey(name: '_frequencyMax') Element? get frequencyMaxElement;/// [period] Indicates the duration of time over which repetitions are to
///  occur; e.g. to express "3 times per day", 3 would be the frequency and "1
///  day" would be the period. If periodMax is present, this element indicates
///  the lower bound of the allowed range of the period length.
 FhirDecimal? get period;/// [periodElement] ("_period") Extensions for period
@JsonKey(name: '_period') Element? get periodElement;/// [periodMax] If present, indicates that the period is a range from [period]
///  to [periodMax], allowing expressing concepts such as "do this once every
///  3-5 days.
 FhirDecimal? get periodMax;/// [periodMaxElement] ("_periodMax") Extensions for periodMax
@JsonKey(name: '_periodMax') Element? get periodMaxElement;/// [periodUnit] The units of time for the period in UCUM units Normal practice
///  is to use the 'mo' code as a calendar month when calculating the next
///  occurrence.
 UnitsOfTime? get periodUnit;/// [periodUnitElement] ("_periodUnit") Extensions for periodUnit
@JsonKey(name: '_periodUnit') Element? get periodUnitElement;/// [dayOfWeek] If one or more days of week is provided, then the action
///  happens only on the specified day(s).
 List<DaysOfWeek>? get dayOfWeek;/// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
@JsonKey(name: '_dayOfWeek') List<Element>? get dayOfWeekElement;/// [timeOfDay] Specified time of day for action to take place.
 List<FhirTime>? get timeOfDay;/// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
@JsonKey(name: '_timeOfDay') List<Element>? get timeOfDayElement;/// [when] An approximate time period during the day, potentially linked to an
///  event of daily living that indicates when the action should occur.
 List<TimingRepeatWhen>? get when;/// [whenElement] ("_when") Extensions for when
@JsonKey(name: '_when') List<Element>? get whenElement;/// [offset] The number of minutes from the event. If the event code does not
///  indicate whether the minutes is before or after the event, then the offset
///  is assumed to be after the event.
 FhirUnsignedInt? get offset;/// [offsetElement] ("_offset") Extensions for offset
@JsonKey(name: '_offset') Element? get offsetElement;
/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimingRepeatCopyWith<TimingRepeat> get copyWith => _$TimingRepeatCopyWithImpl<TimingRepeat>(this as TimingRepeat, _$identity);

  /// Serializes this TimingRepeat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimingRepeat&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.boundsDuration, boundsDuration) || other.boundsDuration == boundsDuration)&&(identical(other.boundsRange, boundsRange) || other.boundsRange == boundsRange)&&(identical(other.boundsPeriod, boundsPeriod) || other.boundsPeriod == boundsPeriod)&&(identical(other.count, count) || other.count == count)&&(identical(other.countElement, countElement) || other.countElement == countElement)&&(identical(other.countMax, countMax) || other.countMax == countMax)&&(identical(other.countMaxElement, countMaxElement) || other.countMaxElement == countMaxElement)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.durationElement, durationElement) || other.durationElement == durationElement)&&(identical(other.durationMax, durationMax) || other.durationMax == durationMax)&&(identical(other.durationMaxElement, durationMaxElement) || other.durationMaxElement == durationMaxElement)&&(identical(other.durationUnit, durationUnit) || other.durationUnit == durationUnit)&&(identical(other.durationUnitElement, durationUnitElement) || other.durationUnitElement == durationUnitElement)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.frequencyElement, frequencyElement) || other.frequencyElement == frequencyElement)&&(identical(other.frequencyMax, frequencyMax) || other.frequencyMax == frequencyMax)&&(identical(other.frequencyMaxElement, frequencyMaxElement) || other.frequencyMaxElement == frequencyMaxElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.periodElement, periodElement) || other.periodElement == periodElement)&&(identical(other.periodMax, periodMax) || other.periodMax == periodMax)&&(identical(other.periodMaxElement, periodMaxElement) || other.periodMaxElement == periodMaxElement)&&(identical(other.periodUnit, periodUnit) || other.periodUnit == periodUnit)&&(identical(other.periodUnitElement, periodUnitElement) || other.periodUnitElement == periodUnitElement)&&const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek)&&const DeepCollectionEquality().equals(other.dayOfWeekElement, dayOfWeekElement)&&const DeepCollectionEquality().equals(other.timeOfDay, timeOfDay)&&const DeepCollectionEquality().equals(other.timeOfDayElement, timeOfDayElement)&&const DeepCollectionEquality().equals(other.when, when)&&const DeepCollectionEquality().equals(other.whenElement, whenElement)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.offsetElement, offsetElement) || other.offsetElement == offsetElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),boundsDuration,boundsRange,boundsPeriod,count,countElement,countMax,countMaxElement,duration,durationElement,durationMax,durationMaxElement,durationUnit,durationUnitElement,frequency,frequencyElement,frequencyMax,frequencyMaxElement,period,periodElement,periodMax,periodMaxElement,periodUnit,periodUnitElement,const DeepCollectionEquality().hash(dayOfWeek),const DeepCollectionEquality().hash(dayOfWeekElement),const DeepCollectionEquality().hash(timeOfDay),const DeepCollectionEquality().hash(timeOfDayElement),const DeepCollectionEquality().hash(when),const DeepCollectionEquality().hash(whenElement),offset,offsetElement]);

@override
String toString() {
  return 'TimingRepeat(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, countMax: $countMax, countMaxElement: $countMaxElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnit: $durationUnit, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnit: $periodUnit, periodUnitElement: $periodUnitElement, dayOfWeek: $dayOfWeek, dayOfWeekElement: $dayOfWeekElement, timeOfDay: $timeOfDay, timeOfDayElement: $timeOfDayElement, when: $when, whenElement: $whenElement, offset: $offset, offsetElement: $offsetElement)';
}


}

/// @nodoc
abstract mixin class $TimingRepeatCopyWith<$Res>  {
  factory $TimingRepeatCopyWith(TimingRepeat value, $Res Function(TimingRepeat) _then) = _$TimingRepeatCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirDuration? boundsDuration, Range? boundsRange, Period? boundsPeriod, FhirPositiveInt? count,@JsonKey(name: '_count') Element? countElement, FhirPositiveInt? countMax,@JsonKey(name: '_countMax') Element? countMaxElement, FhirDecimal? duration,@JsonKey(name: '_duration') Element? durationElement, FhirDecimal? durationMax,@JsonKey(name: '_durationMax') Element? durationMaxElement, UnitsOfTime? durationUnit,@JsonKey(name: '_durationUnit') Element? durationUnitElement, FhirPositiveInt? frequency,@JsonKey(name: '_frequency') Element? frequencyElement, FhirPositiveInt? frequencyMax,@JsonKey(name: '_frequencyMax') Element? frequencyMaxElement, FhirDecimal? period,@JsonKey(name: '_period') Element? periodElement, FhirDecimal? periodMax,@JsonKey(name: '_periodMax') Element? periodMaxElement, UnitsOfTime? periodUnit,@JsonKey(name: '_periodUnit') Element? periodUnitElement, List<DaysOfWeek>? dayOfWeek,@JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement, List<FhirTime>? timeOfDay,@JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement, List<TimingRepeatWhen>? when,@JsonKey(name: '_when') List<Element>? whenElement, FhirUnsignedInt? offset,@JsonKey(name: '_offset') Element? offsetElement
});


$FhirDurationCopyWith<$Res>? get boundsDuration;$RangeCopyWith<$Res>? get boundsRange;$PeriodCopyWith<$Res>? get boundsPeriod;$ElementCopyWith<$Res>? get countElement;$ElementCopyWith<$Res>? get countMaxElement;$ElementCopyWith<$Res>? get durationElement;$ElementCopyWith<$Res>? get durationMaxElement;$ElementCopyWith<$Res>? get durationUnitElement;$ElementCopyWith<$Res>? get frequencyElement;$ElementCopyWith<$Res>? get frequencyMaxElement;$ElementCopyWith<$Res>? get periodElement;$ElementCopyWith<$Res>? get periodMaxElement;$ElementCopyWith<$Res>? get periodUnitElement;$ElementCopyWith<$Res>? get offsetElement;

}
/// @nodoc
class _$TimingRepeatCopyWithImpl<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._self, this._then);

  final TimingRepeat _self;
  final $Res Function(TimingRepeat) _then;

/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? boundsDuration = freezed,Object? boundsRange = freezed,Object? boundsPeriod = freezed,Object? count = freezed,Object? countElement = freezed,Object? countMax = freezed,Object? countMaxElement = freezed,Object? duration = freezed,Object? durationElement = freezed,Object? durationMax = freezed,Object? durationMaxElement = freezed,Object? durationUnit = freezed,Object? durationUnitElement = freezed,Object? frequency = freezed,Object? frequencyElement = freezed,Object? frequencyMax = freezed,Object? frequencyMaxElement = freezed,Object? period = freezed,Object? periodElement = freezed,Object? periodMax = freezed,Object? periodMaxElement = freezed,Object? periodUnit = freezed,Object? periodUnitElement = freezed,Object? dayOfWeek = freezed,Object? dayOfWeekElement = freezed,Object? timeOfDay = freezed,Object? timeOfDayElement = freezed,Object? when = freezed,Object? whenElement = freezed,Object? offset = freezed,Object? offsetElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,boundsDuration: freezed == boundsDuration ? _self.boundsDuration : boundsDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,boundsRange: freezed == boundsRange ? _self.boundsRange : boundsRange // ignore: cast_nullable_to_non_nullable
as Range?,boundsPeriod: freezed == boundsPeriod ? _self.boundsPeriod : boundsPeriod // ignore: cast_nullable_to_non_nullable
as Period?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,countElement: freezed == countElement ? _self.countElement : countElement // ignore: cast_nullable_to_non_nullable
as Element?,countMax: freezed == countMax ? _self.countMax : countMax // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,countMaxElement: freezed == countMaxElement ? _self.countMaxElement : countMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,durationElement: freezed == durationElement ? _self.durationElement : durationElement // ignore: cast_nullable_to_non_nullable
as Element?,durationMax: freezed == durationMax ? _self.durationMax : durationMax // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,durationMaxElement: freezed == durationMaxElement ? _self.durationMaxElement : durationMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,durationUnit: freezed == durationUnit ? _self.durationUnit : durationUnit // ignore: cast_nullable_to_non_nullable
as UnitsOfTime?,durationUnitElement: freezed == durationUnitElement ? _self.durationUnitElement : durationUnitElement // ignore: cast_nullable_to_non_nullable
as Element?,frequency: freezed == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,frequencyElement: freezed == frequencyElement ? _self.frequencyElement : frequencyElement // ignore: cast_nullable_to_non_nullable
as Element?,frequencyMax: freezed == frequencyMax ? _self.frequencyMax : frequencyMax // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,frequencyMaxElement: freezed == frequencyMaxElement ? _self.frequencyMaxElement : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,periodElement: freezed == periodElement ? _self.periodElement : periodElement // ignore: cast_nullable_to_non_nullable
as Element?,periodMax: freezed == periodMax ? _self.periodMax : periodMax // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,periodMaxElement: freezed == periodMaxElement ? _self.periodMaxElement : periodMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,periodUnit: freezed == periodUnit ? _self.periodUnit : periodUnit // ignore: cast_nullable_to_non_nullable
as UnitsOfTime?,periodUnitElement: freezed == periodUnitElement ? _self.periodUnitElement : periodUnitElement // ignore: cast_nullable_to_non_nullable
as Element?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as List<DaysOfWeek>?,dayOfWeekElement: freezed == dayOfWeekElement ? _self.dayOfWeekElement : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,timeOfDay: freezed == timeOfDay ? _self.timeOfDay : timeOfDay // ignore: cast_nullable_to_non_nullable
as List<FhirTime>?,timeOfDayElement: freezed == timeOfDayElement ? _self.timeOfDayElement : timeOfDayElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,when: freezed == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as List<TimingRepeatWhen>?,whenElement: freezed == whenElement ? _self.whenElement : whenElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,offsetElement: freezed == offsetElement ? _self.offsetElement : offsetElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get boundsDuration {
    if (_self.boundsDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.boundsDuration!, (value) {
    return _then(_self.copyWith(boundsDuration: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get boundsRange {
    if (_self.boundsRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.boundsRange!, (value) {
    return _then(_self.copyWith(boundsRange: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get boundsPeriod {
    if (_self.boundsPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.boundsPeriod!, (value) {
    return _then(_self.copyWith(boundsPeriod: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get countElement {
    if (_self.countElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.countElement!, (value) {
    return _then(_self.copyWith(countElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get countMaxElement {
    if (_self.countMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.countMaxElement!, (value) {
    return _then(_self.copyWith(countMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationElement {
    if (_self.durationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationElement!, (value) {
    return _then(_self.copyWith(durationElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationMaxElement {
    if (_self.durationMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationMaxElement!, (value) {
    return _then(_self.copyWith(durationMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationUnitElement {
    if (_self.durationUnitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationUnitElement!, (value) {
    return _then(_self.copyWith(durationUnitElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get frequencyElement {
    if (_self.frequencyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.frequencyElement!, (value) {
    return _then(_self.copyWith(frequencyElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_self.frequencyMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.frequencyMaxElement!, (value) {
    return _then(_self.copyWith(frequencyMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get periodElement {
    if (_self.periodElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.periodElement!, (value) {
    return _then(_self.copyWith(periodElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get periodMaxElement {
    if (_self.periodMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.periodMaxElement!, (value) {
    return _then(_self.copyWith(periodMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get periodUnitElement {
    if (_self.periodUnitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.periodUnitElement!, (value) {
    return _then(_self.copyWith(periodUnitElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get offsetElement {
    if (_self.offsetElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.offsetElement!, (value) {
    return _then(_self.copyWith(offsetElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimingRepeat].
extension TimingRepeatPatterns on TimingRepeat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimingRepeat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimingRepeat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimingRepeat value)  $default,){
final _that = this;
switch (_that) {
case _TimingRepeat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimingRepeat value)?  $default,){
final _that = this;
switch (_that) {
case _TimingRepeat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDuration? boundsDuration,  Range? boundsRange,  Period? boundsPeriod,  FhirPositiveInt? count, @JsonKey(name: '_count')  Element? countElement,  FhirPositiveInt? countMax, @JsonKey(name: '_countMax')  Element? countMaxElement,  FhirDecimal? duration, @JsonKey(name: '_duration')  Element? durationElement,  FhirDecimal? durationMax, @JsonKey(name: '_durationMax')  Element? durationMaxElement,  UnitsOfTime? durationUnit, @JsonKey(name: '_durationUnit')  Element? durationUnitElement,  FhirPositiveInt? frequency, @JsonKey(name: '_frequency')  Element? frequencyElement,  FhirPositiveInt? frequencyMax, @JsonKey(name: '_frequencyMax')  Element? frequencyMaxElement,  FhirDecimal? period, @JsonKey(name: '_period')  Element? periodElement,  FhirDecimal? periodMax, @JsonKey(name: '_periodMax')  Element? periodMaxElement,  UnitsOfTime? periodUnit, @JsonKey(name: '_periodUnit')  Element? periodUnitElement,  List<DaysOfWeek>? dayOfWeek, @JsonKey(name: '_dayOfWeek')  List<Element>? dayOfWeekElement,  List<FhirTime>? timeOfDay, @JsonKey(name: '_timeOfDay')  List<Element>? timeOfDayElement,  List<TimingRepeatWhen>? when, @JsonKey(name: '_when')  List<Element>? whenElement,  FhirUnsignedInt? offset, @JsonKey(name: '_offset')  Element? offsetElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimingRepeat() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.boundsDuration,_that.boundsRange,_that.boundsPeriod,_that.count,_that.countElement,_that.countMax,_that.countMaxElement,_that.duration,_that.durationElement,_that.durationMax,_that.durationMaxElement,_that.durationUnit,_that.durationUnitElement,_that.frequency,_that.frequencyElement,_that.frequencyMax,_that.frequencyMaxElement,_that.period,_that.periodElement,_that.periodMax,_that.periodMaxElement,_that.periodUnit,_that.periodUnitElement,_that.dayOfWeek,_that.dayOfWeekElement,_that.timeOfDay,_that.timeOfDayElement,_that.when,_that.whenElement,_that.offset,_that.offsetElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDuration? boundsDuration,  Range? boundsRange,  Period? boundsPeriod,  FhirPositiveInt? count, @JsonKey(name: '_count')  Element? countElement,  FhirPositiveInt? countMax, @JsonKey(name: '_countMax')  Element? countMaxElement,  FhirDecimal? duration, @JsonKey(name: '_duration')  Element? durationElement,  FhirDecimal? durationMax, @JsonKey(name: '_durationMax')  Element? durationMaxElement,  UnitsOfTime? durationUnit, @JsonKey(name: '_durationUnit')  Element? durationUnitElement,  FhirPositiveInt? frequency, @JsonKey(name: '_frequency')  Element? frequencyElement,  FhirPositiveInt? frequencyMax, @JsonKey(name: '_frequencyMax')  Element? frequencyMaxElement,  FhirDecimal? period, @JsonKey(name: '_period')  Element? periodElement,  FhirDecimal? periodMax, @JsonKey(name: '_periodMax')  Element? periodMaxElement,  UnitsOfTime? periodUnit, @JsonKey(name: '_periodUnit')  Element? periodUnitElement,  List<DaysOfWeek>? dayOfWeek, @JsonKey(name: '_dayOfWeek')  List<Element>? dayOfWeekElement,  List<FhirTime>? timeOfDay, @JsonKey(name: '_timeOfDay')  List<Element>? timeOfDayElement,  List<TimingRepeatWhen>? when, @JsonKey(name: '_when')  List<Element>? whenElement,  FhirUnsignedInt? offset, @JsonKey(name: '_offset')  Element? offsetElement)  $default,) {final _that = this;
switch (_that) {
case _TimingRepeat():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.boundsDuration,_that.boundsRange,_that.boundsPeriod,_that.count,_that.countElement,_that.countMax,_that.countMaxElement,_that.duration,_that.durationElement,_that.durationMax,_that.durationMaxElement,_that.durationUnit,_that.durationUnitElement,_that.frequency,_that.frequencyElement,_that.frequencyMax,_that.frequencyMaxElement,_that.period,_that.periodElement,_that.periodMax,_that.periodMaxElement,_that.periodUnit,_that.periodUnitElement,_that.dayOfWeek,_that.dayOfWeekElement,_that.timeOfDay,_that.timeOfDayElement,_that.when,_that.whenElement,_that.offset,_that.offsetElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDuration? boundsDuration,  Range? boundsRange,  Period? boundsPeriod,  FhirPositiveInt? count, @JsonKey(name: '_count')  Element? countElement,  FhirPositiveInt? countMax, @JsonKey(name: '_countMax')  Element? countMaxElement,  FhirDecimal? duration, @JsonKey(name: '_duration')  Element? durationElement,  FhirDecimal? durationMax, @JsonKey(name: '_durationMax')  Element? durationMaxElement,  UnitsOfTime? durationUnit, @JsonKey(name: '_durationUnit')  Element? durationUnitElement,  FhirPositiveInt? frequency, @JsonKey(name: '_frequency')  Element? frequencyElement,  FhirPositiveInt? frequencyMax, @JsonKey(name: '_frequencyMax')  Element? frequencyMaxElement,  FhirDecimal? period, @JsonKey(name: '_period')  Element? periodElement,  FhirDecimal? periodMax, @JsonKey(name: '_periodMax')  Element? periodMaxElement,  UnitsOfTime? periodUnit, @JsonKey(name: '_periodUnit')  Element? periodUnitElement,  List<DaysOfWeek>? dayOfWeek, @JsonKey(name: '_dayOfWeek')  List<Element>? dayOfWeekElement,  List<FhirTime>? timeOfDay, @JsonKey(name: '_timeOfDay')  List<Element>? timeOfDayElement,  List<TimingRepeatWhen>? when, @JsonKey(name: '_when')  List<Element>? whenElement,  FhirUnsignedInt? offset, @JsonKey(name: '_offset')  Element? offsetElement)?  $default,) {final _that = this;
switch (_that) {
case _TimingRepeat() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.boundsDuration,_that.boundsRange,_that.boundsPeriod,_that.count,_that.countElement,_that.countMax,_that.countMaxElement,_that.duration,_that.durationElement,_that.durationMax,_that.durationMaxElement,_that.durationUnit,_that.durationUnitElement,_that.frequency,_that.frequencyElement,_that.frequencyMax,_that.frequencyMaxElement,_that.period,_that.periodElement,_that.periodMax,_that.periodMaxElement,_that.periodUnit,_that.periodUnitElement,_that.dayOfWeek,_that.dayOfWeekElement,_that.timeOfDay,_that.timeOfDayElement,_that.when,_that.whenElement,_that.offset,_that.offsetElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimingRepeat extends TimingRepeat {
  const _TimingRepeat({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.boundsDuration, this.boundsRange, this.boundsPeriod, this.count, @JsonKey(name: '_count') this.countElement, this.countMax, @JsonKey(name: '_countMax') this.countMaxElement, this.duration, @JsonKey(name: '_duration') this.durationElement, this.durationMax, @JsonKey(name: '_durationMax') this.durationMaxElement, this.durationUnit, @JsonKey(name: '_durationUnit') this.durationUnitElement, this.frequency, @JsonKey(name: '_frequency') this.frequencyElement, this.frequencyMax, @JsonKey(name: '_frequencyMax') this.frequencyMaxElement, this.period, @JsonKey(name: '_period') this.periodElement, this.periodMax, @JsonKey(name: '_periodMax') this.periodMaxElement, this.periodUnit, @JsonKey(name: '_periodUnit') this.periodUnitElement, final  List<DaysOfWeek>? dayOfWeek, @JsonKey(name: '_dayOfWeek') final  List<Element>? dayOfWeekElement, final  List<FhirTime>? timeOfDay, @JsonKey(name: '_timeOfDay') final  List<Element>? timeOfDayElement, final  List<TimingRepeatWhen>? when, @JsonKey(name: '_when') final  List<Element>? whenElement, this.offset, @JsonKey(name: '_offset') this.offsetElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_dayOfWeek = dayOfWeek,_dayOfWeekElement = dayOfWeekElement,_timeOfDay = timeOfDay,_timeOfDayElement = timeOfDayElement,_when = when,_whenElement = whenElement,super._();
  factory _TimingRepeat.fromJson(Map<String, dynamic> json) => _$TimingRepeatFromJson(json);

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

/// [boundsDuration] Either a duration for the length of the timing schedule, a
///  range of possible length, or outer bounds for start and/or end limits of
///  the timing schedule.
@override final  FhirDuration? boundsDuration;
/// [boundsRange] Either a duration for the length of the timing schedule, a
///  range of possible length, or outer bounds for start and/or end limits of
///  the timing schedule.
@override final  Range? boundsRange;
/// [boundsPeriod] Either a duration for the length of the timing schedule, a
///  range of possible length, or outer bounds for start and/or end limits of
///  the timing schedule.
@override final  Period? boundsPeriod;
/// [count] A total count of the desired number of repetitions across the
///  duration of the entire timing specification. If countMax is present, this
///  element indicates the lower bound of the allowed range of count values.
@override final  FhirPositiveInt? count;
/// [countElement] ("_count") Extensions for count
@override@JsonKey(name: '_count') final  Element? countElement;
/// [countMax] If present, indicates that the count is a range - so to perform
///  the action between [count] and [countMax] times.
@override final  FhirPositiveInt? countMax;
/// [countMaxElement] ("_countMax") Extensions for countMax
@override@JsonKey(name: '_countMax') final  Element? countMaxElement;
/// [duration] How long this thing happens for when it happens. If durationMax
///  is present, this element indicates the lower bound of the allowed range of
///  the duration.
@override final  FhirDecimal? duration;
/// [durationElement] ("_duration") Extensions for duration
@override@JsonKey(name: '_duration') final  Element? durationElement;
/// [durationMax] If present, indicates that the duration is a range - so to
///  perform the action between [duration] and [durationMax] time length.
@override final  FhirDecimal? durationMax;
/// [durationMaxElement] ("_durationMax") Extensions for durationMax
@override@JsonKey(name: '_durationMax') final  Element? durationMaxElement;
/// [durationUnit] The units of time for the duration, in UCUM units Normal
///  practice is to use the 'mo' code as a calendar month when calculating the
///  next occurrence.
@override final  UnitsOfTime? durationUnit;
/// [durationUnitElement] ("_durationUnit") Extensions for durationUnit
@override@JsonKey(name: '_durationUnit') final  Element? durationUnitElement;
/// [frequency] The number of times to repeat the action within the specified
///  period. If frequencyMax is present, this element indicates the lower bound
///  of the allowed range of the frequency.
@override final  FhirPositiveInt? frequency;
/// [frequencyElement] ("_frequency") Extensions for frequency
@override@JsonKey(name: '_frequency') final  Element? frequencyElement;
/// [frequencyMax] If present, indicates that the frequency is a range - so to
///  repeat between [frequency] and [frequencyMax] times within the period or
///  period range.
@override final  FhirPositiveInt? frequencyMax;
/// [frequencyMaxElement] ("_frequencyMax") Extensions for frequencyMax
@override@JsonKey(name: '_frequencyMax') final  Element? frequencyMaxElement;
/// [period] Indicates the duration of time over which repetitions are to
///  occur; e.g. to express "3 times per day", 3 would be the frequency and "1
///  day" would be the period. If periodMax is present, this element indicates
///  the lower bound of the allowed range of the period length.
@override final  FhirDecimal? period;
/// [periodElement] ("_period") Extensions for period
@override@JsonKey(name: '_period') final  Element? periodElement;
/// [periodMax] If present, indicates that the period is a range from [period]
///  to [periodMax], allowing expressing concepts such as "do this once every
///  3-5 days.
@override final  FhirDecimal? periodMax;
/// [periodMaxElement] ("_periodMax") Extensions for periodMax
@override@JsonKey(name: '_periodMax') final  Element? periodMaxElement;
/// [periodUnit] The units of time for the period in UCUM units Normal practice
///  is to use the 'mo' code as a calendar month when calculating the next
///  occurrence.
@override final  UnitsOfTime? periodUnit;
/// [periodUnitElement] ("_periodUnit") Extensions for periodUnit
@override@JsonKey(name: '_periodUnit') final  Element? periodUnitElement;
/// [dayOfWeek] If one or more days of week is provided, then the action
///  happens only on the specified day(s).
 final  List<DaysOfWeek>? _dayOfWeek;
/// [dayOfWeek] If one or more days of week is provided, then the action
///  happens only on the specified day(s).
@override List<DaysOfWeek>? get dayOfWeek {
  final value = _dayOfWeek;
  if (value == null) return null;
  if (_dayOfWeek is EqualUnmodifiableListView) return _dayOfWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
 final  List<Element>? _dayOfWeekElement;
/// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
@override@JsonKey(name: '_dayOfWeek') List<Element>? get dayOfWeekElement {
  final value = _dayOfWeekElement;
  if (value == null) return null;
  if (_dayOfWeekElement is EqualUnmodifiableListView) return _dayOfWeekElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [timeOfDay] Specified time of day for action to take place.
 final  List<FhirTime>? _timeOfDay;
/// [timeOfDay] Specified time of day for action to take place.
@override List<FhirTime>? get timeOfDay {
  final value = _timeOfDay;
  if (value == null) return null;
  if (_timeOfDay is EqualUnmodifiableListView) return _timeOfDay;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
 final  List<Element>? _timeOfDayElement;
/// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
@override@JsonKey(name: '_timeOfDay') List<Element>? get timeOfDayElement {
  final value = _timeOfDayElement;
  if (value == null) return null;
  if (_timeOfDayElement is EqualUnmodifiableListView) return _timeOfDayElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [when] An approximate time period during the day, potentially linked to an
///  event of daily living that indicates when the action should occur.
 final  List<TimingRepeatWhen>? _when;
/// [when] An approximate time period during the day, potentially linked to an
///  event of daily living that indicates when the action should occur.
@override List<TimingRepeatWhen>? get when {
  final value = _when;
  if (value == null) return null;
  if (_when is EqualUnmodifiableListView) return _when;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [whenElement] ("_when") Extensions for when
 final  List<Element>? _whenElement;
/// [whenElement] ("_when") Extensions for when
@override@JsonKey(name: '_when') List<Element>? get whenElement {
  final value = _whenElement;
  if (value == null) return null;
  if (_whenElement is EqualUnmodifiableListView) return _whenElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [offset] The number of minutes from the event. If the event code does not
///  indicate whether the minutes is before or after the event, then the offset
///  is assumed to be after the event.
@override final  FhirUnsignedInt? offset;
/// [offsetElement] ("_offset") Extensions for offset
@override@JsonKey(name: '_offset') final  Element? offsetElement;

/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimingRepeatCopyWith<_TimingRepeat> get copyWith => __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimingRepeatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimingRepeat&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.boundsDuration, boundsDuration) || other.boundsDuration == boundsDuration)&&(identical(other.boundsRange, boundsRange) || other.boundsRange == boundsRange)&&(identical(other.boundsPeriod, boundsPeriod) || other.boundsPeriod == boundsPeriod)&&(identical(other.count, count) || other.count == count)&&(identical(other.countElement, countElement) || other.countElement == countElement)&&(identical(other.countMax, countMax) || other.countMax == countMax)&&(identical(other.countMaxElement, countMaxElement) || other.countMaxElement == countMaxElement)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.durationElement, durationElement) || other.durationElement == durationElement)&&(identical(other.durationMax, durationMax) || other.durationMax == durationMax)&&(identical(other.durationMaxElement, durationMaxElement) || other.durationMaxElement == durationMaxElement)&&(identical(other.durationUnit, durationUnit) || other.durationUnit == durationUnit)&&(identical(other.durationUnitElement, durationUnitElement) || other.durationUnitElement == durationUnitElement)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.frequencyElement, frequencyElement) || other.frequencyElement == frequencyElement)&&(identical(other.frequencyMax, frequencyMax) || other.frequencyMax == frequencyMax)&&(identical(other.frequencyMaxElement, frequencyMaxElement) || other.frequencyMaxElement == frequencyMaxElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.periodElement, periodElement) || other.periodElement == periodElement)&&(identical(other.periodMax, periodMax) || other.periodMax == periodMax)&&(identical(other.periodMaxElement, periodMaxElement) || other.periodMaxElement == periodMaxElement)&&(identical(other.periodUnit, periodUnit) || other.periodUnit == periodUnit)&&(identical(other.periodUnitElement, periodUnitElement) || other.periodUnitElement == periodUnitElement)&&const DeepCollectionEquality().equals(other._dayOfWeek, _dayOfWeek)&&const DeepCollectionEquality().equals(other._dayOfWeekElement, _dayOfWeekElement)&&const DeepCollectionEquality().equals(other._timeOfDay, _timeOfDay)&&const DeepCollectionEquality().equals(other._timeOfDayElement, _timeOfDayElement)&&const DeepCollectionEquality().equals(other._when, _when)&&const DeepCollectionEquality().equals(other._whenElement, _whenElement)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.offsetElement, offsetElement) || other.offsetElement == offsetElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),boundsDuration,boundsRange,boundsPeriod,count,countElement,countMax,countMaxElement,duration,durationElement,durationMax,durationMaxElement,durationUnit,durationUnitElement,frequency,frequencyElement,frequencyMax,frequencyMaxElement,period,periodElement,periodMax,periodMaxElement,periodUnit,periodUnitElement,const DeepCollectionEquality().hash(_dayOfWeek),const DeepCollectionEquality().hash(_dayOfWeekElement),const DeepCollectionEquality().hash(_timeOfDay),const DeepCollectionEquality().hash(_timeOfDayElement),const DeepCollectionEquality().hash(_when),const DeepCollectionEquality().hash(_whenElement),offset,offsetElement]);

@override
String toString() {
  return 'TimingRepeat(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, countMax: $countMax, countMaxElement: $countMaxElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnit: $durationUnit, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnit: $periodUnit, periodUnitElement: $periodUnitElement, dayOfWeek: $dayOfWeek, dayOfWeekElement: $dayOfWeekElement, timeOfDay: $timeOfDay, timeOfDayElement: $timeOfDayElement, when: $when, whenElement: $whenElement, offset: $offset, offsetElement: $offsetElement)';
}


}

/// @nodoc
abstract mixin class _$TimingRepeatCopyWith<$Res> implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(_TimingRepeat value, $Res Function(_TimingRepeat) _then) = __$TimingRepeatCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirDuration? boundsDuration, Range? boundsRange, Period? boundsPeriod, FhirPositiveInt? count,@JsonKey(name: '_count') Element? countElement, FhirPositiveInt? countMax,@JsonKey(name: '_countMax') Element? countMaxElement, FhirDecimal? duration,@JsonKey(name: '_duration') Element? durationElement, FhirDecimal? durationMax,@JsonKey(name: '_durationMax') Element? durationMaxElement, UnitsOfTime? durationUnit,@JsonKey(name: '_durationUnit') Element? durationUnitElement, FhirPositiveInt? frequency,@JsonKey(name: '_frequency') Element? frequencyElement, FhirPositiveInt? frequencyMax,@JsonKey(name: '_frequencyMax') Element? frequencyMaxElement, FhirDecimal? period,@JsonKey(name: '_period') Element? periodElement, FhirDecimal? periodMax,@JsonKey(name: '_periodMax') Element? periodMaxElement, UnitsOfTime? periodUnit,@JsonKey(name: '_periodUnit') Element? periodUnitElement, List<DaysOfWeek>? dayOfWeek,@JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement, List<FhirTime>? timeOfDay,@JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement, List<TimingRepeatWhen>? when,@JsonKey(name: '_when') List<Element>? whenElement, FhirUnsignedInt? offset,@JsonKey(name: '_offset') Element? offsetElement
});


@override $FhirDurationCopyWith<$Res>? get boundsDuration;@override $RangeCopyWith<$Res>? get boundsRange;@override $PeriodCopyWith<$Res>? get boundsPeriod;@override $ElementCopyWith<$Res>? get countElement;@override $ElementCopyWith<$Res>? get countMaxElement;@override $ElementCopyWith<$Res>? get durationElement;@override $ElementCopyWith<$Res>? get durationMaxElement;@override $ElementCopyWith<$Res>? get durationUnitElement;@override $ElementCopyWith<$Res>? get frequencyElement;@override $ElementCopyWith<$Res>? get frequencyMaxElement;@override $ElementCopyWith<$Res>? get periodElement;@override $ElementCopyWith<$Res>? get periodMaxElement;@override $ElementCopyWith<$Res>? get periodUnitElement;@override $ElementCopyWith<$Res>? get offsetElement;

}
/// @nodoc
class __$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(this._self, this._then);

  final _TimingRepeat _self;
  final $Res Function(_TimingRepeat) _then;

/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? boundsDuration = freezed,Object? boundsRange = freezed,Object? boundsPeriod = freezed,Object? count = freezed,Object? countElement = freezed,Object? countMax = freezed,Object? countMaxElement = freezed,Object? duration = freezed,Object? durationElement = freezed,Object? durationMax = freezed,Object? durationMaxElement = freezed,Object? durationUnit = freezed,Object? durationUnitElement = freezed,Object? frequency = freezed,Object? frequencyElement = freezed,Object? frequencyMax = freezed,Object? frequencyMaxElement = freezed,Object? period = freezed,Object? periodElement = freezed,Object? periodMax = freezed,Object? periodMaxElement = freezed,Object? periodUnit = freezed,Object? periodUnitElement = freezed,Object? dayOfWeek = freezed,Object? dayOfWeekElement = freezed,Object? timeOfDay = freezed,Object? timeOfDayElement = freezed,Object? when = freezed,Object? whenElement = freezed,Object? offset = freezed,Object? offsetElement = freezed,}) {
  return _then(_TimingRepeat(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,boundsDuration: freezed == boundsDuration ? _self.boundsDuration : boundsDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,boundsRange: freezed == boundsRange ? _self.boundsRange : boundsRange // ignore: cast_nullable_to_non_nullable
as Range?,boundsPeriod: freezed == boundsPeriod ? _self.boundsPeriod : boundsPeriod // ignore: cast_nullable_to_non_nullable
as Period?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,countElement: freezed == countElement ? _self.countElement : countElement // ignore: cast_nullable_to_non_nullable
as Element?,countMax: freezed == countMax ? _self.countMax : countMax // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,countMaxElement: freezed == countMaxElement ? _self.countMaxElement : countMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,durationElement: freezed == durationElement ? _self.durationElement : durationElement // ignore: cast_nullable_to_non_nullable
as Element?,durationMax: freezed == durationMax ? _self.durationMax : durationMax // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,durationMaxElement: freezed == durationMaxElement ? _self.durationMaxElement : durationMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,durationUnit: freezed == durationUnit ? _self.durationUnit : durationUnit // ignore: cast_nullable_to_non_nullable
as UnitsOfTime?,durationUnitElement: freezed == durationUnitElement ? _self.durationUnitElement : durationUnitElement // ignore: cast_nullable_to_non_nullable
as Element?,frequency: freezed == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,frequencyElement: freezed == frequencyElement ? _self.frequencyElement : frequencyElement // ignore: cast_nullable_to_non_nullable
as Element?,frequencyMax: freezed == frequencyMax ? _self.frequencyMax : frequencyMax // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,frequencyMaxElement: freezed == frequencyMaxElement ? _self.frequencyMaxElement : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,periodElement: freezed == periodElement ? _self.periodElement : periodElement // ignore: cast_nullable_to_non_nullable
as Element?,periodMax: freezed == periodMax ? _self.periodMax : periodMax // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,periodMaxElement: freezed == periodMaxElement ? _self.periodMaxElement : periodMaxElement // ignore: cast_nullable_to_non_nullable
as Element?,periodUnit: freezed == periodUnit ? _self.periodUnit : periodUnit // ignore: cast_nullable_to_non_nullable
as UnitsOfTime?,periodUnitElement: freezed == periodUnitElement ? _self.periodUnitElement : periodUnitElement // ignore: cast_nullable_to_non_nullable
as Element?,dayOfWeek: freezed == dayOfWeek ? _self._dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as List<DaysOfWeek>?,dayOfWeekElement: freezed == dayOfWeekElement ? _self._dayOfWeekElement : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,timeOfDay: freezed == timeOfDay ? _self._timeOfDay : timeOfDay // ignore: cast_nullable_to_non_nullable
as List<FhirTime>?,timeOfDayElement: freezed == timeOfDayElement ? _self._timeOfDayElement : timeOfDayElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,when: freezed == when ? _self._when : when // ignore: cast_nullable_to_non_nullable
as List<TimingRepeatWhen>?,whenElement: freezed == whenElement ? _self._whenElement : whenElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,offsetElement: freezed == offsetElement ? _self.offsetElement : offsetElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get boundsDuration {
    if (_self.boundsDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.boundsDuration!, (value) {
    return _then(_self.copyWith(boundsDuration: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get boundsRange {
    if (_self.boundsRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.boundsRange!, (value) {
    return _then(_self.copyWith(boundsRange: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get boundsPeriod {
    if (_self.boundsPeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.boundsPeriod!, (value) {
    return _then(_self.copyWith(boundsPeriod: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get countElement {
    if (_self.countElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.countElement!, (value) {
    return _then(_self.copyWith(countElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get countMaxElement {
    if (_self.countMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.countMaxElement!, (value) {
    return _then(_self.copyWith(countMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationElement {
    if (_self.durationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationElement!, (value) {
    return _then(_self.copyWith(durationElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationMaxElement {
    if (_self.durationMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationMaxElement!, (value) {
    return _then(_self.copyWith(durationMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get durationUnitElement {
    if (_self.durationUnitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.durationUnitElement!, (value) {
    return _then(_self.copyWith(durationUnitElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get frequencyElement {
    if (_self.frequencyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.frequencyElement!, (value) {
    return _then(_self.copyWith(frequencyElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_self.frequencyMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.frequencyMaxElement!, (value) {
    return _then(_self.copyWith(frequencyMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get periodElement {
    if (_self.periodElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.periodElement!, (value) {
    return _then(_self.copyWith(periodElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get periodMaxElement {
    if (_self.periodMaxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.periodMaxElement!, (value) {
    return _then(_self.copyWith(periodMaxElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get periodUnitElement {
    if (_self.periodUnitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.periodUnitElement!, (value) {
    return _then(_self.copyWith(periodUnitElement: value));
  });
}/// Create a copy of TimingRepeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get offsetElement {
    if (_self.offsetElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.offsetElement!, (value) {
    return _then(_self.copyWith(offsetElement: value));
  });
}
}

// dart format on
