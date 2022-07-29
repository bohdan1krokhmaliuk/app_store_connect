// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferCreateRequestDataTypeEnum
    _$subscriptionPromotionalOfferCreateRequestDataTypeEnum_subscriptionPromotionalOffers =
    const SubscriptionPromotionalOfferCreateRequestDataTypeEnum._('subscriptionPromotionalOffers');

SubscriptionPromotionalOfferCreateRequestDataTypeEnum _$subscriptionPromotionalOfferCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionPromotionalOffers':
      return _$subscriptionPromotionalOfferCreateRequestDataTypeEnum_subscriptionPromotionalOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferCreateRequestDataTypeEnum>
    _$subscriptionPromotionalOfferCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOfferCreateRequestDataTypeEnum>(const <
        SubscriptionPromotionalOfferCreateRequestDataTypeEnum>[
  _$subscriptionPromotionalOfferCreateRequestDataTypeEnum_subscriptionPromotionalOffers,
]);

Serializer<SubscriptionPromotionalOfferCreateRequestDataTypeEnum>
    _$subscriptionPromotionalOfferCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferCreateRequestDataTypeEnumSerializer();

class _$SubscriptionPromotionalOfferCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOfferCreateRequestData extends SubscriptionPromotionalOfferCreateRequestData {
  @override
  final SubscriptionPromotionalOfferCreateRequestDataTypeEnum type;
  @override
  final SubscriptionPromotionalOfferInlineCreateAttributes attributes;
  @override
  final SubscriptionPromotionalOfferCreateRequestDataRelationships relationships;

  factory _$SubscriptionPromotionalOfferCreateRequestData(
          [void Function(SubscriptionPromotionalOfferCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionPromotionalOfferCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionPromotionalOfferCreateRequestData', 'relationships');
  }

  @override
  SubscriptionPromotionalOfferCreateRequestData rebuild(
          void Function(SubscriptionPromotionalOfferCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferCreateRequestDataBuilder toBuilder() =>
      new SubscriptionPromotionalOfferCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionPromotionalOfferCreateRequestDataBuilder
    implements
        Builder<SubscriptionPromotionalOfferCreateRequestData, SubscriptionPromotionalOfferCreateRequestDataBuilder> {
  _$SubscriptionPromotionalOfferCreateRequestData? _$v;

  SubscriptionPromotionalOfferCreateRequestDataTypeEnum? _type;
  SubscriptionPromotionalOfferCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionPromotionalOfferInlineCreateAttributesBuilder? _attributes;
  SubscriptionPromotionalOfferInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPromotionalOfferInlineCreateAttributesBuilder();
  set attributes(SubscriptionPromotionalOfferInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionPromotionalOfferCreateRequestDataBuilder() {
    SubscriptionPromotionalOfferCreateRequestData._defaults(this);
  }

  SubscriptionPromotionalOfferCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionPromotionalOfferCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferCreateRequestData build() => _build();

  _$SubscriptionPromotionalOfferCreateRequestData _build() {
    _$SubscriptionPromotionalOfferCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferCreateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferCreateRequestData', 'type'),
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
            r'SubscriptionPromotionalOfferCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
