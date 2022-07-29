// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPriceCreateRequestDataTypeEnum _$subscriptionPriceCreateRequestDataTypeEnum_subscriptionPrices =
    const SubscriptionPriceCreateRequestDataTypeEnum._('subscriptionPrices');

SubscriptionPriceCreateRequestDataTypeEnum _$subscriptionPriceCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPrices':
      return _$subscriptionPriceCreateRequestDataTypeEnum_subscriptionPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPriceCreateRequestDataTypeEnum> _$subscriptionPriceCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionPriceCreateRequestDataTypeEnum>(const <SubscriptionPriceCreateRequestDataTypeEnum>[
  _$subscriptionPriceCreateRequestDataTypeEnum_subscriptionPrices,
]);

Serializer<SubscriptionPriceCreateRequestDataTypeEnum> _$subscriptionPriceCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionPriceCreateRequestDataTypeEnumSerializer();

class _$SubscriptionPriceCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPriceCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPrices': 'subscriptionPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPrices': 'subscriptionPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPriceCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionPriceCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPriceCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPriceCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPriceCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPriceCreateRequestData extends SubscriptionPriceCreateRequestData {
  @override
  final SubscriptionPriceCreateRequestDataTypeEnum type;
  @override
  final SubscriptionPriceInlineCreateAttributes? attributes;
  @override
  final SubscriptionPriceCreateRequestDataRelationships relationships;

  factory _$SubscriptionPriceCreateRequestData([void Function(SubscriptionPriceCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionPriceCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionPriceCreateRequestData._({required this.type, this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPriceCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'SubscriptionPriceCreateRequestData', 'relationships');
  }

  @override
  SubscriptionPriceCreateRequestData rebuild(void Function(SubscriptionPriceCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceCreateRequestDataBuilder toBuilder() =>
      new SubscriptionPriceCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPriceCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionPriceCreateRequestDataBuilder
    implements Builder<SubscriptionPriceCreateRequestData, SubscriptionPriceCreateRequestDataBuilder> {
  _$SubscriptionPriceCreateRequestData? _$v;

  SubscriptionPriceCreateRequestDataTypeEnum? _type;
  SubscriptionPriceCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionPriceCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionPriceInlineCreateAttributesBuilder? _attributes;
  SubscriptionPriceInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPriceInlineCreateAttributesBuilder();
  set attributes(SubscriptionPriceInlineCreateAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionPriceCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionPriceCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionPriceCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionPriceCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionPriceCreateRequestDataBuilder() {
    SubscriptionPriceCreateRequestData._defaults(this);
  }

  SubscriptionPriceCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionPriceCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceCreateRequestData build() => _build();

  _$SubscriptionPriceCreateRequestData _build() {
    _$SubscriptionPriceCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPriceCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPriceCreateRequestData', 'type'),
              attributes: _attributes?.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPriceCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
