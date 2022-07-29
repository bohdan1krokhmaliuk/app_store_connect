// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_relationships_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReviewRelationshipsResponseDataTypeEnum
    _$customerReviewRelationshipsResponseDataTypeEnum_customerReviewResponses =
    const CustomerReviewRelationshipsResponseDataTypeEnum._('customerReviewResponses');

CustomerReviewRelationshipsResponseDataTypeEnum _$customerReviewRelationshipsResponseDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'customerReviewResponses':
      return _$customerReviewRelationshipsResponseDataTypeEnum_customerReviewResponses;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReviewRelationshipsResponseDataTypeEnum>
    _$customerReviewRelationshipsResponseDataTypeEnumValues = new BuiltSet<
        CustomerReviewRelationshipsResponseDataTypeEnum>(const <CustomerReviewRelationshipsResponseDataTypeEnum>[
  _$customerReviewRelationshipsResponseDataTypeEnum_customerReviewResponses,
]);

Serializer<CustomerReviewRelationshipsResponseDataTypeEnum>
    _$customerReviewRelationshipsResponseDataTypeEnumSerializer =
    new _$CustomerReviewRelationshipsResponseDataTypeEnumSerializer();

class _$CustomerReviewRelationshipsResponseDataTypeEnumSerializer
    implements PrimitiveSerializer<CustomerReviewRelationshipsResponseDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerReviewResponses': 'customerReviewResponses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customerReviewResponses': 'customerReviewResponses',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerReviewRelationshipsResponseDataTypeEnum];
  @override
  final String wireName = 'CustomerReviewRelationshipsResponseDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerReviewRelationshipsResponseDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReviewRelationshipsResponseDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReviewRelationshipsResponseDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReviewRelationshipsResponseData extends CustomerReviewRelationshipsResponseData {
  @override
  final CustomerReviewRelationshipsResponseDataTypeEnum type;
  @override
  final String id;

  factory _$CustomerReviewRelationshipsResponseData(
          [void Function(CustomerReviewRelationshipsResponseDataBuilder)? updates]) =>
      (new CustomerReviewRelationshipsResponseDataBuilder()..update(updates))._build();

  _$CustomerReviewRelationshipsResponseData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewRelationshipsResponseData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CustomerReviewRelationshipsResponseData', 'id');
  }

  @override
  CustomerReviewRelationshipsResponseData rebuild(
          void Function(CustomerReviewRelationshipsResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewRelationshipsResponseDataBuilder toBuilder() =>
      new CustomerReviewRelationshipsResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewRelationshipsResponseData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewRelationshipsResponseData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CustomerReviewRelationshipsResponseDataBuilder
    implements Builder<CustomerReviewRelationshipsResponseData, CustomerReviewRelationshipsResponseDataBuilder> {
  _$CustomerReviewRelationshipsResponseData? _$v;

  CustomerReviewRelationshipsResponseDataTypeEnum? _type;
  CustomerReviewRelationshipsResponseDataTypeEnum? get type => _$this._type;
  set type(CustomerReviewRelationshipsResponseDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CustomerReviewRelationshipsResponseDataBuilder() {
    CustomerReviewRelationshipsResponseData._defaults(this);
  }

  CustomerReviewRelationshipsResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewRelationshipsResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewRelationshipsResponseData;
  }

  @override
  void update(void Function(CustomerReviewRelationshipsResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewRelationshipsResponseData build() => _build();

  _$CustomerReviewRelationshipsResponseData _build() {
    final _$result = _$v ??
        new _$CustomerReviewRelationshipsResponseData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewRelationshipsResponseData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CustomerReviewRelationshipsResponseData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
