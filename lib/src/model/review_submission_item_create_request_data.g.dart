// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionItemCreateRequestDataTypeEnum
    _$reviewSubmissionItemCreateRequestDataTypeEnum_reviewSubmissionItems =
    const ReviewSubmissionItemCreateRequestDataTypeEnum._('reviewSubmissionItems');

ReviewSubmissionItemCreateRequestDataTypeEnum _$reviewSubmissionItemCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'reviewSubmissionItems':
      return _$reviewSubmissionItemCreateRequestDataTypeEnum_reviewSubmissionItems;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionItemCreateRequestDataTypeEnum> _$reviewSubmissionItemCreateRequestDataTypeEnumValues =
    new BuiltSet<ReviewSubmissionItemCreateRequestDataTypeEnum>(const <ReviewSubmissionItemCreateRequestDataTypeEnum>[
  _$reviewSubmissionItemCreateRequestDataTypeEnum_reviewSubmissionItems,
]);

Serializer<ReviewSubmissionItemCreateRequestDataTypeEnum> _$reviewSubmissionItemCreateRequestDataTypeEnumSerializer =
    new _$ReviewSubmissionItemCreateRequestDataTypeEnumSerializer();

class _$ReviewSubmissionItemCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionItemCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionItemCreateRequestDataTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionItemCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionItemCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionItemCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionItemCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionItemCreateRequestData extends ReviewSubmissionItemCreateRequestData {
  @override
  final ReviewSubmissionItemCreateRequestDataTypeEnum type;
  @override
  final ReviewSubmissionItemCreateRequestDataRelationships relationships;

  factory _$ReviewSubmissionItemCreateRequestData(
          [void Function(ReviewSubmissionItemCreateRequestDataBuilder)? updates]) =>
      (new ReviewSubmissionItemCreateRequestDataBuilder()..update(updates))._build();

  _$ReviewSubmissionItemCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItemCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'ReviewSubmissionItemCreateRequestData', 'relationships');
  }

  @override
  ReviewSubmissionItemCreateRequestData rebuild(void Function(ReviewSubmissionItemCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemCreateRequestDataBuilder toBuilder() =>
      new ReviewSubmissionItemCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemCreateRequestData && type == other.type && relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class ReviewSubmissionItemCreateRequestDataBuilder
    implements Builder<ReviewSubmissionItemCreateRequestData, ReviewSubmissionItemCreateRequestDataBuilder> {
  _$ReviewSubmissionItemCreateRequestData? _$v;

  ReviewSubmissionItemCreateRequestDataTypeEnum? _type;
  ReviewSubmissionItemCreateRequestDataTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionItemCreateRequestDataTypeEnum? type) => _$this._type = type;

  ReviewSubmissionItemCreateRequestDataRelationshipsBuilder? _relationships;
  ReviewSubmissionItemCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ReviewSubmissionItemCreateRequestDataRelationshipsBuilder();
  set relationships(ReviewSubmissionItemCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ReviewSubmissionItemCreateRequestDataBuilder() {
    ReviewSubmissionItemCreateRequestData._defaults(this);
  }

  ReviewSubmissionItemCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemCreateRequestData;
  }

  @override
  void update(void Function(ReviewSubmissionItemCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemCreateRequestData build() => _build();

  _$ReviewSubmissionItemCreateRequestData _build() {
    _$ReviewSubmissionItemCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItemCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItemCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
