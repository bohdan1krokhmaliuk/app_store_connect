// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionCreateRequestDataTypeEnum _$reviewSubmissionCreateRequestDataTypeEnum_reviewSubmissions =
    const ReviewSubmissionCreateRequestDataTypeEnum._('reviewSubmissions');

ReviewSubmissionCreateRequestDataTypeEnum _$reviewSubmissionCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'reviewSubmissions':
      return _$reviewSubmissionCreateRequestDataTypeEnum_reviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionCreateRequestDataTypeEnum> _$reviewSubmissionCreateRequestDataTypeEnumValues =
    new BuiltSet<ReviewSubmissionCreateRequestDataTypeEnum>(const <ReviewSubmissionCreateRequestDataTypeEnum>[
  _$reviewSubmissionCreateRequestDataTypeEnum_reviewSubmissions,
]);

Serializer<ReviewSubmissionCreateRequestDataTypeEnum> _$reviewSubmissionCreateRequestDataTypeEnumSerializer =
    new _$ReviewSubmissionCreateRequestDataTypeEnumSerializer();

class _$ReviewSubmissionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissions': 'reviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissions': 'reviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionCreateRequestData extends ReviewSubmissionCreateRequestData {
  @override
  final ReviewSubmissionCreateRequestDataTypeEnum type;
  @override
  final ReviewSubmissionCreateRequestDataAttributes attributes;
  @override
  final AppEventCreateRequestDataRelationships relationships;

  factory _$ReviewSubmissionCreateRequestData([void Function(ReviewSubmissionCreateRequestDataBuilder)? updates]) =>
      (new ReviewSubmissionCreateRequestDataBuilder()..update(updates))._build();

  _$ReviewSubmissionCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'ReviewSubmissionCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'ReviewSubmissionCreateRequestData', 'relationships');
  }

  @override
  ReviewSubmissionCreateRequestData rebuild(void Function(ReviewSubmissionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionCreateRequestDataBuilder toBuilder() => new ReviewSubmissionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class ReviewSubmissionCreateRequestDataBuilder
    implements Builder<ReviewSubmissionCreateRequestData, ReviewSubmissionCreateRequestDataBuilder> {
  _$ReviewSubmissionCreateRequestData? _$v;

  ReviewSubmissionCreateRequestDataTypeEnum? _type;
  ReviewSubmissionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionCreateRequestDataTypeEnum? type) => _$this._type = type;

  ReviewSubmissionCreateRequestDataAttributesBuilder? _attributes;
  ReviewSubmissionCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new ReviewSubmissionCreateRequestDataAttributesBuilder();
  set attributes(ReviewSubmissionCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ReviewSubmissionCreateRequestDataBuilder() {
    ReviewSubmissionCreateRequestData._defaults(this);
  }

  ReviewSubmissionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionCreateRequestData;
  }

  @override
  void update(void Function(ReviewSubmissionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionCreateRequestData build() => _build();

  _$ReviewSubmissionCreateRequestData _build() {
    _$ReviewSubmissionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
