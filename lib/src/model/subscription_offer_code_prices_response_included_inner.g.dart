// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_prices_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum
    _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnum_subscriptionPricePoints =
    const SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum._('subscriptionPricePoints');

SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum
    _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPricePoints':
      return _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnum_subscriptionPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum>
    _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum>(const <
        SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum>[
  _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnum_subscriptionPricePoints,
]);

Serializer<SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum>
    _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnumSerializer =
    new _$SubscriptionOfferCodePricesResponseIncludedInnerTypeEnumSerializer();

class _$SubscriptionOfferCodePricesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodePricesResponseIncludedInner extends SubscriptionOfferCodePricesResponseIncludedInner {
  @override
  final SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionPricePointAttributes? attributes;
  @override
  final ResourceLinks links;
  @override
  final InAppPurchasePricePointRelationships? relationships;

  factory _$SubscriptionOfferCodePricesResponseIncludedInner(
          [void Function(SubscriptionOfferCodePricesResponseIncludedInnerBuilder)? updates]) =>
      (new SubscriptionOfferCodePricesResponseIncludedInnerBuilder()..update(updates))._build();

  _$SubscriptionOfferCodePricesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, required this.links, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodePricesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodePricesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodePricesResponseIncludedInner', 'links');
  }

  @override
  SubscriptionOfferCodePricesResponseIncludedInner rebuild(
          void Function(SubscriptionOfferCodePricesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodePricesResponseIncludedInnerBuilder toBuilder() =>
      new SubscriptionOfferCodePricesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodePricesResponseIncludedInner &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode),
        relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodePricesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionOfferCodePricesResponseIncludedInnerBuilder
    implements
        Builder<SubscriptionOfferCodePricesResponseIncludedInner,
            SubscriptionOfferCodePricesResponseIncludedInnerBuilder> {
  _$SubscriptionOfferCodePricesResponseIncludedInner? _$v;

  SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum? _type;
  SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPricePointAttributesBuilder? _attributes;
  SubscriptionPricePointAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPricePointAttributesBuilder();
  set attributes(SubscriptionPricePointAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchasePricePointRelationshipsBuilder? _relationships;
  InAppPurchasePricePointRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePricePointRelationshipsBuilder();
  set relationships(InAppPurchasePricePointRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionOfferCodePricesResponseIncludedInnerBuilder() {
    SubscriptionOfferCodePricesResponseIncludedInner._defaults(this);
  }

  SubscriptionOfferCodePricesResponseIncludedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodePricesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodePricesResponseIncludedInner;
  }

  @override
  void update(void Function(SubscriptionOfferCodePricesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodePricesResponseIncludedInner build() => _build();

  _$SubscriptionOfferCodePricesResponseIncludedInner _build() {
    _$SubscriptionOfferCodePricesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodePricesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionOfferCodePricesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodePricesResponseIncludedInner', 'id'),
              attributes: _attributes?.build(),
              links: links.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodePricesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
