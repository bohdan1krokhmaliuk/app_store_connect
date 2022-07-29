// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum
    _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes =
    const SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum._('subscriptionOfferCodeCustomCodes');

SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum
    _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeCustomCodes':
      return _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum>
    _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum>(const <
        SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum>[
  _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes,
]);

Serializer<SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum>
    _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumSerializer();

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeCustomCodeCreateRequestData extends SubscriptionOfferCodeCustomCodeCreateRequestData {
  @override
  final SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum type;
  @override
  final SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes attributes;
  @override
  final SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships relationships;

  factory _$SubscriptionOfferCodeCustomCodeCreateRequestData(
          [void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCustomCodeCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'SubscriptionOfferCodeCustomCodeCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionOfferCodeCustomCodeCreateRequestData', 'relationships');
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestData rebuild(
          void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeCreateRequestData,
            SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder> {
  _$SubscriptionOfferCodeCustomCodeCreateRequestData? _$v;

  SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum? _type;
  SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder? _attributes;
  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder();
  set attributes(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder() {
    SubscriptionOfferCodeCustomCodeCreateRequestData._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionOfferCodeCustomCodeCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestData build() => _build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestData _build() {
    _$SubscriptionOfferCodeCustomCodeCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCustomCodeCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionOfferCodeCustomCodeCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
