// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferPriceTypeEnum
    _$subscriptionPromotionalOfferPriceTypeEnum_subscriptionPromotionalOfferPrices =
    const SubscriptionPromotionalOfferPriceTypeEnum._('subscriptionPromotionalOfferPrices');

SubscriptionPromotionalOfferPriceTypeEnum _$subscriptionPromotionalOfferPriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPromotionalOfferPrices':
      return _$subscriptionPromotionalOfferPriceTypeEnum_subscriptionPromotionalOfferPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferPriceTypeEnum> _$subscriptionPromotionalOfferPriceTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOfferPriceTypeEnum>(const <SubscriptionPromotionalOfferPriceTypeEnum>[
  _$subscriptionPromotionalOfferPriceTypeEnum_subscriptionPromotionalOfferPrices,
]);

Serializer<SubscriptionPromotionalOfferPriceTypeEnum> _$subscriptionPromotionalOfferPriceTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferPriceTypeEnumSerializer();

class _$SubscriptionPromotionalOfferPriceTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferPriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferPriceTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferPriceTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferPriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferPriceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferPriceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOfferPrice extends SubscriptionPromotionalOfferPrice {
  @override
  final SubscriptionPromotionalOfferPriceTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionPromotionalOfferPrice([void Function(SubscriptionPromotionalOfferPriceBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferPriceBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferPrice._({required this.type, required this.id, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferPrice', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOfferPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPromotionalOfferPrice', 'links');
  }

  @override
  SubscriptionPromotionalOfferPrice rebuild(void Function(SubscriptionPromotionalOfferPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferPriceBuilder toBuilder() => new SubscriptionPromotionalOfferPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferPrice &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferPrice')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPromotionalOfferPriceBuilder
    implements Builder<SubscriptionPromotionalOfferPrice, SubscriptionPromotionalOfferPriceBuilder> {
  _$SubscriptionPromotionalOfferPrice? _$v;

  SubscriptionPromotionalOfferPriceTypeEnum? _type;
  SubscriptionPromotionalOfferPriceTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferPriceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodePriceRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionPromotionalOfferPriceBuilder() {
    SubscriptionPromotionalOfferPrice._defaults(this);
  }

  SubscriptionPromotionalOfferPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferPrice;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferPrice build() => _build();

  _$SubscriptionPromotionalOfferPrice _build() {
    _$SubscriptionPromotionalOfferPrice _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferPrice._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferPrice', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOfferPrice', 'id'),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOfferPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
