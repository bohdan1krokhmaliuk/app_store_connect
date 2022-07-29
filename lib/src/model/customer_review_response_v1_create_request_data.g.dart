// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReviewResponseV1CreateRequestDataTypeEnum
    _$customerReviewResponseV1CreateRequestDataTypeEnum_customerReviewResponses =
    const CustomerReviewResponseV1CreateRequestDataTypeEnum._('customerReviewResponses');

CustomerReviewResponseV1CreateRequestDataTypeEnum _$customerReviewResponseV1CreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'customerReviewResponses':
      return _$customerReviewResponseV1CreateRequestDataTypeEnum_customerReviewResponses;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReviewResponseV1CreateRequestDataTypeEnum>
    _$customerReviewResponseV1CreateRequestDataTypeEnumValues = new BuiltSet<
        CustomerReviewResponseV1CreateRequestDataTypeEnum>(const <CustomerReviewResponseV1CreateRequestDataTypeEnum>[
  _$customerReviewResponseV1CreateRequestDataTypeEnum_customerReviewResponses,
]);

Serializer<CustomerReviewResponseV1CreateRequestDataTypeEnum>
    _$customerReviewResponseV1CreateRequestDataTypeEnumSerializer =
    new _$CustomerReviewResponseV1CreateRequestDataTypeEnumSerializer();

class _$CustomerReviewResponseV1CreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<CustomerReviewResponseV1CreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerReviewResponses': 'customerReviewResponses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customerReviewResponses': 'customerReviewResponses',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerReviewResponseV1CreateRequestDataTypeEnum];
  @override
  final String wireName = 'CustomerReviewResponseV1CreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomerReviewResponseV1CreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReviewResponseV1CreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReviewResponseV1CreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReviewResponseV1CreateRequestData extends CustomerReviewResponseV1CreateRequestData {
  @override
  final CustomerReviewResponseV1CreateRequestDataTypeEnum type;
  @override
  final CustomerReviewResponseV1CreateRequestDataAttributes attributes;
  @override
  final CustomerReviewResponseV1CreateRequestDataRelationships relationships;

  factory _$CustomerReviewResponseV1CreateRequestData(
          [void Function(CustomerReviewResponseV1CreateRequestDataBuilder)? updates]) =>
      (new CustomerReviewResponseV1CreateRequestDataBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1CreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewResponseV1CreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'CustomerReviewResponseV1CreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'CustomerReviewResponseV1CreateRequestData', 'relationships');
  }

  @override
  CustomerReviewResponseV1CreateRequestData rebuild(
          void Function(CustomerReviewResponseV1CreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1CreateRequestDataBuilder toBuilder() =>
      new CustomerReviewResponseV1CreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1CreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1CreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class CustomerReviewResponseV1CreateRequestDataBuilder
    implements Builder<CustomerReviewResponseV1CreateRequestData, CustomerReviewResponseV1CreateRequestDataBuilder> {
  _$CustomerReviewResponseV1CreateRequestData? _$v;

  CustomerReviewResponseV1CreateRequestDataTypeEnum? _type;
  CustomerReviewResponseV1CreateRequestDataTypeEnum? get type => _$this._type;
  set type(CustomerReviewResponseV1CreateRequestDataTypeEnum? type) => _$this._type = type;

  CustomerReviewResponseV1CreateRequestDataAttributesBuilder? _attributes;
  CustomerReviewResponseV1CreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new CustomerReviewResponseV1CreateRequestDataAttributesBuilder();
  set attributes(CustomerReviewResponseV1CreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder? _relationships;
  CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder();
  set relationships(CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  CustomerReviewResponseV1CreateRequestDataBuilder() {
    CustomerReviewResponseV1CreateRequestData._defaults(this);
  }

  CustomerReviewResponseV1CreateRequestDataBuilder get _$this {
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
  void replace(CustomerReviewResponseV1CreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1CreateRequestData;
  }

  @override
  void update(void Function(CustomerReviewResponseV1CreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1CreateRequestData build() => _build();

  _$CustomerReviewResponseV1CreateRequestData _build() {
    _$CustomerReviewResponseV1CreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$CustomerReviewResponseV1CreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CustomerReviewResponseV1CreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'CustomerReviewResponseV1CreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
