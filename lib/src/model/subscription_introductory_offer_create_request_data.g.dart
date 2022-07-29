// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionIntroductoryOfferCreateRequestDataTypeEnum
    _$subscriptionIntroductoryOfferCreateRequestDataTypeEnum_subscriptionIntroductoryOffers =
    const SubscriptionIntroductoryOfferCreateRequestDataTypeEnum._('subscriptionIntroductoryOffers');

SubscriptionIntroductoryOfferCreateRequestDataTypeEnum _$subscriptionIntroductoryOfferCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionIntroductoryOffers':
      return _$subscriptionIntroductoryOfferCreateRequestDataTypeEnum_subscriptionIntroductoryOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionIntroductoryOfferCreateRequestDataTypeEnum>
    _$subscriptionIntroductoryOfferCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionIntroductoryOfferCreateRequestDataTypeEnum>(const <
        SubscriptionIntroductoryOfferCreateRequestDataTypeEnum>[
  _$subscriptionIntroductoryOfferCreateRequestDataTypeEnum_subscriptionIntroductoryOffers,
]);

Serializer<SubscriptionIntroductoryOfferCreateRequestDataTypeEnum>
    _$subscriptionIntroductoryOfferCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionIntroductoryOfferCreateRequestDataTypeEnumSerializer();

class _$SubscriptionIntroductoryOfferCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionIntroductoryOfferCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionIntroductoryOfferCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionIntroductoryOfferCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionIntroductoryOfferCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionIntroductoryOfferCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionIntroductoryOfferCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionIntroductoryOfferCreateRequestData extends SubscriptionIntroductoryOfferCreateRequestData {
  @override
  final SubscriptionIntroductoryOfferCreateRequestDataTypeEnum type;
  @override
  final SubscriptionIntroductoryOfferInlineCreateAttributes attributes;
  @override
  final SubscriptionIntroductoryOfferCreateRequestDataRelationships relationships;

  factory _$SubscriptionIntroductoryOfferCreateRequestData(
          [void Function(SubscriptionIntroductoryOfferCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOfferCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionIntroductoryOfferCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionIntroductoryOfferCreateRequestData', 'relationships');
  }

  @override
  SubscriptionIntroductoryOfferCreateRequestData rebuild(
          void Function(SubscriptionIntroductoryOfferCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferCreateRequestDataBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionIntroductoryOfferCreateRequestDataBuilder
    implements
        Builder<SubscriptionIntroductoryOfferCreateRequestData, SubscriptionIntroductoryOfferCreateRequestDataBuilder> {
  _$SubscriptionIntroductoryOfferCreateRequestData? _$v;

  SubscriptionIntroductoryOfferCreateRequestDataTypeEnum? _type;
  SubscriptionIntroductoryOfferCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionIntroductoryOfferCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionIntroductoryOfferInlineCreateAttributesBuilder? _attributes;
  SubscriptionIntroductoryOfferInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionIntroductoryOfferInlineCreateAttributesBuilder();
  set attributes(SubscriptionIntroductoryOfferInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionIntroductoryOfferCreateRequestDataBuilder() {
    SubscriptionIntroductoryOfferCreateRequestData._defaults(this);
  }

  SubscriptionIntroductoryOfferCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOfferCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferCreateRequestData build() => _build();

  _$SubscriptionIntroductoryOfferCreateRequestData _build() {
    _$SubscriptionIntroductoryOfferCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionIntroductoryOfferCreateRequestData', 'type'),
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
            r'SubscriptionIntroductoryOfferCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
