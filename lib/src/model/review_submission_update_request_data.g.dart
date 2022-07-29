// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionUpdateRequestDataTypeEnum _$reviewSubmissionUpdateRequestDataTypeEnum_reviewSubmissions =
    const ReviewSubmissionUpdateRequestDataTypeEnum._('reviewSubmissions');

ReviewSubmissionUpdateRequestDataTypeEnum _$reviewSubmissionUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'reviewSubmissions':
      return _$reviewSubmissionUpdateRequestDataTypeEnum_reviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionUpdateRequestDataTypeEnum> _$reviewSubmissionUpdateRequestDataTypeEnumValues =
    new BuiltSet<ReviewSubmissionUpdateRequestDataTypeEnum>(const <ReviewSubmissionUpdateRequestDataTypeEnum>[
  _$reviewSubmissionUpdateRequestDataTypeEnum_reviewSubmissions,
]);

Serializer<ReviewSubmissionUpdateRequestDataTypeEnum> _$reviewSubmissionUpdateRequestDataTypeEnumSerializer =
    new _$ReviewSubmissionUpdateRequestDataTypeEnumSerializer();

class _$ReviewSubmissionUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissions': 'reviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissions': 'reviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionUpdateRequestData extends ReviewSubmissionUpdateRequestData {
  @override
  final ReviewSubmissionUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final ReviewSubmissionUpdateRequestDataAttributes? attributes;

  factory _$ReviewSubmissionUpdateRequestData([void Function(ReviewSubmissionUpdateRequestDataBuilder)? updates]) =>
      (new ReviewSubmissionUpdateRequestDataBuilder()..update(updates))._build();

  _$ReviewSubmissionUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionUpdateRequestData', 'id');
  }

  @override
  ReviewSubmissionUpdateRequestData rebuild(void Function(ReviewSubmissionUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionUpdateRequestDataBuilder toBuilder() => new ReviewSubmissionUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class ReviewSubmissionUpdateRequestDataBuilder
    implements Builder<ReviewSubmissionUpdateRequestData, ReviewSubmissionUpdateRequestDataBuilder> {
  _$ReviewSubmissionUpdateRequestData? _$v;

  ReviewSubmissionUpdateRequestDataTypeEnum? _type;
  ReviewSubmissionUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ReviewSubmissionUpdateRequestDataAttributesBuilder? _attributes;
  ReviewSubmissionUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new ReviewSubmissionUpdateRequestDataAttributesBuilder();
  set attributes(ReviewSubmissionUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  ReviewSubmissionUpdateRequestDataBuilder() {
    ReviewSubmissionUpdateRequestData._defaults(this);
  }

  ReviewSubmissionUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionUpdateRequestData;
  }

  @override
  void update(void Function(ReviewSubmissionUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionUpdateRequestData build() => _build();

  _$ReviewSubmissionUpdateRequestData _build() {
    _$ReviewSubmissionUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
