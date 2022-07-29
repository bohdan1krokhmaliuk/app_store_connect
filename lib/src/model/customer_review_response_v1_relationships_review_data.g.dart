// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_relationships_review_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReviewResponseV1RelationshipsReviewDataTypeEnum
    _$customerReviewResponseV1RelationshipsReviewDataTypeEnum_customerReviews =
    const CustomerReviewResponseV1RelationshipsReviewDataTypeEnum._('customerReviews');

CustomerReviewResponseV1RelationshipsReviewDataTypeEnum
    _$customerReviewResponseV1RelationshipsReviewDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'customerReviews':
      return _$customerReviewResponseV1RelationshipsReviewDataTypeEnum_customerReviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReviewResponseV1RelationshipsReviewDataTypeEnum>
    _$customerReviewResponseV1RelationshipsReviewDataTypeEnumValues =
    new BuiltSet<CustomerReviewResponseV1RelationshipsReviewDataTypeEnum>(const <
        CustomerReviewResponseV1RelationshipsReviewDataTypeEnum>[
  _$customerReviewResponseV1RelationshipsReviewDataTypeEnum_customerReviews,
]);

Serializer<CustomerReviewResponseV1RelationshipsReviewDataTypeEnum>
    _$customerReviewResponseV1RelationshipsReviewDataTypeEnumSerializer =
    new _$CustomerReviewResponseV1RelationshipsReviewDataTypeEnumSerializer();

class _$CustomerReviewResponseV1RelationshipsReviewDataTypeEnumSerializer
    implements PrimitiveSerializer<CustomerReviewResponseV1RelationshipsReviewDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerReviews': 'customerReviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customerReviews': 'customerReviews',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerReviewResponseV1RelationshipsReviewDataTypeEnum];
  @override
  final String wireName = 'CustomerReviewResponseV1RelationshipsReviewDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerReviewResponseV1RelationshipsReviewDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReviewResponseV1RelationshipsReviewDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReviewResponseV1RelationshipsReviewDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReviewResponseV1RelationshipsReviewData extends CustomerReviewResponseV1RelationshipsReviewData {
  @override
  final CustomerReviewResponseV1RelationshipsReviewDataTypeEnum type;
  @override
  final String id;

  factory _$CustomerReviewResponseV1RelationshipsReviewData(
          [void Function(CustomerReviewResponseV1RelationshipsReviewDataBuilder)? updates]) =>
      (new CustomerReviewResponseV1RelationshipsReviewDataBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1RelationshipsReviewData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewResponseV1RelationshipsReviewData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CustomerReviewResponseV1RelationshipsReviewData', 'id');
  }

  @override
  CustomerReviewResponseV1RelationshipsReviewData rebuild(
          void Function(CustomerReviewResponseV1RelationshipsReviewDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1RelationshipsReviewDataBuilder toBuilder() =>
      new CustomerReviewResponseV1RelationshipsReviewDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1RelationshipsReviewData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1RelationshipsReviewData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CustomerReviewResponseV1RelationshipsReviewDataBuilder
    implements
        Builder<CustomerReviewResponseV1RelationshipsReviewData,
            CustomerReviewResponseV1RelationshipsReviewDataBuilder> {
  _$CustomerReviewResponseV1RelationshipsReviewData? _$v;

  CustomerReviewResponseV1RelationshipsReviewDataTypeEnum? _type;
  CustomerReviewResponseV1RelationshipsReviewDataTypeEnum? get type => _$this._type;
  set type(CustomerReviewResponseV1RelationshipsReviewDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CustomerReviewResponseV1RelationshipsReviewDataBuilder() {
    CustomerReviewResponseV1RelationshipsReviewData._defaults(this);
  }

  CustomerReviewResponseV1RelationshipsReviewDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1RelationshipsReviewData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1RelationshipsReviewData;
  }

  @override
  void update(void Function(CustomerReviewResponseV1RelationshipsReviewDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1RelationshipsReviewData build() => _build();

  _$CustomerReviewResponseV1RelationshipsReviewData _build() {
    final _$result = _$v ??
        new _$CustomerReviewResponseV1RelationshipsReviewData._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewResponseV1RelationshipsReviewData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CustomerReviewResponseV1RelationshipsReviewData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
