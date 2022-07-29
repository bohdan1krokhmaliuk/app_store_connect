// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionItemUpdateRequestDataTypeEnum
    _$reviewSubmissionItemUpdateRequestDataTypeEnum_reviewSubmissionItems =
    const ReviewSubmissionItemUpdateRequestDataTypeEnum._('reviewSubmissionItems');

ReviewSubmissionItemUpdateRequestDataTypeEnum _$reviewSubmissionItemUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'reviewSubmissionItems':
      return _$reviewSubmissionItemUpdateRequestDataTypeEnum_reviewSubmissionItems;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionItemUpdateRequestDataTypeEnum> _$reviewSubmissionItemUpdateRequestDataTypeEnumValues =
    new BuiltSet<ReviewSubmissionItemUpdateRequestDataTypeEnum>(const <ReviewSubmissionItemUpdateRequestDataTypeEnum>[
  _$reviewSubmissionItemUpdateRequestDataTypeEnum_reviewSubmissionItems,
]);

Serializer<ReviewSubmissionItemUpdateRequestDataTypeEnum> _$reviewSubmissionItemUpdateRequestDataTypeEnumSerializer =
    new _$ReviewSubmissionItemUpdateRequestDataTypeEnumSerializer();

class _$ReviewSubmissionItemUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionItemUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionItemUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionItemUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionItemUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionItemUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionItemUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionItemUpdateRequestData extends ReviewSubmissionItemUpdateRequestData {
  @override
  final ReviewSubmissionItemUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final ReviewSubmissionItemUpdateRequestDataAttributes? attributes;

  factory _$ReviewSubmissionItemUpdateRequestData(
          [void Function(ReviewSubmissionItemUpdateRequestDataBuilder)? updates]) =>
      (new ReviewSubmissionItemUpdateRequestDataBuilder()..update(updates))._build();

  _$ReviewSubmissionItemUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItemUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionItemUpdateRequestData', 'id');
  }

  @override
  ReviewSubmissionItemUpdateRequestData rebuild(void Function(ReviewSubmissionItemUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemUpdateRequestDataBuilder toBuilder() =>
      new ReviewSubmissionItemUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class ReviewSubmissionItemUpdateRequestDataBuilder
    implements Builder<ReviewSubmissionItemUpdateRequestData, ReviewSubmissionItemUpdateRequestDataBuilder> {
  _$ReviewSubmissionItemUpdateRequestData? _$v;

  ReviewSubmissionItemUpdateRequestDataTypeEnum? _type;
  ReviewSubmissionItemUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionItemUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ReviewSubmissionItemUpdateRequestDataAttributesBuilder? _attributes;
  ReviewSubmissionItemUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new ReviewSubmissionItemUpdateRequestDataAttributesBuilder();
  set attributes(ReviewSubmissionItemUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  ReviewSubmissionItemUpdateRequestDataBuilder() {
    ReviewSubmissionItemUpdateRequestData._defaults(this);
  }

  ReviewSubmissionItemUpdateRequestDataBuilder get _$this {
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
  void replace(ReviewSubmissionItemUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemUpdateRequestData;
  }

  @override
  void update(void Function(ReviewSubmissionItemUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemUpdateRequestData build() => _build();

  _$ReviewSubmissionItemUpdateRequestData _build() {
    _$ReviewSubmissionItemUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItemUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionItemUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItemUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
