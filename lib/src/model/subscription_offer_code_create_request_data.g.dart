// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeCreateRequestDataTypeEnum
    _$subscriptionOfferCodeCreateRequestDataTypeEnum_subscriptionOfferCodes =
    const SubscriptionOfferCodeCreateRequestDataTypeEnum._('subscriptionOfferCodes');

SubscriptionOfferCodeCreateRequestDataTypeEnum _$subscriptionOfferCodeCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodes':
      return _$subscriptionOfferCodeCreateRequestDataTypeEnum_subscriptionOfferCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeCreateRequestDataTypeEnum> _$subscriptionOfferCodeCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeCreateRequestDataTypeEnum>(const <SubscriptionOfferCodeCreateRequestDataTypeEnum>[
  _$subscriptionOfferCodeCreateRequestDataTypeEnum_subscriptionOfferCodes,
]);

Serializer<SubscriptionOfferCodeCreateRequestDataTypeEnum> _$subscriptionOfferCodeCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeCreateRequestDataTypeEnumSerializer();

class _$SubscriptionOfferCodeCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeCreateRequestData extends SubscriptionOfferCodeCreateRequestData {
  @override
  final SubscriptionOfferCodeCreateRequestDataTypeEnum type;
  @override
  final SubscriptionOfferCodeCreateRequestDataAttributes attributes;
  @override
  final SubscriptionOfferCodeCreateRequestDataRelationships relationships;

  factory _$SubscriptionOfferCodeCreateRequestData(
          [void Function(SubscriptionOfferCodeCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionOfferCodeCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'SubscriptionOfferCodeCreateRequestData', 'relationships');
  }

  @override
  SubscriptionOfferCodeCreateRequestData rebuild(
          void Function(SubscriptionOfferCodeCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCreateRequestDataBuilder toBuilder() =>
      new SubscriptionOfferCodeCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionOfferCodeCreateRequestDataBuilder
    implements Builder<SubscriptionOfferCodeCreateRequestData, SubscriptionOfferCodeCreateRequestDataBuilder> {
  _$SubscriptionOfferCodeCreateRequestData? _$v;

  SubscriptionOfferCodeCreateRequestDataTypeEnum? _type;
  SubscriptionOfferCodeCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionOfferCodeCreateRequestDataAttributesBuilder? _attributes;
  SubscriptionOfferCodeCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCreateRequestDataAttributesBuilder();
  set attributes(SubscriptionOfferCodeCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionOfferCodeCreateRequestDataBuilder() {
    SubscriptionOfferCodeCreateRequestData._defaults(this);
  }

  SubscriptionOfferCodeCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionOfferCodeCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCreateRequestData build() => _build();

  _$SubscriptionOfferCodeCreateRequestData _build() {
    _$SubscriptionOfferCodeCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
